
    function DZLoadInt takes player p, string k returns integer
        return DzAPI_Map_GetStoredInteger(p, k)
    endfunction

    function DZSaveInt takes player p, string k,integer v returns nothing
        call DzAPI_Map_StoreInteger(p, k, v)
    endfunction

    function DZLoadReal takes player p, string k returns real
        return DzAPI_Map_GetStoredReal(p, k)
    endfunction

    function DZSaveReal takes player p, string k,real v returns nothing
        call DzAPI_Map_StoreReal(p, k, v)
    endfunction

    function DZLoadStr takes player p, string k returns string
        return DzAPI_Map_GetStoredString(p, k)
    endfunction

    function DZSaveStr takes player p, string k,string v returns nothing
        call DzAPI_Map_StoreString(p, k, v)
    endfunction

    function testSaveLoad takes nothing returns nothing
        local integer last = DZLoadInt(Player(0), "test")
        local real last2 = DZLoadReal(Player(0), "test2")
        local string last3 = DZLoadStr(Player(0), "test3")
        local integer next = GetRandomInt(1, 500)
        local real next2 = GetRandomReal(1, 500)
        local string next3 = "ss-" + I2S(next) + R2S(next2)
    
        call DZSaveInt(Player(0), "test", next)
        call DZSaveReal(Player(0), "test2", next2)
        call DZSaveStr(Player(0), "test3", next3)
        call DisplayTimedTextFromPlayer(Player(0), 0, 0, 100, "last = "+I2S(last)+"| next = "+I2S(next))
        call DisplayTimedTextFromPlayer(Player(0), 0, 0, 100, "last = "+R2S(last2)+"| next = "+R2S(next2))
        call DisplayTimedTextFromPlayer(Player(0), 0, 0, 100, "last = "+(last3)+"| next = "+(next3))
    endfunction
