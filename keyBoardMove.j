
library keyBoardMove initializer init
    globals
        private integer array isMove
        private integer array movePulse
        private trigger keyMove
        private item pick = null
    endglobals

<? for k,v in pairs{['LEFT'] = 180, ['RIGHT'] = 0, ['DOWN'] = 270, ['UP'] = 90} do ?>
    globals
        private real array <?=k?>Angle
    endglobals

    private function <?=k?>_DEPRESS takes nothing returns nothing
        local integer id = GetPlayerId((GetTriggerPlayer()))+1
        call Debug("_DEPRESS_<?=k?>")
        set <?=k?>Angle[id] = <?=v?>
        set isMove[id] = isMove[id] + 1
        set movePulse[id] = 10
        call TriggerExecute(keyMove)
    endfunction
    private function <?=k?>_RELEASE takes nothing returns nothing
        local integer id = GetPlayerId((GetTriggerPlayer()))+1
        call Debug("_RELEASE_<?=k?>")
        set <?=k?>Angle[id] = -1
        set isMove[id] = isMove[id] - 1
        if isMove[id] == 0 then
            call IssueImmediateOrder(udg_Heros[id], "stop")
            call MoveLocation(udg_posNextMove[id], GetUnitX(udg_Heros[id]), GetUnitY(udg_Heros[id]))
        else
            call TriggerExecute(keyMove)
        endif
    endfunction
<? end ?>

    private function catchFilter takes nothing returns boolean
        return pick == null and GetWidgetLife(GetFilterItem()) > 0
    endfunction

    private function catch takes nothing returns nothing
        set pick = GetEnumItem()
    endfunction

    private function move takes nothing returns nothing
        local integer n = 1
        local real sp = 0
        local real x = 0
        local real y = 0
        local rect r = Rect(-64, -64, 64, 64)
        loop
            exitwhen udg_Heros[n] == null or n > 5
            if isMove[n] > 0 then
                set x = GetUnitX(udg_Heros[n])
                set y = GetUnitY(udg_Heros[n])
                call MoveRectTo(r, x, y)
                call EnumItemsInRect(r, Condition(function catchFilter), function catch)
                if pick != null then
                    call IssueTargetOrder(udg_Heros[n], "smart", pick)
                    set pick = null
                elseif movePulse[n] >= 10 then
                    set movePulse[n] = 0
                    set sp = GetUnitMoveSpeed(udg_Heros[n])*1.05
                    <? for k,v in ipairs{'LEFT', 'RIGHT', 'DOWN', 'UP'} do ?>
                        if <?=v?>Angle[n] >= 0 then
                            set x = x + sp*CosBJ(<?=v?>Angle[n])
                            set y = y + sp*SinBJ(<?=v?>Angle[n])
                        endif
                        call Debug("<?=v?>|="+R2S(<?=v?>Angle[n]))
                    <? end ?>
                    call IssuePointOrder(udg_Heros[n], "move", x, y)
                endif
                set movePulse[n] = movePulse[n] + 1
            endif
            set n = n + 1
        endloop
        call RemoveRect(r)
        set r = null
    endfunction

    private function init takes nothing returns nothing
        local trigger t
    <? for k,v in ipairs{'LEFT', 'RIGHT', 'DOWN', 'UP'} do ?>
        set t = CreateTrigger()
        <? for i = 0, 4 do ?>
            call TriggerRegisterPlayerKeyEventBJ(t, Player(<?=i?>), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_<?=v?>)
        <? end ?>
        call TriggerAddAction(t, function <?=v?>_DEPRESS)
        set t = CreateTrigger()
        <? for i = 0, 4 do ?>
            call TriggerRegisterPlayerKeyEventBJ(t, Player(<?=i?>), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_<?=v?>)
        <? end ?>
        call TriggerAddAction(t, function <?=v?>_RELEASE)
        <? for k = 1, 5 do?>
            set <?=v?>Angle[<?=k?>] = -1
        <? end ?>
    <? end ?>
        set keyMove = CreateTrigger()
        call TriggerRegisterTimerEventPeriodic(keyMove, 0.1)
        call TriggerAddAction(keyMove, function move)

        set t = null
    endfunction
endlibrary
