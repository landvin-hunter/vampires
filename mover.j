
library Around initializer init requires baseSystem
    //--环绕运动
    globals
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
            call SetUnitFacing(dummy[id], an*bj_RADTODEG+90)
            set rangle[id]  = an
            set time[id]    = t
        else
            set dummy[id]   = dummy[max]
            set origin[id]  = origin[max]
            set rad[id]     = rad[max]
            set rspeed[id]  = rspeed[max]
            set rangle[id]  = rangle[max]
            set time[id]    = time[max]
            set max         = max - 1
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

        set max         = max + 1
        set dummy[max]  = u
        set origin[max] = g
        set rad[max]    = r
        set rspeed[max] = rs * bj_DEGTORAD / 50
        set rangle[max] = an
        set time[max]   = t
    endfunction
endlibrary


library Shock initializer init requires baseSystem
    //--简谐运动
    globals
        private timer mtimer = CreateTimer()
        private integer max = 0
        private unit array mover
        private unit array origin
        private real array top
        private real array pulse
        private real array pass
        private real array face
        private real array ang
        private real array time
    endglobals

    private function action takes integer id returns nothing
        local real an = face[id] + ang[id]
        local real t = time[id] - 0.02
        local real pl = pass[id] + pulse[id]
        local real s = top[id] * Sin(pl)
        local real x = GetUnitX(origin[id]) + s * Cos(an)
        local real y = GetUnitY(origin[id]) + s * Sin(an)

        if t>0 and GetUnitState(origin[id],UNIT_STATE_LIFE)>0 and GetUnitState(mover[id],UNIT_STATE_LIFE)>0 then
            call SetUnitX(mover[id],x)
            call SetUnitY(mover[id],y)
            call SetUnitFacing(mover[id], an*bj_RADTODEG)
            set pass[id] = pl
            set time[id] = t
            set face[id] = an
        else
            set mover[id]   = mover[max]
            set origin[id]  = origin[max]
            set top[id]     = top[max]
            set pulse[id]   = pulse[max]
            set pass[id]    = pass[max]
            set face[id]    = face[max]
            set ang[id]     = ang[max]
            set time[id]    = time[max]
            set max         = max - 1
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

    //call ShockUwithU(mover,origin,top,pulse,ang,time)
    function ShockUwithU takes unit Cmover,unit Corigin,real Ctop,real Cpulse,real Cang,real Ctime returns nothing
        set max         = max + 1
        set mover[max]  = Cmover
        set origin[max] = Corigin
        set top[max]    = Ctop
        set pulse[max]  = (2 * bj_PI) / (Cpulse * 50)
        set ang[max]    = Cang * bj_DEGTORAD / 50
        set pass[max]   = 0
        set time[max]   = Ctime
        set face[max]   = AngleUtoU(Cmover, Corigin)
    endfunction
endlibrary