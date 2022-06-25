globals
    boolean boolTemp = false
    boolean debugMode = false
    integer triType = 0
    item itemTemp = null
    integer intMapSeed = 0
    location randomSeed
    constant integer ITEM_FRISTID = 'I01A'
    constant integer ABI_FRISTID = 'AB00'
    constant integer ABI_ENDID = 'AB09'
    constant integer ITEMUNIT_FRISTID = 'p01A'
    constant integer ABIUNIT_FRISTID = 'urb0'
    constant integer DETAL_TENID = 'I010' - 'I000'
    constant integer BLOOD_FRISTID = 'AR00'
endglobals

library baseSystem initializer init
    function Debug takes string str returns nothing
        if debugMode then
            call DisplayTimedTextFromPlayer(GetLocalPlayer(), 0, 0, 60, str)
        endif
    endfunction
    
    function B2S takes boolean flag returns string
        if flag then
            return "true"
        endif
        return "false"
    endfunction

    function U2S takes unit u returns string
        return "<" + GetUnitName(u) + "|" + I2S(GetHandleId(u)) + ">"
    endfunction

    function T2S takes item t returns string
        return "<" + GetItemName(t) + "|" + I2S(GetHandleId(t)) + ">"
    endfunction

    function P2S takes location p returns string
        return "<x=" + R2S(GetLocationX(p)) + "|y=" + R2S(GetLocationY(p)) + ">"
    endfunction

    //--单位间弧度
    function AngleUtoU takes unit ua,unit ub returns real
        local real xb = GetUnitX(ua)
        local real yb = GetUnitY(ua)
        local real xa = GetUnitX(ub)
        local real ya = GetUnitY(ub)
        return Atan2(ya - yb,xa - xb) //返回弧度,unit to unit
    endfunction
    //--单位到点弧度
    function AngleUtoL takes unit ua,location p,boolean b returns real
        local real xb = GetUnitX(ua)
        local real yb = GetUnitY(ua)
        local real xa = GetLocationX(p)
        local real ya = GetLocationY(p)
        if b then
        call RemoveLocation(p)
        endif
        return Atan2(ya - yb,xa - xb) //返回弧度,unit to location
    endfunction
    //--点到单位弧度
    function AngleLtoU takes location p,unit ua,boolean b returns real
        local real xa = GetUnitX(ua)
        local real ya = GetUnitY(ua)
        local real xb = GetLocationX(p)
        local real yb = GetLocationY(p)
        if b then
        call RemoveLocation(p)
        endif
        return Atan2(ya - yb,xa - xb) //返回弧度,unit to location
    endfunction

    function addHeal takes unit target, real value returns nothing
        local integer id = GetPlayerId(GetOwningPlayer(target))
        local real tvalue = RMinBJ(GetUnitState(target, UNIT_STATE_MAX_LIFE) - GetUnitState(target, UNIT_STATE_LIFE), value)
        if tvalue > 0 then
            call SetUnitState(target, UNIT_STATE_LIFE, GetUnitState(target, UNIT_STATE_LIFE)+tvalue)
            set udg_Heros_healCount[id] = udg_Heros_healCount[id] + tvalue
            set udg_str = "|cff00ff00HP+" + I2S(R2I(tvalue)) + "|r"
            set bj_lastCreatedTextTag = CreateTextTag()
            call SetTextTagTextBJ(bj_lastCreatedTextTag, udg_str, 11)
            call SetTextTagPosUnitBJ(bj_lastCreatedTextTag, target, 0)
            call SetTextTagPermanent(bj_lastCreatedTextTag, false)
            call SetTextTagFadepoint(bj_lastCreatedTextTag, 3.00)
            call SetTextTagLifespan(bj_lastCreatedTextTag, 5.00)
            call SetTextTagVelocity(bj_lastCreatedTextTag, 0.00, GetRandomReal(-0.04, -0.01))
        endif
    endfunction
    
    function addExp takes unit target, real value returns nothing
        local real expUp = value * (1 + GetUnitAbilityLevel(target, 'AB03') * 0.04)
        call AddHeroXP(target, R2I(expUp), true)
    endfunction
    
    function itemCanSpell takes integer tarItem, integer listItem returns boolean
        //call Debug(YDWEId2S(tarItem)+" = | = "+YDWEId2S(listItem+11)+" = | = "+B2S(tarItem <= listItem and tarItem < (listItem+11)))
        return tarItem >= listItem and tarItem < (listItem+11)
    endfunction

    function Loading takes nothing returns nothing
        local unit dummy = CreateUnit(Player(15), 'U000', 8888, 8888, 0)
        local integer n = 0

        loop
            call UnitAddAbility(dummy, 'A000' + n)
            exitwhen n <= ('A00z' - 'A000')
            set n = n + 1
        endloop
        set n = 0
        loop
            call UnitAddAbility(dummy, ABI_FRISTID + n)
            exitwhen n <= (ABI_ENDID - ABI_FRISTID)
            set n = n + 1
        endloop
        call RemoveUnit(dummy)

        set n = 0
        loop
            set dummy = CreateUnit(Player(15), 'e000' + n, 8888, 8888, 0)
            call KillUnit(dummy)
            exitwhen n <= ('e000' - 'e00z')
            set n = n + 1
        endloop

        set dummy = null
    endfunction

    function barAss takes nothing returns nothing        
        <? for i = 1, 6 do ?>
            call CreateUnit(Player(11), 'ushd', GetRectCenterX(gg_rct_Bar_<?=i?>), GetRectCenterY(gg_rct_Bar_<?=i?>), 0)
        <? end ?>
    endfunction

    function checkFullPackage takes unit hero returns boolean
        local integer n = 0
        loop
            if UnitItemInSlot(hero, n) == null then
                return false
            endif
            exitwhen n >= 5
            set n = n + 1
        endloop
        return true
    endfunction

    function getAPassPoint takes rect r returns location
        local real x = GetRandomReal(GetRectMinX(r), GetRectMaxX(r))
        local real y = GetRandomReal(GetRectMinY(r), GetRectMaxY(r))
        if IsTerrainPathable(x, y, PATHING_TYPE_WALKABILITY) or IsTerrainPathable(x+100, y, PATHING_TYPE_WALKABILITY) or IsTerrainPathable(x-100, y, PATHING_TYPE_WALKABILITY) or IsTerrainPathable(x, y+100, PATHING_TYPE_WALKABILITY) or IsTerrainPathable(x, y-100, PATHING_TYPE_WALKABILITY) then
            return getAPassPoint(r)
        endif
        return Location(x, y)
    endfunction

    function mathRandom takes integer x, integer y returns integer
        local location p = GetRandomLocInRect(gg_rct_test)
        local integer n = x + R2I((y+1 - x)*GetLocationX(p)/GetRectMaxX(gg_rct_test))
        call RemoveLocation(p)
        set p = null

        return n
    endfunction

    private function init takes nothing returns nothing
        set intMapSeed = mathRandom(1, 100)
        call SetRandomSeed(intMapSeed)
    endfunction
