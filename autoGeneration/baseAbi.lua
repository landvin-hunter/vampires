<?
local slk = require 'slk'
local baseSkill = {
    ['AB0A'] = {
        id = 'ACac',
        Name = [[吸引魔力]],
        Art = [[ReplaceableTextures\PassiveButtons\PASBTNUnholyAura.blp]],
        levels = 10,
        DataA = {500, 950},
        Tip = [=[[ - |cffffcc00等级 *lv|r]]=],
        Ubertip = [[你当前可以自动拾取多大范围的经验球和治疗球|n|n范围：|cff89D5FF<*id,DataA*lv>|r]],
        targs = {"nonhero,self"},
        Buttonpos_1 = 0,
        Buttonpos_2 = 2,
        targetArt = [[]],
        hero = 0,
        race = 'creeps',
        useUnit = true,
        useItem = true,
    },
    ['AB0B'] = {
        id = 'Aamk',
        Name = [[漂浮平衡]],
        Art = [[ReplaceableTextures\PassiveButtons\PASBTNPlagueCloud.blp]],
        levels = 10,
        DataA = {12, 120},
        DataB = {0, 0},
        DataC = {0, 0},
        Tip = [=[ - [|cffffcc00等级 *lv|r]]=],
        Ubertip = [[提高移动速度|n|n移速加成：|cff89D5FF<*id,DataA*lv>|r]],
        targs = {"nonhero,self"},
        Buttonpos_1 = 0,
        Buttonpos_2 = 2,
        targetArt = [[]],
        hero = 0,
        race = 'creeps',
        useUnit = true,
        useItem = true,
    },
    ['AB0C'] = {
        id = 'Aamk',
        Name = [[走运魔杖]],
        Art = [[ReplaceableTextures\PassiveButtons\PASBTNBrilliance.blp]],
        levels = 10,
        DataA = {0, 0},
        DataB = {10, 100},
        DataC = {0, 0},
        Tip = [=[ - [|cffffcc00等级 *lv|r]]=],
        Ubertip = [[提高幸运值|n|n幸运加成：|cff89D5FF<*id,DataB*lv>|r]],
        targs = {"nonhero,self"},
        Buttonpos_1 = 0,
        Buttonpos_2 = 2,
        targetArt = [[]],
        hero = 0,
        race = 'creeps',
        useUnit = true,
        useItem = true,
    },
    ['AB0D'] = {
        id = 'ACac',
        Name = [[吸血魔牙]],
        Art = [[ReplaceableTextures\PassiveButtons\PASBTNVampiricAura.blp]],
        levels = 10,
        DataA = {4, 40},
        Tip = [=[ - [|cffffcc00等级 *lv|r]]=],
        Ubertip = [[吸取到更多的血液！|n|n提高经验：|cff89D5FF<*id,DataA*lv>%|r]],
        targs = {"nonhero,self"},
        Buttonpos_1 = 0,
        Buttonpos_2 = 2,
        targetArt = [[]],
        hero = 0,
        race = 'creeps',
        useUnit = true,
        useItem = true,
    },
    ['AB0E'] = {
        id = 'ACac',
        Name = [[夜幕本能]],
        Art = [[ReplaceableTextures\PassiveButtons\PASBTNElunesBlessing.blp]],
        levels = 10,
        DataA = {18, 90},
        Tip = [=[ - [|cffffcc00等级 *lv|r]]=],
        Ubertip = [[使得所有装备的触发间隔更快|n|n提高速度：|cff89D5FF<*id,DataA*lv>%|r]],
        targs = {"nonhero,self"},
        Buttonpos_1 = 0,
        Buttonpos_2 = 2,
        targetArt = [[]],
        hero = 0,
        race = 'creeps',
        useUnit = true,
        useItem = true,
    },
    ['AB0F'] = {
        id = 'Ansk',
        Name = [[尊贵体质]],
        Art = [[ReplaceableTextures\PassiveButtons\PASBTNImmolation.blp]],
        ArtU = [[ReplaceableTextures\CommandButtons\BTNImmolationOn.blp]],
        levels = 10,
        DataA = {100, 100},
        DataB = {1, 1},
        DataC = {5, 50},
        DataD = {1, 1},
        DataE = {1, 1},
        Tip = [=[ - [|cffffcc00等级 *lv|r]]=],
        Ubertip = [[减少受到的伤害|n|n减少点数：|cff89D5FF<*id,DataC*lv>|r]],
        targs = {"enemy,ally"},
        Buttonpos_1 = 0,
        Buttonpos_2 = 2,
        targetArt = [[]],
        hero = 0,
        race = 'creeps',
        useUnit = true,
        useItem = true,
    },
    ['AB0G'] = {
        id = 'ACac',
        Name = [[染血之毒]],
        Art = [[ReplaceableTextures\PassiveButtons\PASBTNEnvenomedSpear.blp]],
        levels = 10,
        DataA = {5, 50},
        Tip = [=[ - [|cffffcc00等级 *lv|r]]=],
        Ubertip = [[提高造成的伤害|n|n提高伤害：|cff89D5FF<*id,DataA*lv>%|r]],
        targs = {"nonhero,self"},
        Buttonpos_1 = 0,
        Buttonpos_2 = 2,
        targetArt = [[]],
        hero = 0,
        race = 'creeps',
        useUnit = true,
        useItem = true,
    },
    ['AB0H'] = {
        id = 'Aamk',
        Name = [[真祖之身]],
        Art = [[ReplaceableTextures\PassiveButtons\PASBTNReincarnation.blp]],
        levels = 10,
        DataA = {0, 0},
        DataB = {0, 0},
        DataC = {100, 1000},
        Tip = [=[ - [|cffffcc00等级 *lv|r]]=],
        Ubertip = [[提高强壮值|n|n生命加成：|cff89D5FF<*id,DataC*lv>|r]],
        targs = {"nonhero,self"},
        Buttonpos_1 = 0,
        Buttonpos_2 = 2,
        targetArt = [[]],
        hero = 0,
        race = 'creeps',
        useUnit = true,
        useItem = true,
    },
    ['AB0I'] = {
        id = 'ACac',
        Name = [[残暴裂痕]],
        Art = [[ReplaceableTextures\PassiveButtons\PASBTNCriticalStrike.blp]],
        levels = 10,
        DataA = {20, 200},
        Tip = [=[ - [|cffffcc00等级 *lv|r]]=],
        Ubertip = [[造成伤害有25%的概率造成额外伤害，概率会享受幸运值加成|n|n额外伤害：|cff89D5FF<*id,DataA*lv>%|r]],
        targs = {"nonhero,self"},
        Buttonpos_1 = 0,
        Buttonpos_2 = 2,
        targetArt = [[]],
        hero = 0,
        race = 'creeps',
        useUnit = true,
        useItem = true,
    },
    ['AB0J'] = {
        id = 'ACac',
        Name = [[浴血洗礼]],
        Art = [[ReplaceableTextures\PassiveButtons\PASBTNIncinerate.blp]],
        levels = 10,
        DataA = {1, 10},
        Tip = [=[ - [|cffffcc00等级 *lv|r]]=],
        Ubertip = [[每当击杀1个敌人都可以恢复生命|n|n治疗：|cff89D5FF<*id,DataA*lv>|r]],
        targs = {"nonhero,self"},
        Buttonpos_1 = 0,
        Buttonpos_2 = 2,
        targetArt = [[]],
        hero = 0,
        race = 'creeps',
        useUnit = true,
        useItem = true,
    },
    ['AB0K'] = {
        id = 'ACac',
        Name = [[高等眷属]],
        Art = [[ReplaceableTextures\PassiveButtons\PASBTNSpiritOfVengeance.blp]],
        levels = 10,
        DataA = {15, 60},
        Tip = [=[ - [|cffffcc00等级 *lv|r]]=],
        Ubertip = [[提高召唤类的持续时长,但相应地也会提高部分装备再次CD的时间|n|n比例：|cff89D5FF<*id,DataA*lv>%|r]],
        targs = {"nonhero,self"},
        Buttonpos_1 = 0,
        Buttonpos_2 = 2,
        targetArt = [[]],
        hero = 0,
        race = 'creeps',
        useUnit = true,
        useItem = true,
    },
    ['AB0L'] = {
        id = 'ACac',
        Name = [[多重灵魂]],
        Art = [[ReplaceableTextures\PassiveButtons\PASBTNScatterRockets.blp]],
        levels = 10,
        DataA = {10, 28},
        Tip = [=[ - [|cffffcc00等级 *lv|r]]=],
        Ubertip = [[发射类装备有几率立刻再触发一次|n|n几率：|cff89D5FF<*id,DataA*lv>%|r]],
        targs = {"nonhero,self"},
        Buttonpos_1 = 0,
        Buttonpos_2 = 2,
        targetArt = [[]],
        hero = 0,
        race = 'creeps',
        useUnit = true,
        useItem = true,
    },
    ['AB0M'] = {
        id = 'ACac',
        Name = [[纯白手套]],
        Art = [[ReplaceableTextures\PassiveButtons\PASBTNDevotion.blp]],
        levels = 10,
        DataA = {10, 28},
        Tip = [=[ - [|cffffcc00等级 *lv|r]]=],
        Ubertip = [[场地类装备可以施加减速效果|n|n速度：|cff89D5FF<Ad05,DataA*lv.%>%|r]],
        targs = {"nonhero,self"},
        Buttonpos_1 = 0,
        Buttonpos_2 = 2,
        targetArt = [[]],
        hero = 0,
        race = 'creeps',
        useUnit = true,
        useItem = true,
    },
    ['Ad00'] = {
        id = 'Aegr',
        Name = [[ass-伤害变化,+100%]],
        DataA = 1,
        DataE = 2,
        Buttonpos_1 = 0,
        Buttonpos_2 = -11,
        hero = 0,
        race = 'undead',
    },
    ['Ad01'] = {
        id = 'Aegr',
        Name = [[ass-伤害变化,boss-40%]],
        DataA = 1,
        DataE = 0.6,
        Buttonpos_1 = 0,
        Buttonpos_2 = -11,
        hero = 0,
        race = 'undead',
        targs = {"vulnerable,invulnerable,sapper"},
    },
    ['Ad02'] = {
        id = 'Ansk',
        Name = [[ass-伤害变化,-50]],
        DataA = 100,
        DataB = 1,
        DataC = 50,
        DataD = 1,
        DataE = 1,
        Buttonpos_1 = 0,
        Buttonpos_2 = -11,
        hero = 0,
        race = 'undead',
        CasterArt = [[Abilities\Spells\Items\SpellShieldAmulet\SpellShieldCaster.mdl]],
        Casterattachcount = 1,
        Casterattach = [[origin]],
    },
    ['Ad03'] = {
        id = 'AIsx',
        Name = [[ass-速度变化,-40as]],
        DataA = -0.4,
        hero = 0,
        race = 'undead',
    },
    ['Ad04'] = {
        id = 'AIms',
        Name = [[ass-速度变化,+80ms]],
        DataA = 80,
        hero = 0,
        race = 'undead',
    },
    ['Ad05'] = {
        id = 'Aasl',
        Name = [[ass-速度变化,-10~100ms]],
        levels = 10,
        DataA = {-0.1, -1},
        hero = 0,
        race = 'undead',
        targs = {'self'},
        BuffID = {'Bfro'},
        Area = {1, 1},
    },
}
local noUse = {
    ['useUnit'] = true,
    ['useItem'] = true,
    ['id'] = true,
    ['ArtU'] = true,
}

