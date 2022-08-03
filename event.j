
library diyEvent initializer init
    globals
        private integer max = 0
        private hashtable ht = InitHashtable()
        private boolean callBack = true
        private trigger array eventFunc
        private string array eventName
    endglobals

    function eventReturn takes boolean flag returns nothing
        set callBack = flag
    endfunction

    function eventRemove takes trigger trg returns nothing
        local integer id = LoadInteger(ht, GetHandleId(trg), 'evet')
        set eventName[id] = eventName[max]
        call DestroyTrigger(eventFunc[max])
        set eventFunc[id] = eventFunc[max]
        set eventName[max] = null
        set eventFunc[max] = null
        set max = max - 1
    endfunction

    function eventRecepte takes string name, code func returns nothing
        set max = max + 1
        set eventName[max] = name
        set eventFunc[max] = CreateTrigger()
        call TriggerAddAction(eventFunc[max], func)
        call SaveInteger(ht, GetHandleId(eventFunc[max]), 'evet', max)
    endfunction

    function eventDispatch takes string name returns nothing
        local integer n = 0
        loop
            set n = n + 1
            if eventName[n] == name then
                set callBack = true
                call TriggerExecute(eventFunc)
                exitwhen callBack == false
            endif
            exitwhen n >= max
        endloop
    endfunction

    private function init takes nothing returns nothing
        
    endfunction
endlibrary
