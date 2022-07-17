<?
local slk = require 'slk'
local itemFile = {
    [[Objects\InventoryItems\tomeBlue\tomeBlue.mdl]],
    [[Objects\InventoryItems\tomeRed\tomeRed.mdl]],
    [[Objects\InventoryItems\tomeGreen\tomeGreen.mdl]],
    [[Objects\InventoryItems\tomeBrown\tomeBrown.mdl]],
    [[Objects\InventoryItems\tome\tome.mdl]],
}
local itemEndId = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K'}
local itemList = {
    {
        Name = '魔法垂饰',
        Tips = [[自动发射魔法弹道]],
        TipsMax = [[以极快速度自动发射魔法弹道]],
        EditorSuffix = [[发射类]],
        DamageType = [[魔法]],
        Description = [[
|cff22bb22范围：|r <A00K,Area*lv>
|cffeeee55伤害：|r <A00K,DataA*lv>
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNPendantOfMana.blp]],
        CD = [[return 2.5]],
        CDMax = 1,
    },
    {
        Name = '三相血刃',
        Tips = [[发射一圈刀刃]],
        TipsMax = [[快速发射一圈刀刃]],
        EditorSuffix = [[发射类]],
        DamageType = [[切割]],
        Description = [[
|cff22bb22范围：|r <A006,Area*lv>
|cffeeee55伤害：|r <A006,DataA*lv>
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNClawsOfAttack.blp]],
        CD = [[return (3.1 - glv * 0.1)]],
        CDMax = 1,
    },
    {
        Name = '雷电花芯',
        Tips = [[发射一道弹射闪电]],
        TipsMax = [[发射一道弹射闪电，弹跳次数更多且不会再伤害衰减]],
        EditorSuffix = [[发射类]],
        DamageType = [[闪电]],
        Description = [[
|cff22bb22范围：|r <A008,Rng*lv>
|cffeeee55伤害：|r <A008,DataA*lv>
|cffeeee55弹跳：|r <A008,DataB*lv>次
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNManaFlareOff.blp]],
        CD = [[return 1.5]],
        CDMax = 1.5,
    },
    {
        Name = '火焰风衣',
        Tips = [[扔出火焰燃烧地面]],
        TipsMax = [[扔出更加强大火焰燃烧地面]],
        EditorSuffix = [[场地类]],
        DamageType = [[火焰]],
        Description = [[
|cff22bb22范围：|r 400/<A00J,Area*lv>
|cffeeee55伤害：|r <A00J,DataA*lv>/0.5秒
|cffffcc00数量：|r *lv/4秒
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNCloakOfFlames.blp]],
        CD = [[return 3]],
        CDMax = 3,
    },
    {
        Name = '天灾骨钟',
        Tips = [[发射一道死亡虹电，还能治疗自己2点生命]],
        TipsMax = [[发射两道死亡虹电，还能治疗自己2点生命]],
        EditorSuffix = [[发射类]],
        DamageType = [[精神]],
        Description = [[
|cff22bb22范围：|r <A00Q,Rng*lv>
|cffeeee55伤害：|r <A00Q,DataC*lv>
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNBoneChimes.blp]],
        CD = [[return (4.2 - glv * 0.2)]],
        CDMax = 1,
    },
    {
        Name = '酸性药剂',
        Tips = [[投掷药剂对目标周围敌人持续伤害]],
        TipsMax = [[投掷更强力的药剂对目标周围敌人持续伤害]],
        EditorSuffix = [[发射类]],
        DamageType = [[毒素]],
        Description = [[
|cff22bb22范围：|r 700/<A00t,Area*lv>
|cffeeee55伤害：|r <A00t,DataE*lv>/0.4秒
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNPotionOfOmniscience.blp]],
        CD = [[return 4.5]],
        CDMax = 4.5,
    },
    {
        Name = '冰冻碎片',
        Tips = [[向周围吹出寒气]],
        TipsMax = [[极快地向周围吹出寒气]],
        EditorSuffix = [[发射类]],
        DamageType = [[冰冻]],
        Description = [[
|cff22bb22范围：|r <A00O,DataC*lv>
|cffeeee55伤害：|r <A00O,DataA*lv>
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNIceShard.blp]],
        CD = [[return (3.1 - glv * 0.1)]],
        CDMax = 1,
    },
    {
        Name = '毁灭魔球',
        Tips = [[召唤一颗陨石降落在附近]],
        TipsMax = [[召唤数颗陨石降落在附近]],
        EditorSuffix = [[场地类]],
        DamageType = [[火焰]],
        Description = [[
|cff22bb22范围：|r <A00r,Area*lv>
|cffeeee55伤害：|r <A00r,DataB*lv>
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNInfernal.blp]],
        CD = [[return 4]],
        CDMax = 4,
    },
    {
        Name = '死亡面罩',
        Tips = [[朝着面朝方向发射蝙蝠群]],
        TipsMax = [[极快地朝着面朝方向发射蝙蝠群]],
        EditorSuffix = [[发射类]],
        DamageType = [[毒素]],
        Description = [[
|cff22bb22范围：|r <A00I,DataC*lv>
|cffeeee55伤害：|r <A00I,DataA*lv>
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNMaskOfDeath.blp]],
        CD = [[return (3.1 - glv * 0.1)]],
        CDMax = 1,
    },
    {
        Name = '风暴战锤',
        Tips = [[使得附近多个目标被雷柱打击]],
        TipsMax = [[极快地使得附近多个目标被雷柱打击]],
        EditorSuffix = [[发射类]],
        DamageType = [[闪电]],
        Description = [[
|cff22bb22范围：|r <A00P,Area*lv>
|cffeeee55伤害：|r <A00P,DataA*lv>
|cffffcc00数量：|r <A00P,DataC*lv>
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNStormHammer.blp]],
        CD = [[return 2]],
        CDMax = 1,
    },
    {
        Name = '鬼魂容器',
        Tips = [[出现一个发射魔法弹的鬼魂]],
        TipsMax = [[出现一个极快速发射魔法弹的鬼魂]],
        EditorSuffix = [[召唤类]],
        DamageType = [[精神]],
        Description = [[
|cff22bb22范围：|r <A001,Area*lv>
|cffeeee55伤害：|r <A001,DataA*lv>
|cffffcc00持续：|r 5秒
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNOrbOfCorruption.blp]],
        CD = [[return 4]],
        CDMax = 4,
    },
    {
        Name = '恶魔手套',
        Tips = [[呼唤大量的幽灵]],
        TipsMax = [[呼唤极其大量的幽灵]],
        EditorSuffix = [[召唤类]],
        DamageType = [[精神]],
        Description = [[
|cff22bb22范围：|r <A00S,Area*lv>
|cffeeee55伤害：|r <A00S,DataC*lv>
|cffffcc00持续：|r 4秒
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNSpellSteal.blp]],
        CD = [[return 6]],
        CDMax = 6,
        abilList = 'A00L',
    },
    {
        Name = '工匠地雷',
        Tips = [[不断产生地雷]],
        TipsMax = [[不断产生高级地雷]],
        EditorSuffix = [[场地类]],
        DamageType = [[打击]],
        Description = [[
|cff22bb22范围：|r <A00U,DataA*lv>
|cffeeee55伤害：|r <A00U,DataB*lv>
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNGoblinLandMine.blp]],
        CD = [[return 2]],
        CDMax = 2,
    },
    {
        Name = '屠夫锯刃',
        Tips = [[向自身两侧抛出旋转锯刃切割路径上的敌人]],
        TipsMax = [[向自身两侧抛出威力更强大的旋转锯刃切割路径上的敌人]],
        EditorSuffix = [[发射类]],
        DamageType = [[切割]],
        Description = [[
|cffeeee55伤害：|r <A002,DataA*lv>/0.2秒
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNGhoulFrenzy.blp]],
        CD = [[return 5]],
        CDMax = 5,
    },
    {
        Name = '恶灵之书',
        Tips = [[召唤数个骷髅环绕自身]],
        TipsMax = [[召唤数个伤害更高的骷髅环绕自身]],
        EditorSuffix = [[召唤类]],
        DamageType = [[精神]],
        Description = [[
|cff22bb22范围：|r 300
|cffeeee55伤害：|r <A003,DataA*lv>
|cffffcc00数量：|r *slv/6秒
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNNecromancerMaster.blp]],
        CD = [[return 4]],
        CDMax = 4,
    },
    {
        Name = '双子雷鸣',
        Tips = [[召唤两个闪电精灵护卫自身]],
        TipsMax = [[召唤四个闪电精灵护卫自身]],
        EditorSuffix = [[召唤类]],
        DamageType = [[闪电]],
        Description = [[
|cff22bb22范围：|r 450
|cffeeee55伤害：|r <A005,DataA*lv>
|cffffcc00维持：|r 12秒
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNOrbOfLightning.blp]],
        CD = [[return 3]],
        CDMax = 3,
    },
    {
        Name = '深海意志',
        Tips = [[出来吧，触须！]],
        TipsMax = [[出来吧，大触须！]],
        EditorSuffix = [[召唤类]],
        DamageType = [[打击]],
        Description = [[
|cff22bb22范围：|r 400~600
|cffeeee55伤害：|r <A00W,DataA*lv>
|cffffcc00存活：|r 20秒/至多6个
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNRevenant.blp]],
        CD = [[return 5]],
        CDMax = 5,
    },
    {
        Name = '灰烬利爪',
        Tips = [[这将是，火焰的仪式]],
        TipsMax = [[全力喷发吧，地狱的火焰！]],
        EditorSuffix = [[场地类]],
        DamageType = [[火焰]],
        Description = [[
|cff22bb22范围：|r 700/<A00X,DataA*lv>
|cffeeee55伤害：|r <A00X,DataB*lv>
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNAdvancedUnholyStrength.blp]],
        CD = [[return 2.5]],
        CDMax = 1,
    },
    {
        Name = '月光大弓',
        Tips = [[向身后蓄力发射一道箭矢，只要能杀死击中的敌人便能持续穿透]],
        TipsMax = [[向身后蓄力发射一道强力箭矢，只要能杀死击中的敌人便能持续穿透并提高15%的伤害]],
        EditorSuffix = [[发射类]],
        DamageType = [[切割]],
        Description = [[
|cff22bb22范围：|r 1250/125
|cffeeee55伤害：|r 100 + 血质阶层×*sslv
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNImprovedBows.blp]],
        CD = [[return 2.5]],
        CDMax = 2.5,
    },
    {
        Name = '火焰核心',
        Tips = [[呼唤一道火焰龙卷风，伤害沿途所有敌人]],
        TipsMax = [[呼唤两道火焰龙卷风，伤害沿途所有敌人]],
        EditorSuffix = [[场地类]],
        DamageType = [[火焰]],
        Description = [[
|cff22bb22范围：|r <A012,Area*lv>
|cffeeee55伤害：|r <A012,DataA*lv>/秒
|cffffcc00维持：|r 15秒
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNOrbOfFire.blp]],
        CD = [[return 7.5]],
        CDMax = 7.5,
    },
    {
        Name = '灵魂炸弹',
        Tips = [[凝聚灵魂力量，在自身周围产生大爆炸]],
        TipsMax = [[凝聚灵魂力量，在自身周围产生巨大范围和伤害的爆炸]],
        EditorSuffix = [[场地类]],
        DamageType = [[精神]],
        Description = [[
|cff22bb22范围：|r <A011,Area*lv>
|cffeeee55伤害：|r <A011,DataA*lv>/秒
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNHeartOfSearinox.blp]],
        CD = [[return 6]],
        CDMax = 6,
    },
}
_G.ITEMNUM = #itemList
_G.ITEMLIST = {}
_G.ITEMID = {}
_G.HANDBOOKITEM = {}
_G.HANDBOOKABI = {}
_G.HANDBOOKBLOOD = {}
_G.HANDBOOKNAME = {}
_G.HANDBOOKICON = {}

