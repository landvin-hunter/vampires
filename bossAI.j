
library bossAI initializer init

    globals
        private integer max = 0
        private timer mtimer = CreateTimer()
        private unit array boss
        private rect array area
        private integer array actions
        private string array orders
        private real array cd
        private real array pass
    endglobals

    private function remove takes integer id returns nothing
        set boss[id] = boss[max]
        set area[id] = area[max]
        set actions[id] = actions[max]
        <?for i = 1, 9 do?>
            set orders[id*10+<?=i?>] = orders[max*10+<?=i?]
            set cd[id*10+<?=i?>] = cd[max*10+<?=i?]
            set pass[id*10+<?=i?>] = pass[max*10+<?=i?]
        <?end?>
        set max = max - 1
    endfunction

    private function action takes integer id returns nothing
        
    endfunction

    private function timed takes nothing returns nothing
        local integer n = 1
        if max > 0 then
            loop
                exitwhen n > max
                call action(n)
                set n = n + 1
            endloop
    endfunction

    private function init takes nothing returns nothing
        call TimerStart(mtimer, 0.1, true, function timed)
    endfunction

    function addAIBoss takes unit b, rect r returns integer
        set max = max + 1
        set boss[max] = b
        set area[max] = r
        set actions[max] = 0
        <?for i = 1, 9 do?>
            set orders[max*10+<?=i?>] = ""
            set cd[max*10+<?=i?>] = 0
            set pass[max*10+<?=i?>] = 0
        <?end?>

        return max
    endfunction

    function addAIBossOrder takes integer id, string orderid,real ordercd returns nothing
        set actions[id] = actions[id] + 1
        set orders[id*10+actions[id]] = orderid
        set cd[id*10+actions[id]] = ordercd
    endfunction
endlibrary