for id, tb in pairs(baseSkill) do
    local ability = slk.ability[tb.id]:new(id)
    local lvs = tb.levels or 1
    for key, data in pairs(tb) do
        if type(data) == 'table' then
            if type(data[1]) == 'string' then
                for lv = 1, lvs do
                    ability[key .. lv] = data[1]
                end
            elseif type(data[1]) == 'number' then
                for lv = 1, lvs do
                    ability[key .. lv] = data[1] + (lv - 1) * (data[2] - data[1]) / (lvs - 1)
                end
            end
        elseif key == 'Tip' or key == 'Ubertip' then
            local origindes = data
            if key == 'Tip' then
                origindes = tb.Name .. origindes
            end
            for lv = 1, lvs do
                local des = origindes:gsub('*id', id)
                des = des:gsub('*lv', lv)
                ability[key .. lv] = des
            end
        elseif not noUse[key] then
            ability[key] = data
        end
    end
    local name = (tb.Tip or ""):sub(1, 12)
    if tb.useUnit then
        local nid = id:sub(4,4)
        local unit = slk.unit.ewsp:new('urb' .. nid)

        unit.Name = '固有能力升级-' .. name
        unit.Tip = '升级或获得' .. name

        local des = tb.Ubertip:gsub('*id', id):gsub('*lv', 1)
        local des2 = tb.Ubertip:gsub('*id', id):gsub('*lv', 10)

        unit.Ubertip = string.format([[该能力1~10级的变化|n|n%s|n|n===========>>>>==========|n%s]], des, des2)
        unit.Hotkey = ''
        unit.Buttonpos_1 = 0
        unit.Buttonpos_2 = 0
        unit.Art = tb.ArtU or (tb.Art:gsub([[PassiveButtons\PAS]], [[CommandButtons\]]))
        unit.abilList = 'Aloc'
        unit.type = ''
        unit.fused = 0
        unit.goldcost = 0
        unit.stockRegen = 0
        unit.race = 'orc'
        HANDBOOKABI[id] = string.match(des, ".+|n")
        HANDBOOKNAME[id] = unit.Tip
        HANDBOOKICON[id] = unit.Art
    end

    if tb.useItem then
        local nid = id:sub(3,4)
        local item = slk.item.gold:new('IA' .. nid)

        item.Name = "[" .. name .. "]"
        item.abilList = 'A000'
        item.scale = 1.3
        item.Description = "拾取后可以获得或者升级该固有能力"
        item.file = [[Units\Human\Phoenix\PhoenixEgg.mdl]]
    end
end

?>