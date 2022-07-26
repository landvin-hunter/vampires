
library damage requires baseSystem

    //--自定义单体伤害 call UDT(souce,target,damage,type,IsNomAttack)
    function UDT takes unit u,unit t,real da,integer ty,boolean b returns nothing
        if ty=='fsmf' then //法术魔法
            call UnitDamageTarget(u,t,da,b,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
        elseif ty=='yxpt' then//英雄普通
            call UnitDamageTarget(u,t,da,b,false,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
        elseif ty=='yxmf' then//英雄魔法
            call UnitDamageTarget(u,t,da,b,false,ATTACK_TYPE_HERO,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
        elseif ty=='hlqh' then//混乱强化
            call UnitDamageTarget(u,t,da,b,false,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_ENHANCED,WEAPON_TYPE_WHOKNOWS)
        elseif ty=='hlty' then //混乱通用
            call UnitDamageTarget(u,t,da,b,false,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_UNIVERSAL,WEAPON_TYPE_WHOKNOWS)
        elseif ty=='yxqh' then //英雄强化
            call UnitDamageTarget(u,t,da,b,false,ATTACK_TYPE_HERO,DAMAGE_TYPE_ENHANCED,WEAPON_TYPE_WHOKNOWS)
        elseif ty=='jnpt' then //英雄普通
            call UnitDamageTarget(u,t,da,b,false,ATTACK_TYPE_HERO,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
        endif
    endfunction

    function damageCount takes unit hero, unit target, real dmg, integer itemid returns real
        local integer rateLv = GetUnitAbilityLevel(hero, 'AB0G')
        local integer critLv = GetUnitAbilityLevel(hero, 'AB0I')
        local string dmgtype = getItemDamageType(itemid)
        local integer id = (GetPlayerId(GetOwningPlayer(hero))+1)*100
        local real add = 0
        local real rate = 0
        local integer blood

        if rateLv > 0 then
            set rate = rateLv * 0.05
        endif

        if dmgtype == "精神" then
            set rateLv = GetUnitAbilityLevel(hero, 'AB0N')
            if rateLv > 0 and calculateLuck(hero, 10 + 5 * rateLv) then
                set add = add + GetUnitState(target, UNIT_STATE_LIFE) * 0.0666
            endif
        endif

        if bloodAbilities[id+12] and GetUnitState(hero, UNIT_STATE_LIFE)/GetUnitState(hero, UNIT_STATE_MAX_LIFE) <= 0.3 then
            set rate = rate + 0.25
        endif

        if bloodAbilities[id+13] then
            set rate = rate + 0.2
        endif

        if bloodAbilities[id+61] then
            set blood = GetPlayerState(GetOwningPlayer(hero), PLAYER_STATE_RESOURCE_LUMBER)
            if blood > 0 then
                set rate = rate + 0.01 * blood/2
            endif
        endif

        if critLv > 0 then
            if calculateLuck(hero, 25) then
                set rate = rate + (0 + 0.2 * critLv)
                set udg_flagCrit = true
            endif
        endif
        return dmg * rate + add
    endfunction

endlibrary
