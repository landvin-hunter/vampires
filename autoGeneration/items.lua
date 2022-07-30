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
|cff22bb22范围：|r <*id,Area*lv>
|cffeeee55伤害：|r <*id,DataA*lv>
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNPendantOfMana.blp]],
        CD = [[return 2.5]],
        CDMax = 1,
        abi = {
            oid = 'AEfk',
            Missileart = [[Abilities\Spells\Undead\OrbOfDeath\AnnihilationMissile.mdl]],
            Missilespeed = 700,
            Missilearc = 0.2,
            MissileHoming = 1,
            EffectArt = [[]],
            DataA = {150, 750},
            DataB = {150, 750},
            DataC = {1},
            Area = {950},
        },
    },
    {
        Name = '三相血刃',
        Tips = [[发射一圈刀刃]],
        TipsMax = [[快速发射一圈刀刃]],
        EditorSuffix = [[发射类]],
        DamageType = [[切割]],
        Description = [[
|cff22bb22范围：|r <*id,Area*lv>
|cffeeee55伤害：|r <*id,DataA*lv>
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNClawsOfAttack.blp]],
        CD = [[return (3.1 - glv * 0.1)]],
        CDMax = 1,
        abi = {
            oid = 'AEfk',
            Missilespeed = 1000,
            Missilearc = 0.5,
            MissileHoming = 1,
            EffectArt = [[]],
            DataA = {150, 450},
            DataB = {99999},
            DataC = {0},
            Area = {400},
        },
    },
    {
        Name = '雷电花芯',
        Tips = [[发射一道弹射闪电]],
        TipsMax = [[发射一道弹射闪电，弹跳次数更多且不会再伤害衰减]],
        EditorSuffix = [[发射类]],
        DamageType = [[闪电]],
        Description = [[
|cff22bb22范围：|r <*id,Rng*lv>
|cffeeee55伤害：|r <*id,DataA*lv>
|cffeeee55弹跳：|r <*id,DataB*lv>次
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNManaFlareOff.blp]],
        CD = [[return 1.5]],
        CDMax = 1.5,
        abi = {
            oid = 'ACcl',
            DataA = {75, 825},
            DataB = {3, 3, 6},
            DataC = {0.25, 0.25, 0},
            Rng = {650},
            Area = {500},
        },
    },
    {
        Name = '火焰风衣',
        Tips = [[扔出火焰燃烧地面]],
        TipsMax = [[扔出更加强大火焰燃烧地面]],
        EditorSuffix = [[场地类]],
        DamageType = [[火焰]],
        Description = [[
|cff22bb22范围：|r 400/<*id,Area*lv>
|cffeeee55伤害：|r <*id,DataA*lv>/0.5秒
|cffffcc00数量：|r *lv/4秒
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNCloakOfFlames.blp]],
        CD = [[return 3]],
        CDMax = 3,
        abi = {
            oid = 'AHfs',
            EffectArt = [[]],
            SpecialArt = [[]],
            DataA = {100, 325, 650},
            DataB = {0.5},
            DataC = {0},
            DataE = {0},
            DataF = {99999},
            Cast = {0},
            Dur = {4},
            Rng = {999},
            Area = {240},
        },
    },
    {
        Name = '天灾骨钟',
        Tips = [[发射一道死亡虹电，还能治疗自己2点生命]],
        TipsMax = [[发射两道死亡虹电，还能治疗自己2点生命]],
        EditorSuffix = [[发射类]],
        DamageType = [[精神]],
        Description = [[
|cff22bb22范围：|r <*id,Rng*lv>
|cffeeee55伤害：|r <*id,DataC*lv>
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNBoneChimes.blp]],
        CD = [[return (4.2 - glv * 0.2)]],
        CDMax = 1,
        abi = {
            oid = 'Afod',
            DataA = {0.25},
            DataB = {0.5},
            DataC = {250, 1000},
            Rng = {800},
        },
    },
    {
        Name = '酸性药剂',
        Tips = [[投掷药剂对目标周围敌人持续伤害]],
        TipsMax = [[投掷更强力的药剂对目标周围敌人持续伤害]],
        EditorSuffix = [[发射类]],
        DamageType = [[毒素]],
        Description = [[
|cff22bb22范围：|r 700/<*id,Area*lv>
|cffeeee55伤害：|r <*id,DataE*lv>/0.4秒
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNPotionOfOmniscience.blp]],
        CD = [[return 4.5]],
        CDMax = 4.5,
        abi = {
            oid = 'ANab',
            DataC = {0},
            DataD = {15, 150, 300},
            DataE = {15, 150, 300},
            DataF = {0.4},
            Dur = {3},
            Rng = {800},
            Area = {300},
        },
    },
    {
        Name = '冰冻碎片',
        Tips = [[向周围吹出寒气]],
        TipsMax = [[极快地向周围吹出寒气]],
        EditorSuffix = [[发射类]],
        DamageType = [[冰冻]],
        Description = [[
|cff22bb22范围：|r <*id,DataC*lv>
|cffeeee55伤害：|r <*id,DataA*lv>
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNIceShard.blp]],
        CD = [[return (3.1 - glv * 0.1)]],
        CDMax = 1,
        abi = {
            oid = 'ACbf',
            DataA = {120, 420},
            DataB = {99999},
            DataC = {600},
            DataD = {175},
            DataE = {0},
            Rng = {9999},
            Area = {100},
        },
    },
    {
        Name = '毁灭魔球',
        Tips = [[召唤一颗陨石降落在附近]],
        TipsMax = [[召唤数颗陨石降落在附近]],
        EditorSuffix = [[场地类]],
        DamageType = [[火焰]],
        Description = [[
|cff22bb22范围：|r <*id,Area*lv>
|cffeeee55伤害：|r <*id,DataB*lv>
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNInfernal.blp]],
        CD = [[return 4]],
        CDMax = 4,
        abi = {
            oid = 'ACbz',
            DataA = {1},
            DataB = {140, 1040},
            DataC = {1, 1, 8},
            EfctID = {'X000'},
            Rng = {9999},
            Area = {250, 250, 600},
        },
    },
    {
        Name = '死亡面罩',
        Tips = [[朝着面朝方向发射蝙蝠群]],
        TipsMax = [[极快地朝着面朝方向发射蝙蝠群]],
        EditorSuffix = [[发射类]],
        DamageType = [[毒素]],
        Description = [[
|cff22bb22范围：|r <*id,DataC*lv>
|cffeeee55伤害：|r <*id,DataA*lv>
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNMaskOfDeath.blp]],
        CD = [[return (3.1 - glv * 0.1)]],
        CDMax = 1,
        abi = {
            oid = 'ACca',
            DataA = {150, 900},
            DataB = {99999},
            DataC = {1200},
            DataD = {250},
            Rng = {9999},
            Area = {150},
        },
    },
    {
        Name = '风暴战锤',
        Tips = [[使得附近多个目标被雷柱打击]],
        TipsMax = [[极快地使得附近多个目标被雷柱打击]],
        EditorSuffix = [[发射类]],
        DamageType = [[闪电]],
        Description = [[
|cff22bb22范围：|r <*id,Area*lv>
|cffeeee55伤害：|r <*id,DataA*lv>
|cffffcc00数量：|r <*id,DataC*lv>
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNStormHammer.blp]],
        CD = [[return 2]],
        CDMax = 1,
        abi = {
            oid = 'AEfk',
            Missileart = [[Abilities\Spells\Other\Monsoon\MonsoonBoltTarget.mdl]],
            Missilespeed = 9999,
            EffectArt = [[Abilities\Weapons\Bolt\BoltImpact.mdl]],
            DataA = {80, 880},
            DataB = {240, 2640},
            DataC = {3},
            Area = {800},
        },
    },
    {
        Name = '鬼魂容器',
        Tips = [[出现一个发射魔法弹的鬼魂]],
        TipsMax = [[出现一个极快速发射魔法弹的鬼魂]],
        EditorSuffix = [[召唤类]],
        DamageType = [[精神]],
        Description = [[
|cff22bb22范围：|r <*id,Area*lv>
|cffeeee55伤害：|r <*id,DataA*lv>
|cffffcc00持续：|r 8秒
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNOrbOfCorruption.blp]],
        CD = [[return 4]],
        CDMax = 4,
        abi = {
            oid = 'Apxf',
            Missileart = [[Abilities\Weapons\NecromancerMissile\NecromancerMissile.mdl]],
            Missilespeed = 900,
            DataA = {100, 700},
            Cool = {0.3, 0.3, 0.1},
            Dur = {0.01},
            Area = {750},
        },
    },
    {
        Name = '恶魔手套',
        Tips = [[呼唤大量的幽灵]],
        TipsMax = [[呼唤极其大量的幽灵]],
        EditorSuffix = [[召唤类]],
        DamageType = [[精神]],
        Description = [[
|cff22bb22范围：|r <*id,Area*lv>
|cffeeee55伤害：|r <*id,DataC*lv>
|cffffcc00持续：|r 4秒
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNSpellSteal.blp]],
        CD = [[return 6]],
        CDMax = 6,
        abilList = 'A00L',
        abi = {
            oid = 'ANst',
            Missileart = [[Abilities\Spells\Undead\Possession\PossessionMissile.mdl]],
            Missilespeed = 800,
            SpecialArt = [[]],
            DataA = {10, 10, 24},
            DataB = {48},
            DataC = {60, 360},
            DataD = {80},
            DataE = {0.1},
            Dur = {99},
            Rng = {1000},
        },
    },
    {
        Name = '工匠地雷',
        Tips = [[不断产生地雷]],
        TipsMax = [[不断产生高级地雷]],
        EditorSuffix = [[场地类]],
        DamageType = [[打击]],
        Description = [[
|cff22bb22范围：|r <*id,DataA*lv>
|cffeeee55伤害：|r <*id,DataB*lv>
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNGoblinLandMine.blp]],
        CD = [[return 2]],
        CDMax = 2,
        abi = {
            oid = 'Amnx',
            SpecialArt = [[Objects\Spawnmodels\Human\FragmentationShards\FragBoomSpawn.mdl]],
            EffectArt = [[Objects\Spawnmodels\Human\FragmentationShards\FragBoomSpawn.mdl]],
            CasterArt = [[Objects\Spawnmodels\Human\FragmentationShards\FragBoomSpawn.mdl]],
            DataA = {200, 200, 300},
            DataB = {100, 325, 650},
            DataC = {0},
            DataD = {0},
            Dur = {0.1},
        },
    },
    {
        Name = '屠夫锯刃',
        Tips = [[向自身两侧抛出旋转锯刃切割路径上的敌人]],
        TipsMax = [[向自身两侧抛出威力更强大的旋转锯刃切割路径上的敌人]],
        EditorSuffix = [[发射类]],
        DamageType = [[切割]],
        Description = [[
|cffeeee55伤害：|r <*id,DataA*lv>/0.2秒
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNGhoulFrenzy.blp]],
        CD = [[return 5]],
        CDMax = 5,
        abi = {
            oid = 'Apxf',
            Missileart = [[Abilities\Spells\Other\Stampede\StampedeMissileDeath.mdl]],
            Missilespeed = 2000,
            DataA = {60, 660},
            Cool = {0.2},
            Dur = {0.01},
            Area = {150},
        },
    },
    {
        Name = '恶灵之书',
        Tips = [[召唤数个骷髅环绕自身]],
        TipsMax = [[召唤数个伤害更高的骷髅环绕自身]],
        EditorSuffix = [[召唤类]],
        DamageType = [[精神]],
        Description = [[
|cff22bb22范围：|r 300
|cffeeee55伤害：|r <*id,DataA*lv>
|cffffcc00数量：|r *slv/6秒
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNNecromancerMaster.blp]],
        CD = [[return 4]],
        CDMax = 4,
        abi = {
            oid = 'Apxf',
            Missileart = [[Abilities\Spells\Undead\DeathCoil\DeathCoilSpecialArt.mdl]],
            Missilespeed = 2000,
            DataA = {60, 150, 300},
            Cool = {0.1},
            Dur = {0.01},
            Area = {150},
        },
    },
    {
        Name = '双子雷鸣',
        Tips = [[召唤两个闪电精灵护卫自身]],
        TipsMax = [[召唤四个闪电精灵护卫自身]],
        EditorSuffix = [[召唤类]],
        DamageType = [[闪电]],
        Description = [[
|cff22bb22范围：|r 450
|cffeeee55伤害：|r <*id,DataA*lv>
|cffffcc00维持：|r 12秒
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNOrbOfLightning.blp]],
        CD = [[return 3]],
        CDMax = 3,
        abi = {
            oid = 'Apxf',
            Missileart = [[Abilities\Spells\Orc\LightningBolt\LightningBoltMissile.mdl]],
            Missilespeed = 2000,
            DataA = {60, 360},
            Cool = {0.1},
            Dur = {0.01},
            Area = {150},
        },
    },
    {
        Name = '深海意志',
        Tips = [[出来吧，触须！]],
        TipsMax = [[出来吧，大触须！]],
        EditorSuffix = [[召唤类]],
        DamageType = [[打击]],
        Description = [[
|cff22bb22范围：|r 400~600
|cffeeee55伤害：|r <*id,DataA*lv>
|cffffcc00存活：|r 20秒/至多6个
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNRevenant.blp]],
        CD = [[return 5]],
        CDMax = 5,
        abi = {
            oid = 'ACca',
            Missileart = [[Abilities\Spells\Undead\Impale\ImpaleMissTarget.mdl]],
            TargetArt = [[Objects\Spawnmodels\Critters\Albatross\CritterBloodAlbatross.mdl]],
            Animnames = [[attack]],
            DataA = {75, 825},
            DataB = {99999},
            DataC = {175},
            DataD = {150},
            Rng = {9999},
            Area = {150},
        },
    },
    {
        Name = '灰烬利爪',
        Tips = [[这将是，火焰的仪式]],
        TipsMax = [[全力喷发吧，地狱的火焰！]],
        EditorSuffix = [[场地类]],
        DamageType = [[火焰]],
        Description = [[
|cff22bb22范围：|r 700/<*id,DataA*lv>
|cffeeee55伤害：|r <*id,DataB*lv>
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNAdvancedUnholyStrength.blp]],
        CD = [[return 2.5]],
        CDMax = 1,
        abi = {
            oid = 'Amnx',
            SpecialArt = [[Abilities\Spells\Other\Doom\DoomDeath.mdl]],
            EffectArt = [[Abilities\Spells\Other\Doom\DoomDeath.mdl]],
            CasterArt = [[Abilities\Spells\Other\Doom\DoomDeath.mdl]],
            DataA = {225},
            DataB = {150, 600, 600},
            DataC = {0},
            DataD = {0},
            Dur = {0.1},
        },
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
        Name = '血焰核心',
        Tips = [[呼唤一道火焰龙卷风，伤害沿途所有敌人]],
        TipsMax = [[呼唤两道火焰龙卷风，伤害沿途所有敌人]],
        EditorSuffix = [[召唤类]],
        DamageType = [[火焰]],
        Description = [[
|cff22bb22范围：|r <*id,Area*lv>
|cffeeee55伤害：|r <*id,DataA*lv>/秒
|cffffcc00维持：|r 15秒
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNOrbOfFire.blp]],
        CD = [[return 7.5]],
        CDMax = 7.5,
        abi = {
            oid = 'Atdg',
            Missileart = [[Abilities\Spells\Undead\Possession\PossessionMissile.mdl]],
            Missilespeed = 800,
            DataA = {80, 480},
            DataB = {0},
            DataC = {0},
            DataD = {0},
            DataE = {0},
            TargetArt = [[Abilities\Spells\NightElf\Immolation\ImmolationDamage.mdl]],
            Targetattachcount = 1,
            Targetattach = 'head',
            BuffID = {"B000"},
            Area = {320},
        },
    },
    {
        Name = '灵魂炸弹',
        Tips = [[凝聚灵魂力量，在自身周围产生大爆炸]],
        TipsMax = [[凝聚灵魂力量，在自身周围产生更大范围，更大伤害的爆炸]],
        EditorSuffix = [[场地类]],
        DamageType = [[精神]],
        Description = [[
|cff22bb22范围：|r <*id,Area*lv>
|cffeeee55伤害：|r <*id,DataA*lv>/秒
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNHeartOfSearinox.blp]],
        CD = [[return 6]],
        CDMax = 6,
        abi = {
            oid = 'AEfk',
            Missileart = [[Abilities\Weapons\GreenDragonMissile\GreenDragonMissile.mdl]],
            Missilespeed = 9999,
            EffectArt = [[Call of Dread Green.mdx]],
            DataA = {150, 825, 1500},
            DataB = {99999},
            DataC = {0},
            Area = {400, 400, 800},
        },
    },
    {
        Name = '墓穴枯骨',
        Tips = [[构筑荒芜墓穴，使得进入的敌人不断流失生命]],
        TipsMax = [[构筑荒芜墓穴，使得进入的敌人不断流失生命，当自身处于墓穴时，还能不断恢复生命]],
        EditorSuffix = [[场地类]],
        DamageType = [[精神]],
        Description = [[
|cff22bb22范围：|r <*id,Area*lv>
|cffeeee55伤害：|r <*id,DataA*lv>/秒
|cffffcc00维持：|r 45秒
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNRodOfNecromancy.blp]],
        CD = [[return 10]],
        CDMax = 10,
        abi = {
            oid = 'Atdg',
            DataA = {80, 680},
            DataB = {0},
            DataC = {0},
            DataD = {0},
            DataE = {0},
            TargetArt = [[Abilities\Spells\Undead\DeathandDecay\DeathandDecayDamage.mdl]],
            Targetattachcount = 1,
            Targetattach = 'head',
            BuffID = {"Bcri"},
            Area = {500},
        },
    },
    {
        Name = '旧日灵壶',
        Tips = [[孕育一个旧神之卵，不断抽取敌人的血液]],
        TipsMax = [[旧神现世！]],
        EditorSuffix = [[召唤类]],
        DamageType = [[魔法]],
        Description = [[
|cff22bb22范围：|r <*id,Area*lv>
|cffeeee55伤害：|r <*id,DataA*lv>/<*id,DataB*lv>秒
|cffffcc00维持：|r 20秒
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNUrnOfKelThuzad.blp]],
        CD = [[return 7]],
        CDMax = 7,
        abi = {
            oid = 'AEsf',
            DataA = {40, 220, 300},
            DataB = {0.5, 0.5, 0.25},
            Buttonpos_1 = 0,
            Buttonpos_2 = -11,
            Animnames = "attack,looping",
            Dur = {99},
            Area = {750},
        },
    },
    {
        Name = '月之弯刀',
        Tips = [[在一段时间内不断产生回旋弯刀，切割最多3个敌人]],
        TipsMax = [[在一段时间内不断产生回旋弯刀，切割路径上所有敌人]],
        EditorSuffix = [[场地类]],
        DamageType = [[切割]],
        Description = [[
|cffeeee55伤害：|r <*id,DataA*lv>/秒
|cffffcc00维持：|r 6秒
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNAdvancedStrengthOfTheMoon.blp]],
        CD = [[return 5]],
        CDMax = 5,
        abi = {
            oid = 'AItg',
            DataA = {50, 300},
        },
    },
    {
        Name = '瘟疫号角',
        Tips = [[蔓延吧，瘟疫]],
        TipsMax = [[蔓延吧，剧毒的瘟疫]],
        EditorSuffix = [[场地类]],
        DamageType = [[毒素]],
        Description = [[
|cff22bb22范围：|r <*id,Area*lv>
|cffeeee55伤害：|r <*id,DataA*lv>/<*id,DataB*lv>秒
|cff3399ff间隔：|r *cd秒]],
        Art = [[ReplaceableTextures\CommandButtons\BTNHornOfFog.blp]],
        CD = [[return 15]],
        CDMax = 15,
        abi = {
            oid = 'AHfs',
            EffectArt = [[]],
            SpecialArt = [[Abilities\Spells\Undead\PlagueCloud\PlagueCloudCaster.mdl]],
            DataA = {40, 130, 260},
            DataB = {0.2},
            DataC = {0},
            DataE = {0},
            DataF = {99999},
            Cast = {0},
            Dur = {8},
            Rng = {999},
            Area = {300},
            BuffID = {"Bapl"},
            EfctID = {"Xful"},
        },
    },
}
_G.ITEMNUM = #itemList
_G.ITEMLIST = {}
_G.ITEMID = {}
_G.ITEMABI = {}
_G.HANDBOOKITEM = {}
_G.HANDBOOKABI = {}
_G.HANDBOOKBLOOD = {}
_G.HANDBOOKNAME = {}
_G.HANDBOOKICON = {}

