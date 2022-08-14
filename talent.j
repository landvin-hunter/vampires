
library talent initializer init requires userState, save
    globals
        private hashtable ht = InitHashtable()
        private trigger pickTrg = CreateTrigger()
    endglobals

    private function add takes integer pid, unit shop returns nothing
        local integer ti = 0

        <?for id, key in pairs(TALENTLIST) do?>
            call RemoveUnitFromStock(shop, '<?=id?>')
        <?end?>
        <?for id, key in pairs(TALENTLIST) do?>
            if LoadBoolean(ht, pid, '<?=id?>') == false then
                set ti = LoadInteger(ht, pid, '<?=id?>')
                call AddUnitToStock(shop, '<?=id?>', ti+1, ti+1)
            endif
        <?end?>

    endfunction

    private function pick takes nothing returns nothing
        local unit sell = GetSoldUnit()
        local unit shop = GetSellingUnit()
        local integer pid = GetPlayerId(GetOwningPlayer(shop))+1
        local integer pickId = GetUnitTypeId(sell)
        local integer level = LoadInteger(ht, pid, pickId)+1
        local integer max = GetUnitLevel(sell)
        local string userState = LoadStr(ht, pid, pickId)
        local real value = LoadReal(ht, pid, pickId)

        if pickId < 'ta00' or pickId > 'ta99' then
            return
        endif

        call RemoveUnit(sell)
        call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\AIsm\\AIsmTarget.mdl", GetUnitX(udg_Heros[pid]), GetUnitY(udg_Heros[pid])))
        if level >= max then
            //如果已经满级，则记录一下
            call DZSaveInt(Player(pid-1), YDWEId2S(pickId)+"Max", 1)
        endif
        call addState(udg_Heros[pid], userState, value)

        call SaveInteger(ht, pid, pickId, level)
        call DZSaveInt(Player(pid-1), YDWEId2S(pickId), level)
        call DZSaveInt(Player(pid-1), "尊贵之血", GetPlayerState(Player(pid-1), PLAYER_STATE_RESOURCE_LUMBER))

        call add(pid, shop)
        call Debug("pickTalent| pickId="+YDWEId2S(pickId))
        set sell = null
        set shop = null
    endfunction

    private function create takes nothing returns nothing
        local integer ti = 0
        
        <?for i = 1, 4 do?>
            call add(<?=i?>, udg_HerosAltar[<?=i?>])
            <?for id, key in pairs(TALENTLIST) do?>
                if LoadBoolean(ht, <?=i?>, '<?=id?>') == false then
                    set ti = LoadInteger(ht, <?=i?>, '<?=id?>')
                    call Debug("createTalent-<?=id?>-"+U2S(udg_HerosAltar[<?=i?>]))
                    if ti > 0 then
                        call addState(udg_Heros[<?=i?>], LoadStr(ht, <?=i?>, '<?=id?>'), LoadReal(ht, <?=i?>, '<?=id?>')*ti)
                    endif
                endif
            <?end?>
            call TriggerRegisterUnitEvent(pickTrg, udg_HerosAltar[<?=i?>], EVENT_UNIT_SELL)
        <?end?>
    endfunction

    private function initTimed takes nothing returns nothing
        local integer ti = 0
        local integer blood

        call DestroyTimer(GetExpiredTimer())

        <?for id, key in pairs(TALENTLIST) do?>
            <?for i = 1, 4 do
                local pid = i - 1
            ?>
            set ti = DZLoadInt(Player(<?=pid?>), "<?=id?>")
            call SaveInteger(ht, <?=i?>, '<?=id?>', ti)
            call SaveStr(ht, <?=i?>, '<?=id?>', "<?=key?>")
            call SaveReal(ht, <?=i?>, '<?=id?>', <?=TALENTVALUE[key]?>)
            //如果已经满级
            if DZLoadInt(Player(<?=pid?>), "<?=id?>Max") > 0 then 
                call SaveBoolean(ht, <?=i?>, '<?=id?>', true)
            endif
            set blood = DZLoadInt(Player(<?=pid?>), "尊贵之血")
            call SetPlayerState(Player(<?=pid?>), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(<?=i?>), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            <?end?>
        <?end?>
        call create()
        call Debug("initTalent===================")
    endfunction

    private function init takes nothing returns nothing
        local timer t = CreateTimer()

        call TriggerAddAction(pickTrg, function pick)

        call TimerStart(t, 5, false, function initTimed)

        set t = null
    endfunction

endlibrary