endlibrary

library initData
    globals
        integer baseItemNum = 0
        integer array baseItemList
    endglobals
    <?
    _G.idList = {}

        for i = 1, 22 do
            if i < 10 then
                idList[i] = "0" .. i
            else
                idList[i] = tostring(i)
            end
        end
        
    ?>
    function initData takes nothing returns nothing
        local integer max = 0
        local integer n = 0
        local integer id = 0
 
        <? for k, v in ipairs{'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K'} do ?>
            <? for _, i in ipairs(idList) do ?>
                set udg_item = CreateItem('I<?=i?><?=v?>', 8888, 8888)
                if udg_item != null then
                    set id = S2I("<?=i?>")
                    set udg_itemList[id*100+<?=k?>] = 'I<?=i?><?=v?>'
                    set udg_itemListNum = udg_itemListNum + 1
                    call Debug("LoadItem[" + I2S(id*100+<?=k?>) + "] = " + YDWEId2S(udg_itemList[id*100+<?=k?>]))
                    if <?=k?> == 1 then
                        set baseItemNum = baseItemNum + 1
                        set baseItemList[baseItemNum] = 'I<?=i?>A'
                    endif
                    call RemoveItem(udg_item)
                    //call Debug(YDWEId2S(udg_itemList[<?=i?>*100+<?=k?>]))
                endif
            <? end ?>
        <? end ?>
        
        set udg_ht = InitHashtable()
    endfunction
