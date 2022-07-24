
library Around initializer init requires baseSystem
    //--环绕运动
    globals
        private timer mtimer = CreateTimer()
        private integer max = 0
        private unit array dummy
        private unit array origin
        private real array rad
        private string array radfunc
        private real array radSinAccel
        private real array radBackAccel
        private real array rspeed
        private real array rangle
        private real array time
    endglobals

    private function radFuncSin takes integer id, real rad returns real
        return rad
    endfunction

    private function radFuncBack takes integer id, real rad returns real
        return rad + radBackAccel[id]
    endfunction

    private function action takes integer id returns nothing
        local real an = rangle[id]+rspeed[id]
        local real t = time[id]-0.02
        local real ra = rad[id]
        local real x = GetUnitX(origin[id])
        local real y = GetUnitY(origin[id])

        if radfunc[id] == "正弦" then
            set ra = radFuncSin(id, ra)
            set rad[id] = ra
        elseif radfunc[id] == "匀变" then
            set ra = radFuncBack(id, ra)
            set rad[id] = ra
        endif

        if ra > 0 then
            set x = x + ra * Cos(an)
            set y = y + ra * Sin(an)
        endif

        if t>0 and GetUnitState(origin[id],UNIT_STATE_LIFE)>0 and GetUnitState(dummy[id],UNIT_STATE_LIFE)>0 then
            if rightXY(x, y) then
                call SetUnitX(dummy[id],x)
                call SetUnitY(dummy[id],y)
            endif
            if rspeed[id] > 0 then
                call SetUnitFacing(dummy[id], an*bj_RADTODEG+90)
            endif
            set rangle[id]  = an
            set time[id]    = t
        else
            set dummy[id]   = dummy[max]
            set origin[id]  = origin[max]
            set rad[id]     = rad[max]
            set rspeed[id]  = rspeed[max]
            set rangle[id]  = rangle[max]
            set time[id]    = time[max]
            set radfunc[id] = radfunc[max]
            set radBackAccel[id] = radBackAccel[max]
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

    //设置半径匀速变化，accel = 每秒改变的半径距离
    function AroundBackSet takes integer id, real accel returns nothing
        set radfunc[id] = "匀变"
        set radBackAccel[id] = accel * 0.02
    endfunction

    //call AroundUwithU(unit,centerunit,race,rollspeed,time)
    function AroundUwithU takes unit u,unit g,real r,real rs,real t  returns integer
        local real an = AngleUtoU(u,g)

        set max         = max + 1
        set dummy[max]  = u
        set origin[max] = g
        set rad[max]    = r
        set rspeed[max] = rs * bj_DEGTORAD / 50
        set rangle[max] = an
        set time[max]   = t
        set radfunc[max]= null
        set radBackAccel[max] = 0
        set radSinAccel[max] = 0

        return max
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
            if rightXY(x, y) then
                call SetUnitX(mover[id],x)
                call SetUnitY(mover[id],y)
            endif
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

