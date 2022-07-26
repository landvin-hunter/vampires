library bossIns initializer init requires baseSystem
    globals
        private timer mtimer = CreateTimer()
        private integer max = 0
        private unit array mover
        private integer array floor
        private location array target1
        private location array target2
        private location array target3
        private boolean array order
        private integer array pid
    endglobals

    private function remove takes integer id returns nothing
        call KillUnit(mover[id])
        set mover[id]   = mover[max]
        set floor[id]   = floor[max]
        call RemoveLocation(target1[id])
        call RemoveLocation(target2[id])
        call RemoveLocation(target3[id])
        set target1[id] = target1[max]
        set target2[id] = target2[max]
        set target3[id] = target3[max]
        set order[id]   = order[max]
        set max = max - 1
    endfunction

    private function action takes integer id returns nothing
        local location now
        if udg_intBossInsTar[pid[id]] == 0 then
            call remove(id)
            return
        endif
        <?for i = 1, 3 do?>
            if floor[id] == <?=i?> then
                set now = target<?=i?>[id]
            endif
        <?end?>
        if order[id] then
            set order[id] = false
            call IssuePointOrder(mover[id], "move", GetLocationX(now) + GetRandomReal(-100, 100), GetLocationY(now) + GetRandomReal(-100, 100))
        endif
        if DistanceUtoL(mover[id], now) < 200 then
            set floor[id] = floor[id] + 1
            if floor[id] == 4 then
                call remove(id)
                return
            endif
            set order[id] = true
        endif
        set now = null
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

    function addBossIns takes unit dummy, integer target returns nothing
        set max = max + 1
        set mover[max] = dummy
        set floor[max] = 1
        set target1[max] = udg_posPassWay[target*10 + 1]
        set target2[max] = udg_posPassWay[target*10 + 2]
        set target3[max] = udg_posRectBoss[target]
        set order[max] = true
        set pid[max] = GetPlayerId(GetOwningPlayer(dummy)) + 1
    endfunction

    
endlibrary
