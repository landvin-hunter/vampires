
local slk = require 'slk'
local bossBlood = {
    ['BR01'] = {
        Art = [[ReplaceableTextures\CommandButtons\BTNEvilIllidan.blp]],
        Tip = [[血腥猎手]],
        Ubertip = [[猎杀指定的领域Boss来剥夺其血液能力！]],
        Requires = [[nzom]],
        Buttonpos_1 = 0,
        Buttonpos_2 = 0,
        hero = 0,
    },
    ['BR02'] = {
        Art = [[ReplaceableTextures\CommandButtons\BTNProudMoore.blp]],
        Tip = [[边锋上尉]],
        Ubertip = [[猎杀指定的领域Boss来剥夺其血液能力！]],
        Requires = [[nzom]],
        Buttonpos_1 = 1,
        Buttonpos_2 = 0,
        hero = 0,
    },
    ['BR03'] = {
        Art = [[ReplaceableTextures\CommandButtons\BTNPriest.blp]],
        Tip = [[烈阳祭司]],
        Ubertip = [[猎杀指定的领域Boss来剥夺其血液能力！]],
        Requires = [[nzom]],
        Buttonpos_1 = 2,
        Buttonpos_2 = 0,
        hero = 0,
    },
    ['BR04'] = {
        Art = [[ReplaceableTextures\CommandButtons\BTNWendigo.blp]],
        Tip = [[远古猛兽]],
        Ubertip = [[猎杀指定的领域Boss来剥夺其血液能力！]],
        Requires = [[nzom]],
        Buttonpos_1 = 0,
        Buttonpos_2 = 1,
        hero = 0,
    },
    ['BR05'] = {
        Art = [[ReplaceableTextures\CommandButtons\BTNHeroMountainKing.blp]],
        Tip = [[矮人冠军]],
        Ubertip = [[猎杀指定的领域Boss来剥夺其血液能力！]],
        Requires = [[nzom]],
        Buttonpos_1 = 1,
        Buttonpos_2 = 1,
        hero = 0,
    },
    ['BR06'] = {
        Art = [[ReplaceableTextures\CommandButtons\BTNSylvanusWindrunner.blp]],
        Tip = [[月光游侠]],
        Ubertip = [[猎杀指定的领域Boss来剥夺其血液能力！]],
        Requires = [[nzom]],
        Buttonpos_1 = 2,
        Buttonpos_2 = 1,
        hero = 0,
    },
}
local bloodList = {
    ['AR11'] = {
        Art = [[ReplaceableTextures\CommandButtons\BTNSoulBurn.blp]],
        Tip = [[|cff00ff00血腥猎手的能力|r :  |cff6699ff血爆]],
        Ubertip = [[
击杀会引发爆炸，造成范围伤害

|cff22bb22概率：|r 20%|cffffcc00(享受幸运加成)|r
|cffeeee55伤害：|r 150+血质阶层×8
        
|cffc12ae0据说那可怕的血液污染将毁灭一切|r]],
        Requires = [[]],
        hero = 0,
    },
    ['AR12'] = {
        Art = [[ReplaceableTextures\CommandButtons\BTNMarkOfFire.blp]],
        Tip = [[|cff00ff00血腥猎手的能力|r :  |cff6699ff沸腾]],
        Ubertip = [[
生命降低一定比例后，获得伤害加成

|cff22bb22比例：|r 30%
|cffeeee55伤害：|r 50%
                
|cffc12ae0在叛逃后，所有追杀者都低估了恶食反败为胜的绝招|r]],
        Requires = [[]],
        hero = 0,
    },
    ['AR13'] = {
        Art = [[ReplaceableTextures\CommandButtons\BTNDeathPact.blp]],
        Tip = [[|cff00ff00血腥猎手的能力|r :  |cff6699ff血变]],
        Ubertip = [[
自身受到的伤害以及造成的伤害都得到提升

|cff22bb22承受伤害：|r 100%
|cffeeee55造成伤害：|r 25%
            
|cffc12ae0陷入疯狂的恶食已经开始污染自身|r]],
        Requires = [[]],
        hero = 0,
    },
    ['AR21'] = {
        Art = [[ReplaceableTextures\CommandButtons\BTNMantleOfIntelligence.blp]],
        Tip = [[|cff00ff00边锋上尉的能力|r :  |cff6699ff智慧]],
        Ubertip = [[
击杀可能额外掉落1个经验球

|cff22bb22概率：|r 15%|cffffcc00(享受幸运加成)|r
                
|cff18dbe1他的强大便来自于勤学的智慧|r]],
        Requires = [[]],
        hero = 0,
    },
    ['AR22'] = {
        Art = [[ReplaceableTextures\CommandButtons\BTNWandOfManaSteal.blp]],
        Tip = [[|cff00ff00边锋上尉的能力|r :  |cff6699ff探寻者]],
        Ubertip = [[
每过一段时间便吸取大范围内所有经验球和治疗球

|cff22bb22范围：|r 8000
|cffeeee55间隔：|r 40秒
        
|cff18dbe1杰佛里努力吸纳百家的知识，融会贯通，将其归己所用|r]],
        Requires = [[]],
        hero = 0,
    },
    ['AR23'] = {
        Art = [[ReplaceableTextures\CommandButtons\BTNAnkh.blp]],
        Tip = [[|cff00ff00边锋上尉的能力|r :  |cff6699ff祝福十字]],
        Ubertip = [[
所有概率效果提高

|cffeeee55倍数：|r 0.3倍（例10%->13%）
        
|cff18dbe1精巧的策略与计谋|r]],
        Requires = [[]],
        hero = 0,
    },
    ['AR31'] = {
        Art = [[ReplaceableTextures\CommandButtons\BTNResurrection.blp]],
        Tip = [[|cff00ff00烈阳祭司的能力|r :  |cff6699ff伪装神圣]],
        Ubertip = [[
受到伤害后无敌

|cffeeee55持续：|r 2.5秒
        
|cffeee686即使是伪装的神圣，也可以抵御伤害|r]],
        Requires = [[]],
        hero = 0,
    },
    ['AR32'] = {
        Art = [[ReplaceableTextures\CommandButtons\BTNHolyBolt.blp]],
        Tip = [[|cff00ff00烈阳祭司的能力|r :  |cff6699ff窃取防护]],
        Ubertip = [[
所有治疗效果提高

|cff22bb22比例：|r 100%
        
|cffeee686本是致命的神圣，也可将其窃取，甘之如饴|r]],
        Requires = [[]],
        hero = 0,
    },
    ['AR33'] = {
        Art = [[ReplaceableTextures\CommandButtons\BTNBearBlink.blp]],
        Tip = [[|cff00ff00烈阳祭司的能力|r :  |cff6699ff虚幻偶像]],
        Ubertip = [[
减少来自精英，猎人的伤害

|cffeeee55比例：|r 80%
    
|cffeee686重要的情报|r]],
        Requires = [[]],
        hero = 0,
    },
    ['AR41'] = {
        Art = [[ReplaceableTextures\CommandButtons\BTNAnimateDead.blp]],
        Tip = [[|cff00ff00远古猛兽的能力|r :  |cff6699ff漩涡]],
        Ubertip = [[
通过伤害击退那些靠近的敌人

|cff22bb22判定范围：|r 800
|cffeeee55最大击退：|r 200(根据距离)
    
|cff59d8f4警觉，怒吼|r]],
        Requires = [[]],
        hero = 0,
    },
    ['AR42'] = {
        Art = [[ReplaceableTextures\CommandButtons\BTNHowlOfTerror.blp]],
        Tip = [[|cff00ff00远古猛兽的能力|r :  |cff6699ff嘶吼]],
        Ubertip = [[
击杀引发漩涡，将周围所有敌人减速

|cff22bb22冷却：|r 3秒
|cffeeee55范围：|r 800
|cffeeee55比例：|r 33%
    
|cff59d8f4猛兽靠着寒气形成的凌冽漩涡，藏匿自身|r]],
        Requires = [[]],
        hero = 0,
    },
    ['AR43'] = {
        Art = [[ReplaceableTextures\CommandButtons\BTNCripple.blp]],
        Tip = [[|cff00ff00远古猛兽的能力|r :  |cff6699ff惧喝]],
        Ubertip = [[
追踪你的敌人移动速度提高，但攻击速度降低

|cff22bb22攻速：|r -40
|cffeeee55移速：|r +80
    
|cff59d8f4冰冷刺骨，侵略内心|r]],
        Requires = [[]],
        hero = 0,
    },
    ['AR51'] = {
        Art = [[ReplaceableTextures\CommandButtons\BTNHumanBuild.blp]],
        Tip = [[|cff00ff00矮人冠军的能力|r :  |cff6699ff铁匠技艺]],
        Ubertip = [[
击杀使得对应装备的当前触发间隔减少

|cff22bb22概率：|r 25%|cffffcc00(享受幸运加成)|r
|cffeeee55减少：|r 30%
    
|cffa4ef0d这不是矮人的天赋，是努力的结果|r]],
        Requires = [[]],
        hero = 0,
    },
    ['AR52'] = {
        Art = [[ReplaceableTextures\CommandButtons\BTNDivineShieldOff.blp]],
        Tip = [[|cff00ff00矮人冠军的能力|r :  |cff6699ff精工宝具]],
        Ubertip = [[
减少所有装备的触发间隔

|cff22bb22减少：|r 20%
    
|cffa4ef0d精益求精的不只是技艺还有工具|r]],
        Requires = [[]],
        hero = 0,
    },
    ['AR53'] = {
        Art = [[ReplaceableTextures\CommandButtons\BTNPillage.blp]],
        Tip = [[|cff00ff00矮人冠军的能力|r :  |cff6699ff传说之锤]],
        Ubertip = [[
储备的金钱可以加速装备触发

|cff22bb22加速：|r 1%/150点
    
|cffa4ef0d拥有足够的金钱才可以打造更强的武器|r]],
        Requires = [[]],
        hero = 0,
    },
    ['AR61'] = {
        Art = [[ReplaceableTextures\CommandButtons\BTNTranquility.blp]],
        Tip = [[|cff00ff00月光游侠的能力|r :  |cff6699ff远古祭祀]],
        Ubertip = [[
尊贵血液越多，伤害越高

|cff22bb22加伤：|r 1%/2点
    
|cffa4ef0d以血为餐，狩猎不止|r]],
        Requires = [[]],
        hero = 0,
    },
    ['AR62'] = {
        Art = [[ReplaceableTextures\CommandButtons\BTNAmbush.blp]],
        Tip = [[|cff00ff00月光游侠的能力|r :  |cff6699ff暗影]],
        Ubertip = [[
自身移速加快，每移动500距离都能立刻减少随机1件装备的当前触发间隔

|cff22bb22移动速度：|r +60
|cffeeee55减少：|r 60%
    
|cffa4ef0d灵巧与速度是游侠纵横丛林的秘籍|r]],
        Requires = [[]],
        hero = 0,
    },
    ['AR63'] = {
        Art = [[ReplaceableTextures\CommandButtons\BTNEnchantedCrows.blp]],
        Tip = [[|cff00ff00月光游侠的能力|r :  |cff6699ff灵魂契约]],
        Ubertip = [[
受到伤害时，在伤害来源附近释放数个灵魂鸟

|cff22bb22伤害：|r 150+血质阶层*20
    
|cffa4ef0d月光下的生灵啊，庇佑我们的孩子吧|r]],
        Requires = [[]],
        hero = 0,
    },
}

