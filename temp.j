globals
    real distanceNS = 0
    real distanceEW = 0
endglobals

<? for k, v in pairs{['N'] = {'S', 'distanceNS'}, ['S'] = {'N', 'distanceNS'}, ['E'] = {'W', 'distanceEW'}, ['W'] = {'E', 'distanceEW'}} do ?>    
    function Trig_Map_<?=k?> takes nothing returns nothing
        if ((IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
            call DisableTrigger(Trig_Map_<?=v[1]?>)
            call SetUnitY(GetTriggerUnit(), <?=v[2]?>)
            call PanCameraToTimed(GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0)
            call EnableTrigger(Trig_Map_<?=v[1]?>)
        endif
    endfunction
<? end ?>

//===========================================================================
function InitTrig_rimJudge takes nothing returns nothing
    local trigger t
    <? for k, v in pairs{'1', '2', '3', '4', '5', '6', '7', '8', '9', 'a'} do ?>
        set t = CreateTrigger()
        call TriggerRegisterEnterRectSimple(t, gg_rct_map_<?=v?>)
        call TriggerAddAction(t, function Trig_Map<?=v?>)
    <? end ?>
    set distanceNS = GetRectCenterY(gg_rct_map_N) - GetRectCenterY(gg_rct_map_S) - 200
    set distanceEW = GetRectCenterY(gg_rct_map_E) - GetRectCenterY(gg_rct_map_W) - 200
    set t = null
endfunction

function healUnit takes unit target, real value returns nothing
    local integer id = GetPlayerId(GetOwningPlayer(target))
    local real tvalue = RMinBJ(GetUnitState(target, UNIT_STATE_MAX_LIFE) - GetUnitState(target, UNIT_STATE_LIFE), value)
    call SetUnitState(target, UNIT_STATE_LIFE, GetUnitState(target, UNIT_STATE_LIFE)+tvalue)
    set udg_Heros_healCount[id] = udg_Heros_healCount[id] + tvalue 
endfunction

function achieveBoxReward takes unit hero,location target,string rarity returns nothing
    local integer n = 0
    local integer pick = 1
    local integer pickId = 0
    local item array pickItem
    local integer array pickAbility
    local integer abilityId

    if rarity == "3" then
        loop
            set pickItem[pick] = UnitItemInSlot(hero, n)
            if pickItem[pick] != null and GetItemType(pickItem[pick]) != ITEM_TYPE_ARTIFACT then //Max物品位于人造分类
                set pick = pick + 1
            endif
            exitwhen n >= 5
            set n = n + 1
        endloop

        set pickId = GetItemTypeId(pickItem[GetRandomInt(1, pick)])
        <? for i = 1, 6 do ?>
            set pickItem[<?=i?>] = null
        <? end ?>
    elseif rarity == "2" then
        loop
            set abilityId = 'AB00' + n
            if GetUnitAbilityLevel(hero, abilityId) > 0 and GetUnitAbilityLevel(hero, abilityId) < 10 then
                set pickAbility[pick] = abilityId
                set pick = pick + 1
            endif
            exitwhen n >= 9
            set n = n + 1
        endloop

        set pickId = 'IA00' + pickAbility[GetRandomInt(1, pick)] - 'AB00'
    elseif rarity == "1" then
        set pickId = 'It00' + GetRandomInt(0, 2)
    endif
    if pickId > 0 then
        call CreateItem(pickId, GetLocationX(target), GetLocationY(target))
    endif
endfunction

library library_name initializer init_function requires require_libs
    private function init_function takes nothing returns nothing
        
    endfunction
endlibrary

set int = udg_itemType - 'IA00' + 'AB00'
if GetUnitAbilityLevel(udg_hero, udg_int) > 0 and GetUnitAbilityLevel(udg_hero, udg_int) < 10 then
    call SetUnitAbilityLevel(udg_hero, udg_int, GetUnitAbilityLevel(udg_hero, udg_int)+1)
endif

function sortScoreBoard takes nothing returns nothing
    local integer n = 1
    local integer m = 0
    local integer a

    loop
        exitwhen n > udg_maxPlayer
        set m = 1
        loop
            if udg_damageSave_value[n] < udg_damageSave_value[n+1] then
                set a = udg_damageSave_value[n]
                set udg_damageSave_value[n] = udg_damageSave_value[n+1]
                set udg_damageSave_value[n+1] = udg_damageSave_value[a]
    endloop
endfunction

WaygateActivateBJ