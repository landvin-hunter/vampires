library item initializer init
    globals
        private location point
        private unit dummy
    endglobals
    
    function itemCanSpell takes integer tarItem, integer listItem returns boolean
        //call Debug(YDWEId2S(tarItem)+" = | = "+YDWEId2S(listItem+11)+" = | = "+B2S(tarItem <= listItem and tarItem < (listItem+11)))
        return tarItem >= listItem and tarItem < (listItem+11)
    endfunction

    function itemTrgSpell takes integer tarItem returns integer
        local integer limit = 0
        local integer id = 0
        if tarItem >= 'I10A' then
            set limit = R2I((tarItem-'I00A')/('I100'-'I000'))
        endif
        set id = 1 + R2I((tarItem - ITEM_FRISTID - limit * ('I100' - 'I000')) / DETAL_TENID) + limit * 10
        //call Debug("itemTrgSpell|item="+YDWEId2S(tarItem)+"|id="+I2S(id))
        return id
    endfunction

    private function psCount takes unit hero returns real
        local real ps = 0
        local integer id = (GetPlayerId(GetOwningPlayer(hero)) + 1) * 100
        
        if GetUnitAbilityLevel(hero, 'AB0E') > 0 then
            set ps = ps + 0.18 + 0.08 * GetUnitAbilityLevel(hero, 'AB0E')
        endif

        if bloodAbilities[id + 53] then
            set ps = ps + GetPlayerState(GetOwningPlayer(hero), PLAYER_STATE_RESOURCE_LUMBER) * 0.02
        endif

        return ps
    endfunction

    private function cdCount takes unit hero returns real
        local real cd = 0
        local integer id = (GetPlayerId(GetOwningPlayer(hero)) + 1) * 100
        
        if bloodAbilities[id + 52] then
            set cd = cd + 0.15
        endif

        return cd
    endfunction

    private function spell takes nothing returns nothing
        set triType = GetItemTypeId(udg_item)
        set udg_point2 = null
        set udg_int = GetConvertedPlayerId(udg_player)
        set udg_hero = udg_Heros[udg_int]
        set udg_point = GetUnitLoc(udg_hero)
        set udg_int2 = itemTrgSpell(triType)
        if ((udg_int2 > 0)) then
            set udg_itemType = udg_itemList[(udg_int2 * 100 + 1)]
            set udg_itemSpellLevel = (triType-udg_itemType+1)
            call TriggerExecute(udg_triggerItemSpell[udg_int2])
            //call Debug("itemSpell|trigger-"+I2S(udg_int2)+"|item="+YDWEId2S(udg_itemType))
        endif
        call RemoveLocation(udg_point)
    endfunction

    function itemCD takes unit hero returns nothing
        local real cd = 1
        local real ps = 1
        local real tick = 0
        local real nowcd = 0
        local real pause = 0
        local integer times = 0
        local integer nloop = 0

        if GetUnitState(hero, UNIT_STATE_LIFE) <= 0 or IsUnitPaused(hero) then
            return
        endif

        set cd = cd - cdCount(hero)
        set ps = ps + psCount(hero)

        loop
            set udg_item = UnitItemInSlot(hero, nloop)
            set pause = YDUserDataGet(item, udg_item, "pause", real) - 0.01
            if pause > 0 then
                call YDUserDataSet(item, udg_item, "pause", real, pause)
            else
                set nowcd = YDUserDataGet(item, udg_item, "nowcd", real)
                if ((udg_item != null) and (GetWidgetLife(udg_item) < 999.00)) then
                    if nowcd > 0 then
                        set nowcd = nowcd - 0.1 * ps
                    else
                        set nowcd = GetWidgetLife(udg_item) * cd
                        set udg_player = GetOwningPlayer(udg_hero)
                        call spell()
                    endif
                    call YDUserDataSet(item, udg_item, "nowcd", real, nowcd)
                    call SetItemCharges(udg_item, R2I(nowcd))
                endif
            endif
            exitwhen nloop >= 5
            set nloop = nloop + 1
        endloop
    endfunction

    function setItemCD takes item it, real rate returns nothing
        local real nowcd = YDUserDataGet(item, it, "nowcd", real)

        set nowcd = nowcd * (1 - rate)

        call YDUserDataSet(item, udg_item, "nowcd", real, nowcd)
        call SetItemCharges(udg_item, R2I(nowcd))
        
        call Debug("setCD-"+GetItemName(it)+"|cd-"+R2S(rate))
    endfunction

    private function init takes nothing returns nothing
    endfunction
endlibrary