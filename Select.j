
library select
    
    globals
        private integer array pickList
        private integer pickId = 0
        boolean array bloodAbilities
    endglobals

    private function insert takes integer target returns nothing
        set pickId = pickId + 1
        set pickList[pickId] = target
        call Debug("add|"+I2S(pickId)+"|="+YDWEId2S(target))
    endfunction

    function oneAbilitySelect takes unit hero, boolean skip returns nothing
        local integer pid = GetPlayerId(GetOwningPlayer(hero))
        local integer abiTemp
        local item itemTemp
        local integer has = 0
        local integer n = 0
        local integer m = 0
        local boolean check = false
        local integer array hasList
        local integer array result
        local integer array resultLevel
        local integer itemDetal = ITEMUNIT_FRISTID - ITEM_FRISTID
        local integer abiDetal = ABIUNIT_FRISTID - ABI_FRISTID
        local integer baseAbiNum = ABI_ENDID - ABI_FRISTID

        call Debug("剩余技能点:"+I2S(udg_Heros_abiCount[pid]))
        if GetHeroLevel(hero) >= 120 then
            return
        endif
        //选装备升级，没得升就升固有能力，还没得升就治疗
            set pickId = 0
            set has = 0
            <? for k = 0, 5 do ?>
                set itemTemp = UnitItemInSlot(hero, <?=k?>)
                if itemTemp != null then
                    set has = has + 1
                    if GetItemLevel(itemTemp) < 10 then
                        set hasList[has] = GetItemTypeId(itemTemp)
                        call insert(GetItemTypeId(itemTemp) + itemDetal)
                    endif
                endif
                set itemTemp = null
            <? end ?>

            //已拥有6件装备则不需要加额外的装备进入池子
            call Debug("Check-has="+I2S(has))
            //装备未满，则按照常规列表将所有装备加入池子
            if has < 6 then
                set pickId = 0
                set n = 0
                loop
                    set n = n + 1
                    exitwhen baseItemList[n] == 0 or n >= 99
                    if has > 0 then
                        set m = 0
                        set check = false
                        loop
                            set m = m + 1
                            if hasList[m] > 0 and (hasList[m] - baseItemList[n]) <= 10 and (hasList[m] - baseItemList[n]) > 0 then // 已经在hasList里面的不要添加
                                set check = true
                            endif
                            exitwhen m >= has or check
                        endloop
                        if not check then
                            call insert(baseItemList[n] + itemDetal)
                        endif
                    else
                        call insert(baseItemList[n] + itemDetal)
                    endif
                endloop
            endif
            call Debug("Check-pickId="+I2S(pickId)+"||loop="+I2S(n))
            //将固有能力升级加入池子
            if skip == false then
                set has = 0
                set n = 0
                loop
                    set abiTemp = ABI_FRISTID + n
                    if GetUnitAbilityLevel(hero, abiTemp) > 0 then 
                        set has = has + 1
                        if GetUnitAbilityLevel(hero, abiTemp) < 10 then
                            call insert(abiTemp + abiDetal)
                        endif
                    endif
                    exitwhen n >= baseAbiNum
                    set n = n + 1
                endloop

                if has < 6 then
                    set n = 0
                    loop
                        set abiTemp = ABI_FRISTID + n
                        if GetUnitAbilityLevel(hero, abiTemp) == 0 then
                            call insert(abiTemp + abiDetal)
                        endif
                        exitwhen n >= baseAbiNum
                        set n = n + 1
                    endloop
                endif
                call Debug("Check-base="+I2S(has)+"|pickId="+I2S(pickId))
            endif
        
        <? for i = 1, 4 do ?> // 'rise'+id保存添加的购买马甲
            if pickId > 0 then
                set n = GetRandomInt(1, pickId)//mathRandom(1, pickId)
                set result[<?=i?>] = pickList[n]
                if result[<?=i?>] >= ABIUNIT_FRISTID and result[<?=i?>] < ABIUNIT_FRISTID+30 then
                    set resultLevel[<?=i?>] = GetUnitAbilityLevel(hero, result[<?=i?>] - ABIUNIT_FRISTID + ABI_FRISTID) + 1
                else
                    <? for k, id in ipairs(_G.idList) do ?>
                        if result[<?=i?>] >= 'p<?=id?>A' and result[<?=i?>] < 'p<?=id?>K' then
                            set resultLevel[<?=i?>] = result[<?=i?>] - 'p<?=id?>A' + 2
                            if UnitHasItemOfTypeBJ(hero, result[<?=i?>] - itemDetal) != true then
                                set resultLevel[<?=i?>] = 1
                            endif
                        endif
                    <? end ?>
                endif
                set pickList[n] = pickList[pickId]
                set pickId = pickId - 1
                call SaveInteger(udg_ht, GetHandleId(hero), 'rise'+<?=i?>, result[<?=i?>])
                call AddUnitToStock(hero, result[<?=i?>], resultLevel[<?=i?>], resultLevel[<?=i?>])
                call Debug("Pick || id="+YDWEId2S(result[<?=i?>])+" || lv="+I2S(resultLevel[<?=i?>])+"|| n="+I2S(n))
            endif
        <? end ?>

        set itemTemp = null
    endfunction

    function oneBloodSelect takes unit hero returns nothing
        local integer pid = GetPlayerId(GetOwningPlayer(hero))
        local integer result
        local integer id = GetUnitUserData(hero)

        <? for i = 1, 3 do?>
            set result = 'uk00' + id * ('0010' - '0000') + <?=i?>
            call SaveInteger(udg_ht, GetHandleId(hero), 'blod'+<?=i?>, result)
            call AddUnitToStock(hero, result, 1, 1)
        <? end ?>
    endfunction

    function addBlood takes unit hero,integer id returns nothing
        local integer pid = GetPlayerId(GetOwningPlayer(hero))+1
        local integer addabi = id - 'uk00' + 'bk00'
        local integer remabi = GetUnitUserData(udg_hero) + 'bke0'

        call UnitAddAbility(hero, addabi)
        call UnitRemoveAbility(hero, remabi)

        <?for a = 1, 6 do?>
            <?for b = 1, 3 do
                local id = a .. b
                local abi = 'bk' .. id
            ?>
            if '<?=abi?>' == addabi then
                set bloodAbilities[pid * 100 + <?=id?>] = true
            endif
            <? end ?>
        <? end ?>
        if addabi == 'bk13' then //边锋上尉-血变
            call UnitAddAbility(hero, 'Ad00')
        endif
        if addabi == 'bk32' then //烈阳祭司-窃取防护
            call UnitAddAbility(hero, 'Ad02')
        endif
        if addabi == 'bk33' then //烈阳祭司-虚幻偶像
            call UnitAddAbility(hero, 'Ad01')
        endif
        if addabi == 'bk62' then //月光游侠-暗影
            call SetHeroAgi(hero, GetHeroAgi(hero, false)+60, false)
        endif
        call Debug("addBlood || hero="+U2S(udg_hero)+" || add="+YDWEId2S(addabi)+" || rem="+YDWEId2S(remabi))
    endfunction
endlibrary
