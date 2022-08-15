
local slk = require 'slk'

local commonSet = {
    Tip = [[====================天赋====================]],
    abilList = [[]],
    upgrades = [[]],
    Builds = [[]],
    file = [[]],
    Art = [[ReplaceableTextures\CommandButtons\BTNGreaterInvisibility.blp]],
    turnRate = 1,
    canFlee = 0,
    goldcost = 0,
    lumbercost = 10,
    fused = 0,
    stockStart = 0,
    stockRegen = 0,
    stockMax = 1,
    id = 'ewsp',
    race = 'creeps',
    level = 30,
}

local armyList = {
    {
        Ubertip = [[|cff3399ff[获得|cffffcc00强壮力|r]|r|n|n
每升级1次，初始生命上限都将提高25点
]],
        state = '生命上限',
        value = 25,
        level = 40,
        lumbercost = 8,
        Art = [[ReplaceableTextures\CommandButtons\BTNSnazzyPotion.blp]],
    },
    {
        Ubertip = [[|cff3399ff[获得|cffffcc00移动速度|r]|r|n|n
每升级1次，初始移动速度都将提高4点
]],
        state = '移动速度',
        value = 4,
        lumbercost = 8,
        Art = [[ReplaceableTextures\CommandButtons\BTNSlippersOfAgility.blp]],
    },
    {
        Ubertip = [[|cff3399ff[获得|cffffcc00拾取范围|r]|r|n|n
每升级1次，自动拾取经验球和金币的范围提高10
]],
        state = '拾取范围',
        value = 10,
        lumbercost = 5,
        Art = [[ReplaceableTextures\CommandButtons\BTNManaRecharge.blp]],
    },
    {
        Ubertip = [[|cff3399ff[获得|cffffcc00经验加成|r]|r|n|n
每升级1次，获得的经验都将提高1%
]],
        state = '经验倍率',
        value = 1,
        Art = [[ReplaceableTextures\CommandButtons\BTNTomeBrown.blp]],
    },
    {
        Ubertip = [[|cff3399ff[获得|cffffcc00伤害提升|r]|r|n|n
每升级1次，造成的伤害都将提高1%
]],
        state = '伤害增加',
        value = 1,
        Art = [[ReplaceableTextures\CommandButtons\BTNUnholyStrength.blp]],
    },
    {
        Ubertip = [[|cff3399ff[获得|cffffcc00暴击率|r]|r|n|n
每升级1次，造成的伤害都将有1%的几率暴击

|cffffcc00初始的暴击伤害为150%|r
]],
        state = '暴击几率',
        value = 1,
        Art = [[ReplaceableTextures\CommandButtons\BTNImprovedUnholyStrength.blp]],
    },
    --[=[{
        Ubertip = [[|cff3399ff[获得|cffffcc00暴击伤害|r]|r|n|n
每升级1次，基础的暴击伤害提高2%的
]],
        state = '暴击伤害',
        value = 2,
        Art = [[ReplaceableTextures\CommandButtons\BTNMarksmanship.blp]],
    },]=]
    {
        Ubertip = [[|cff3399ff[获得|cffffcc00装备冷却|r]|r|n|n
每升级1次，装备的最大触发间隔就将减少0.5%
]],
        state = 'CD减少',
        value = 0.5,
        lumbercost = 5,
        Art = [[ReplaceableTextures\CommandButtons\BTNEngineeringUpgrade.blp]],
    },
    {
        Ubertip = [[|cff3399ff[获得|cffffcc00加速冷却|r]|r|n|n
每升级1次，装备的触发速度就将加快1.5%
]],
        state = 'CD速度',
        value = 1.5,
        lumbercost = 5,
        Art = [[ReplaceableTextures\CommandButtons\BTNCallToArms.blp]], 
    },
    {
        Ubertip = [[|cff3399ff[获得|cffffcc00重生机会|r]|r|n|n
升级后，获得1次重生机会！
]],
        state = '重生次数',
        value = 1,
        level = 1,
        lumbercost = 100,
        Art = [[ReplaceableTextures\CommandButtons\BTNSacrificialSkull.blp]],
    },
    {
        Ubertip = [[|cff3399ff[获得|cffffcc00吸血鬼领域|r]|r|n|n
升级后，在开局60秒获得每秒50点范围攻击能力！
每升级1次，这个范围攻击能力的持续时间便提高60秒且伤害提高25点
]],
        state = '吸血鬼领域',
        value = 1,
        level = 3,
        lumbercost = 80,
        Art = [[ReplaceableTextures\CommandButtons\BTNAcidBomb.blp]],
    },
    {
        Ubertip = [[|cff3399ff[获得|cffffcc00诅咒反哺|r]|r|n|n
每升级1次，降低自身造成的伤害，提高自身受到的伤害，但每次拾取的尊贵之血提高33%
]],
        state = '诅咒反哺',
        value = 1,
        level = 6,
        lumbercost = 30,
        Art = [[ReplaceableTextures\CommandButtons\BTNScourgeBuild.blp]],
    },
}

for id, data in pairs(armyList) do
    local newid = tostring(id)
    if id < 10 then
        newid = '0' .. newid
    end
    newid = 'ta' .. newid
    local unit = slk.unit[data.id or commonSet.id]:new(newid)
    local newdata = {}
    for key, value in pairs(commonSet) do
        if key ~= 'id' and key ~= 'state' and key ~= 'value' then
            newdata[key] = value
        end
    end
    for key, value in pairs(data) do
        if key ~= 'id' and key ~= 'state' and key ~= 'value' then
            newdata[key] = value
        end
    end

    newdata.Name = '天赋出售马甲-' .. newid
    newdata.Ubertip = newdata.Ubertip .. string.format([[|n最多可升级：%s次]], newdata.level)

    local x = (id-1) % 4
    local y = math.floor(id / 4.1)

    newdata.Buttonpos_1 = x
    newdata.Buttonpos_2 = y

    for k, v in pairs(newdata) do
        unit[k] = v
    end
    TALENTLIST[newid] = data.state
    TALENTVALUE[data.state] = data.value
end
