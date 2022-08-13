<?
local slk = require 'slk'

local commonSet = {
    Tip = [[====================天赋====================]],
    abilList = [[]],
    upgrades = [[]],
    Builds = [[]],
    file = [[]],
    turnRate = 1,
    canFlee = 0,
    id = 'ewsp',
    race = 'creeps',
}

local armyList = {
    {
        Ubertip = [[|cff3399ff           获得强壮力|r|n|n
每升级1次，初始生命上限都将提高50点
]],
        state = '生命上限',
        value = 50,
    },
    {
        Ubertip = [[|cff3399ff           获得移动速度|r|n|n
每升级1次，初始移动速度都将提高5点
]],
        state = '移动速度',
        value = 5,
    },
    {
        Ubertip = [[|cff3399ff           获得伤害提升|r|n|n
每升级1次，造成的伤害都将提高1%
]],
        state = '增加伤害',
        value = 1,
    },
    {
        Ubertip = [[|cff3399ff           获得暴击率|r|n|n
每升级1次，造成的伤害都将有1%的几率暴击

|cffffcc00初始的暴击伤害为150%|r
]],
        state = '暴击几率',
        value = 1,
    },
    {
        Ubertip = [[|cff3399ff           获得暴击伤害|r|n|n
每升级1次，基础的暴击伤害提高2%的
]],
        state = '暴击伤害',
        value = 2,
    },
    {
        Ubertip = [[|cff3399ff           获得装备冷却|r|n|n
每升级1次，装备的最大触发间隔就将减少0.5%
]],
        state = 'CD减少',
        value = 0.5,
    },
    {
        Ubertip = [[|cff3399ff           获得加速冷却|r|n|n
每升级1次，装备的触发速度就将加快1%
]],
        state = 'CD速度',
        value = 1,
    },
    {
        Ubertip = [[|cff3399ff           获得经验加成|r|n|n
每升级1次，获得的经验都将提高1%
]],
        state = '经验倍率',
        value = 1,
    },
}
_G.TALENTLIST = {}
_G.TALENVALUE = {}

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

    for k, v in pairs(newdata) do
        unit[k] = v
    end
    TALENTLIST[newid] = data.state
    TALENVALUE[data.state] = data.value
end
?>