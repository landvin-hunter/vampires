
library reward requires baseSystem
    private function roll takes unit hero returns integer
        if calculateLuck(hero, 50) then
            return 3
        elseif calculateLuck(hero, 80) then
            return 2
        elseif calculateLuck(hero, 25) then
            return 1
        endif
        return 0
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

    function achieveBoxReward takes unit hero,location target,string rarity returns nothing
        local integer n = 0
        local integer pick = 0
        local integer max = 0
        local integer own = 0
        local integer pickId = 0
        local item array pickItem
        local integer array pickAbility
        local integer abilityId

        if rarity == "3" then
            loop
                set pickItem[pick+1] = UnitItemInSlot(hero, n)
                if pickItem[pick+1] !=  null then //Max物品位于人造分类
                    if GetItemType(pickItem[pick+1]) !=  ITEM_TYPE_ARTIFACT then
                        set pick = pick + 1
                    else
                        set max = max + 1
                    endif
                endif
                //call Debug("pickItem|item="+T2S(pickItem[pick])+"|pick="+I2S(pick))
                exitwhen n >= 5
                set n = n + 1
            endloop

            if pick == 0 then
                if max < 6 then
                    set pickId = baseItemList[GetRandomInt(1, baseItemNum)]
                else
                    set rarity = "2"
                endif
            else
                if max > 0 then
                    set pickId = GetItemTypeId(pickItem[GetRandomInt(1, pick)])                    
                else
                    set pickId = GetItemTypeId(pickItem[GetRandomInt(1, pick)])
                endif
            endif
            <? for i = 1, 6 do?>
                set pickItem[<?=i?>] = null
            <? end ?>
        endif
        if rarity == "2" then
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
        if pickId > 0 then
            set udg_item = CreateItem(pickId, GetLocationX(target), GetLocationY(target))
            call Debug("createReward| = "+GetItemName(udg_item))
        endif
    endfunction
endlibrary
