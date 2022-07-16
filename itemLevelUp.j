library itemSystem
function itemLevelUp takes unit hero,item tarItem returns nothing
    local integer x = 0
    local integer n = 0
    local integer fid = 0
    local integer eid = 0
    local integer detal = 0
    local integer ownid
    local integer tarid = GetItemTypeId(tarItem)
    local integer upid
    
    //call Debug(GetPlayerName(GetItemPlayer(tarItem)) + I2S(GetPlayerId(GetItemPlayer(tarItem))))
   
    if GetItemPlayer(tarItem) != Player(15) and GetOwningPlayer(hero) != GetItemPlayer(tarItem) then
        call SetItemPosition(tarItem, GetUnitX(hero), GetUnitY(hero))
        return
    endif
    call SetItemPlayer(tarItem, GetOwningPlayer(hero), true)
    call SetItemUserData(tarItem, 0)
    
    loop
        set itemTemp = UnitItemInSlot(hero, x)
        set ownid = GetItemTypeId(itemTemp)
        if itemTemp != null and itemTemp != tarItem then
            call Debug("GetItem-|" + YDWEId2S(ownid) + "|" + YDWEId2S(tarid))
            set n = 1
            loop
                set fid = baseItemList[n]
                set eid = fid + 10
                if ownid >= fid and tarid >= fid and ownid < eid and tarid < eid then //每当拿到同类型的物品直接升级
                    call RemoveItem(tarItem)
                    call RemoveItem(itemTemp)
                    set upid = IMaxBJ(ownid, tarid) + 1
                    set itemTemp = UnitAddItemById(hero, IMaxBJ(upid, fid))
                    if itemTemp != null then
                        call SetItemPlayer(itemTemp, GetOwningPlayer(hero), true)
                        call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\AIsm\\AIsmTarget.mdl", GetUnitX(hero), GetUnitY(hero)))
                        call DisplayTimedTextFromPlayer(GetOwningPlayer(hero), 0, 0, 10, "升级获得了[|cffffcc00" + GetItemName(itemTemp) + "|r]")
                    endif
                    return
                endif
                exitwhen baseItemList[n] == 0
                set n = n + 1
            endloop
        endif   
        exitwhen x >= 5
        set x = x + 1
    endloop
    
    set udg_item = tarItem
    //call TriggerExecute(gg_trg_ItemSpell)
endfunction
endlibrary