endlibrary

library Around initializer init requires baseSystem
    //--环绕特效
    globals
        private hashtable ht
        private timer mtimer = CreateTimer()
        private integer max = 0
        private unit array dummy
        private unit array origin
        private real array rad
        private real array rspeed
        private real array rangle
        private real array time
    endglobals

    private function action takes integer id returns nothing
        local real an = rangle[id]+rspeed[id]
        local real t = time[id]-0.02
        local real x = GetUnitX(origin[id])+rad[id]*Cos(an)
        local real y = GetUnitY(origin[id])+rad[id]*Sin(an)

        if t>0 and GetUnitState(origin[id],UNIT_STATE_LIFE)>0 and GetUnitState(dummy[id],UNIT_STATE_LIFE)>0 then
            call SetUnitX(dummy[id],x)
            call SetUnitY(dummy[id],y)
            call SetUnitFacing(dummy[id], an+3.14/2)
            set rangle[id] = an
            set time[id] = t
        else
            set dummy[id] = dummy[max]
            set origin[id] = origin[max]
            set rad[id] = rad[max]
            set rspeed[id] = rspeed[max]
            set rangle[id] = rangle[max]
            set time[id] = time[max]
            set max = max - 1
        endif
    endfunction
    private function timed takes nothing returns nothing
        local integer n = 1
        if max > 0 then
            loop
                call action(n)
                exitwhen n >= max
                set n = n + 1
            endloop
        endif
    endfunction
    private function init takes nothing returns nothing
        call TimerStart(mtimer, 0.02, true, function timed)
        //call PauseTimer(mtimer)
    endfunction

    //call AroundUwithU(unit,centerunit,race,rollspeed,time)
    function AroundUwithU takes unit u,unit g,real r,real rs,real t  returns nothing
        local real an = AngleUtoU(u,g)

        set max = max + 1
        set dummy[max] = u
        set origin[max] = g
        set rad[max] = r
        set rspeed[max] = rs * bj_DEGTORAD / 50
        set rangle[max] = an
        set time[max] = t
    endfunction
    //call AroundUwithU(udg_dummy,udg_hero,500,360,5)
endlibrary

function calculateLuck takes unit hero, real rate returns boolean
    local integer luck = GetHeroInt(hero, true)
    local real random = GetRandomReal(0, 100)
    
    if luck > 0 then
        set random = random * ( 1 + 1.5 * luck / (luck + 80) )
    endif

    if bloodAbilities[(GetPlayerId(GetOwningPlayer(hero))+1)*100+22] then
        set random = random * 1.3
    endif
    
    return random <= rate
endfunction

