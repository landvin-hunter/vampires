globals
    boolean boolTemp = false
    boolean debugMode = false
    integer triType = 0
    item itemTemp = null
    integer intMapSeed = 0
    location randomSeed
    hashtable globalHT = InitHashtable()

    //首个装备ID，对应升级马甲
    constant integer ITEM_FRISTID = 'I01A'
    constant integer ITEMUNIT_FRISTID = 'p01A'

    //首尾固有能力ID，对应升级马甲和升级物品
    constant integer ABI_FRISTID = 'AB0A'
    integer ABI_ENDID = ABI_FRISTID
    constant integer ABIUNIT_FRISTID = 'urbA'
    integer ABIUNIT_ENDID = ABIUNIT_FRISTID
    constant integer ABIITEM_FRISTID = 'IA0A'
    integer ABIITEM_ENDID = ABIITEM_FRISTID

    constant integer DETAL_TENID = 'I010' - 'I000'
    constant integer DETAL_HUNID = 'I100' - 'I000'

    //首个血液能力ID
    constant integer BLOOD_FRISTID = 'AR00'

    constant string emptyString = LoadStr(globalHT, 'null', 'null')
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
    function DistanceUtoL takes unit a, location b returns real
        local real dx = GetUnitX(a) - GetLocationX(b)
        local real dy = GetUnitY(a) - GetLocationY(b)
        return SquareRoot(dx * dx + dy * dy)
    endfunction
    function DistanceLtoL takes location a, location b returns real
        local real dx = GetLocationX(a) - GetLocationX(b)
        local real dy = GetLocationY(a) - GetLocationY(b)
        return SquareRoot(dx * dx + dy * dy)
    endfunction

    function rightXY takes real x, real y returns boolean
        local real max_x = GetRectMaxX(bj_mapInitialPlayableArea)
        local real max_y = GetRectMaxY(bj_mapInitialPlayableArea)
        local real min_x = GetRectMinX(bj_mapInitialPlayableArea)
        local real min_y = GetRectMinY(bj_mapInitialPlayableArea)
        if x > max_x or x < min_x or y > max_y or y < min_y then
            return false
        endif
        return true
    endfunction

    function addDamage takes unit u,unit t,real da returns nothing
        call UnitDamageTarget(u,t,da,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
    endfunction

    function addHeal takes unit target, real value returns nothing
        local integer id = GetPlayerId(GetOwningPlayer(target))
        local real tvalue = RMinBJ(GetUnitState(target, UNIT_STATE_MAX_LIFE) - GetUnitState(target, UNIT_STATE_LIFE), value)
        if udg_GameMode == 5 then
            set udg_str = "|cff00ff00吸血鬼必须死！|r"
            set bj_lastCreatedTextTag = CreateTextTag()
            call SetTextTagTextBJ(bj_lastCreatedTextTag, udg_str, 9)
            call SetTextTagPosUnitBJ(bj_lastCreatedTextTag, target, 0)
            call SetTextTagPermanent(bj_lastCreatedTextTag, false)
            call SetTextTagFadepoint(bj_lastCreatedTextTag, 3.00)
            call SetTextTagLifespan(bj_lastCreatedTextTag, 5.00)
            call SetTextTagVelocity(bj_lastCreatedTextTag, 0.00, GetRandomReal(-0.04, -0.01))
            return
        endif
        if tvalue > 0 then
            if bloodAbilities[(id+1)*100+32] then
                set tvalue = tvalue * 2
            endif
            call SetUnitState(target, UNIT_STATE_LIFE, GetUnitState(target, UNIT_STATE_LIFE)+tvalue)
            set udg_Heros_healCount[id] = udg_Heros_healCount[id] + tvalue
            if udg_flagShow[id+1] == true then
                set udg_str = "|cff00ff00HP+" + I2S(R2I(tvalue)) + "|r"
                set bj_lastCreatedTextTag = CreateTextTag()
                call SetTextTagTextBJ(bj_lastCreatedTextTag, udg_str, 11)
                call SetTextTagPosUnitBJ(bj_lastCreatedTextTag, target, 0)
                call SetTextTagPermanent(bj_lastCreatedTextTag, false)
                call SetTextTagFadepoint(bj_lastCreatedTextTag, 3.00)
                call SetTextTagLifespan(bj_lastCreatedTextTag, 5.00)
                call SetTextTagVelocity(bj_lastCreatedTextTag, 0.00, GetRandomReal(-0.04, -0.01))
            endif
        endif
    endfunction

    function createEffect takes string modelName, real x, real y returns effect
        local integer id = GetPlayerId(GetLocalPlayer())+1
        if udg_flagShow[id] == false then
            set modelName = ""
        endif
        return AddSpecialEffect(modelName, x, y)
    endfunction
    function createEffectLoc takes string modelName, location here returns effect
        local integer id = GetPlayerId(GetLocalPlayer())+1
        if udg_flagShow[id] == false then
            set modelName = ""
        endif
        return AddSpecialEffectLoc(modelName, here)
    endfunction
    function createEffectTarget takes string modelName, widget who, string socket returns effect
        local integer id = GetPlayerId(GetLocalPlayer())+1
        if udg_flagShow[id] == false then
            set modelName = ""
        endif
        return AddSpecialEffectTarget(modelName, who, socket)
    endfunction
    #define AddSpecialEffect createEffect
    #define AddSpecialEffectLoc createEffectLoc
    #define AddSpecialEffectTarget createEffectTarget

    function Loading takes nothing returns nothing
        local unit dummy = CreateUnit(Player(15), 'U000', 8888, 8888, 0)
        local integer n = 0
        local integer m = 0

        loop
            //call Debug("Loading|dummyAbi|"+YDWEId2S('A000' + n))
            call UnitAddAbility(dummy, 'AA00' + n)
            call UnitRemoveAbility(dummy, 'AA00' + n)
            //call TriggerSleepAction(0.1)
            exitwhen n >= baseItemNum
            set n = n + 1
        endloop
        set n = 0
        loop
            //call Debug("Loading|baseAbi|"+YDWEId2S(ABI_FRISTID + n))
            call UnitAddAbility(dummy, ABI_FRISTID + n)
            //call TriggerSleepAction(0.1)
            exitwhen n >= 99 or GetUnitAbilityLevel(dummy, ABI_FRISTID + n) == 0
            call UnitRemoveAbility(dummy, ABI_FRISTID + n)
            set n = n + 1
        endloop
        set ABI_ENDID = ABI_FRISTID + n - 1
        set ABIUNIT_ENDID = ABIUNIT_FRISTID + n - 1
        set ABIITEM_ENDID = ABIITEM_FRISTID + n - 1
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

    function handBook takes nothing returns nothing
        local quest qm
        <?
            for k, v in pairs(HANDBOOKITEM) do
            local name = HANDBOOKNAME[k]
            local icon = string.gsub(HANDBOOKICON[k], [[\]], [[\\]])
        ?>
            set qm = CreateQuest()
            call QuestSetTitle(qm, "<?=name?>")
            call QuestSetDescription(qm, "<?=v?>")
            call QuestSetIconPath(qm, "<?=icon?>")
        <?end?>
        <?
            for k, v in pairs(HANDBOOKABI) do
            local name = HANDBOOKNAME[k]
            local icon = string.gsub(HANDBOOKICON[k], [[\]], [[\\]])
        ?>
            set qm = CreateQuest()
            call QuestSetTitle(qm, "<?=name?>")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "<?=v?>")
            call QuestSetIconPath(qm, "<?=icon?>")
        <?end?>
        <?
            for k, v in pairs(HANDBOOKBLOOD) do
            local name = HANDBOOKNAME[k]
            local icon = string.gsub(HANDBOOKICON[k], [[\]], [[\\]])
        ?>
            set qm = CreateQuest()
            call QuestSetTitle(qm, "<?=name?>")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "<?=v?>")
            call QuestSetIconPath(qm, "<?=icon?>")
        <?end?>
        call FlashQuestDialogButton()
        set qm = null
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
        if IsTerrainPathable(x, y, PATHING_TYPE_WALKABILITY) or IsTerrainPathable(x+256, y, PATHING_TYPE_WALKABILITY) or IsTerrainPathable(x-256, y, PATHING_TYPE_WALKABILITY) or IsTerrainPathable(x, y+256, PATHING_TYPE_WALKABILITY) or IsTerrainPathable(x, y-256, PATHING_TYPE_WALKABILITY) then
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
    
        if bloodAbilities[(GetPlayerId(GetOwningPlayer(hero))+1)*100+23] then
            set rate = rate * 1.3
        endif
        
        //call Debug("calculateLuck| ran="+R2S(random)+"| rate="+R2S(rate*10))
        return random <= rate*10
    endfunction

    function calculateLuckCount takes unit hero, real rate returns real
        local integer luck = GetHeroInt(hero, true)
        
        if luck > 0 then
            set rate = rate * ( 1 + 1.5 * luck / (luck + 80) )
        endif
    
        if bloodAbilities[(GetPlayerId(GetOwningPlayer(hero))+1)*100+23] then
            set rate = rate * 1.3
        endif
        
        //call Debug("calculateLuck| rate="+R2S(rate))
        return rate
    endfunction

    private function init takes nothing returns nothing
        set intMapSeed = mathRandom(1, 100)
        set udg_ht = InitHashtable()
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
        call DisplayTimedTextFromPlayer(GetLocalPlayer(), 0, 0, 15, "|cff1cadebTips:|r|cffe5cd31"+tips[GetRandomInt(1, num)])
    endfunction

    private function insert takes string s returns nothing
        set num = num + 1
        set tips[num] = s
    endfunction

    private function init takes nothing returns nothing
        call TimerStart(mtimer, 20, true, function roll)
        call insert("出生地墓穴可以选择你当前想要被指引猎杀的领域Boss")
        call insert("每隔几分钟会出现精英敌人，猎杀他们掉落一个宝箱")
        call insert("装备通过等级提升最多升到10级，只有宝箱才能帮助你将装备升到Max")
        call insert("一部分带有持续时间的装备在生效期间会暂停CD")
        call insert("计分板上的日出倒计时结束后，吸血鬼们将会死于太阳的炙烤，尽快在吸血鬼猎人到来后将其猎杀")
        call insert("点击角色身上的血液容器，可以查看已经获得的血液能力，也能查看其他领域Boss")
        call insert("领域Boss死亡后会出现一个传送门，传送回初始坟墓")
        call insert("幸运值不仅能提高装备和能力的概率，还能提高抽奖获得更好物品的概率")
        call insert("在左上角英雄的第二个图标来进行一些游戏内设置！")
        call insert("左上角图鉴(F9)可以查看游戏内所有装备和能力的简略介绍")
        call insert("如果出现卡顿，可以输入-showoff来关闭一部分特效和跳字")
        call insert("喜欢本地图，可以来QQ群837754655对作者指手画脚")
        call insert("注意只有胜利或者失败以后，才会保存数据，提前退出游戏将丢失进度")
    endfunction
