globals
    boolean boolTemp = false
    boolean debugMode = false
    integer triType = 0
    item itemTemp = null
    integer intMapSeed = 0
    location randomSeed

    //首个装备ID，对应升级马甲
    constant integer ITEM_FRISTID = 'I01A'
    constant integer ITEMUNIT_FRISTID = 'p01A'

    //首尾固有能力ID，对应升级马甲和升级物品
    constant integer ABI_FRISTID = 'AB0A'
    integer ABI_ENDID = ABI_FRISTID
    constant integer ABIUNIT_FRISTID = 'urbA'
    constant integer ABIITEM_FRISTID = 'IA0A'

    constant integer DETAL_TENID = 'I010' - 'I000'
    constant integer DETAL_HUNID = 'I100' - 'I000'

    //首个血液能力ID
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
            return "<true>"
        endif
        return "<false>"
    endfunction

    function U2S takes unit u returns string
        if u == null then
            return "<NULL|UNIT>"
        endif
        return "<" + GetUnitName(u) + "|" + I2S(GetHandleId(u)) + ">"
    endfunction

    function T2S takes item t returns string
        if t == null then
            return "<NULL|ITEM>"
        endif
        return "<" + GetItemName(t) + "|" + I2S(GetHandleId(t)) + ">"
    endfunction

    function P2S takes location p returns string
        if p == null then
            return "<NULL|LOC>"
        endif
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
    //--单位到单位距离
    function DistanceUtoU takes unit a, unit b returns real
        local real dx = GetUnitX(a) - GetUnitX(b)
        local real dy = GetUnitY(a) - GetUnitY(b)
        return SquareRoot(dx * dx + dy * dy)
    endfunction
    //--自定义单体伤害 call UDT(souce,target,damage,type,IsNomAttack)
    function UDT takes unit u,unit t,real da,integer ty,boolean b returns nothing
        if ty=='fsmf' then //法术魔法
            call UnitDamageTarget(u,t,da,b,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
        elseif ty=='yxpt' then//英雄普通
            call UnitDamageTarget(u,t,da,b,false,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
        elseif ty=='yxmf' then//英雄魔法
            call UnitDamageTarget(u,t,da,b,false,ATTACK_TYPE_HERO,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
        elseif ty=='hlqh' then//混乱强化
            call UnitDamageTarget(u,t,da,b,false,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED,WEAPON_TYPE_WHOKNOWS)
        elseif ty=='hlty' then //混乱通用
            call UnitDamageTarget(u,t,da,b,false,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_UNIVERSAL,WEAPON_TYPE_WHOKNOWS)
        elseif ty=='yxqh' then //英雄强化
            call UnitDamageTarget(u,t,da,b,false,ATTACK_TYPE_HERO,DAMAGE_TYPE_ENHANCED,WEAPON_TYPE_WHOKNOWS)
        elseif ty=='jnpt' then //英雄普通
            call UnitDamageTarget(u,t,da,b,false,ATTACK_TYPE_HERO,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
        endif
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
        local real expUp = value * (1 + GetUnitAbilityLevel(target, 'AB0D') * 0.04)
        call AddHeroXP(target, R2I(expUp), true)
    endfunction

    function Loading takes nothing returns nothing
        local unit dummy = CreateUnit(Player(15), 'U000', 8888, 8888, 0)
        local integer n = 0
        local integer m = 0

        loop
            //call Debug("Loading|dummyAbi|"+YDWEId2S('A000' + n))
            call UnitAddAbility(dummy, 'A000' + n)
            call UnitRemoveAbility(dummy, 'A000' + n)
            //call TriggerSleepAction(0.1)
            exitwhen n >= ('A00z' - 'A000')
            set n = n + 1
        endloop
        set n = 0
        loop
            //call Debug("Loading|baseAbi|"+YDWEId2S(ABI_FRISTID + n))
            set ABI_ENDID = ABI_FRISTID + n
            call UnitAddAbility(dummy, ABI_ENDID)
            //call TriggerSleepAction(0.1)
            exitwhen n >= 99 or GetUnitAbilityLevel(dummy, ABI_ENDID) == 0
            call UnitRemoveAbility(dummy, ABI_FRISTID + n)
            set n = n + 1
        endloop
        call Debug("Loading|baseAbi|"+YDWEId2S(ABI_ENDID))
        set n = 1
        loop
            set m = 1
            loop
                //call Debug("Loading|bloodAbi|"+YDWEId2S('bk00' + n * DETAL_TENID + m))
                call UnitAddAbility(dummy, 'bk00' + n * DETAL_TENID + m)
                call UnitRemoveAbility(dummy, 'bk00' + n * DETAL_TENID + m)
                //call TriggerSleepAction(0.1)
                exitwhen m >= 3
                set m = m + 1
            endloop
            exitwhen n >= 6
            set n = n + 1
        endloop
        call RemoveUnit(dummy)

        set n = 0
        loop
            //call Debug("Loading|dummy|"+YDWEId2S('e000' + n))
            set dummy = CreateUnit(Player(15), 'e000' + n, 8888, 8888, 0)
            call KillUnit(dummy)
            //call TriggerSleepAction(0.1)
            exitwhen n >= ('e000' - 'e00z')
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

    function calculateLuck takes unit hero, real rate returns boolean
        local integer luck = GetHeroInt(hero, true)
        local real random = GetRandomReal(0, 1000)
        
        if luck > 0 then
            set rate = rate * ( 1 + 1.5 * luck / (luck + 80) )
        endif
    
        if bloodAbilities[(GetPlayerId(GetOwningPlayer(hero))+1)*100+22] then
            set rate = rate * 1.3
        endif
        
        call Debug("calculateLuck| ran="+R2S(random)+"| rate="+R2S(rate*10))
        return random <= rate*10
    endfunction

    private function init takes nothing returns nothing
        set intMapSeed = mathRandom(1, 100)
        call SetRandomSeed(intMapSeed)
    endfunction
endlibrary

library Tips initializer init
    globals
        private timer mtimer = CreateTimer()
        private integer num = 0
        private string array tips
    endglobals

    private function roll takes nothing returns nothing
        call DisplayTimedTextFromPlayer(GetLocalPlayer(), 0, 0, 15, tips[GetRandomInt(1, num)])
    endfunction

    private function insert takes string s returns nothing
        set num = num + 1
        set tips[num] = s
    endfunction

    private function init takes nothing returns nothing
        call TimerStart(mtimer, 20, true, function roll)
        call insert("初始坟墓的红色引导线将指引你猎杀领域Boss")
        call insert("每4分钟会出现精英敌人，猎杀他们掉落一个宝箱")
        call insert("装备通过等级提升最多升到10级，只有宝箱才能帮助你将装备升到Max")
        call insert("一部分带有持续时间的装备在生效期间会暂停CD")
        call insert("计分板上的日出倒计时结束后，吸血鬼们将会死于太阳的炙烤，尽快在吸血鬼猎人到来后将其猎杀")
        call insert("冷知识：实际上你可以用键盘方向键移动")
        call insert("点击角色身上的血液容器，可以查看已经获得的血液能力，也能查看其他领域Boss")
        call insert("领域Boss死亡后会出现一个传送门，传送回初始坟墓")
        call insert("幸运值不仅能提高装备和能力的概率，还能提高抽奖获得更好物品的概率")
    endfunction
endlibrary

function damageCount takes unit hero, real dmg returns real
    local integer rateLv = GetUnitAbilityLevel(hero, 'AB0G')
    local integer critLv = GetUnitAbilityLevel(hero, 'AB0I')
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
        if gold > 200 then
            set add = add + 0.01 * gold/200
            call SetPlayerState(GetOwningPlayer(hero), PLAYER_STATE_RESOURCE_GOLD, gold-1)
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

function lifeCount takes unit hero, real time returns real
    local real add = 1
    local integer abiLv = GetUnitAbilityLevel(hero, 'AB0K')

    if abiLv > 0 then
        set add = add + (0.2 + abiLv * 0.05)
    endif

    return time * add
endfunction

function rollAReward takes unit hero returns integer
    if calculateLuck(hero, 50) then
        return 3
    elseif calculateLuck(hero, 80) then
        return 2
    elseif calculateLuck(hero, 25) then
        return 1
    endif
    return 0
endfunction

function getBoxReward takes unit hero returns string
    local integer n = 0
    local integer reward
    local integer rarity
    local string result = ""
    
    if calculateLuck(hero, 15) then
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
        else
            set rarity = 0
        endif
        set result = result + I2S(rarity)
        exitwhen n >= 3
    endloop
    call Debug("GetBoxReward = " + result)
    return result
endfunction

function achieveBoxReward takes unit hero,location target,string rarity returns nothing
    local integer n = 0
    local integer pick = 0
    local integer max = 0
    local integer own = 0
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
            //call Debug("pickItem|item="+T2S(pickItem[pick])+"|pick="+I2S(pick))
            exitwhen n >= 5
            set n = n + 1
        endloop

        if pick == 0 then
            if max < 6 then
                set pickId = baseItemList[GetRandomInt(1, baseItemNum)]
            else
                set rarity = "2"
            endif
        else
            set pickId = GetItemTypeId(pickItem[GetRandomInt(1, pick)])
        endif
        <? for i = 1, 6 do?>
            set pickItem[<?=i?>] = null
        <? end ?>
    endif
    if rarity == "2" then
        loop
            set abilityId = ABI_FRISTID + n
            if GetUnitAbilityLevel(hero, abilityId) > 0 then
                if GetUnitAbilityLevel(hero, abilityId) < 10 then
                    set pick = pick + 1
                    set pickAbility[pick] = abilityId
                endif
                set own = own + 1
            endif
            exitwhen n >= ABI_ENDID-ABI_FRISTID
            set n = n + 1
        endloop

        if own >= 6 then
            set rarity = "1"
        elseif pick == 0 then
            set pickId = ABIITEM_FRISTID + GetRandomInt(0, ABI_ENDID-ABI_FRISTID)
        else
            set pickId = ABIITEM_FRISTID + pickAbility[GetRandomInt(1, pick)] - ABI_FRISTID
        endif
    endif
    if rarity == "1" then
        set pickId = GetRandomInt('It00', 'It02')
    endif
    call Debug("boxreward| = " + rarity + "|pickId = " + YDWEId2S(pickId)+"|pick = "+I2S(pick))
    if pickId > 0 then
        set udg_item = CreateItem(pickId, GetLocationX(target), GetLocationY(target))
        call Debug("createReward| = "+GetItemName(udg_item))
    endif
endfunction

function smartChange takes unit hero, item target returns nothing
    if GetItemType(target) == ITEM_TYPE_PERMANENT and checkFullPackage(hero) then
        call itemLevelUp(hero, target) 
        call Debug("smartItem|TRUE="+(GetItemName(target)))
    else
        call SetPlayerAbilityAvailable(GetOwningPlayer(hero), 'A00V', false)
        call IssueTargetOrder(hero, "smart", target)
        call SetPlayerAbilityAvailable(GetOwningPlayer(hero), 'A00V', true)
        call Debug("smartItem|FLASE="+(GetItemName(target)))
    endif
endfunction

function smartUnit takes unit hero, unit target returns nothing
    local real x = 0
    local real y = 0

    call Debug("smartUnit|ACTIVE="+B2S(WaygateIsActive(target)))
    if WaygateIsActive(target) then
        set x = WaygateGetDestinationX(target)
        set y = WaygateGetDestinationY(target)
        call SetUnitX(hero, x)
        call SetUnitY(hero, y)
        call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl", x, y))
    endif
    if IsUnitType(target, UNIT_TYPE_HERO) then
        if hero == target then
            call IssuePointOrder(hero, "move", GetUnitX(target), GetUnitY(target))
        else
            call IssueTargetOrder(hero, "move", target)
        endif
    endif
endfunction