library Line initializer init requires baseSystem
    //--直线运动
    globals
        private timer mtimer = CreateTimer()
        private integer max = 0
        private unit array mover
        private boolean array selfDie
        private real array dis
        private real array pass
        private real array spd
        private real array acc
        private real array ang
        private real array roll
        private real array time
        private group array mark
        private real array hitArea
        private real array hitDmg
        private string array hitType
        private integer array hitNum
        private string array break
        private real array breakMark
        private real array delaySpeed
        private real array delayAccel
        private real array delayHit
        private string array hitEff
    endglobals

    private function remove takes integer id returns nothing
        if selfDie[id] == true then
            call KillUnit(mover[id])
        endif
        set mover[id]   = mover[max]
        set selfDie[id] = selfDie[max]
        set dis[id]     = dis[max]
        set pass[id]    = pass[max]
        set spd[id]     = spd[max]
        set ang[id]     = ang[max]
        set roll[id]     = roll[max]
        set time[id]    = time[max]
        call DestroyGroup(mark[id])
        set mark[id]    = mark[max]
        set hitArea[id] = hitArea[max]
        set hitDmg[id]  = hitDmg[max]
        set hitType[id] = hitType[max]
        set hitNum[id]  = hitNum[max]
        set delaySpeed[id] = delaySpeed[max]
        set delayAccel[id] = delayAccel[max]
        set delayHit[id] = delayHit[max]
        set hitEff[id]     = hitEff[max]
        set break[id]       = break[max]
        set breakMark[id]     = breakMark[max]

        set hitArea[max] = 0
        set hitDmg[max]  = 0
        set hitType[max] = null
        set hitNum[max]  = 0
        set delaySpeed[max] = 0
        set delayAccel[max] = 0
        set delayHit[max] = 0
        set hitEff[max] = null
        
        set max            = max - 1
    endfunction

    private function hitd takes real x, real y, integer id returns nothing
        local group g = CreateGroup()
        local integer n = 0
        local unit u
        local boolean flag = false

        if delayHit[id] > 0 then
            set delayHit[id] = delayHit[id] - 0.02
            return
        endif

        call GroupEnumUnitsInRange(g, x, y, hitArea[id], null)
        loop
            set n = n + 1
            set flag = false
            set u = FirstOfGroup(g)
            exitwhen n > 99 or u == null
            if not IsUnitInGroup(u, mark[id]) and GetUnitState(u, UNIT_STATE_LIFE) > 0 then
                if hitType[id] == "敌方" and IsUnitEnemy(mover[id], GetOwningPlayer(u)) then
                    set flag = true
                elseif hitType[id] == "友方" and not IsUnitEnemy(mover[id], GetOwningPlayer(u)) then
                    set flag = true
                elseif hitType[id] == "所有" then
                    set flag = true
                endif
                if flag and hitNum[id] > 0 then
                    call UDT(mover[id],u,hitDmg[id],'fsmf',false)
                    if hitEff[id] != null then
                        call DestroyEffect(AddSpecialEffectTarget(hitEff[id], u, "origin"))
                    endif
                    if break[id] == "穿透" and GetUnitState(u, UNIT_STATE_LIFE) > 0 then
                        set hitNum[id] = 0
                    endif
                    if break[id] == "回旋" and ((spd[id]>0 and breakMark[id]<0)or(spd[id]<0 and breakMark[id]>0)) then
                        call GroupClear(mark[id])
                        set breakMark[id] = spd[id]
                    endif
                    if hitNum[id] > 0 then
                        set hitNum[id] = hitNum[id] - 1
                    endif
                endif
            endif
            call GroupAddUnit(mark[id], u)
            call GroupRemoveUnit(g, u)
            set u = null
        endloop

        call DestroyGroup(g)
        set u = null
        set g = null
    endfunction

    private function action takes integer id returns nothing
        local real t = time[id] - 0.02
        local real sp = spd[id]
        local real accel = acc[id] * 0.02
        local real face = GetUnitFacing(mover[id]) + roll[id] * 0.02
        local real an = ang[id]
        local real x = GetUnitX(mover[id])
        local real y = GetUnitY(mover[id])

        if delayAccel[id] > 0 then
            set delayAccel[id] = delayAccel[id] - 0.02
        else
            set sp = sp + accel
        endif

        //call Debug("moveLine| ang="+R2S(an)+"| sp="+R2S(sp)+"| ac="+R2S(accel))

        if t>0 and GetUnitState(mover[id],UNIT_STATE_LIFE)>0 and dis[id] > pass[id] then
            if delaySpeed[id] > 0 then
                set delaySpeed[id] = delaySpeed[id] - 0.02
            else
                if sp > 0 or sp < 0 then
                    set x = x + sp * 0.02 * CosBJ(an)
                    set y = y + sp * 0.02 * SinBJ(an)
                    if rightXY(x, y) then
                        call SetUnitX(mover[id],x)
                        call SetUnitY(mover[id],y)
                    endif
                    set pass[id] = pass[id] + sp * 0.02
                endif
                if hitArea[id] > 0 then
                    call hitd(x, y, id)
                endif
                if hitNum[id] == 0 then
                    call remove(id)
                    return
                endif
            endif
            if roll[id] > 0 then
                call SetUnitFacing(mover[id], face)
            else
                call SetUnitFacing(mover[id], an)
            endif
            set time[id] = t
            set spd[id]  = sp
        else
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

    function moverLineMode takes integer id, string mode returns nothing
        set break[id] = mode
        if mode == "回旋" then
            set breakMark[id] = spd[id]
        endif
    endfunction

    function moverLineHited takes integer id, real area,real dmg,string tp,integer nm returns nothing
        set hitArea[id] = area
        set hitDmg[id] = dmg
        set hitType[id] = tp
        set hitNum[id] = nm
    endfunction

    function moverLineHitEff takes integer id, string eff returns nothing
        set hitEff[id] = eff
    endfunction

    function moverLineDelay takes integer id, real sp, real acc returns nothing
        set delaySpeed[id] = sp
        set delayAccel[id] = acc
    endfunction

    function moverLineDelayHit takes integer id, real tm returns nothing
        set delayHit[id] = tm
    endfunction

    function moverLineAccel takes integer id, real ac returns nothing
        set acc[id] = ac
    endfunction

    function moverLineRoll takes integer id, real ang returns nothing
        set roll[id] = ang
    endfunction

    function moverLineSelfDie takes integer id returns nothing
        set selfDie[id] = true
    endfunction

    //call moverLine(mover,dis,spd,ang,time)
    function moverLine takes unit Cmover,real Cdis,real Cspd,real Cang,real Ctime returns integer
        set max         = max + 1
        set mover[max]  = Cmover
        set selfDie[max] = false
        set dis[max]    = Cdis
        set pass[max]   = 0
        set spd[max]    = Cspd
        set ang[max]    = Cang
        set roll[max]    = 0
        set acc[max]     = 0
        set time[max]   = Ctime
        set mark[max]   = CreateGroup()
        set hitArea[max] = 0
        set hitDmg[max]  = 0
        set hitType[max] = null
        set hitNum[max]  = 999
        set delaySpeed[max] = 0
        set delayAccel[max] = 0
        set delayHit[max] = 0
        set break[max]      = null
        set breakMark[max]  = 0
        set hitEff[max] = null
        return max
    endfunction
endlibrary
