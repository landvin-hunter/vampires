
library dotBuff initializer init requires baseSystem
    globals
        private timer mtimer = CreateTimer()
        private integer max = 0
        private unit array source
        private unit array target 
        private real array time
        private real array pass
        private real array pulse
        private real array pulsePass
        private real array damage
        private string array damageCast
        private string array damageIcon
        private effect array show
    endglobals

    private function remove takes integer id returns nothing
        set source[id] = source[max]
        set target[id] = target[max]
        set time[id] = time[max]
        set pass[id] = pass[max]
        set pulse[id] = pulse[max]
        set pulsePass[id] = pulsePass[max]
        set damage[id] = damage[max]
        set damageCast[id] = damageCast[max]
        set damageIcon[id] = damageIcon[max]
        call DestroyEffect(show[id])
        set show[id] = show[max]
        set max = max - 1
    endfunction

    private function action takes integer id returns nothing
        set pulsePass[id] = pulsePass[id] + 0.02
        set pass[id] = pass[id] + 0.02

        if GetUnitState(source[id], UNIT_STATE_LIFE) <= 0.5 then
            call remove(id)
            return
        endif

        if GetUnitState(target[id], UNIT_STATE_LIFE) <= 0.5 then
            call remove(id)
            return
        endif

        if pulsePass[id] >= pulse[id] then
            if damageCast[id] != null then
                call YDUserDataSet(unit, source[id], "cast", string, damageCast[id])
                call YDUserDataSet(unit, source[id], "icon", string, damageIcon[id])
            endif
            call addDamage(source[id], target[id], damage[id] * pulse[id])
            set pulsePass[id] = pulsePass[id] - pulse[id]
        endif
        if pass[id] >= time[id] then
            call remove(id)
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

    function setDotBuffPulse takes integer id, real Cpulse returns nothing
        set pulse[id] = Cpulse
    endfunction

    function setDotBuffEffect takes integer id, string effname, string socket returns nothing
        set show[id] = AddSpecialEffectTarget(effname, target[id], socket)
    endfunction

    function setDotBuffDmgTips takes integer id, string cast, string icon returns nothing
        set damageCast[id] = cast
        set damageIcon[id] = icon
    endfunction

    function addDotBuff takes unit Csource, unit Ctarget, real Ctime, real Cdamage returns integer
        set max = max + 1
        set source[max] = Csource
        set target[max] = Ctarget
        set time[max] = Ctime
        set pass[max] = 0
        set pulse[max] = 1
        set pulsePass[max] = 0
        set show[max] = null
        set damage[max] = Cdamage
        set damageCast[max] = null
        set damageIcon[max] = null
        return max
    endfunction

endlibrary
