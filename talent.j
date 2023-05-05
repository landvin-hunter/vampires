
library talent initializer init requires userState, save
    globals
        private hashtable ht = InitHashtable()
        private trigger pickTrg = CreateTrigger()
        integer array globalPlayerBlood
    endglobals

    function talentSet takes player p, integer abi, integer lv returns nothing
        local integer pid = GetPlayerId(p) + 1
        call SaveInteger(ht, pid, abi, lv)
    endfunction

    function talentGet takes player p, integer abi returns integer
        local integer pid = GetPlayerId(p) + 1
        return LoadInteger(ht, pid, abi)
    endfunction

    private function add takes integer pid, unit shop returns nothing
        local integer lv = 0

        <?for id, key in pairs(TALENTLIST) do?>
            call RemoveUnitFromStock(shop, '<?=id?>')
        <?end?>
        <?for id, key in pairs(TALENTLIST) do?>
            if LoadBoolean(ht, pid, '<?=id?>') == false then
                set lv = LoadInteger(ht, pid, '<?=id?>')
                call AddUnitToStock(shop, '<?=id?>', lv+1, lv+1)
            endif
        <?end?>

    endfunction

    function clearSave takes player p, integer pid returns nothing
        local integer total = 0
        local integer cost = 0
        local integer lv = 0
        local integer now = globalPlayerBlood[pid]
        <?for id, key in pairs(TALENTLIST) do?>
            set cost = YDWEGetUnitWoodCost('<?=id?>')
            set lv = talentGet(p, '<?=id?>')
            set total = total + cost * lv
            call addState(udg_Heros[pid], LoadStr(ht, pid, '<?=id?>'), -LoadReal(ht, pid, '<?=id?>')*lv)
            call DZSaveInt(p, "<?=id?>", 0)
            call DZSaveInt(p, "<?=id?>Max", 0)
            call talentSet(p, '<?=id?>', 0)
        <?end?>
        call SetPlayerState(p, PLAYER_STATE_RESOURCE_LUMBER, now + total)
        call DZSaveInt(p, "尊贵之血", now + total)
    endfunction

    private function clear takes nothing returns nothing
        local player p = GetOwningPlayer(GetTriggerUnit())
        local integer pid = GetPlayerId(p)+1
        local integer total = 0
        local integer cost = 0
        local integer lv = 0
        if GetSpellAbilityId() == 'ACr1' then
            call clearSave(p, pid)
            <?for id, key in pairs(TALENTLIST) do?>
                call SaveInteger(ht, pid, '<?=id?>', 0)
                call SaveStr(ht, pid, '<?=id?>', null)
                call SaveReal(ht, pid, '<?=id?>', 0)
                call SaveBoolean(ht, pid, '<?=id?>', false)
            <?end?>
            call add(pid, GetTriggerUnit())
        endif
        set p = null
    endfunction

    private function pick takes nothing returns nothing
        local unit sell = GetSoldUnit()
        local unit shop = GetSellingUnit()
        local integer pid = GetPlayerId(GetOwningPlayer(shop))+1
        local integer pickId = GetUnitTypeId(sell)
        local integer level = LoadInteger(ht, pid, pickId)+1
        local integer max = GetUnitLevel(sell)
        local string userState = LoadStr(ht, pid, pickId)
        local real value = LoadReal(ht, pid, pickId)

        call Debug("pickTalent| pickId="+YDWEId2S(pickId))

        if level >= max then
            //如果已经满级，则记录一下
            call DZSaveInt(Player(pid-1), YDWEId2S(pickId)+"Max", max)
            call SaveBoolean(ht, pid, pickId, true)
        endif
        call addState(udg_Heros[pid], userState, value)

        call SaveInteger(ht, pid, pickId, level)
        call DZSaveInt(Player(pid-1), YDWEId2S(pickId), level)
        call DZSaveInt(Player(pid-1), "尊贵之血", globalPlayerBlood[pid] - GetUnitWoodCost(sell))

        call add(pid, shop)
        
        call RemoveUnit(sell)
        call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\AIsm\\AIsmTarget.mdl", GetUnitX(udg_Heros[pid]), GetUnitY(udg_Heros[pid])))
        call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\AIlm\\AIlmTarget.mdl", GetUnitX(shop), GetUnitY(shop)))
        set sell = null
        set shop = null
    endfunction

    private function init takes nothing returns nothing
        local integer lv = 0
        local integer blood

        <?for id, key in pairs(TALENTLIST) do?>
            <?for i = 1, 4 do
                local pid = i - 1
            ?>
            if GetPlayerSlotState(Player(<?=pid?>)) == PLAYER_SLOT_STATE_PLAYING then
                set lv = DZLoadInt(Player(<?=pid?>), "<?=id?>")
                call SaveInteger(ht, <?=i?>, '<?=id?>', lv)
                call SaveStr(ht, <?=i?>, '<?=id?>', "<?=key?>")
                call SaveReal(ht, <?=i?>, '<?=id?>', <?=TALENTVALUE[key]?>)
                //如果已经满级
                if lv > 0 and lv >= DZLoadInt(Player(<?=pid?>), "<?=id?>Max") then 
                    call SaveBoolean(ht, <?=i?>, '<?=id?>', true)
                endif
                set blood = DZLoadInt(Player(<?=pid?>), "尊贵之血")
                if blood > 1000 then
                    call DisplayTimedTextToPlayer(Player(<?=pid?>), 0, 0, 30, "|cffffcc00[警告]|r - 检测到触发过尊贵之血数量异常BUG，将尊贵之血置空")
                    set blood = 0
                endif
                set playerBlood[<?=pid?>] = blood
                call SetPlayerState(Player(<?=pid?>), PLAYER_STATE_RESOURCE_LUMBER, blood)
            endif
            <?end?>
        <?end?>
        call Debug("initTalent===================")
    endfunction

    function talentCreate takes nothing returns nothing
        local integer lv = 0
        local trigger trg = CreateTrigger()

        call TriggerAddAction(trg, function clear)
        
        call TriggerAddAction(pickTrg, function pick)
        <?for i = 1, 4 do?>
            if GetPlayerSlotState(Player(<?=i?>-1)) == PLAYER_SLOT_STATE_PLAYING then
                call add(<?=i?>, udg_HerosAltar[<?=i?>])
                <?for id, key in pairs(TALENTLIST) do?>
                    set lv = LoadInteger(ht, <?=i?>, '<?=id?>')
                    call Debug("createTalent| name = <?=id?>| level = "+I2S(lv)+"| hero = "+U2S(udg_Heros[<?=i?>]))
                    if lv > 0 then
                        call Debug("getTalent| name = "+LoadStr(ht, <?=i?>, '<?=id?>')+"| level = "+R2S(LoadReal(ht, <?=i?>, '<?=id?>')*lv))
                        call addState(udg_Heros[<?=i?>], LoadStr(ht, <?=i?>, '<?=id?>'), LoadReal(ht, <?=i?>, '<?=id?>')*lv)
                    endif
                <?end?>
                call TriggerRegisterUnitEvent(pickTrg, udg_HerosAltar[<?=i?>], EVENT_UNIT_SELL)
                call TriggerRegisterUnitEvent(trg, udg_HerosAltar[<?=i?>], EVENT_UNIT_SPELL_EFFECT)
            endif
        <?end?>
    endfunction

endlibrary
