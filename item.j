library item
    globals
        private location point
        private unit dummy
    endglobals

    private function psCount takes unit hero returns real
        local real ps = 0
        local integer id = (GetPlayerId(GetOwningPlayer(hero)) + 1) * 100
        
        if GetUnitAbilityLevel(hero, 'AB04') > 0 then
            set ps = ps + 0.18 + 0.08 * GetUnitAbilityLevel(hero, 'AB04')
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

    function itemCD takes unit hero returns nothing
        local real cd = 1
        local real ps = 1
        local real tick = 0
        local real nowcd = 0
        local real nowtrg = 0
        local boolean pause = false
        local integer times = 0
        local integer nloop = 0

        if GetUnitState(hero, UNIT_STATE_LIFE) <= 0 or IsUnitPaused(hero) then
            return
        endif

        set cd = cd - cdCount(hero)
        set ps = ps + psCount(hero)

        loop
            set udg_item = UnitItemInSlot(hero, nloop)
            set pause = YDUserDataGet(item, udg_item, "pause", boolean)
            if not pause then
                set nowtrg = YDUserDataGet(item, udg_item, "nowtrg", real)
                if nowtrg > 0 then
                    set nowtrg = nowtrg - 0.1
                else
                    set nowcd = YDUserDataGet(item, udg_item, "nowcd", real)
                    if ((udg_item != null) and (GetWidgetLife(udg_item) < 999.00)) then
                        if nowcd > 0 then
                            set nowcd = nowcd - 0.1 * ps
                        else
                            set nowcd = GetWidgetLife(udg_item) * cd
                            set udg_player = GetOwningPlayer(udg_hero)
                            call TriggerExecute(gg_trg_ItemSpell)
                        endif
                        call YDUserDataSet(item, udg_item, "nowcd", real, nowcd)
                        call SetItemCharges(udg_item, R2I(nowcd))
                    endif
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
        
        call Debug("setCD-"+GetItemName(it)+"|cd-"+R2S(rate))
    endfunction
endlibrary