local sbookList = ''
for id, data in pairs(bossBlood) do
    local ability = slk.ability['Amgl']:new(id)
    ability.Name = 'blood空位-' .. data.Tip
    for key, value in pairs(data) do
        ability[key] = value
    end
    sbookList = sbookList .. id .. ','
    local num = id:sub(4, 4)
    local book = slk.ability['Aspb']:new('bke' .. num)
    book.Name = 'book-' .. data['Tip']
    book.Buttonpos_1 = 0
    book.Buttonpos_2 = -11
    book.DataA1 = id

    local unit = slk.unit['nfbr']:new('ubi'..num)
    unit.Name = '追踪' .. data.Tip
    unit.Tip = '|cffbb5555追踪' .. data.Tip .. '|r'
    unit.Ubertip = [[开始引导后，跟随从墓穴出发的血迹，来寻找持有尊贵之血的敌人]]
    unit.Hotkey = ''
    unit.Art = data.Art
    unit.abilList = 'Aloc'
    unit.goldcost = 0
    unit.stockRegen = 5
    unit.stockMax = 1
    unit.type = 'ward'
end
for id, data in pairs(bloodList) do
    local ability = slk.ability['Amgl']:new(id)
    ability.Name = 'blood能力-' .. data.Tip
    for key, value in pairs(data) do
        ability[key] = value
    end
    local num = id:sub(3, 4)
    local book = slk.ability['Aspb']:new('bk' .. num)
    book.Name = 'book-' .. data['Tip']
    book.Buttonpos_1 = 0
    book.Buttonpos_2 = -11
    book.DataA1 = id
    local unit = slk.unit.ewsp:new('uk' .. num)

    local name = data.Tip
    unit.Name = name
    unit.Tip = '|cffffcc00选择' .. name
    unit.Ubertip = data.Ubertip
    unit.Hotkey = ''
    unit.Buttonpos_1 = 0
    unit.Buttonpos_2 = 0
    unit.Art = data.Art
    unit.abilList = 'Aloc'
    unit.type = ''
    unit.fused = 0
    unit.goldcost = 0
    unit.stockRegen = 0
    unit.race = 'orc'
    HANDBOOKBLOOD[id] = unit.Ubertip
    HANDBOOKNAME[id] = name
    HANDBOOKICON[id] = data.Art
