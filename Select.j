
library select initializer init
    
    globals
        private hashtable ht = InitHashtable()
        private integer array pickList
        private integer pickId = 0
        private integer pickMax = 0
        private integer array baseAbiListNum
        integer array baseAbiList
        boolean array bloodAbilities
    endglobals

    private function insert takes integer target returns nothing
        set pickId = pickId + 1
        set pickList[pickId] = target
        if pickId > pickMax then
            set pickMax = pickId
        endif
        //call Debug("add|"+I2S(pickId)+"|="+YDWEId2S(target))
    endfunction

    private function init takes nothing returns nothing
        <?
        for a = 0, 3 do
        ?>
            set baseAbiListNum[<?=a?>] = 0
        <?
        end
        ?>
    endfunction

    function selectPickClear takes unit hero returns nothing
        local integer uid
        local integer n = 1
        loop
            exitwhen n > pickMax
            set pickList[n] = 0
            set n = n + 1
        endloop
        set pickMax = 0
        <?for i = 1, 4 do?>
            set uid = LoadInteger(ht, GetHandleId(hero), 'oas0'+<?=i?>)
            call RemoveUnitFromStock(hero, uid)
            call Debug("Load || hero="+U2S(hero)+" || result="+YDWEId2S(uid))
        <?end?>
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
            //call Debug("Check-has="+I2S(has))
            //装备未满，则按照常规列表将所有装备加入池子
            if has < 6 then
                set pickId = 0
                set n = 0
                loop
                    set n = n + 1
                    exitwhen baseItemList[n] == 0 or n >= baseItemNum
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
            //call Debug("Check-pickId="+I2S(pickId)+"||loop="+I2S(n))
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
                //call Debug("Check-base="+I2S(has)+"|pickId="+I2S(pickId))
            endif
        
        if pickId > 0 then
            <? for i = 1, 4 do ?> // 'oas0'+id保存添加的购买马甲
                set n = GetRandomInt(1, pickId)//mathRandom(1, pickId)
                set result[<?=i?>] = pickList[n]
                if result[<?=i?>] >= ABIUNIT_FRISTID and result[<?=i?>] < ABIUNIT_ENDID then
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
                call SaveInteger(ht, GetHandleId(hero), 'oas0'+<?=i?>, result[<?=i?>])
                call AddUnitToStock(hero, result[<?=i?>], resultLevel[<?=i?>], resultLevel[<?=i?>])
                call Debug("Pick || id="+YDWEId2S(result[<?=i?>])+" || lv="+I2S(resultLevel[<?=i?>])+"|| n="+I2S(n))
            <? end ?>
        else
            call UnitModifySkillPoints(hero, -GetHeroSkillPoints(hero))
        endif

        set itemTemp = null
    endfunction

    function oneBloodSelect takes unit hero returns nothing
        local integer pid = GetPlayerId(GetOwningPlayer(hero))
        local integer result
        local integer id = GetUnitUserData(hero)

        <? for i = 1, 3 do?>
            set result = 'uk00' + id * ('0010' - '0000') + <?=i?>
            call SaveInteger(ht, GetHandleId(hero), 'oas0'+<?=i?>, result)
            call AddUnitToStock(hero, result, 1, 1)
        <? end ?>
    endfunction

    function addBlood takes unit hero,integer id returns nothing
        local integer pid = GetPlayerId(GetOwningPlayer(hero))+1
        local integer addabi = id - 'uk00' + 'bk00'
        local integer remabi = GetUnitUserData(udg_hero) + 'bke0'
        local integer mark = 0

        call UnitAddAbility(hero, addabi)
        call UnitRemoveAbility(hero, remabi)
        call SetUnitUserData(hero, 0)

        <?for a = 1, 6 do?>
            <?for b = 1, 3 do
                local id = a .. b
                local abi = 'bk' .. id
            ?>
            if '<?=abi?>' == addabi then
                set mark = pid * 100 + <?=id?>
                set bloodAbilities[pid * 100 + <?=id?>] = true
            endif
            <? end ?>
        <? end ?>
        if addabi == 'bk13' then //血腥猎手-血变
            call UnitAddAbility(hero, 'Ad00')
        endif
        if addabi == 'bk22' then //边锋上尉-探寻者
            call YDUserDataSet(unit, hero, "bk22-time", real, 30.01)
        endif
        if addabi == 'bk32' then //烈阳祭司-窃取防护
            call UnitAddAbility(hero, 'Ad02')
        endif
        if addabi == 'bk33' then //烈阳祭司-虚幻偶像
            call UnitAddAbility(hero, 'Ad01')
        endif
        if addabi == 'bk62' then //月光游侠-暗影
            call SetHeroAgi(hero, GetHeroAgi(hero, false)+60, false)
            call YDUserDataSet(unit, hero, "bk62-pass", real, 0)
            call YDUserDataSet(unit, hero, "bk62-last", location, GetUnitLoc(hero))
            call YDUserDataSet(unit, hero, "bk62-next", location, GetUnitLoc(hero))
        endif
        call Debug("addBlood || hero="+U2S(udg_hero)+" || add="+YDWEId2S(addabi)+" || rem="+YDWEId2S(remabi)+"|| mark="+I2S(mark))
    endfunction

    function addBaseAbi takes unit hero, integer id returns nothing
        local integer pid = GetPlayerId(GetOwningPlayer(hero))
        local integer alv = GetUnitAbilityLevel(hero, id)

        if alv == 0 then
            call UnitAddAbility(hero, id)
            set baseAbiListNum[pid] = baseAbiListNum[pid] + 1
            set baseAbiList[pid*100+baseAbiListNum[pid]] = id
        elseif alv < 10 then
            call SetUnitAbilityLevel(hero, id, alv + 1)
        endif
        call Debug("addBaseAbi| pid="+I2S(pid)+"| slot="+I2S(pid*100+baseAbiListNum[pid])+"| id="+YDWEId2S(id))
    endfunction

    function removeBaseAbi takes unit hero, integer slot, integer id returns nothing
        local integer pid = GetPlayerId(GetOwningPlayer(hero))

        if slot != 0 and id == 0 then
            set id = baseAbiList[pid*100+slot]
        else
            set slot = 1
            loop
                if id == baseAbiList[pid*100+slot] then
                    exitwhen true
                endif
                exitwhen slot >= 6
                set slot = slot + 1
            endloop
        endif

        call UnitRemoveAbility(hero, id)
        call Debug("removeBaseAbi| pid="+I2S(pid)+"| slot="+I2S(pid*100+slot)+"| id="+YDWEId2S(id))
        set baseAbiList[pid*100+slot] = baseAbiList[pid*100+baseAbiListNum[pid]]
        set baseAbiListNum[pid] = baseAbiListNum[pid] - 1
    endfunction

    function getBaseAbi takes unit hero, integer slot returns integer
        local integer pid = GetPlayerId(GetOwningPlayer(hero))
        local integer aid = 0

        if slot <= baseAbiListNum[pid] then
            set aid = baseAbiList[pid*100+slot]
        endif
        call Debug("getBaseAbi| slot = "+ I2S(slot) + "| result = "+YDWEId2S(aid))
        return aid
    endfunction
endlibrary
