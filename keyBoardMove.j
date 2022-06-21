library keyBoardMove initializer init
    globals
        private integer array isMove
        private trigger keyMove
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
        call TriggerExecute(keyMove)
    endfunction
    private function <?=k?>_RELEASE takes nothing returns nothing
        local integer id = GetPlayerId((GetTriggerPlayer()))+1
        call Debug("_RELEASE_<?=k?>")
        set <?=k?>Angle[id] = -1
        set isMove[id] = isMove[id] - 1
        if isMove[id] == 0 then
            call IssueImmediateOrder(udg_Heros[id], "stop")
        else
            call TriggerExecute(keyMove)
        endif
    endfunction
<? end ?>

    private function move takes nothing returns nothing
        local integer n = 1
        local real sp = 0
        local real x = 0
        local real y = 0
        loop
            exitwhen udg_Heros[n] == null or n > 5
            if isMove[n] > 0 then
                set x = GetUnitX(udg_Heros[n])
                set y = GetUnitY(udg_Heros[n])
                set sp = GetUnitMoveSpeed(udg_Heros[n])
                <? for k,v in ipairs{'LEFT', 'RIGHT', 'DOWN', 'UP'} do ?>
                    if <?=v?>Angle[n] >= 0 then
                        set x = x + sp*CosBJ(<?=v?>Angle[n])
                        set y = y + sp*SinBJ(<?=v?>Angle[n])
                    endif
                    call Debug("<?=v?>|="+R2S(<?=v?>Angle[n]))
                <? end ?>
                call IssuePointOrder(udg_Heros[n], "move", x, y)
            endif
            set n = n + 1
        endloop
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
        call TriggerRegisterTimerEventPeriodic(keyMove, 0.9)
        call TriggerAddAction(keyMove, function move)

        set t = null
    endfunction
endlibrary
