

library initData 
    globals
        integer baseItemNum = <?=ITEMNUM?>
        integer array baseItemList
        private hashtable ht = InitHashtable()
        private integer key_itemClass = StringHash("itemClass")
        private integer key_itemDamageType = StringHash("damageType")
    endglobals
    <?
    _G.idList = {}

    for i = 1, ITEMNUM do
        if i < 10 then
            idList[i] = "0" .. i
        else
            idList[i] = tostring(i)
        end
    end
        
    ?>
    function initItemId takes nothing returns nothing
        local integer max = 0
        local integer n = 0
        local integer id = 0
 
        <? for k, v in ipairs{'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K'} do ?>
            <? for _, i in ipairs(idList) do ?>
                set udg_item = CreateItem('I<?=i?><?=v?>', 8888, 8888)
                if udg_item != null then
                    set id = S2I("<?=i?>")
                    set udg_itemList[id*100+<?=k?>] = 'I<?=i?><?=v?>'
                    set udg_itemListNum = udg_itemListNum + 1
                    //call Debug("iniItemId[" + I2S(id*100+<?=k?>) + "] = " + YDWEId2S(udg_itemList[id*100+<?=k?>]))
                    if <?=k?> == 1 then
                        //set baseItemNum = baseItemNum + 1
                        set baseItemList[S2I("<?=i?>")] = 'I<?=i?>A'
                    endif
                    call RemoveItem(udg_item)
                    //call Debug(YDWEId2S(udg_itemList[<?=i?>*100+<?=k?>]))
                endif
            <? end ?>
        <? end ?>
        
        set udg_ht = InitHashtable()
    endfunction

    function initItemClass takes nothing returns nothing
        <? for k, v in pairs(ITEMLIST) do 
            local class = string.sub(v, 1, 9)
            local dmgtp = string.sub(v, 10, 15)
        ?>
            //call Debug("initItemClass| id=<?=k?>| class=<?=v?>")
            call SaveStr(ht, key_itemClass, '<?=k?>', "<?=class?>")
            call SaveStr(ht, key_itemDamageType, '<?=k?>', "<?=dmgtp?>")
        <? end ?>
    endfunction

    function getItemClass takes integer id returns string
        return LoadStr(ht, key_itemClass, id)
    endfunction

    function getItemDamageType takes integer id returns string
        return LoadStr(ht, key_itemDamageType, id)
    endfunction
endlibrary


library item initializer init requires baseSystem
    globals
        private location point
        private unit dummy
        private trigger array spellTrigger
    endglobals
    
    function itemCanSpell takes integer tarItem, integer listItem returns boolean
        //call Debug(YDWEId2S(tarItem)+" = | = "+YDWEId2S(listItem+11)+" = | = "+B2S(tarItem <= listItem and tarItem < (listItem+11)))
        return tarItem >= listItem and tarItem < (listItem+11)
    endfunction

    function itemTrgSpell takes integer tarItem returns integer
        local integer limit = 0
        local integer id = 0
        if tarItem >= ITEM_FRISTID then
            set limit = R2I((tarItem-'I00A')/DETAL_HUNID)
        endif
        if tarItem > 'I10A' and tarItem < 'I11A' then
            set id = 10 //不知道为什么大于'I10B'的算出来的id都是11
        else
            set id = 1 + R2I((tarItem - ITEM_FRISTID - limit * DETAL_HUNID) / DETAL_TENID) + limit * 10
        endif
        call Debug("itemTrgSpell|item="+YDWEId2S(tarItem)+"|id="+I2S(id)+"|limit="+I2S(limit))
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

    private function abiCount takes unit hero,real cd returns real
        local integer tid = GetItemTypeId(udg_item)
        local integer lv = GetUnitAbilityLevel(hero, 'AB0L')

        if lv > 0 then
            if getItemClass(tid) == "发射类" and calculateLuck(hero, lv * 2 + 8) then
                call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIil\\AIilTarget.mdl", hero, "overhead"))
                return 0
            endif
        endif
        return cd
    endfunction

    private function spell takes real cd returns nothing
        local trigger func
        set triType = GetItemTypeId(udg_item)
        set udg_point2 = null
        set udg_int = GetConvertedPlayerId(udg_player)
        set udg_hero = udg_Heros[udg_int]
        set udg_point = GetUnitLoc(udg_hero)
        set udg_int2 = itemTrgSpell(triType)
        if ((udg_int2 > 0)) then
            set udg_itemType = udg_itemList[(udg_int2 * 100 + 1)]
            set udg_itemSpellLevel = (triType-udg_itemType+1)
            call Debug("itemSpell| trigger-["+I2S(GetHandleId(spellTrigger[udg_int2]))+"]"+I2S(udg_int2)+"| item="+T2S(udg_item)+"| cd="+R2S(cd))
            set func = spellTrigger[udg_int2]
            call TriggerExecute(func)
        endif
        call RemoveLocation(udg_point)
        set func = null
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
                        set nowcd = abiCount(hero, GetWidgetLife(udg_item) * cd)
                        set udg_player = GetOwningPlayer(hero)
                        call spell(nowcd)
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

    private function initTimed takes nothing returns nothing
        call DestroyTimer(GetExpiredTimer())
        <?for i = 1, ITEMNUM do?>
            set spellTrigger[<?=i?>] = gg_trg_ItemSpell_<?=i?>
            call Debug("initSpellTrigger-[<?=i?>]-id="+I2S(GetHandleId(spellTrigger[<?=i?>])))
        <? end ?>
    endfunction

    private function init takes nothing returns nothing
        local timer t = CreateTimer()
        call TimerStart(t, 1, false, function initTimed)
        set t = null
    endfunction
endlibrary