local function create()
for num, tb in ipairs(itemList) do
    local des1, des2 = nil, nil
    local plus = ''
    if num < 10 then
        plus = '0' .. num
    else
        plus = num
    end
    for lv, vid in ipairs(itemEndId) do
        local id = 'I'
        id = id .. plus .. vid
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
            originGescription = originGescription .. '|n|cf165d61f伤害类型：|cffd725ee' .. tb.DamageType
            ITEMLIST[id] = ITEMLIST[id] .. tb.DamageType
        end
        local cdfunc = tb.CD
        local cd = tb.CDMax
        description = originGescription:gsub('*lv', lv)
        description = description:gsub('*slv', lv+1)
        description = description:gsub('*sslv', lv*2+8)
        description = description:gsub('*id', 'AA' .. plus)
        if lv < 11 then
            cd = (load(cdfunc, "", "t", {glv = lv}))()
        end
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
        item.scale = 1.3
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
            description2 = description2:gsub('*slv', lv+2)
            description2 = description2:gsub('*sslv', (lv+1)*2+8)
            description2 = description2:gsub('*id', 'AA' .. plus)
            cd = (load(cdfunc, "", "t", {glv = lv+1}))()
            description2 = description2:gsub('*cd', cd)
            unit.Ubertip = string.format([[装备变化:|n%s|n--->>>|n%s]], description, description2)
            unit.Hotkey = ''
            unit.Buttonpos_1 = 0
            unit.Buttonpos_2 = 0
            unit.Art = tb.Art
            unit.modelScale = 1.3
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
        end
        HANDBOOKNAME[id] = tb.Name
        HANDBOOKICON[id] = tb.Art
    end
    if tb.abi then
        local data = tb.abi
        local ability = slk.ability[data.oid]:new('AA' .. plus)
        ITEMABI[num] = 'AA' .. plus
        
        data.oid = nil
        data.Name = 'item' .. plus .. ' - ' .. tb.Name
        data.hero = 0
        data.item = 0
        data.race = 'human'
        data.levels = 11
        data.Cool = data.Cool or {0}
        data.Cost = {0}
        if data.Dur then
            data.HeroDur = data.Dur
        end
        data.targs = {"ground,enemies,air"}

        for k, v in pairs(data) do
            if type(v) == 'table' then
                if type(v[1]) == 'string' then
                    for lv = 1, 11 do
                        ability[k .. lv] = v[1]
                    end
                elseif type(v[1]) == 'number' then
                    if #v == 3 then
                        for lv = 1, 10 do
                            ability[k .. lv] = v[1] + (lv - 1) * (v[2] - v[1]) / 9
                        end
                        ability[k .. '11'] = v[3]
                    elseif #v == 2 then
                        for lv = 1, 11 do
                            ability[k .. lv] = v[1] + (lv - 1) * (v[2] - v[1]) / 10
                        end
                    elseif #v == 1 then
                        for lv = 1, 11 do
                            ability[k .. lv] = v[1]
                        end
                    end
                end
            else
                ability[k] = v
            end
        end
    end
end
end

pcall(create)
?>
