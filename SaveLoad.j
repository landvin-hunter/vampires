
library save requires DZnative

    function DZLoadInt takes player p, string k returns integer
        return DzAPI_Map_GetStoredInteger(p, "t"+k)
    endfunction

    function DZSaveInt takes player p, string k,integer v returns nothing
        call DzAPI_Map_StoreInteger(p, "t"+k, v)
    endfunction

    function DZLoadReal takes player p, string k returns real
        return DzAPI_Map_GetStoredReal(p, "t"+k)
    endfunction

    function DZSaveReal takes player p, string k,real v returns nothing
        call DzAPI_Map_StoreReal(p, "t"+k, v)
    endfunction

    function DZLoadStr takes player p, string k returns string
        return DzAPI_Map_GetStoredString(p, "t"+k)
    endfunction

    function DZSaveStr takes player p, string k,string v returns nothing
        call DzAPI_Map_StoreString(p, "t"+k, v)
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

    function clearSave takes player p returns nothing
        local integer total = 0
        local integer cost = 0
        local integer lv = 0
        local integer now = GetPlayerState(p, PLAYER_STATE_RESOURCE_LUMBER)
        <?for id, key in pairs(TALENTLIST) do?>
            set cost = YDWEGetUnitWoodCost('<?=id?>')
            set lv = talentGet(p, '<?=id?>')
            set total = total + cost * lv
            call DZSaveInt(p, "<?=id?>", 0)
            call DZSaveInt(p, "<?=id?>Max", 0)
            call talentSet(p, '<?=id?>', 0)
        <?end?>
        call SetPlayerState(p, PLAYER_STATE_RESOURCE_LUMBER, now + total)
        call DZSaveInt(p, "尊贵之血", GetPlayerState(p, PLAYER_STATE_RESOURCE_LUMBER))
    endfunction

    function showSave takes player p returns nothing
        local real value1
        local real value2
        <?for id, key in pairs(TALENTLIST) do?>
            set value1 = DZLoadInt(p, "<?=id?>")
            set value2 = DZLoadInt(p, "<?=id?>Max")
            call Debug("Save|<?=id?> = "+R2S(value1)+"| Max = "+R2S(value2))
            call Debug("State|<?=TALENTLIST[id]?> = "+R2S(getState(udg_Heros[1], "<?=TALENTLIST[id]?>")))
        <?end?>
    endfunction

    function saveGameOver takes nothing returns nothing
        local player p
        local integer blood
        <?for i = 1, 4 do?>
            set p = Player(<?=i?>-1)
            set blood = GetPlayerState(p, PLAYER_STATE_RESOURCE_LUMBER)
            call DZSaveInt(p, "尊贵之血", blood)
            call Debug("保存尊贵之血| 玩家="+GetPlayerName(p)+"| 数量="+I2S(blood))
        <?end?>
        call TriggerExecute(gg_trg_overShow)
    endfunction

endlibrary
