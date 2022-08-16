
library damage requires baseSystem, dotBuff, userState

    function damageCount takes unit hero, unit target, real dmg, integer itemid returns real
        local integer rateLv = GetUnitAbilityLevel(hero, 'AB0G')
        local integer critLv = GetUnitAbilityLevel(hero, 'AB0Q')
        local integer critDLv = GetUnitAbilityLevel(hero, 'AB0I')
        local integer tearLv = GetUnitAbilityLevel(hero, 'AB0R')
        local string dmgtype = getItemDamageType(itemid)
        local integer id = (GetPlayerId(GetOwningPlayer(hero))+1)*100
        local real add = 0
        local real rate = getState(hero, "伤害增加")/100
        local real critRate = getState(hero, "暴击几率") + critDLv * 5
        local real critDmg = getState(hero, "暴击伤害") + critDLv * 20
        local integer blood
        local integer int

        if rateLv > 0 then
            set rate = rateLv * 0.05
        endif

        if dmgtype == "精神" then
            set rateLv = GetUnitAbilityLevel(hero, 'AB0N')
            if rateLv > 0 and calculateLuck(hero, 8 + 2 * rateLv) then
                set add = add + GetUnitState(target, UNIT_STATE_LIFE) * 0.0666
            endif
        endif

        if dmgtype == "毒素" then
            set rateLv = GetUnitAbilityLevel(hero, 'AB0P')
            if rateLv > 0 then
                set int = addDotBuff(hero, target, 6, 4 + rateLv * 2)
                call setDotBuffDmgTips(int, "浸满剧毒", "ReplaceableTextures\\PassiveButtons\\PASBTNCorrosiveBreath.blp")
            endif
        endif

        if dmgtype == "火焰" then
            call YDUserDataSet(unit, target, "火焰灼烧", boolean, true)
        endif

        if tearLv > 0 and dmgtype == "冰冻" and YDUserDataGet(unit, target, "火焰灼烧", boolean) then
            call YDUserDataSet(unit, target, "火焰灼烧", boolean, false)
            set add = add + 50 * tearLv
        endif

        if bloodAbilities[id+12] and GetUnitState(hero, UNIT_STATE_LIFE)/GetUnitState(hero, UNIT_STATE_MAX_LIFE) <= 0.3 then
            set rate = rate + 0.5
        endif

        if bloodAbilities[id+13] then
            set rate = rate + 0.25
        endif

        if bloodAbilities[id+61] then
            set blood = GetPlayerState(GetOwningPlayer(hero), PLAYER_STATE_RESOURCE_LUMBER)
            if blood > 0 then
                set rate = rate + 0.01 * blood/2
            endif
        endif

        if critLv > 0 then
            set critRate = critRate + critLv * 5 + 5
        endif
        if critRate > 0 then
            if calculateLuck(hero, critRate) then
                set rate = rate + critDmg / 100
                set udg_flagCrit = true
            endif
        endif

        if (dmg * rate + add) < 0 then
            return 0
        endif

        return dmg * rate + add
    endfunction

endlibrary
