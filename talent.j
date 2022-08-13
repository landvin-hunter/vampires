
library talent initializer init, userState
    globals
        private hashtable ht = InitHashtable()
        private trigger pickTrg = CreateTrigger()
    endglobals

    private function pick takes nothing returns nothing
        local unit sell = GetSoldUnit()
        local unit shop = GetSellingUnit()
        local integer pid = GetPlayerId(GetOwningPlayer(shop))+1
        local integer pickId = GetUnitTypeId(sell)
        local integer level = LoadInteger(ht, pid, pickId)+1
        local string userState = LoadStr(ht, pid, pickId)
        local real value = LoadReal(ht, pid, pickId)

        call RemoveUnit(sell)
        call RemoveUnitFromStock(shop, pickId)
        call AddUnitToStock(shop, pickId, level, level)
        call addState(udg_Heros[pid], userState, value)

        call SaveInteger(ht, pid, pickId)
        call DZSaveInt(Player(pid), pid, level)
    endfunction

    private function create takes nothing returns nothing
        local integer ti = 0
        
        <?for i = 1, 4 do?>
            <?for id, key in ipairs(TALENTLIST) do?>
                set ti = LoadInteger(ht, <?=i?>, '<?=id?>')
                call AddUnitToStock(udg_HerosAltar[<?=i?>], '<?=id?>', ti, ti)
            <?end?>
            call TriggerRegisterUnitEvent(pickTrg, udg_HerosAltar[<?=i?>], EVENT_UNIT_SELL)
        <?end?>
    endfunction

    private function initTimed takes nothing returns nothing
        local integer ti = 0

        call DestroyTimer(GetExpiredTimer())

        <?for id, key in ipairs(TALENTLIST) do?>
            <?for i = 1, 4 do?>
            set ti = DZLoadInt(Player(<?=i?>), "<?=id?>")
            if ti > 0 then
                call SaveInteger(ht, <?=i?>, '<?=id?>', ti)
            endif
            call SaveStr(ht, <?=i?>, '<?=id?>', "<?=key?>")
            call SaveReal(ht, <?=i?>, '<?=id?>', "<?=TALENTVALUE[key]?>")
            <?end?>
        <?end?>
        call create()
    endfunction

    private function init takes nothing returns nothing
        local timer t = CreateTimer()

        call TriggerAddAction(pickTrg, function pick)

        call TimerStart(t, 1, false, function initTimed)

        set t = null
    endfunction

endlibrary