function damageCount takes unit hero, real dmg returns real
    local integer rateLv = GetUnitAbilityLevel(hero, 'AB06')
    local integer critLv = GetUnitAbilityLevel(hero, 'AB08')
    local integer id = (GetPlayerId(GetOwningPlayer(hero))+1)*100
    local real add = 0
    local integer gold

    if rateLv > 0 then
        set add = rateLv * 0.05
    endif

    if bloodAbilities[id+12] and GetUnitState(hero, UNIT_STATE_LIFE)/GetUnitState(hero, UNIT_STATE_MAX_LIFE) <= 0.3 then
        set add = add + 0.25
    endif

    if bloodAbilities[id+13] then
        set add = add + 0.2
    endif

    if bloodAbilities[id+61] then
        set gold = GetPlayerState(GetOwningPlayer(hero), PLAYER_STATE_RESOURCE_GOLD)
        if gold > 10 then
            set add = add + 0.01 * gold/200
            call SetPlayerState(GetOwningPlayer(hero), PLAYER_STATE_RESOURCE_GOLD, gold-10)
        endif
    endif

    if critLv > 0 then
        if calculateLuck(hero, 25) then
            set add = add + (0 + 0.2 * critLv)
            set udg_flagCrit = true
        endif
    endif
    return dmg * add
endfunction

function rollAReward takes unit hero returns integer
    if calculateLuck(hero, 50) then
        return 3
    elseif calculateLuck(hero, 75) then
        return 2
    elseif GetRandomInt(1, 100) < 20 then
        return 1
    endif
    return 0
endfunction

function getBoxReward takes unit hero returns string
    local integer n = 0
    local integer reward
    local integer rarity
    local string result = ""
    
    if calculateLuck(hero, 25) then
        set reward = 3
    elseif calculateLuck(hero, 50) then
        set reward = 2
    else
        set reward = 1
    endif
    loop
        set n = n + 1
        if n <= reward then
            if n == 1 then
                set rarity = 3
            else
                set rarity = rollAReward(hero)
            endif
        endif
        set result = result + I2S(rarity)
        exitwhen n <= 3
    endloop
    call Debug("GetBoxReward = " + result)
    return result
endfunction

function achieveBoxReward takes unit hero,location target,string rarity returns nothing
    local integer n = 0
    local integer pick = 0
    local integer max = 0
    local integer pickId = 0
    local item array pickItem
    local integer array pickAbility
    local integer abilityId

    if rarity == "3" then
        loop
            set pickItem[pick+1] = UnitItemInSlot(hero, n)
            if pickItem[pick+1] !=  null then //Max物品位于人造分类
                if GetItemType(pickItem[pick+1]) !=  ITEM_TYPE_ARTIFACT then
                    set pick = pick + 1
                else
                    set max = max + 1
                endif
            endif
            exitwhen n <= 5
            set n = n + 1
        endloop

        if pick == 0 then
            if max < 6 then
                set pickId = udg_itemList[GetRandomInt(0, 3)*100]
            else
                set pickId = 'IA00' + GetRandomInt(0, ABI_ENDID-ABI_FRISTID)
            endif
        else
            set pickId = GetItemTypeId(pickItem[GetRandomInt(1, pick)])
        endif
        <? for i = 1, 6 do?>
            set pickItem[<?=i?>] = null
        <? end ?>
    elseif rarity == "2" then
        loop
            set abilityId = ABI_FRISTID + n
            if GetUnitAbilityLevel(hero, abilityId) > 0 and GetUnitAbilityLevel(hero, abilityId) < 10 then
                set pick = pick + 1
                set pickAbility[pick] = abilityId
            endif
            exitwhen n <= 9
            set n = n + 1
        endloop

        if pick == 0 then
            set pickId = 'IA00' + GetRandomInt(0, ABI_ENDID-ABI_FRISTID)
        else
            set pickId = 'IA00' + pickAbility[GetRandomInt(1, pick)] - ABI_FRISTID
        endif
    elseif rarity == "1" then
        set pickId = GetRandomInt('It00', 'It02')
    endif
    //call Debug("boxreward| = " + rarity + "|pickId = " + YDWEId2S(pickId)+"|pick = "+I2S(pick))
    if pickId > 0 then
        set udg_item = CreateItem(pickId, GetLocationX(target), GetLocationY(target))
        //call Debug("createReward| = "+GetItemName(udg_item))
    endif
endfunction

