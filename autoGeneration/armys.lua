<?
local slk = require 'slk'

local commonSet = {
    abilList = [[]],
    upgrades = [[]],
    Builds = [[]],
    modelScale = 0.8,
    collision = 8,
    turnRate = 1,
    rangeN1 = 100,
    RngBuff1 = 50,
    atkType1 = 'magic',
    defType = 'hero',
    def = 0,
    sides1 = 1,
    dice1 = 1,
    regenHP = 0,
    fused = 0,
    sight = 1500,
    nsight = 1500,
    id = 'hmil',
}

local armyList = {
    ['ua00'] = {
        Name = '民兵',
        EditorSuffix = '<1>',
        HP = 150,
        dmgplus1 = 49,
        spd = 180,
    },
    ['ua01'] = {
        Name = '剑士',
        EditorSuffix = '<2>',
        file = [[units\human\Footman\Footman.mdl]],
        HP = 300,
        dmgplus1 = 59,
        spd = 190,
    },
    ['ua02'] = {
        Name = '力士',
        EditorSuffix = '<3>',
        file = [[units\orc\Grunt\Grunt.mdl]],
        HP = 600,
        dmgplus1 = 69,
        spd = 200,
    },
    ['ua03'] = {
        Name = '斗士',
        EditorSuffix = '<4>',
        file = [[units\creeps\Bandit\Bandit.mdl]],
        HP = 1200,
        dmgplus1 = 79,
        spd = 210,
    },
    ['ua04'] = {
        Name = '骑士',
        EditorSuffix = '<5>',
        file = [[units\human\Knight\Knight.mdl]],
        HP = 2400,
        dmgplus1 = 89,
        spd = 220,
    },
    ['ua05'] = {
        Name = '游侠',
        EditorSuffix = '<6>',
        file = [[units\human\BloodElfSpellThief\BloodElfSpellThief.mdl]],
        HP = 4800,
        dmgplus1 = 99,
        spd = 210,
    },
    ['ua06'] = {
        Name = '冠军',
        EditorSuffix = '<7>',
        file = [[units\demon\Felgaurd\Felgaurd.mdl]],
        HP = 9600,
        dmgplus1 = 109,
        spd = 210,
    },
    ['ub00'] = {
        Name = '民兵队长',
        EditorSuffix = '<1>',
        abilList = 'Agld',
        modelScale = 1.5,
        rangeN1 = 180,
        RngBuff1 = 25,
        dmgplus1 = 299,
        red = 255,
        blue = 155,
        green = 155,
        HP = 3000,
        spd = 300,
        type = 'sapper',
        level = 1,
    },
    ['ub01'] = {
        Name = '首席剑士',
        EditorSuffix = '<2>',
        file = [[units\other\BloodElfLieutenant\BloodElfLieutenant.mdl]],
        abilList = 'Agld',
        modelScale = 1.5,
        rangeN1 = 180,
        RngBuff1 = 25,
        dmgplus1 = 299,
        HP = 6000,
        spd = 300,
        type = 'sapper',
        level = 2,
    },
    ['ub02'] = {
        Name = '骑士长',
        EditorSuffix = '<3>',
        file = [[units\creeps\LordGarithos\LordGarithos.mdl]],
        abilList = 'Agld',
        modelScale = 1.5,
        rangeN1 = 180,
        RngBuff1 = 25,
        dmgplus1 = 299,
        HP = 12000,
        spd = 300,
        type = 'sapper',
        level = 3,
    },
    ['ub03'] = {
        Name = '圣锤使者',
        EditorSuffix = '<4>',
        file = [[units\human\HeroPaladin\HeroPaladin.mdl]],
        abilList = 'Agld',
        modelScale = 1.5,
        rangeN1 = 180,
        RngBuff1 = 25,
        dmgplus1 = 299,
        HP = 24000,
        spd = 300,
        type = 'sapper',
        level = 4,
    },
    ['ub04'] = {
        Name = '王子领袖',
        EditorSuffix = '<5>',
        file = [[units\human\ArthaswithSword\ArthaswithSword.mdl]],
        abilList = 'Agld',
        modelScale = 1.5,
        rangeN1 = 180,
        RngBuff1 = 25,
        dmgplus1 = 299,
        HP = 48000,
        spd = 300,
        type = 'sapper',
        level = 5,
    },
    ['ub05'] = {
        Name = '王子领袖',
        EditorSuffix = '<5>',
        file = [[units\human\ArthaswithSword\ArthaswithSword.mdl]],
        abilList = 'Agld',
        modelScale = 1.5,
        rangeN1 = 180,
        RngBuff1 = 25,
        dmgplus1 = 299,
        HP = 48000,
        spd = 300,
        type = 'sapper',
        level = 5,
    },
    ['ub06'] = {
        Name = '王子领袖',
        EditorSuffix = '<5>',
        file = [[units\human\ArthaswithSword\ArthaswithSword.mdl]],
        abilList = 'Agld',
        modelScale = 1.5,
        rangeN1 = 180,
        RngBuff1 = 25,
        dmgplus1 = 299,
        HP = 48000,
        spd = 300,
        type = 'sapper',
        level = 5,
    },
    ['uc00'] = {
        Name = '吸血鬼猎人·魔珠',
        file = [[units\orc\HeroBladeMaster\HeroBladeMaster]],
        abilList = 'Agld',
        modelScale = 1.6,
        rangeN1 = 200,
        RngBuff1 = 40,
        dmgplus1 = 399,
        HP = 500000,
        spd = 300,
        type = 'sapper',
        level = 5,
    },
    ['uc01'] = {
        Name = '吸血鬼猎人·死羊',
        file = [[units\undead\HeroDeathKnight\HeroDeathKnight]],
        abilList = 'Agld',
        modelScale = 1.6,
        rangeN1 = 200,
        RngBuff1 = 40,
        dmgplus1 = 399,
        HP = 200000,
        spd = 300,
        type = 'sapper',
        level = 5,
    },
    ['uc02'] = {
        Name = '吸血鬼猎人·弯刃',
        file = [[units\nightelf\HeroDemonHunter\HeroDemonHunter]],
        abilList = 'Agld',
        modelScale = 1.6,
        rangeN1 = 200,
        RngBuff1 = 40,
        dmgplus1 = 399,
        HP = 200000,
        spd = 300,
        type = 'sapper',
        level = 5,
    },
    ['uc03'] = {
        Name = '吸血鬼猎人·三叉戟',
        file = [[units\naga\NagaRoyalGuard\NagaRoyalGuard]],
        abilList = 'Agld',
        modelScale = 1.6,
        rangeN1 = 200,
        RngBuff1 = 40,
        dmgplus1 = 399,
        HP = 200000,
        spd = 300,
        type = 'sapper',
        level = 5,
    },
    ['uc04'] = {
        Name = '吸血鬼猎人·重斧',
        file = [[Units\Creeps\Beastmaster\Beastmaster]],
        abilList = 'Agld',
        modelScale = 1.6,
        rangeN1 = 200,
        RngBuff1 = 40,
        dmgplus1 = 399,
        HP = 200000,
        spd = 300,
        type = 'sapper',
        level = 5,
    },
    ['uc05'] = {
        Name = '吸血鬼猎人·酒仙',
        file = [[Units\Creeps\PandarenBrewmaster\PandarenBrewmaster]],
        abilList = 'Agld',
        modelScale = 1.6,
        rangeN1 = 200,
        RngBuff1 = 40,
        dmgplus1 = 399,
        HP = 200000,
        spd = 300,
        type = 'sapper',
        level = 5,
    },
    ['uc06'] = {
        Name = '吸血鬼猎人·风猎',
        file = [[units\nightelf\Maiev\Maiev]],
        abilList = 'Agld',
        modelScale = 1.6,
        rangeN1 = 200,
        RngBuff1 = 40,
        dmgplus1 = 399,
        HP = 200000,
        spd = 300,
        type = 'sapper',
        level = 5,
    },
    ['ur01'] = {
        Name = '血腥猎手·恶食',
        file = [[units\nightelf\EvilIllidan\IllidanEvil]],
        abilList = 'BA10,BA11',
        modelScale = 1.6,
        rangeN1 = 200,
        RngBuff1 = 40,
        dmgplus1 = 399,
        HP = 50000,
        spd = 300,
        type = 'sapper',
        level = 5,
        id = 'hfoo',
    },
    ['ur02'] = {
        Name = '边锋上尉·杰佛里',
        file = [[units\other\Proudmoore\Proudmoore]],
        abilList = '',
        modelScale = 1.6,
        rangeN1 = 200,
        RngBuff1 = 40,
        dmgplus1 = 399,
        HP = 50000,
        spd = 300,
        type = 'sapper',
        level = 5,
        id = 'hfoo',
    },
    ['ur03'] = {
        Name = '烈阳祭司·贝特',
        file = [[units\human\Priest\Priest]],
        abilList = '',
        modelScale = 1.6,
        rangeN1 = 200,
        RngBuff1 = 40,
        dmgplus1 = 399,
        HP = 50000,
        spd = 300,
        type = 'sapper',
        level = 5,
        id = 'hfoo',
    },
    ['ur04'] = {
        Name = '远古猛兽',
        file = [[units\creeps\Wendigo\Wendigo]],
        abilList = '',
        modelScale = 1.6,
        rangeN1 = 200,
        RngBuff1 = 40,
        dmgplus1 = 399,
        HP = 50000,
        spd = 300,
        type = 'sapper',
        level = 5,
        id = 'hfoo',
    },
    ['ur05'] = {
        Name = '矮人冠军·莫扎',
        file = [[units\human\Muradin\Muradin]],
        abilList = '',
        modelScale = 1.6,
        rangeN1 = 200,
        RngBuff1 = 40,
        dmgplus1 = 399,
        HP = 50000,
        spd = 300,
        type = 'sapper',
        level = 5,
        id = 'hfoo',
    },
    ['ur06'] = {
        Name = '月光游侠·希尔',
        file = [[units\creeps\SylvanusWindrunner\SylvanusWindrunner]],
        abilList = '',
        modelScale = 1.6,
        rangeN1 = 200,
        RngBuff1 = 40,
        dmgplus1 = 399,
        HP = 50000,
        spd = 300,
        type = 'sapper',
        level = 5,
        id = 'hfoo',
    },
}

for id, data in pairs(armyList) do
    local unit = slk.unit[data.id or commonSet.id]:new(id)
    local newdata = {}
    for key, value in pairs(commonSet) do
        if key ~= 'id' then
            newdata[key] = value
        end
    end
    for key, value in pairs(data) do
        if key ~= 'id' then
            newdata[key] = value
        end
    end
    for k, v in pairs(newdata) do
        unit[k] = v
    end
end
?>