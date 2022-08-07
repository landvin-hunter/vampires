
library diyEvent
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
        set eventFunc[id] = eventFunc[max]
        set eventName[max] = null
        set eventFunc[max] = null
        set max = max - 1
        call DestroyTrigger(trg)
    endfunction

    function eventRecepte takes string name, code func returns trigger
        set max = max + 1
        set eventName[max] = name
        set eventFunc[max] = CreateTrigger()
        call TriggerAddAction(eventFunc[max], func)
        call SaveInteger(ht, GetHandleId(eventFunc[max]), 'evet', max)
        return eventFunc[max]
    endfunction

    function eventDispatch takes string name returns boolean
        local integer n = 0
        loop
            set n = n + 1
            set callBack = true
            if eventName[n] == name then
                call TriggerExecute(eventFunc)
                exitwhen callBack == false
            endif
            exitwhen n >= max
        endloop
        return callBack
    endfunction
endlibrary