for num, tb in ipairs(itemList) do
    local des1, des2 = nil, nil
    for lv, vid in ipairs(itemEndId) do
        local id = 'I'
        local plus = ''
        if num < 10 then
            plus = '0' .. num .. vid
        else
            plus = num .. vid
        end
        id = id .. plus
        local item = slk.item.rat9:new(id)

        ITEMID[id] = num
        if lv == 11 then
            item.Name = "|cffffff00" .. tb.Name .. '-LvMax|r'
        else
            item.Name = tb.Name .. '-Lv' .. lv
        end

        local originGescription = tb.Tips .. '|n|n' .. tb.Description
        local description
        if lv == 11 and tb.TipsMax then
            originGescription = tb.TipsMax .. '|n|n' .. tb.Description
            item.Description = tb.TipsMax
        else
            item.Description = tb.Tips
        end
        if tb.EditorSuffix then
            originGescription = '[|cff13d0dd' .. tb.EditorSuffix  .. '|r]' .. originGescription
            ITEMLIST[id] = tb.EditorSuffix
        end
        if tb.DamageType then
            originGescription = originGescription .. '|n|cf165d61f伤害类型：|cff9d5cbb' .. tb.DamageType
            ITEMLIST[id] = ITEMLIST[id] .. tb.DamageType
        end
        local cdfunc = tb.CD
        local cd = tb.CDMax
        if lv < 11 then
            cd = (load(cdfunc, "", "t", {glv = lv}))()
        end
        description = originGescription:gsub('*lv', lv)
        description = description:gsub('*slv', lv+1)
        description = description:gsub('*sslv', lv*2+8)
        description = description:gsub('*cd', cd)
        item.Ubertip = description
        item.Art = tb.Art
        item.Level = lv
        if lv == 11 then
            item.class = 'Artifact'
        else
            item.class = 'Permanent'
        end
        item.HP = cd*10
        item.uses = cd*10
        item.pawnable = 0   
        item.file = itemFile[num%5+1]
        item.abilList = tb.abilList or [[]]
        --item:permanent()

        if lv < 10 then
            local id = 'p'
            if num < 10 then
                id = id .. '0' .. num .. vid
            else
                id = id .. num .. vid
            end
            local unit = slk.unit.ewsp:new(id)

            local name = '将[' .. tb.Name .. '-Lv' .. (lv) .. ']升级'
            if lv == 1 then
                name = name .. '或获得[' .. tb.Name .. '-Lv' .. (lv) .. ']'
            end
            unit.Name = name
            unit.Tip = name
            
            local description2 = originGescription:gsub('*lv', lv+1)
            description = description:gsub('*slv', lv+2)
            description = description:gsub('*sslv', (lv+1)*2+8)
            cd = (load(cdfunc, "", "t", {glv = lv+1}))()
            description2 = description2:gsub('*cd', cd)
            unit.Ubertip = string.format([[装备变化:|n%s|n--->>>|n%s]], description, description2)
            unit.Hotkey = ''
            unit.Buttonpos_1 = 0
            unit.Buttonpos_2 = 0
            unit.Art = tb.Art
            unit.abilList = 'Aloc'
            unit.type = ''
            unit.fused = 0
            unit.goldcost = 0
            unit.stockRegen = 0
            unit.race = 'orc'

            --unit:permanent()
        end

        if lv == 1 then
            des1 = tb.Tips
        end
        if lv == 11 then
            des2 = tb.TipsMax
        end
        if des1 ~= nil and des2 ~= nil then
            HANDBOOKITEM[id] = string.format([[装备变化:|n%s|n--->>>|n%s]], des1, des2)
            HANDBOOKNAME[id] = tb.Name
            HANDBOOKICON[id] = tb.Art
        end

        if tb.abi then
            local data = tb.abi
            local ability = slk.ability[data[id]]:new('A' .. plus)
            
            data[id] = nil
            data.Name = 'item' .. plus .. item.Name
            for k, v in pairs(data) do
                ability[k] = v
            end
            item.Ubertip = description:gsub('*id', 'A' .. plus)
        end
    end
end
?>
