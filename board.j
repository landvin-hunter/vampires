library board initializer init requires baseSystem

    function boardSetValue takes player p, multiboarditem it, string value returns nothing
        local string fvalue = ""
        if GetLocalPlayer() == p then
            set fvalue = value
        endif
        call MultiboardSetItemValue(it, fvalue)
        call MultiboardReleaseItem(it)
    endfunction

    function boardSetIcon takes player p, multiboarditem it, string value returns nothing
        local string fvalue = ""
        if GetLocalPlayer() == p then
            set fvalue = value
        endif
        call MultiboardSetItemIcon(it, fvalue)
        call MultiboardReleaseItem(it)
    endfunction

    private function init takes nothing returns nothing
        
    endfunction
endlibrary
