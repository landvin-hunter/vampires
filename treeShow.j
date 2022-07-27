library treeShow initializer init requires baseSystem
    globals
        private timer mtimer = CreateTimer()
        private integer max = 0
        private unit array source
        private destructable array tree
        private effect array faketree
        private hashtable ht = InitHashtable()
    endglobals

    private function remove takes integer id returns nothing
        set source[id] = source[max]
        call FlushChildHashtable(ht, GetHandleId(tree[id]))
        call ShowDestructable(tree[id], true)
        call DestroyEffect(faketree[id])
        set tree[id] = tree[max]
        set max = max - 1
    endfunction

    private function action takes integer id returns nothing
        local location point = GetDestructableLoc(tree[id])
        if DistanceUtoL(source[id], point) > 400 then
            call remove(id)
        endif
        call RemoveLocation(point)
        set point = null
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

    function hideTree takes unit Csource, destructable Ctarget returns nothing
        local boolean flag = LoadBoolean(ht, GetHandleId(Ctarget), 'hide')

        if flag == false then
            set max = max + 1
            set source[max] = Csource
            set tree[max] = Ctarget
            set faketree[max] = AddSpecialEffect("Doodads\\Felwood\\Plants\\FelwoodBush\\FelwoodBush1.mdl", GetDestructableX(Ctarget), GetDestructableY(Ctarget))
            call ShowDestructable(Ctarget, false)
            call SaveBoolean(ht, GetHandleId(Ctarget), 'hide', true)
        endif
    endfunction
endlibrary