end
local sbook = slk.ability['Aspb']:new('bk00')
sbook.Name = 'book-血液容器'
sbook.DataA1 = ''--sbookList
sbook.DataC1 = 12
sbook.DataD1 = 12   
sbook.Buttonpos_1 = 0
sbook.Buttonpos_2 = 1
sbook.item = 0
sbook.Tip = [[血液容器]]
sbook.Ubertip = [[|cff00ff00猎杀那些强大的领域boss来剥夺他们的血液能力，他们是：|r
|n【隐藏于|cff8dd10f瘟疫森林|r的吸血鬼背叛者，|cffffcc00血腥猎手·恶食|r】
|n【守卫|cffbd852b边界狭间|r的人类大将，|cffffcc00边锋上尉·杰佛里|r】
|n【教会派遣到|cffffde05日出村落|r准备驱散血族迷雾的神父，|cffffcc00烈阳祭司·贝特|r】
|n【|cff68b9e4雪山深处|r被遗忘的|cffffcc00远古猛兽|r】
|n【旅行于|cff4141d8月光岭|r的帝国角斗场绝对强者，|cffffcc00矮人冠军·莫扎|r】
|n【|cff32ec32月光森林|r的守护神，|cffffcc00月光游侠|r】
]]
sbook.Art = [[ReplaceableTextures\CommandButtons\BTNPotionOfVampirism.blp]]

local refresh = slk.ability['AAns']:new('bkre')
refresh.Name = 'book-刷新选择'
refresh.level = 1
refresh.DataA1 = 300
refresh.Buttonpos_1 = 0
refresh.Buttonpos_2 = 1
refresh.Tip = [[刷新选择]]
refresh.Ubertip = [[重置一次当前选择]]
refresh.Art = [[ReplaceableTextures\CommandButtons\BTNPatrol.blp]]
