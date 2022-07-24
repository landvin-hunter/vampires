
library reward requires baseSystem
    private function roll takes unit hero returns integer
        if calculateLuck(hero, 50) then
            return 3
        elseif calculateLuck(hero, 75) then
            return 2
        endif
        return 1
    endfunction

    function getBoxReward takes unit hero returns string
        local integer n = 0
        local integer reward
        local integer rarity
        local string result = ""
        
        if calculateLuck(hero, 15) then
            set reward = 3
        elseif calculateLuck(hero, 50) then
            set reward = 2
        else
            set reward = 1
        endif
        loop
            set n = n + 1
            if n <= reward then
                if n == 1 then
                    set rarity = 3
                else
                    set rarity = roll(hero)
                endif
            else
                set rarity = 0
            endif
            set result = result + I2S(rarity)
            exitwhen n >= 3
        endloop
        call Debug("GetBoxReward = " + result)
        return result
    endfunction

    globals
        private hashtable ht = InitHashtable()
    endglobals

    private function limit takes item it returns nothing
        call SaveBoolean(ht, 'mark', GetHandleId(it), true)
    endfunction

    private function isLimit takes item it returns boolean
        return LoadBoolean(ht, 'mark', GetHandleId(it))
    endfunction
    
    function clearRewardLimit takes nothing returns nothing
        call FlushChildHashtable(ht, 'mark')
    endfunction

    function achieveBoxReward takes unit hero,string rarity returns integer
        local integer n = 0
        local integer pick = 0
        local integer max = 0
        local integer own = 0
        local integer canUP = 0
        local integer pickId = 0
        local item array pickItem
        local integer array pickAbility
        local integer abilityId

        if rarity == "3" then
            loop
                set pickItem[pick+1] = UnitItemInSlot(hero, n)
                if pickItem[pick+1] != null and isLimit(pickItem[pick+1]) == false then //Max物品位于人造分类
                    if GetItemType(pickItem[pick+1]) != ITEM_TYPE_ARTIFACT then
                        set pick = pick + 1
                        if GetItemLevel(pickItem[pick]) == 10 then
                            set canUP = pick
                        endif
                    endif
                endif
                call Debug("pickItem|item="+T2S(pickItem[pick])+"|lv="+I2S(GetItemLevel(pickItem[pick])))
                exitwhen n >= 5
                set n = n + 1
            endloop

            if canUP > 0 then
                set pickId = baseItemList[getItemId(GetItemTypeId(pickItem[canUP]))]
                call limit(pickItem[canUP])
            elseif pick == 0 then
                set rarity = "2"
            else
                set pickId = baseItemList[getItemId(GetItemTypeId(pickItem[GetRandomInt(1, pick)]))]
            endif
            <? for i = 1, 6 do?>
                set pickItem[<?=i?>] = null
            <? end ?>
        endif
        if rarity == "2" then
            set n = 0
            set pick = 0
            loop
                set abilityId = ABI_FRISTID + n
                if GetUnitAbilityLevel(hero, abilityId) > 0 then
                    if GetUnitAbilityLevel(hero, abilityId) < 10 then
                        set pick = pick + 1
                        set pickAbility[pick] = abilityId
                    endif
                    set own = own + 1
                endif
                exitwhen n >= ABI_ENDID-ABI_FRISTID
                set n = n + 1
            endloop

            if own >= 6 then
                set rarity = "1"
            elseif pick == 0 then
                set pickId = ABIITEM_FRISTID + GetRandomInt(0, ABI_ENDID-ABI_FRISTID)
            else
                set pickId = ABIITEM_FRISTID + pickAbility[GetRandomInt(1, pick)] - ABI_FRISTID
            endif
        endif
        if rarity == "1" then
            set pickId = GetRandomInt('It00', 'It02')
        endif
        call Debug("boxreward| = " + rarity + "|pickId = " + YDWEId2S(pickId)+"|pick = "+I2S(pick))
        return pickId
    endfunction
endlibrary