endlibrary

function lifeCount takes unit hero, real time returns real
    local real add = 1
    local integer abiLv = GetUnitAbilityLevel(hero, 'AB0K')

    if abiLv > 0 then
        set add = add + (0.09 + abiLv * 0.09)
    endif
    //call Debug("lifeCount - |oL = "+R2S(time) + "| aL = "+R2S(time * add))
    return time * add
endfunction
    
function addBloodNumber takes unit target, real value returns nothing
    local real rate = getState(target, "诅咒反哺") * 0.25
    
    set value = value * (1 + rate)

    call SetPlayerState(GetOwningPlayer(target), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(GetOwningPlayer(target), PLAYER_STATE_RESOURCE_LUMBER) + R2I(value))
endfunction
    
function addExp takes unit target, real value returns nothing
    local real rate = getState(target, "经验倍率")/100
    local real expUp = GetUnitAbilityLevel(target, 'AB0D') * 0.05
    local integer blood_id = (GetPlayerId(GetOwningPlayer(target))+1)*100
    
    set value = value * (1 + rate + expUp)

    if bloodAbilities[blood_id+82] then
        if YDUserDataGet(unit, target, "万物积累", integer) > 20 then
            call addBloodNumber(target, 1)
            call YDUserDataSet(unit, target, "万物积累", integer, 0)
            call Debug("trg-万物积累==============================")
        else
            call YDUserDataSet(unit, target, "万物积累", integer, YDUserDataGet(unit, target, "万物积累", integer)+1)
        endif
    endif

    if value < 0 then
        return
    endif

    call AddHeroXP(target, R2I(value), true)
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
    if GetUnitTypeId(target) == 'nbse' and FirstOfGroup(udg_groupDeath) != null then
        call SetUnitAnimationByIndex(target, 2)
        call YDUserDataSet(unit, hero, "recall", unit, target)
        call IssuePointOrder(hero, "earthquake", GetUnitX(target), GetUnitY(target))
    endif
endfunction

