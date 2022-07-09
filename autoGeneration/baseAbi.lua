<?
local slk = require 'slk'
local baseSkill = {
    ['AB0A'] = {
        id = 'ACac',
        Name = [[base-拾取]],
        Art = [[ReplaceableTextures\PassiveButtons\PASBTNUnholyAura.blp]],
        levels = 10,
        DataA = {500, 950},
        Tip = [=[吸引魔力 - [|cffffcc00等级 *lv|r]]=],
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
        Name = [[base-移速]],
        Art = [[ReplaceableTextures\PassiveButtons\PASBTNPlagueCloud.blp]],
        levels = 10,
        DataA = {12, 120},
        DataB = {0, 0},
        DataC = {0, 0},
        Tip = [=[漂浮平衡 - [|cffffcc00等级 *lv|r]]=],
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
        Name = [[base-幸运]],
        Art = [[ReplaceableTextures\PassiveButtons\PASBTNBrilliance.blp]],
        levels = 10,
        DataA = {0, 0},
        DataB = {10, 100},
        DataC = {0, 0},
        Tip = [=[走运魔杖 - [|cffffcc00等级 *lv|r]]=],
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
        Name = [[base-经验]],
        Art = [[ReplaceableTextures\PassiveButtons\PASBTNVampiricAura.blp]],
        levels = 10,
        DataA = {4, 40},
        Tip = [=[吸血魔牙 - [|cffffcc00等级 *lv|r]]=],
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
        Name = [[base-冷却]],
        Art = [[ReplaceableTextures\PassiveButtons\PASBTNElunesBlessing.blp]],
        levels = 10,
        DataA = {18, 90},
        Tip = [=[夜幕本能 - [|cffffcc00等级 *lv|r]]=],
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
        Name = [[base-减伤]],
        Art = [[ReplaceableTextures\PassiveButtons\PASBTNImmolation.blp]],
        ArtU = [[ReplaceableTextures\CommandButtons\BTNImmolationOn.blp]],
        levels = 10,
        DataA = {100, 100},
        DataB = {1, 1},
        DataC = {5, 50},
        DataD = {1, 1},
        DataE = {1, 1},
        Tip = [=[尊贵体质 - [|cffffcc00等级 *lv|r]]=],
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
        Name = [[base-伤害]],
        Art = [[ReplaceableTextures\PassiveButtons\PASBTNEnvenomedSpear.blp]],
        levels = 10,
        DataA = {5, 50},
        Tip = [=[染血之毒 - [|cffffcc00等级 *lv|r]]=],
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
        Name = [[base-生命]],
        Art = [[ReplaceableTextures\PassiveButtons\PASBTNReincarnation.blp]],
        levels = 10,
        DataA = {0, 0},
        DataB = {0, 0},
        DataC = {100, 1000},
        Tip = [=[真祖之身 - [|cffffcc00等级 *lv|r]]=],
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
        Name = [[base-暴击]],
        Art = [[ReplaceableTextures\PassiveButtons\PASBTNCriticalStrike.blp]],
        levels = 10,
        DataA = {20, 200},
        Tip = [=[残暴裂痕 - [|cffffcc00等级 *lv|r]]=],
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
        Name = [[base-治疗]],
        Art = [[ReplaceableTextures\PassiveButtons\PASBTNIncinerate.blp]],
        levels = 10,
        DataA = {3, 30},
        Tip = [=[浴血洗礼 - [|cffffcc00等级 *lv|r]]=],
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
        Name = [[ass-速度变化,-40as/+40ms]],
        DataA = -0.4,
        Buttonpos_1 = 0,
        Buttonpos_2 = -11,
        hero = 0,
        race = 'undead',
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
    end

    if tb.useItem then
        local nid = id:sub(3,4)
        local item = slk.item.gold:new('IA' .. nid)

        item.Name = "[" .. name .. "]"
        item.abilList = 'A000'
        item.Description = "拾取后可以获得或者升级该固有能力"
        item.file = [[Units\Human\Phoenix\PhoenixEgg.mdl]]
    end
end

?>