

library initData
    globals
        integer baseItemNum = <?=ITEMNUM?>
        integer array baseItemList
        integer array itemAbiList
        private hashtable ht = InitHashtable()
        private key keyId
        private key keyClass
        private key keyDamageType
        private key keyIcon
        private key keyName
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
    function initItem takes nothing returns nothing
        local integer max = 0
        local integer n = 0
        local integer id = 0
 
        <? for k, v in ipairs{'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K'} do ?>
            <? for _, i in ipairs(idList) do 
                local id = 'I'.. i .. v
                local slot = ITEMID[id]
                local class = ITEMLIST[id]:sub(1, 9)
                local damagetype = ITEMLIST[id]:sub(10, 15)
                local icon = string.gsub(HANDBOOKICON[id], [[\]], [[\\]])
                local name = HANDBOOKNAME[id]
                local itabi = ITEMABI[slot] or '0000'
            ?>
                //set udg_item = CreateItem('<?=id?>', 8888, 8888)
                //if udg_item != null then
                    set id = S2I("<?=i?>")
                    set udg_itemList[id*100+<?=k?>] = '<?=id?>'
                    set udg_itemListNum = udg_itemListNum + 1
                    //call Debug("iniItemId[" + I2S(id*100+<?=k?>) + "] = " + YDWEId2S(udg_itemList[id*100+<?=k?>]))
                    <?
                        if k == 1 then
                    ?>
                        set baseItemList[S2I("<?=i?>")] = 'I<?=i?>A'
                        set itemAbiList[<?=slot?>] = '<?=itabi?>'
                    <?
                        end
                    ?>
                    call SaveInteger(ht, keyId, '<?=id?>', <?=slot?>)
                    call SaveStr(ht, keyClass, '<?=id?>', "<?=class?>")
                    call SaveStr(ht, keyDamageType, '<?=id?>', "<?=damagetype?>")
                    call SaveStr(ht, keyIcon, '<?=id?>', "<?=icon?>")
                    call SaveStr(ht, keyName, '<?=id?>', "<?=name?>")
                    //call RemoveItem(udg_item)
                    //call Debug(YDWEId2S(udg_itemList[<?=i?>*100+<?=k?>]))
                //endif
            <? end ?>
        <? end ?>
        set itemAbiList[0] = 0
    endfunction

    function getItemId takes integer id returns integer
        return LoadInteger(ht, keyId, id)
    endfunction

    function getItemClass takes integer id returns string
        return LoadStr(ht, keyClass, id)
    endfunction

    function getItemDamageType takes integer id returns string
        return LoadStr(ht, keyDamageType, id)
    endfunction

    function getItemIcon takes integer id returns string
        return LoadStr(ht, keyIcon, id)
    endfunction

    function getItemAbi takes item it returns integer
        local integer tid = getItemId(GetItemTypeId(it))
        if tid > 0 then
            return itemAbiList[tid]
        endif
        return 0 
    endfunction

    function getItemName takes integer id returns string
        local string s = LoadStr(ht, keyName, id)
        if s == LoadStr(ht, 'null', 'null') then
            return ""
        endif
        return s
    endfunction

    function getItemColor takes integer id returns string
        local string dmgtype = getItemDamageType(id)
        if dmgtype == "魔法" then
            return "|cff1eb1cf"
        elseif dmgtype == "切割" then
            return "|cffc05353"
        elseif dmgtype == "打击" then
            return "|cff8c9d0c"
        elseif dmgtype == "精神" then
            return "|cff2cb03f"
        elseif dmgtype == "火焰" then
            return "|cffd4742a"
        elseif dmgtype == "冰冻" then
            return "|cff2043c3"
        elseif dmgtype == "闪电" then
            return "|cff859cf1"
        elseif dmgtype == "毒素" then
            return "|cea4be20f"
        endif
        return "|cffffffff"
    endfunction

    globals
        private unit dummy
    endglobals

    function createItemDummy takes integer uid,location point returns unit
        local integer abi = getItemAbi(udg_item)
        set udg_player = GetOwningPlayer(udg_hero)
        set dummy = CreateUnit(udg_player, uid, GetLocationX(point), GetLocationY(point), 0)
        if abi > 0 then
            call UnitAddAbility(dummy, abi)
            call SetUnitAbilityLevel(dummy, abi, udg_itemSpellLevel)
        endif
        call Debug("cid| unit="+U2S(dummy)+"| abi="+YDWEId2S(abi)+"| lv="+I2S(GetUnitAbilityLevel(dummy, abi)))
        return dummy
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
        local integer id = getItemId(tarItem)
        //call Debug("itemTrgSpell| item="+YDWEId2S(tarItem)+"| id="+I2S(id))
        return id
    endfunction

    private function psCount takes unit hero returns real
        local real ps = 0
        local integer id = (GetPlayerId(GetOwningPlayer(hero)) + 1) * 100
        
        if GetUnitAbilityLevel(hero, 'AB0E') > 0 then
            set ps = ps + 0.18 + 0.08 * GetUnitAbilityLevel(hero, 'AB0E')
        endif

        if bloodAbilities[id + 53] then
            set ps = ps + 0.01 * GetPlayerState(GetOwningPlayer(hero), PLAYER_STATE_RESOURCE_GOLD) / 150
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
            //call Debug("itemSpell| trigger-["+I2S(GetHandleId(spellTrigger[udg_int2]))+"]"+I2S(udg_int2)+"| item="+T2S(udg_item)+"| cd="+R2S(cd))
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