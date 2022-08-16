globals
//globals from DZnative:
constant boolean LIBRARY_DZnative=true
constant boolean LIBRARY_BzAPI=true
constant boolean LIBRARY_DzAPI=true
//endglobals from DZnative
//globals from Tips:
constant boolean LIBRARY_Tips=true
timer Tips___mtimer= CreateTimer()
integer Tips___num= 0
string array Tips___tips
//endglobals from Tips
//globals from YDTriggerSaveLoadSystem:
constant boolean LIBRARY_YDTriggerSaveLoadSystem=true
hashtable YDHT
hashtable YDLOC
//endglobals from YDTriggerSaveLoadSystem
//globals from YDWEBase:
constant boolean LIBRARY_YDWEBase=true
//ȫ�ֹ�ϣ�� 
string bj_AllString=".................................!.#$%&'()*+,-./0123456789:;<=>.@ABCDEFGHIJKLMNOPQRSTUVWXYZ[.]^_`abcdefghijklmnopqrstuvwxyz{|}~................................................................................................................................"
//全局系统变量
unit bj_lastAbilityCastingUnit=null
unit bj_lastAbilityTargetUnit=null
unit bj_lastPoolAbstractedUnit=null
unitpool bj_lastCreatedUnitPool=null
item bj_lastPoolAbstractedItem=null
itempool bj_lastCreatedItemPool=null
attacktype bj_lastSetAttackType= ATTACK_TYPE_NORMAL
damagetype bj_lastSetDamageType= DAMAGE_TYPE_NORMAL
weapontype bj_lastSetWeaponType= WEAPON_TYPE_WHOKNOWS
real yd_MapMaxX= 0
real yd_MapMinX= 0
real yd_MapMaxY= 0
real yd_MapMinY= 0
string array YDWEBase__yd_PlayerColor
trigger array YDWEBase__AbilityCastingOverEventQueue
integer array YDWEBase__AbilityCastingOverEventType
integer YDWEBase__AbilityCastingOverEventNumber= 0
//endglobals from YDWEBase
//globals from YDWEEnumDestructablesInCircleBJFilterNull:
constant boolean LIBRARY_YDWEEnumDestructablesInCircleBJFilterNull=true
//endglobals from YDWEEnumDestructablesInCircleBJFilterNull
//globals from YDWEGetForceOfPlayerNull:
constant boolean LIBRARY_YDWEGetForceOfPlayerNull=true
force yd_NullTempForce
//endglobals from YDWEGetForceOfPlayerNull
//globals from YDWEGetItemOfTypeFromUnitBJNull:
constant boolean LIBRARY_YDWEGetItemOfTypeFromUnitBJNull=true
item yd_NullTempItem
//endglobals from YDWEGetItemOfTypeFromUnitBJNull
//globals from YDWEGetPlayersMatchingNull:
constant boolean LIBRARY_YDWEGetPlayersMatchingNull=true
//endglobals from YDWEGetPlayersMatchingNull
//globals from YDWEGetUnitsInRectMatchingNull:
constant boolean LIBRARY_YDWEGetUnitsInRectMatchingNull=true
group yd_NullTempGroup
//endglobals from YDWEGetUnitsInRectMatchingNull
//globals from YDWEPlaySoundNull:
constant boolean LIBRARY_YDWEPlaySoundNull=true
//endglobals from YDWEPlaySoundNull
//globals from YDWETriggerEvent:
constant boolean LIBRARY_YDWETriggerEvent=true
trigger yd_DamageEventTrigger= null
trigger array YDWETriggerEvent__DamageEventQueue
integer YDWETriggerEvent__DamageEventNumber= 0
	
item bj_lastMovedItemInItemSlot= null
	
trigger YDWETriggerEvent__MoveItemEventTrigger= null
trigger array YDWETriggerEvent__MoveItemEventQueue
integer YDWETriggerEvent__MoveItemEventNumber= 0
//endglobals from YDWETriggerEvent
//globals from YDWETriggerRegisterEnterRectSimpleNull:
constant boolean LIBRARY_YDWETriggerRegisterEnterRectSimpleNull=true
region yd_NullTempRegion
//endglobals from YDWETriggerRegisterEnterRectSimpleNull
//globals from YDWEUnitHasItemOfTypeBJNull:
constant boolean LIBRARY_YDWEUnitHasItemOfTypeBJNull=true
//endglobals from YDWEUnitHasItemOfTypeBJNull
//globals from baseSystem:
constant boolean LIBRARY_baseSystem=true
//endglobals from baseSystem
//globals from initData:
constant boolean LIBRARY_initData=true
integer baseItemNum= 25
integer array baseItemList
integer array itemAbiList
hashtable initData___ht= InitHashtable()
constant integer initData___keyId=12
constant integer initData___keyClass=14
constant integer initData___keyDamageType=16
constant integer initData___keyIcon=18
constant integer initData___keyName=20
unit initData___dummy
//endglobals from initData
//globals from itemSystem:
constant boolean LIBRARY_itemSystem=true
//endglobals from itemSystem
//globals from keyBoardMove:
constant boolean LIBRARY_keyBoardMove=true
integer array keyBoardMove___isMove
integer array keyBoardMove___movePulse
trigger keyBoardMove___keyMove
item keyBoardMove___pick= null
real array keyBoardMove___LEFTAngle
real array keyBoardMove___RIGHTAngle
real array keyBoardMove___UPAngle
real array keyBoardMove___DOWNAngle
//endglobals from keyBoardMove
//globals from rectChange:
constant boolean LIBRARY_rectChange=true
timer rectChange___mtimer= CreateTimer()
//endglobals from rectChange
//globals from select:
constant boolean LIBRARY_select=true
hashtable select___ht= InitHashtable()
integer array select___pickList
integer select___pickId= 0
integer select___pickMax= 0
integer array select___baseAbiListNum
integer array baseAbiList
boolean array bloodAbilities
//endglobals from select
//globals from userState:
constant boolean LIBRARY_userState=true
hashtable userState___ht= InitHashtable()
//endglobals from userState
//globals from Around:
constant boolean LIBRARY_Around=true
timer Around___mtimer= CreateTimer()
integer Around___max= 0
unit array Around___dummy
unit array Around___origin
real array Around___rad
string array Around___radfunc
real array Around___radSinAccel
real array Around___radBackAccel
real array Around___rspeed
real array Around___rangle
real array Around___time
//endglobals from Around
//globals from Shock:
constant boolean LIBRARY_Shock=true
timer Shock___mtimer= CreateTimer()
integer Shock___max= 0
unit array Shock___mover
unit array Shock___origin
real array Shock___top
real array Shock___pulse
real array Shock___pass
real array Shock___face
real array Shock___ang
real array Shock___time
//endglobals from Shock
//globals from YDWEEnumDestructablesInCircleBJNull:
constant boolean LIBRARY_YDWEEnumDestructablesInCircleBJNull=true
//endglobals from YDWEEnumDestructablesInCircleBJNull
//globals from YDWEGetUnitsInRectAllNull:
constant boolean LIBRARY_YDWEGetUnitsInRectAllNull=true
//endglobals from YDWEGetUnitsInRectAllNull
//globals from YDWETimerSystem:
constant boolean LIBRARY_YDWETimerSystem=true
integer YDWETimerSystem__CurrentTime
integer YDWETimerSystem__CurrentIndex
integer YDWETimerSystem__TaskListHead
integer YDWETimerSystem__TaskListIdleHead
integer YDWETimerSystem__TaskListIdleMax
integer array YDWETimerSystem__TaskListIdle
integer array YDWETimerSystem__TaskListNext
integer array YDWETimerSystem__TaskListTime
trigger array YDWETimerSystem__TaskListProc
trigger YDWETimerSystem__fnRemoveUnit
trigger YDWETimerSystem__fnDestroyTimer
trigger YDWETimerSystem__fnRemoveItem
trigger YDWETimerSystem__fnDestroyEffect
trigger YDWETimerSystem__fnDestroyLightning
trigger YDWETimerSystem__fnRunTrigger
timer YDWETimerSystem__Timer
integer YDWETimerSystem__TimerHandle
integer YDWETimerSystem__TimerSystem_RunIndex= 0
//endglobals from YDWETimerSystem
//globals from board:
constant boolean LIBRARY_board=true
//endglobals from board
//globals from bossIns:
constant boolean LIBRARY_bossIns=true
timer bossIns___mtimer= CreateTimer()
integer bossIns___max= 0
unit array bossIns___mover
integer array bossIns___floor
location array bossIns___target1
location array bossIns___target2
location array bossIns___target3
boolean array bossIns___order
integer array bossIns___pid
//endglobals from bossIns
//globals from dotBuff:
constant boolean LIBRARY_dotBuff=true
timer dotBuff___mtimer= CreateTimer()
integer dotBuff___max= 0
unit array dotBuff___source
unit array dotBuff___target
real array dotBuff___time
real array dotBuff___pass
real array dotBuff___pulse
real array dotBuff___pulsePass
real array dotBuff___damage
string array dotBuff___damageCast
string array dotBuff___damageIcon
effect array dotBuff___show
//endglobals from dotBuff
//globals from item:
constant boolean LIBRARY_item=true
location item___point
unit item___dummy
trigger array item___spellTrigger
//endglobals from item
//globals from reward:
constant boolean LIBRARY_reward=true
hashtable reward___ht= InitHashtable()
//endglobals from reward
//globals from save:
constant boolean LIBRARY_save=true
//endglobals from save
//globals from treeShow:
constant boolean LIBRARY_treeShow=true
timer treeShow___mtimer= CreateTimer()
integer treeShow___max= 0
unit array treeShow___source
destructable array treeShow___tree
effect array treeShow___faketree
hashtable treeShow___ht= InitHashtable()
//endglobals from treeShow
//globals from damage:
constant boolean LIBRARY_damage=true
//endglobals from damage
//globals from talent:
constant boolean LIBRARY_talent=true
hashtable talent___ht= InitHashtable()
trigger talent___pickTrg= CreateTrigger()
//endglobals from talent
//globals from Line:
constant boolean LIBRARY_Line=true
timer Line___mtimer= CreateTimer()
integer Line___max= 0
unit array Line___mover
boolean array Line___selfDie
real array Line___dis
real array Line___pass
real array Line___spd
real array Line___acc
real array Line___ang
real array Line___roll
real array Line___time
group array Line___mark
real array Line___hitArea
real array Line___hitDmg
string array Line___hitType
integer array Line___hitNum
string array Line___break
real array Line___breakMark
real array Line___delaySpeed
real array Line___delayAccel
real array Line___delayHit
string array Line___hitEff
//endglobals from Line
    // User-defined
group array udg_groupArmy
integer array udg_armyType
integer array udg_bossType
integer udg_armyTypeTotal= 0
integer udg_bossTypeTotal= 0
unit udg_unit= null
player udg_player= null
unit array udg_Heros
unit udg_unit2= null
integer udg_gameTime= 0
integer udg_armyMax= 0
group udg_groupHero= null
item udg_item= null
rect udg_rect= null
integer udg_armyLevel= 0
rect array udg_rectRefresh
location udg_point= null
group udg_groupDrop= null
integer udg_gameTime_min= 0
integer udg_gameTime_sec= 0
integer array udg_Heros_killCount
real array udg_Heros_dmgCount
integer udg_int= 0
real udg_real= 0
integer array udg_Heros_abiCount
integer array udg_eggs
integer array udg_eggs_reward
integer udg_bossLevel= 0
integer udg_itemType= 0
location udg_point2= null
string array udg_damageSave_cast
real array udg_damageSave_value
string array udg_damageSave_icon
integer udg_int2= 0
integer array udg_damageSave_N
multiboarditem udg_gameBoardCeil= null
integer array udg_gameBoradDmgValue
string udg_str
real array udg_Heros_bedmgCount
string udg_str2
integer array udg_itemList
real array udg_Heros_healCount
unit udg_dummy= null
unit udg_hero= null
integer udg_maxPlayer= 0
hashtable udg_ht= null
integer udg_itemListNum= 0
integer udg_flagRefreshBoss= 0
boolean udg_flag= false
timer udg_systemTimer= null
integer udg_bossNowType= 0
integer array udg_bossFinalType
integer udg_intItemCDLoop= 0
integer udg_intItemCDLoop2= 0
real udg_overTime= 0
real udg_real2= 0
integer array udg_gameBoradDPSValue
integer array udg_gameBoradDPSValueLastDmg
rect array udg_rectResetRefresh
rect array udg_rectNowRefresh
boolean udg_flagCrit= false
integer udg_intRefreshCount= 0
multiboard udg_gameBorad= null
integer udg_int3= 0
group udg_groupEgg= null
unit array udg_bossRects
group array udg_groupRBossIns
rect array udg_rectBoss
integer udg_boardLine= 0
trigger array udg_triggerItemSpell
integer udg_itemSpellLevel= 0
group udg_group= null
string udg_str3
location array udg_posRectBoss
location array udg_posFristGate
location array udg_posPassWay
dialog udg_winGameMode= null
button array udg_winGameModeButton
integer udg_GameMode= 0
string array udg_strGameMode
real udg_ang= 0
trigger udg_trigger= null
location udg_point3= null
integer array udg_intBossInsTar
group udg_groupDeath= null
unit array udg_HerosSetting
boolean array udg_flagLockCamera
force udg_playergroup= null
integer udg_unitType= 0
effect udg_effect= null
location array udg_posNextMove
boolean array udg_flagShow
unit array udg_HerosAltar
integer udg_intDropPairs= 0
force array udg_pgroupHeros
    // Generated
rect gg_rct_center= null
rect gg_rct_allMap= null
rect gg_rct_BarMap_1= null
rect gg_rct_BarMap_2= null
rect gg_rct_BarMap_3= null
rect gg_rct_BarMap_4= null
rect gg_rct_BarMap_5= null
rect gg_rct_BarMap_6= null
rect gg_rct_SpcSnow= null
rect gg_rct_Bar_1= null
rect gg_rct_Bar_2= null
rect gg_rct_Bar_3= null
rect gg_rct_Bar_4= null
rect gg_rct_Bar_5= null
rect gg_rct_Bar_6= null
rect gg_rct_test= null
rect gg_rct_Boss_3= null
rect gg_rct_Boss_2= null
rect gg_rct_Boss_1= null
rect gg_rct_Boss_5= null
rect gg_rct_Boss_4= null
rect gg_rct_Boss_6= null
rect gg_rct_initArea= null
camerasetup gg_cam_Camera_001= null
camerasetup gg_cam_Camera_002= null
sound gg_snd_Show_YourSoulIsMy= null
sound gg_snd_GameStart= null
sound gg_snd_Show_TheNightBecame= null
string gg_snd_BloodElfTheme
sound gg_snd_Warning= null
trigger gg_trg_overShow= null
trigger gg_trg_treeShow= null
trigger gg_trg_setting= null
trigger gg_trg_mode= null
trigger gg_trg_init= null
trigger gg_trg_Time= null
trigger gg_trg_camera= null
trigger gg_trg_gameOver= null
trigger gg_trg_dropItem= null
trigger gg_trg_getItem= null
trigger gg_trg_smart_Jass= null
trigger gg_trg_bossRect= null
trigger gg_trg_bossIns= null
trigger gg_trg_moveFix_1= null
trigger gg_trg_moveFix_2= null
trigger gg_trg_recall= null
trigger gg_trg_ItemSpell_1= null
trigger gg_trg_ItemSpell_2= null
trigger gg_trg_ItemSpell_3= null
trigger gg_trg_ItemSpell_4= null
trigger gg_trg_ItemSpell_5= null
trigger gg_trg_ItemSpell_6= null
trigger gg_trg_ItemSpell_7= null
trigger gg_trg_ItemSpell_8= null
trigger gg_trg_ItemSpell_9= null
trigger gg_trg_ItemSpell_10= null
trigger gg_trg_ItemSpell_11= null
trigger gg_trg_ItemSpell_12= null
trigger gg_trg_ItemSpell_13= null
trigger gg_trg_ItemSpell_14= null
trigger gg_trg_ItemSpell_15= null
trigger gg_trg_ItemSpell_16= null
trigger gg_trg_ItemSpell_17= null
trigger gg_trg_ItemSpell_18= null
trigger gg_trg_ItemSpell_19= null
trigger gg_trg_ItemSpell_20= null
trigger gg_trg_ItemSpell_21= null
trigger gg_trg_ItemSpell_22= null
trigger gg_trg_ItemSpell_23= null
trigger gg_trg_ItemSpell_24= null
trigger gg_trg_ItemSpell_25= null
trigger gg_trg_ItemCD= null
trigger gg_trg_armyinit_Jass= null
trigger gg_trg_refresh= null
trigger gg_trg_refresh_order= null
trigger gg_trg_refresh_finalBossDeath= null
trigger gg_trg_reward_bossRect= null
trigger gg_trg_reward_army= null
trigger gg_trg_reward_boss= null
trigger gg_trg_reward_getSelect= null
trigger gg_trg_reward_useSelect= null
trigger gg_trg_reward_refresh= null
trigger gg_trg_reward_absoTime= null
trigger gg_trg_reward_box= null
trigger gg_trg_blood_dmg= null
trigger gg_trg_blood_bedmg= null
trigger gg_trg_blood_timer= null
trigger gg_trg_blood_kill= null
trigger gg_trg_egginit= null
trigger gg_trg_active= null
trigger gg_trg_sort= null
trigger gg_trg_saveData_kill= null
trigger gg_trg_saveData_dmg= null
trigger gg_trg_score= null
trigger gg_trg_dps= null
trigger gg_trg_boardinit= null
trigger gg_trg_YDWEINIT= null
trigger gg_trg_gm= null
trigger gg_trg____________________001= null
trigger gg_trg_test= null
unit gg_unit_nwgt_0057= null
unit gg_unit_nwgt_0058= null
unit gg_unit_nwgt_0059= null
unit gg_unit_nwgt_0060= null
unit gg_unit_nwgt_0061= null
unit gg_unit_nwgt_0062= null
unit gg_unit_nech_0063= null
unit gg_unit_nech_0064= null
unit gg_unit_nech_0065= null
unit gg_unit_nech_0066= null
unit gg_unit_nech_0067= null
unit gg_unit_nech_0068= null
unit gg_unit_nech_0069= null
unit gg_unit_nech_0070= null
unit gg_unit_nech_0071= null
unit gg_unit_nech_0072= null
unit gg_unit_nwgt_0024= null
unit gg_unit_nwgt_0025= null
unit gg_unit_nech_0026= null
unit gg_unit_ugrv_0027= null
unit gg_unit_usap_0002= null
unit gg_unit_uaod_0091= null
unit gg_unit_uaod_0092= null
unit gg_unit_uaod_0093= null
unit gg_unit_uaod_0094= null
unit gg_unit_uaco_0095= null
destructable gg_dest_ITf3_0001= null
destructable gg_dest_ITf3_0343= null
destructable gg_dest_ITf3_0339= null
destructable gg_dest_ITf3_0347= null
destructable gg_dest_LTg2_1784= null
destructable gg_dest_ZTg2_1903= null
boolean boolTemp= false
boolean debugMode= false
integer triType= 0
item itemTemp= null
integer intMapSeed= 0
location randomSeed
hashtable globalHT= InitHashtable()
    //首个装备ID，对应升级马甲
constant integer ITEM_FRISTID= 'I01A'
constant integer ITEMUNIT_FRISTID= 'p01A'
    //首尾固有能力ID，对应升级马甲和升级物品
constant integer ABI_FRISTID= 'AB0A'
integer ABI_ENDID= ABI_FRISTID
constant integer ABIUNIT_FRISTID= 'urbA'
integer ABIUNIT_ENDID= ABIUNIT_FRISTID
constant integer ABIITEM_FRISTID= 'IA0A'
integer ABIITEM_ENDID= ABIITEM_FRISTID
constant integer DETAL_TENID= 'I010' - 'I000'
constant integer DETAL_HUNID= 'I100' - 'I000'
    //首个血液能力ID
constant integer BLOOD_FRISTID= 'AR00'
constant string emptyString= LoadStr(globalHT, 'null', 'null')

trigger l__library_init

//JASSHelper struct globals:

endglobals
native DzGetMouseTerrainX takes nothing returns real
native DzGetMouseTerrainY takes nothing returns real
native DzGetMouseTerrainZ takes nothing returns real
native DzIsMouseOverUI takes nothing returns boolean
native DzGetMouseX takes nothing returns integer
native DzGetMouseY takes nothing returns integer
native DzGetMouseXRelative takes nothing returns integer
native DzGetMouseYRelative takes nothing returns integer
native DzSetMousePos takes integer x, integer y returns nothing
native DzTriggerRegisterMouseEvent takes trigger trig, integer btn, integer status, boolean sync, string func returns nothing
native DzTriggerRegisterMouseEventByCode takes trigger trig, integer btn, integer status, boolean sync, code funcHandle returns nothing
native DzTriggerRegisterKeyEvent takes trigger trig, integer key, integer status, boolean sync, string func returns nothing
native DzTriggerRegisterKeyEventByCode takes trigger trig, integer key, integer status, boolean sync, code funcHandle returns nothing
native DzTriggerRegisterMouseWheelEvent takes trigger trig, boolean sync, string func returns nothing
native DzTriggerRegisterMouseWheelEventByCode takes trigger trig, boolean sync, code funcHandle returns nothing
native DzTriggerRegisterMouseMoveEvent takes trigger trig, boolean sync, string func returns nothing
native DzTriggerRegisterMouseMoveEventByCode takes trigger trig, boolean sync, code funcHandle returns nothing
native DzGetTriggerKey takes nothing returns integer
native DzGetWheelDelta takes nothing returns integer
native DzIsKeyDown takes integer iKey returns boolean
native DzGetTriggerKeyPlayer takes nothing returns player
native DzGetWindowWidth takes nothing returns integer
native DzGetWindowHeight takes nothing returns integer
native DzGetWindowX takes nothing returns integer
native DzGetWindowY takes nothing returns integer
native DzTriggerRegisterWindowResizeEvent takes trigger trig, boolean sync, string func returns nothing
native DzTriggerRegisterWindowResizeEventByCode takes trigger trig, boolean sync, code funcHandle returns nothing
native DzIsWindowActive takes nothing returns boolean
native DzDestructablePosition takes destructable d, real x, real y returns nothing
native DzSetUnitPosition takes unit whichUnit, real x, real y returns nothing
native DzExecuteFunc takes string funcName returns nothing
native DzGetUnitUnderMouse takes nothing returns unit
native DzSetUnitTexture takes unit whichUnit, string path, integer texId returns nothing
native DzSetMemory takes integer address, real value returns nothing
native DzSetUnitID takes unit whichUnit, integer id returns nothing
native DzSetUnitModel takes unit whichUnit, string path returns nothing
native DzSetWar3MapMap takes string map returns nothing
native DzGetLocale takes nothing returns string
native DzGetUnitNeededXP takes unit whichUnit, integer level returns integer
native DzTriggerRegisterSyncData takes trigger trig, string prefix, boolean server returns nothing
native DzSyncData takes string prefix, string data returns nothing
native DzGetTriggerSyncData takes nothing returns string
native DzGetTriggerSyncPlayer takes nothing returns player
native DzFrameHideInterface takes nothing returns nothing
native DzFrameEditBlackBorders takes real upperHeight, real bottomHeight returns nothing
native DzFrameGetPortrait takes nothing returns integer
native DzFrameGetMinimap takes nothing returns integer
native DzFrameGetCommandBarButton takes integer row, integer column returns integer
native DzFrameGetHeroBarButton takes integer buttonId returns integer
native DzFrameGetHeroHPBar takes integer buttonId returns integer
native DzFrameGetHeroManaBar takes integer buttonId returns integer
native DzFrameGetItemBarButton takes integer buttonId returns integer
native DzFrameGetMinimapButton takes integer buttonId returns integer
native DzFrameGetUpperButtonBarButton takes integer buttonId returns integer
native DzFrameGetTooltip takes nothing returns integer
native DzFrameGetChatMessage takes nothing returns integer
native DzFrameGetUnitMessage takes nothing returns integer
native DzFrameGetTopMessage takes nothing returns integer
native DzGetColor takes integer r, integer g, integer b, integer a returns integer
native DzFrameSetUpdateCallback takes string func returns nothing
native DzFrameSetUpdateCallbackByCode takes code funcHandle returns nothing
native DzFrameShow takes integer frame, boolean enable returns nothing
native DzCreateFrame takes string frame, integer parent, integer id returns integer
native DzCreateSimpleFrame takes string frame, integer parent, integer id returns integer
native DzDestroyFrame takes integer frame returns nothing
native DzLoadToc takes string fileName returns nothing
native DzFrameSetPoint takes integer frame, integer point, integer relativeFrame, integer relativePoint, real x, real y returns nothing
native DzFrameSetAbsolutePoint takes integer frame, integer point, real x, real y returns nothing
native DzFrameClearAllPoints takes integer frame returns nothing
native DzFrameSetEnable takes integer name, boolean enable returns nothing
native DzFrameSetScript takes integer frame, integer eventId, string func, boolean sync returns nothing
native DzFrameSetScriptByCode takes integer frame, integer eventId, code funcHandle, boolean sync returns nothing
native DzGetTriggerUIEventPlayer takes nothing returns player
native DzGetTriggerUIEventFrame takes nothing returns integer
native DzFrameFindByName takes string name, integer id returns integer
native DzSimpleFrameFindByName takes string name, integer id returns integer
native DzSimpleFontStringFindByName takes string name, integer id returns integer
native DzSimpleTextureFindByName takes string name, integer id returns integer
native DzGetGameUI takes nothing returns integer
native DzClickFrame takes integer frame returns nothing
native DzSetCustomFovFix takes real value returns nothing
native DzEnableWideScreen takes boolean enable returns nothing
native DzFrameSetText takes integer frame, string text returns nothing
native DzFrameGetText takes integer frame returns string
native DzFrameSetTextSizeLimit takes integer frame, integer size returns nothing
native DzFrameGetTextSizeLimit takes integer frame returns integer
native DzFrameSetTextColor takes integer frame, integer color returns nothing
native DzGetMouseFocus takes nothing returns integer
native DzFrameSetAllPoints takes integer frame, integer relativeFrame returns boolean
native DzFrameSetFocus takes integer frame, boolean enable returns boolean
native DzFrameSetModel takes integer frame, string modelFile, integer modelType, integer flag returns nothing
native DzFrameGetEnable takes integer frame returns boolean
native DzFrameSetAlpha takes integer frame, integer alpha returns nothing
native DzFrameGetAlpha takes integer frame returns integer
native DzFrameSetAnimate takes integer frame, integer animId, boolean autocast returns nothing
native DzFrameSetAnimateOffset takes integer frame, real offset returns nothing
native DzFrameSetTexture takes integer frame, string texture, integer flag returns nothing
native DzFrameSetScale takes integer frame, real scale returns nothing
native DzFrameSetTooltip takes integer frame, integer tooltip returns nothing
native DzFrameCageMouse takes integer frame, boolean enable returns nothing
native DzFrameGetValue takes integer frame returns real
native DzFrameSetMinMaxValue takes integer frame, real minValue, real maxValue returns nothing
native DzFrameSetStepValue takes integer frame, real step returns nothing
native DzFrameSetValue takes integer frame, real value returns nothing
native DzFrameSetSize takes integer frame, real w, real h returns nothing
native DzCreateFrameByTagName takes string frameType, string name, integer parent, string template, integer id returns integer
native DzFrameSetVertexColor takes integer frame, integer color returns nothing
native DzOriginalUIAutoResetPoint takes boolean enable returns nothing
native DzFrameSetPriority takes integer frame, integer priority returns nothing
native DzFrameSetParent takes integer frame, integer parent returns nothing
native DzFrameGetHeight takes integer frame returns real
native DzFrameSetFont takes integer frame, string fileName, real height, integer flag returns nothing
native DzFrameGetParent takes integer frame returns integer
native DzFrameSetTextAlignment takes integer frame, integer align returns nothing
native DzFrameGetName takes integer frame returns string
native DzAPI_Map_SaveServerValue takes player whichPlayer, string key, string value returns boolean
native DzAPI_Map_GetServerValue takes player whichPlayer, string key returns string
native DzAPI_Map_Ladder_SetStat takes player whichPlayer, string key, string value returns nothing
native DzAPI_Map_IsRPGLadder takes nothing returns boolean
native DzAPI_Map_GetGameStartTime takes nothing returns integer
native DzAPI_Map_Stat_SetStat takes player whichPlayer, string key, string value returns nothing
native DzAPI_Map_GetMatchType takes nothing returns integer
native DzAPI_Map_Ladder_SetPlayerStat takes player whichPlayer, string key, string value returns nothing
native DzAPI_Map_GetServerValueErrorCode takes player whichPlayer returns integer
native DzAPI_Map_GetLadderLevel takes player whichPlayer returns integer
native DzAPI_Map_IsRedVIP takes player whichPlayer returns boolean
native DzAPI_Map_IsBlueVIP takes player whichPlayer returns boolean
native DzAPI_Map_GetLadderRank takes player whichPlayer returns integer
native DzAPI_Map_GetMapLevelRank takes player whichPlayer returns integer
native DzAPI_Map_GetGuildName takes player whichPlayer returns string
native DzAPI_Map_GetGuildRole takes player whichPlayer returns integer
native DzAPI_Map_IsRPGLobby takes nothing returns boolean
native DzAPI_Map_GetMapLevel takes player whichPlayer returns integer
native DzAPI_Map_MissionComplete takes player whichPlayer, string key, string value returns nothing
native DzAPI_Map_GetActivityData takes nothing returns string
native DzAPI_Map_GetMapConfig takes string key returns string
native DzAPI_Map_HasMallItem takes player whichPlayer, string key returns boolean
native DzAPI_Map_SavePublicArchive takes player whichPlayer, string key, string value returns boolean
native DzAPI_Map_GetPublicArchive takes player whichPlayer, string key returns string
native DzAPI_Map_UseConsumablesItem takes player whichPlayer, string key returns nothing
native DzAPI_Map_OrpgTrigger takes player whichPlayer, string key returns nothing
native DzAPI_Map_GetServerArchiveDrop takes player whichPlayer, string key returns string
native DzAPI_Map_GetServerArchiveEquip takes player whichPlayer, string key returns integer
native RequestExtraIntegerData takes integer dataType, player whichPlayer, string param1, string param2, boolean param3, integer param4, integer param5, integer param6 returns integer
native RequestExtraBooleanData takes integer dataType, player whichPlayer, string param1, string param2, boolean param3, integer param4, integer param5, integer param6 returns boolean
native RequestExtraStringData takes integer dataType, player whichPlayer, string param1, string param2, boolean param3, integer param4, integer param5, integer param6 returns string
native RequestExtraRealData takes integer dataType, player whichPlayer, string param1, string param2, boolean param3, integer param4, integer param5, integer param6 returns real
native DzAPI_Map_GetPlatformVIP takes player whichPlayer returns integer


//library DZnative:




















































































































































        function DzTriggerRegisterMouseEventTrg takes trigger trg,integer status,integer btn returns nothing
            if trg == null then
                return
            endif
            call DzTriggerRegisterMouseEvent(trg, btn, status, true, null)
        endfunction
        function DzTriggerRegisterKeyEventTrg takes trigger trg,integer status,integer btn returns nothing
            if trg == null then
                return
            endif
            call DzTriggerRegisterKeyEvent(trg, btn, status, true, null)
        endfunction
        function DzTriggerRegisterMouseMoveEventTrg takes trigger trg returns nothing
            if trg == null then
                return
            endif
            call DzTriggerRegisterMouseMoveEvent(trg, true, null)
        endfunction
        function DzTriggerRegisterMouseWheelEventTrg takes trigger trg returns nothing
            if trg == null then
                return
            endif
            call DzTriggerRegisterMouseWheelEvent(trg, true, null)
        endfunction
        function DzTriggerRegisterWindowResizeEventTrg takes trigger trg returns nothing
            if trg == null then
                return
            endif
            call DzTriggerRegisterWindowResizeEvent(trg, true, null)
        endfunction
        function DzF2I takes integer i returns integer
            return i
        endfunction
        function DzI2F takes integer i returns integer
            return i
        endfunction
        function DzK2I takes integer i returns integer
            return i
        endfunction
        function DzI2K takes integer i returns integer
            return i
        endfunction
     function DzTriggerRegisterMallItemSyncData takes trigger trig returns nothing
            call DzTriggerRegisterSyncData(trig, "DZMIA", true)
        endfunction
      function DzGetTriggerMallItemPlayer takes nothing returns player
            return DzGetTriggerSyncPlayer()
        endfunction
      function DzGetTriggerMallItem takes nothing returns string
            return DzGetTriggerSyncData()
        endfunction
     function DzAPI_Map_IsPlatformVIP takes player whichPlayer returns boolean
            return DzAPI_Map_GetPlatformVIP(whichPlayer) > 0
        endfunction
     function DzAPI_Map_Global_GetStoreString takes string key returns string
            return RequestExtraStringData(36, GetLocalPlayer(), key, null, false, 0, 0, 0)
        endfunction
     function DzAPI_Map_Global_StoreString takes string key,string value returns nothing
            call RequestExtraStringData(37, GetLocalPlayer(), key, value, false, 0, 0, 0)
        endfunction
     function DzAPI_Map_Global_ChangeMsg takes trigger trig returns nothing
            call DzTriggerRegisterSyncData(trig, "DZGAU", true)
        endfunction
     function DzAPI_Map_ServerArchive takes player whichPlayer,string key returns string
            return RequestExtraStringData(38, whichPlayer, key, null, false, 0, 0, 0)
        endfunction
     function DzAPI_Map_SaveServerArchive takes player whichPlayer,string key,string value returns nothing
            call RequestExtraBooleanData(39, whichPlayer, key, value, false, 0, 0, 0)
        endfunction
     function DzAPI_Map_IsRPGQuickMatch takes nothing returns boolean
            return RequestExtraBooleanData(40, null, null, null, false, 0, 0, 0)
        endfunction
     function DzAPI_Map_GetMallItemCount takes player whichPlayer,string key returns integer
            return RequestExtraIntegerData(41, whichPlayer, key, null, false, 0, 0, 0)
        endfunction
     function DzAPI_Map_ConsumeMallItem takes player whichPlayer,string key,integer count returns boolean
            return RequestExtraBooleanData(42, whichPlayer, key, null, false, count, 0, 0)
        endfunction
     function DzAPI_Map_EnablePlatformSettings takes player whichPlayer,integer option,boolean enable returns boolean
            return RequestExtraBooleanData(43, whichPlayer, null, null, enable, option, 0, 0)
        endfunction
     function DzAPI_Map_IsBuyReforged takes player whichPlayer returns boolean
            return RequestExtraBooleanData(44, whichPlayer, null, null, false, 0, 0, 0)
        endfunction
     function GetPlayerServerValueSuccess takes player whichPlayer returns boolean
            if ( DzAPI_Map_GetServerValueErrorCode(whichPlayer) == 0 ) then
                return true
            else
                return false
            endif
        endfunction
     function DzAPI_Map_StoreIntegerEX takes player whichPlayer,string key,integer value returns nothing
            set key="I" + key
            call RequestExtraBooleanData(39, whichPlayer, key, I2S(value), false, 0, 0, 0)
            set key=null
            set whichPlayer=null
        endfunction
     function DzAPI_Map_GetStoredIntegerEX takes player whichPlayer,string key returns integer
      local integer value
            set key="I" + key
            set value=S2I(RequestExtraStringData(38, whichPlayer, key, null, false, 0, 0, 0))
            set key=null
            set whichPlayer=null
            return value
        endfunction
     function DzAPI_Map_StoreInteger takes player whichPlayer,string key,integer value returns nothing
            set key="I" + key
            call DzAPI_Map_SaveServerValue(whichPlayer, key, I2S(value))
            set key=null
            set whichPlayer=null
        endfunction
     function DzAPI_Map_GetStoredInteger takes player whichPlayer,string key returns integer
      local integer value
            set key="I" + key
            set value=S2I(DzAPI_Map_GetServerValue(whichPlayer, key))
            set key=null
            set whichPlayer=null
            return value
        endfunction
            function DzAPI_Map_CommentTotalCount1 takes player whichPlayer,integer id returns integer
                return RequestExtraIntegerData(52, whichPlayer, null, null, false, id, 0, 0)
        endfunction
     function DzAPI_Map_StoreReal takes player whichPlayer,string key,real value returns nothing
            set key="R" + key
            call DzAPI_Map_SaveServerValue(whichPlayer, key, R2S(value))
            set key=null
            set whichPlayer=null
        endfunction
     function DzAPI_Map_GetStoredReal takes player whichPlayer,string key returns real
      local real value
            set key="R" + key
            set value=S2R(DzAPI_Map_GetServerValue(whichPlayer, key))
            set key=null
            set whichPlayer=null
            return value
        endfunction
     function DzAPI_Map_StoreBoolean takes player whichPlayer,string key,boolean value returns nothing
            set key="B" + key
            if ( value ) then
                call DzAPI_Map_SaveServerValue(whichPlayer, key, "1")
            else
                call DzAPI_Map_SaveServerValue(whichPlayer, key, "0")
            endif
            set key=null
            set whichPlayer=null
        endfunction
     function DzAPI_Map_GetStoredBoolean takes player whichPlayer,string key returns boolean
      local boolean value
            set key="B" + key
            set key=DzAPI_Map_GetServerValue(whichPlayer, key)
            if ( key == "1" ) then
                set value=true
            else
                set value=false
            endif
            set key=null
            set whichPlayer=null
            return value
        endfunction
     function DzAPI_Map_StoreString takes player whichPlayer,string key,string value returns nothing
            set key="S" + key
            call DzAPI_Map_SaveServerValue(whichPlayer, key, value)
            set key=null
            set whichPlayer=null
        endfunction
     function DzAPI_Map_GetStoredString takes player whichPlayer,string key returns string
            return DzAPI_Map_GetServerValue(whichPlayer, "S" + key)
        endfunction
     function DzAPI_Map_StoreStringEX takes player whichPlayer,string key,string value returns nothing
            set key="S" + key
            call RequestExtraBooleanData(39, whichPlayer, key, value, false, 0, 0, 0)
            set key=null
            set whichPlayer=null
        endfunction
     function DzAPI_Map_GetStoredStringEX takes player whichPlayer,string key returns string
            return RequestExtraStringData(38, whichPlayer, "S" + key, null, false, 0, 0, 0)
        endfunction
     function DzAPI_Map_GetStoredUnitType takes player whichPlayer,string key returns integer
      local integer value
            set key="I" + key
            set value=S2I(DzAPI_Map_GetServerValue(whichPlayer, key))
            set key=null
            set whichPlayer=null
            return value
        endfunction
     function DzAPI_Map_GetStoredAbilityId takes player whichPlayer,string key returns integer
      local integer value
            set key="I" + key
            set value=S2I(DzAPI_Map_GetServerValue(whichPlayer, key))
            set key=null
            set whichPlayer=null
            return value
        endfunction
     function DzAPI_Map_FlushStoredMission takes player whichPlayer,string key returns nothing
            call DzAPI_Map_SaveServerValue(whichPlayer, key, null)
            set key=null
            set whichPlayer=null
        endfunction
     function DzAPI_Map_Ladder_SubmitIntegerData takes player whichPlayer,string key,integer value returns nothing
            call DzAPI_Map_Ladder_SetStat(whichPlayer, key, I2S(value))
        endfunction
     function DzAPI_Map_Stat_SubmitUnitIdData takes player whichPlayer,string key,integer value returns nothing
            if ( value == 0 ) then
                //call DzAPI_Map_Ladder_SetStat(whichPlayer,key,"0")
            else
                call DzAPI_Map_Ladder_SetStat(whichPlayer, key, I2S(value))
            endif
        endfunction
     function DzAPI_Map_Stat_SubmitUnitData takes player whichPlayer,string key,unit value returns nothing
            call DzAPI_Map_Stat_SubmitUnitIdData(whichPlayer , key , GetUnitTypeId(value))
        endfunction
     function DzAPI_Map_Ladder_SubmitAblityIdData takes player whichPlayer,string key,integer value returns nothing
            if ( value == 0 ) then
                //call DzAPI_Map_Ladder_SetStat(whichPlayer,key,"0")
            else
                call DzAPI_Map_Ladder_SetStat(whichPlayer, key, I2S(value))
            endif
        endfunction
     function DzAPI_Map_Ladder_SubmitItemIdData takes player whichPlayer,string key,integer value returns nothing
      local string S
            if ( value == 0 ) then
                set S="0"
            else
                set S=I2S(value)
                call DzAPI_Map_Ladder_SetStat(whichPlayer, key, S)
            endif
            //call DzAPI_Map_Ladder_SetStat(whichPlayer,key,S)
            set S=null
            set whichPlayer=null
        endfunction
     function DzAPI_Map_Ladder_SubmitItemData takes player whichPlayer,string key,item value returns nothing
            call DzAPI_Map_Ladder_SubmitItemIdData(whichPlayer , key , GetItemTypeId(value))
        endfunction
     function DzAPI_Map_Ladder_SubmitBooleanData takes player whichPlayer,string key,boolean value returns nothing
            if ( value ) then
                call DzAPI_Map_Ladder_SetStat(whichPlayer, key, "1")
            else
                call DzAPI_Map_Ladder_SetStat(whichPlayer, key, "0")
            endif
        endfunction
     function DzAPI_Map_Ladder_SubmitTitle takes player whichPlayer,string value returns nothing
            call DzAPI_Map_Ladder_SetStat(whichPlayer, value, "1")
        endfunction
     function DzAPI_Map_Ladder_SubmitPlayerRank takes player whichPlayer,integer value returns nothing
            call DzAPI_Map_Ladder_SetPlayerStat(whichPlayer, "RankIndex", I2S(value))
        endfunction
     function DzAPI_Map_Ladder_SubmitPlayerExtraExp takes player whichPlayer,integer value returns nothing
            call DzAPI_Map_Ladder_SetStat(whichPlayer, "ExtraExp", I2S(value))
        endfunction
     function DzAPI_Map_PlayedGames takes player whichPlayer returns integer
            return RequestExtraIntegerData(45, whichPlayer, null, null, false, 0, 0, 0)
        endfunction
     function DzAPI_Map_CommentCount takes player whichPlayer returns integer
            return RequestExtraIntegerData(46, whichPlayer, null, null, false, 0, 0, 0)
        endfunction
     function DzAPI_Map_FriendCount takes player whichPlayer returns integer
            return RequestExtraIntegerData(47, whichPlayer, null, null, false, 0, 0, 0)
        endfunction
     function DzAPI_Map_IsConnoisseur takes player whichPlayer returns boolean
            return RequestExtraBooleanData(48, whichPlayer, null, null, false, 0, 0, 0)
        endfunction
     function DzAPI_Map_IsBattleNetAccount takes player whichPlayer returns boolean
            return RequestExtraBooleanData(49, whichPlayer, null, null, false, 0, 0, 0)
        endfunction
     function DzAPI_Map_IsAuthor takes player whichPlayer returns boolean
            return RequestExtraBooleanData(50, whichPlayer, null, null, false, 0, 0, 0)
        endfunction
     function DzAPI_Map_CommentTotalCount takes nothing returns integer
            return RequestExtraIntegerData(51, null, null, null, false, 0, 0, 0)
        endfunction
     function DzAPI_Map_Statistics takes player whichPlayer,string eventKey,string eventType,integer value returns nothing
            call RequestExtraBooleanData(34, whichPlayer, eventKey, "", false, value, 0, 0)
        endfunction
     function DzAPI_Map_Returns takes player whichPlayer,integer label returns boolean
            return RequestExtraBooleanData(53, whichPlayer, null, null, false, label, 0, 0)
        endfunction
     function DzAPI_Map_ContinuousCount takes player whichPlayer,integer id returns integer
            return RequestExtraIntegerData(54, whichPlayer, null, null, false, id, 0, 0)
        endfunction
        // IsPlayer,                      //是否为玩家
     function DzAPI_Map_IsPlayer takes player whichPlayer returns boolean
            return RequestExtraBooleanData(55, whichPlayer, null, null, false, 0, 0, 0)
        endfunction
        // MapsTotalPlayed,               //所有地图的总游戏时长
     function DzAPI_Map_MapsTotalPlayed takes player whichPlayer returns integer
            return RequestExtraIntegerData(56, whichPlayer, null, null, false, 0, 0, 0)
        endfunction
        // MapsLevel,                    //指定地图的地图等级
     function DzAPI_Map_MapsLevel takes player whichPlayer,integer mapId returns integer
            return RequestExtraIntegerData(57, whichPlayer, null, null, false, mapId, 0, 0)
        endfunction
        // MapsConsumeGold,              //所有地图的金币消耗
     function DzAPI_Map_MapsConsumeGold takes player whichPlayer,integer mapId returns integer
            return RequestExtraIntegerData(58, whichPlayer, null, null, false, mapId, 0, 0)
        endfunction
        // MapsConsumeLumber,            //所有地图的木材消耗
     function DzAPI_Map_MapsConsumeLumber takes player whichPlayer,integer mapId returns integer
            return RequestExtraIntegerData(59, whichPlayer, null, null, false, mapId, 0, 0)
        endfunction
        // MapsConsumeLv1,               //消费 1-199
     function DzAPI_Map_MapsConsumeLv1 takes player whichPlayer,integer mapId returns boolean
            return RequestExtraBooleanData(60, whichPlayer, null, null, false, mapId, 0, 0)
        endfunction
        // MapsConsumeLv2,               //消费 200-499
     function DzAPI_Map_MapsConsumeLv2 takes player whichPlayer,integer mapId returns boolean
            return RequestExtraBooleanData(61, whichPlayer, null, null, false, mapId, 0, 0)
        endfunction
        // MapsConsumeLv3,               //消费 500~999
     function DzAPI_Map_MapsConsumeLv3 takes player whichPlayer,integer mapId returns boolean
            return RequestExtraBooleanData(62, whichPlayer, null, null, false, mapId, 0, 0)
        endfunction
        // MapsConsumeLv4,               //消费 1000+
     function DzAPI_Map_MapsConsumeLv4 takes player whichPlayer,integer mapId returns boolean
            return RequestExtraBooleanData(63, whichPlayer, null, null, false, mapId, 0, 0)
        endfunction
        // IsPlayerUsingSkin,            //检查是否装备着皮肤（skinType：头像=1、边框=2、称号=3、底纹=4）
     function DzAPI_Map_IsPlayerUsingSkin takes player whichPlayer,integer skinType,integer id returns boolean
            return RequestExtraBooleanData(64, whichPlayer, null, null, false, skinType, id, 0)
        endfunction
        //获取论坛数据（0=累计获得赞数，1=精华帖数量，2=发表回复次数，3=收到的欢乐数，4=是否发过贴子，5=是否版主，6=主题数量）
     function DzAPI_Map_GetForumData takes player whichPlayer,integer whichData returns integer
            return RequestExtraIntegerData(65, whichPlayer, null, null, false, whichData, 0, 0)
        endfunction
        // PlayerFlags,                   //玩家标记 label（1=曾经是平台回流用户，2=当前是平台回流用户，4=曾经是地图回流用户，8=当前是地图回流用户，16=地图是否被玩家收藏）
     function DzAPI_Map_PlayerFlags takes player whichPlayer,integer label returns boolean
            return RequestExtraBooleanData(53, whichPlayer, null, null, false, label, 0, 0)
        endfunction
        // GetLotteryUsedCount, // 获取宝箱抽取次数
     function DzAPI_Map_GetLotteryUsedCount takes player whichPlayer returns integer
            return RequestExtraIntegerData(68, whichPlayer, null, null, false, 0, 0, 0)
        endfunction
     function DzAPI_Map_OpenMall takes player whichPlayer,string whichkey returns boolean
            return RequestExtraBooleanData(66, whichPlayer, whichkey, null, false, 0, 0, 0)
        endfunction
     function DzAPI_Map_GameResult_CommitData takes player whichPlayer,string key,string value returns nothing
            call RequestExtraIntegerData(69, whichPlayer, key, value, false, 0, 0, 0)
        endfunction
        //游戏结算
     function DzAPI_Map_GameResult_CommitTitle takes player whichPlayer,string value returns nothing
            call RequestExtraIntegerData(69, (whichPlayer ), ( value ), ( "1"), false, 0, 0, 0) // INLINED!!
            set whichPlayer=null
            set value=null
        endfunction
     function DzAPI_Map_GameResult_CommitPlayerRank takes player whichPlayer,integer value returns nothing
            call RequestExtraIntegerData(69, (whichPlayer ), ( "RankIndex" ), ( I2S(value)), false, 0, 0, 0) // INLINED!!
            set whichPlayer=null
            set value=0
        endfunction
     function DzAPI_Map_GameResult_CommitGameMode takes string value returns nothing
            call RequestExtraIntegerData(69, (GetLocalPlayer() ), ( "InnerGameMode" ), ( value), false, 0, 0, 0) // INLINED!!
            set value=null
        endfunction
     function DzAPI_Map_GameResult_CommitGameResult takes player whichPlayer,integer value returns nothing
            call RequestExtraIntegerData(69, (whichPlayer ), ( "GameResult" ), ( I2S(value)), false, 0, 0, 0) // INLINED!!
            set whichPlayer=null
        endfunction
     function DzAPI_Map_GameResult_CommitGameResultNoEnd takes player whichPlayer,integer value returns nothing
            call RequestExtraIntegerData(69, (whichPlayer ), ( "GameResultNoEnd" ), ( I2S(value)), false, 0, 0, 0) // INLINED!!
            set whichPlayer=null
        endfunction
        // GetSinceLastPlayedSeconds, // 获取距最后一次游戏的秒数
     function DzAPI_Map_GetSinceLastPlayedSeconds takes player whichPlayer returns integer
            return RequestExtraIntegerData(70, whichPlayer, null, null, false, 0, 0, 0)
        endfunction
        // QuickBuy, //游戏内快速购买
     function DzAPI_Map_QuickBuy takes player whichPlayer,string key,integer count,integer seconds returns boolean
            return RequestExtraBooleanData(72, whichPlayer, key, null, false, count, seconds, 0)
        endfunction
        // CancelQuickBuy, //取消快速购买
     function DzAPI_Map_CancelQuickBuy takes player whichPlayer returns boolean
            return RequestExtraBooleanData(73, whichPlayer, null, null, false, 0, 0, 0)
        endfunction
    
    //library DzAPI ends

//library DZnative ends
//library Tips:
    function Tips___roll takes nothing returns nothing
        call DisplayTimedTextFromPlayer(GetLocalPlayer(), 0, 0, 15, "|cff1cadebTips:|r|cffe5cd31" + Tips___tips[GetRandomInt(1, Tips___num)])
    endfunction
    function Tips___insert takes string s returns nothing
        set Tips___num=Tips___num + 1
        set Tips___tips[Tips___num]=s
    endfunction
    function Tips___init takes nothing returns nothing
        call TimerStart(Tips___mtimer, 20, true, function Tips___roll)
        call Tips___insert("出生地墓穴可以选择你当前想要被指引猎杀的领域Boss")
        call Tips___insert("每隔几分钟会出现精英敌人，猎杀他们掉落一个宝箱")
        call Tips___insert("装备通过等级提升最多升到10级，只有宝箱才能帮助你将装备升到Max")
        call Tips___insert("一部分带有持续时间的装备在生效期间会暂停CD")
        call Tips___insert("计分板上的日出倒计时结束后，吸血鬼们将会死于太阳的炙烤，尽快在吸血鬼猎人到来后将其猎杀")
        call Tips___insert("点击角色身上的血液容器，可以查看已经获得的血液能力，也能查看其他领域Boss")
        call Tips___insert("领域Boss死亡后会出现一个传送门，传送回初始坟墓")
        call Tips___insert("幸运值不仅能提高装备和能力的概率，还能提高抽奖获得更好物品的概率")
        call Tips___insert("在左上角英雄的第二个图标来进行一些游戏内设置！")
        call Tips___insert("左上角图鉴(F9)可以查看游戏内所有装备和能力的简略介绍")
        call Tips___insert("如果出现卡顿，可以输入-showoff来关闭一部分特效和跳字")
        call Tips___insert("喜欢本地图，可以来QQ群837754655对作者指手画脚")
        call Tips___insert("注意只有胜利或者失败以后，才会保存数据，提前退出游戏将丢失进度")
    endfunction

//library Tips ends
//library YDTriggerSaveLoadSystem:
    function YDTriggerSaveLoadSystem___Init takes nothing returns nothing
            set YDHT=InitHashtable()
        set YDLOC=InitHashtable()
    endfunction

//library YDTriggerSaveLoadSystem ends
//library YDWEBase:
//===========================================================================
//HashTable
//===========================================================================
//===========================================================================
//Return bug
//===========================================================================
function YDWEH2I takes handle h returns integer
    return GetHandleId(h)
endfunction
//����
function YDWEFlushAllData takes nothing returns nothing
    call FlushParentHashtable(YDHT)
endfunction
function YDWEFlushMissionByInteger takes integer i returns nothing
    call FlushChildHashtable(YDHT, i)
endfunction
function YDWEFlushMissionByString takes string s returns nothing
    call FlushChildHashtable(YDHT, StringHash(s))
endfunction
function YDWEFlushStoredIntegerByInteger takes integer i,integer j returns nothing
    call RemoveSavedInteger(YDHT, i, j)
endfunction
function YDWEFlushStoredIntegerByString takes string s1,string s2 returns nothing
    call RemoveSavedInteger(YDHT, StringHash(s1), StringHash(s2))
endfunction
function YDWEHaveSavedIntegerByInteger takes integer i,integer j returns boolean
    return HaveSavedInteger(YDHT, i, j)
endfunction
function YDWEHaveSavedIntegerByString takes string s1,string s2 returns boolean
    return HaveSavedInteger(YDHT, StringHash(s1), StringHash(s2))
endfunction
//store and get integer
function YDWESaveIntegerByInteger takes integer pTable,integer pKey,integer i returns nothing
    call SaveInteger(YDHT, pTable, pKey, i)
endfunction
function YDWESaveIntegerByString takes string pTable,string pKey,integer i returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), i)
endfunction
function YDWEGetIntegerByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetIntegerByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//store and get real
function YDWESaveRealByInteger takes integer pTable,integer pKey,real r returns nothing
    call SaveReal(YDHT, pTable, pKey, r)
endfunction
function YDWESaveRealByString takes string pTable,string pKey,real r returns nothing
    call SaveReal(YDHT, StringHash(pTable), StringHash(pKey), r)
endfunction
function YDWEGetRealByInteger takes integer pTable,integer pKey returns real
    return LoadReal(YDHT, pTable, pKey)
endfunction
function YDWEGetRealByString takes string pTable,string pKey returns real
    return LoadReal(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//store and get string
function YDWESaveStringByInteger takes integer pTable,integer pKey,string s returns nothing
    call SaveStr(YDHT, pTable, pKey, s)
endfunction
function YDWESaveStringByString takes string pTable,string pKey,string s returns nothing
    call SaveStr(YDHT, StringHash(pTable), StringHash(pKey), s)
endfunction
function YDWEGetStringByInteger takes integer pTable,integer pKey returns string
    return LoadStr(YDHT, pTable, pKey)
endfunction
function YDWEGetStringByString takes string pTable,string pKey returns string
    return LoadStr(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//store and get boolean
function YDWESaveBooleanByInteger takes integer pTable,integer pKey,boolean b returns nothing
    call SaveBoolean(YDHT, pTable, pKey, b)
endfunction
function YDWESaveBooleanByString takes string pTable,string pKey,boolean b returns nothing
    call SaveBoolean(YDHT, StringHash(pTable), StringHash(pKey), b)
endfunction
function YDWEGetBooleanByInteger takes integer pTable,integer pKey returns boolean
    return LoadBoolean(YDHT, pTable, pKey)
endfunction
function YDWEGetBooleanByString takes string pTable,string pKey returns boolean
    return LoadBoolean(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Unit
function YDWESaveUnitByInteger takes integer pTable,integer pKey,unit u returns nothing
    call SaveUnitHandle(YDHT, pTable, pKey, u)
endfunction
function YDWESaveUnitByString takes string pTable,string pKey,unit u returns nothing
    call SaveUnitHandle(YDHT, StringHash(pTable), StringHash(pKey), u)
endfunction
function YDWEGetUnitByInteger takes integer pTable,integer pKey returns unit
    return LoadUnitHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetUnitByString takes string pTable,string pKey returns unit
    return LoadUnitHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert UnitID
function YDWESaveUnitIDByInteger takes integer pTable,integer pKey,integer uid returns nothing
    call SaveInteger(YDHT, pTable, pKey, uid)
endfunction
function YDWESaveUnitIDByString takes string pTable,string pKey,integer uid returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), uid)
endfunction
function YDWEGetUnitIDByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetUnitIDByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert AbilityID
function YDWESaveAbilityIDByInteger takes integer pTable,integer pKey,integer abid returns nothing
    call SaveInteger(YDHT, pTable, pKey, abid)
endfunction
function YDWESaveAbilityIDByString takes string pTable,string pKey,integer abid returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), abid)
endfunction
function YDWEGetAbilityIDByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetAbilityIDByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Player
function YDWESavePlayerByInteger takes integer pTable,integer pKey,player p returns nothing
    call SavePlayerHandle(YDHT, pTable, pKey, p)
endfunction
function YDWESavePlayerByString takes string pTable,string pKey,player p returns nothing
    call SavePlayerHandle(YDHT, StringHash(pTable), StringHash(pKey), p)
endfunction
function YDWEGetPlayerByInteger takes integer pTable,integer pKey returns player
    return LoadPlayerHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetPlayerByString takes string pTable,string pKey returns player
    return LoadPlayerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Item
function YDWESaveItemByInteger takes integer pTable,integer pKey,item it returns nothing
    call SaveItemHandle(YDHT, pTable, pKey, it)
endfunction
function YDWESaveItemByString takes string pTable,string pKey,item it returns nothing
    call SaveItemHandle(YDHT, StringHash(pTable), StringHash(pKey), it)
endfunction
function YDWEGetItemByInteger takes integer pTable,integer pKey returns item
    return LoadItemHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetItemByString takes string pTable,string pKey returns item
    return LoadItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert ItemID
function YDWESaveItemIDByInteger takes integer pTable,integer pKey,integer itid returns nothing
    call SaveInteger(YDHT, pTable, pKey, itid)
endfunction
function YDWESaveItemIDByString takes string pTable,string pKey,integer itid returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), itid)
endfunction
function YDWEGetItemIDByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetItemIDByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Timer
function YDWESaveTimerByInteger takes integer pTable,integer pKey,timer t returns nothing
    call SaveTimerHandle(YDHT, pTable, pKey, t)
endfunction
function YDWESaveTimerByString takes string pTable,string pKey,timer t returns nothing
    call SaveTimerHandle(YDHT, StringHash(pTable), StringHash(pKey), t)
endfunction
function YDWEGetTimerByInteger takes integer pTable,integer pKey returns timer
    return LoadTimerHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTimerByString takes string pTable,string pKey returns timer
    return LoadTimerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Trigger
function YDWESaveTriggerByInteger takes integer pTable,integer pKey,trigger trg returns nothing
    call SaveTriggerHandle(YDHT, pTable, pKey, trg)
endfunction
function YDWESaveTriggerByString takes string pTable,string pKey,trigger trg returns nothing
    call SaveTriggerHandle(YDHT, StringHash(pTable), StringHash(pKey), trg)
endfunction
function YDWEGetTriggerByInteger takes integer pTable,integer pKey returns trigger
    return LoadTriggerHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerByString takes string pTable,string pKey returns trigger
    return LoadTriggerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Location
function YDWESaveLocationByInteger takes integer pTable,integer pKey,location pt returns nothing
    call SaveLocationHandle(YDHT, pTable, pKey, pt)
endfunction
function YDWESaveLocationByString takes string pTable,string pKey,location pt returns nothing
    call SaveLocationHandle(YDHT, StringHash(pTable), StringHash(pKey), pt)
endfunction
function YDWEGetLocationByInteger takes integer pTable,integer pKey returns location
    return LoadLocationHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetLocationByString takes string pTable,string pKey returns location
    return LoadLocationHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Group
function YDWESaveGroupByInteger takes integer pTable,integer pKey,group g returns nothing
    call SaveGroupHandle(YDHT, pTable, pKey, g)
endfunction
function YDWESaveGroupByString takes string pTable,string pKey,group g returns nothing
    call SaveGroupHandle(YDHT, StringHash(pTable), StringHash(pKey), g)
endfunction
function YDWEGetGroupByInteger takes integer pTable,integer pKey returns group
    return LoadGroupHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetGroupByString takes string pTable,string pKey returns group
    return LoadGroupHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Multiboard
function YDWESaveMultiboardByInteger takes integer pTable,integer pKey,multiboard m returns nothing
    call SaveMultiboardHandle(YDHT, pTable, pKey, m)
endfunction
function YDWESaveMultiboardByString takes string pTable,string pKey,multiboard m returns nothing
    call SaveMultiboardHandle(YDHT, StringHash(pTable), StringHash(pKey), m)
endfunction
function YDWEGetMultiboardByInteger takes integer pTable,integer pKey returns multiboard
    return LoadMultiboardHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetMultiboardByString takes string pTable,string pKey returns multiboard
    return LoadMultiboardHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert MultiboardItem
function YDWESaveMultiboardItemByInteger takes integer pTable,integer pKey,multiboarditem mt returns nothing
    call SaveMultiboardItemHandle(YDHT, pTable, pKey, mt)
endfunction
function YDWESaveMultiboardItemByString takes string pTable,string pKey,multiboarditem mt returns nothing
    call SaveMultiboardItemHandle(YDHT, StringHash(pTable), StringHash(pKey), mt)
endfunction
function YDWEGetMultiboardItemByInteger takes integer pTable,integer pKey returns multiboarditem
    return LoadMultiboardItemHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetMultiboardItemByString takes string pTable,string pKey returns multiboarditem
    return LoadMultiboardItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert TextTag
function YDWESaveTextTagByInteger takes integer pTable,integer pKey,texttag tt returns nothing
    call SaveTextTagHandle(YDHT, pTable, pKey, tt)
endfunction
function YDWESaveTextTagByString takes string pTable,string pKey,texttag tt returns nothing
    call SaveTextTagHandle(YDHT, StringHash(pTable), StringHash(pKey), tt)
endfunction
function YDWEGetTextTagByInteger takes integer pTable,integer pKey returns texttag
    return LoadTextTagHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTextTagByString takes string pTable,string pKey returns texttag
    return LoadTextTagHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Lightning
function YDWESaveLightningByInteger takes integer pTable,integer pKey,lightning ln returns nothing
    call SaveLightningHandle(YDHT, pTable, pKey, ln)
endfunction
function YDWESaveLightningByString takes string pTable,string pKey,lightning ln returns nothing
    call SaveLightningHandle(YDHT, StringHash(pTable), StringHash(pKey), ln)
endfunction
function YDWEGetLightningByInteger takes integer pTable,integer pKey returns lightning
    return LoadLightningHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetLightningByString takes string pTable,string pKey returns lightning
    return LoadLightningHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Region
function YDWESaveRegionByInteger takes integer pTable,integer pKey,region rn returns nothing
    call SaveRegionHandle(YDHT, pTable, pKey, rn)
endfunction
function YDWESaveRegionByString takes string pTable,string pKey,region rt returns nothing
    call SaveRegionHandle(YDHT, StringHash(pTable), StringHash(pKey), rt)
endfunction
function YDWEGetRegionByInteger takes integer pTable,integer pKey returns region
    return LoadRegionHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetRegionByString takes string pTable,string pKey returns region
    return LoadRegionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Rect
function YDWESaveRectByInteger takes integer pTable,integer pKey,rect rn returns nothing
    call SaveRectHandle(YDHT, pTable, pKey, rn)
endfunction
function YDWESaveRectByString takes string pTable,string pKey,rect rt returns nothing
    call SaveRectHandle(YDHT, StringHash(pTable), StringHash(pKey), rt)
endfunction
function YDWEGetRectByInteger takes integer pTable,integer pKey returns rect
    return LoadRectHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetRectByString takes string pTable,string pKey returns rect
    return LoadRectHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Leaderboard
function YDWESaveLeaderboardByInteger takes integer pTable,integer pKey,leaderboard lb returns nothing
    call SaveLeaderboardHandle(YDHT, pTable, pKey, lb)
endfunction
function YDWESaveLeaderboardByString takes string pTable,string pKey,leaderboard lb returns nothing
    call SaveLeaderboardHandle(YDHT, StringHash(pTable), StringHash(pKey), lb)
endfunction
function YDWEGetLeaderboardByInteger takes integer pTable,integer pKey returns leaderboard
    return LoadLeaderboardHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetLeaderboardByString takes string pTable,string pKey returns leaderboard
    return LoadLeaderboardHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Effect
function YDWESaveEffectByInteger takes integer pTable,integer pKey,effect e returns nothing
    call SaveEffectHandle(YDHT, pTable, pKey, e)
endfunction
function YDWESaveEffectByString takes string pTable,string pKey,effect e returns nothing
    call SaveEffectHandle(YDHT, StringHash(pTable), StringHash(pKey), e)
endfunction
function YDWEGetEffectByInteger takes integer pTable,integer pKey returns effect
    return LoadEffectHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetEffectByString takes string pTable,string pKey returns effect
    return LoadEffectHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Destructable
function YDWESaveDestructableByInteger takes integer pTable,integer pKey,destructable da returns nothing
    call SaveDestructableHandle(YDHT, pTable, pKey, da)
endfunction
function YDWESaveDestructableByString takes string pTable,string pKey,destructable da returns nothing
    call SaveDestructableHandle(YDHT, StringHash(pTable), StringHash(pKey), da)
endfunction
function YDWEGetDestructableByInteger takes integer pTable,integer pKey returns destructable
    return LoadDestructableHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetDestructableByString takes string pTable,string pKey returns destructable
    return LoadDestructableHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert triggercondition
function YDWESaveTriggerConditionByInteger takes integer pTable,integer pKey,triggercondition tc returns nothing
    call SaveTriggerConditionHandle(YDHT, pTable, pKey, tc)
endfunction
function YDWESaveTriggerConditionByString takes string pTable,string pKey,triggercondition tc returns nothing
    call SaveTriggerConditionHandle(YDHT, StringHash(pTable), StringHash(pKey), tc)
endfunction
function YDWEGetTriggerConditionByInteger takes integer pTable,integer pKey returns triggercondition
    return LoadTriggerConditionHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerConditionByString takes string pTable,string pKey returns triggercondition
    return LoadTriggerConditionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert triggeraction
function YDWESaveTriggerActionByInteger takes integer pTable,integer pKey,triggeraction ta returns nothing
    call SaveTriggerActionHandle(YDHT, pTable, pKey, ta)
endfunction
function YDWESaveTriggerActionByString takes string pTable,string pKey,triggeraction ta returns nothing
    call SaveTriggerActionHandle(YDHT, StringHash(pTable), StringHash(pKey), ta)
endfunction
function YDWEGetTriggerActionByInteger takes integer pTable,integer pKey returns triggeraction
    return LoadTriggerActionHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerActionByString takes string pTable,string pKey returns triggeraction
    return LoadTriggerActionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert event
function YDWESaveTriggerEventByInteger takes integer pTable,integer pKey,event et returns nothing
    call SaveTriggerEventHandle(YDHT, pTable, pKey, et)
endfunction
function YDWESaveTriggerEventByString takes string pTable,string pKey,event et returns nothing
    call SaveTriggerEventHandle(YDHT, StringHash(pTable), StringHash(pKey), et)
endfunction
function YDWEGetTriggerEventByInteger takes integer pTable,integer pKey returns event
    return LoadTriggerEventHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerEventByString takes string pTable,string pKey returns event
    return LoadTriggerEventHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert force
function YDWESaveForceByInteger takes integer pTable,integer pKey,force fc returns nothing
    call SaveForceHandle(YDHT, pTable, pKey, fc)
endfunction
function YDWESaveForceByString takes string pTable,string pKey,force fc returns nothing
    call SaveForceHandle(YDHT, StringHash(pTable), StringHash(pKey), fc)
endfunction
function YDWEGetForceByInteger takes integer pTable,integer pKey returns force
    return LoadForceHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetForceByString takes string pTable,string pKey returns force
    return LoadForceHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert boolexpr
function YDWESaveBoolexprByInteger takes integer pTable,integer pKey,boolexpr be returns nothing
    call SaveBooleanExprHandle(YDHT, pTable, pKey, be)
endfunction
function YDWESaveBoolexprByString takes string pTable,string pKey,boolexpr be returns nothing
    call SaveBooleanExprHandle(YDHT, StringHash(pTable), StringHash(pKey), be)
endfunction
function YDWEGetBoolexprByInteger takes integer pTable,integer pKey returns boolexpr
    return LoadBooleanExprHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetBoolexprByString takes string pTable,string pKey returns boolexpr
    return LoadBooleanExprHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert sound
function YDWESaveSoundByInteger takes integer pTable,integer pKey,sound sd returns nothing
    call SaveSoundHandle(YDHT, pTable, pKey, sd)
endfunction
function YDWESaveSoundByString takes string pTable,string pKey,sound sd returns nothing
    call SaveSoundHandle(YDHT, StringHash(pTable), StringHash(pKey), sd)
endfunction
function YDWEGetSoundByInteger takes integer pTable,integer pKey returns sound
    return LoadSoundHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetSoundByString takes string pTable,string pKey returns sound
    return LoadSoundHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert timerdialog
function YDWESaveTimerDialogByInteger takes integer pTable,integer pKey,timerdialog td returns nothing
    call SaveTimerDialogHandle(YDHT, pTable, pKey, td)
endfunction
function YDWESaveTimerDialogByString takes string pTable,string pKey,timerdialog td returns nothing
    call SaveTimerDialogHandle(YDHT, StringHash(pTable), StringHash(pKey), td)
endfunction
function YDWEGetTimerDialogByInteger takes integer pTable,integer pKey returns timerdialog
    return LoadTimerDialogHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTimerDialogByString takes string pTable,string pKey returns timerdialog
    return LoadTimerDialogHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert trackable
function YDWESaveTrackableByInteger takes integer pTable,integer pKey,trackable ta returns nothing
    call SaveTrackableHandle(YDHT, pTable, pKey, ta)
endfunction
function YDWESaveTrackableByString takes string pTable,string pKey,trackable ta returns nothing
    call SaveTrackableHandle(YDHT, StringHash(pTable), StringHash(pKey), ta)
endfunction
function YDWEGetTrackableByInteger takes integer pTable,integer pKey returns trackable
    return LoadTrackableHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTrackableByString takes string pTable,string pKey returns trackable
    return LoadTrackableHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert dialog
function YDWESaveDialogByInteger takes integer pTable,integer pKey,dialog d returns nothing
    call SaveDialogHandle(YDHT, pTable, pKey, d)
endfunction
function YDWESaveDialogByString takes string pTable,string pKey,dialog d returns nothing
    call SaveDialogHandle(YDHT, StringHash(pTable), StringHash(pKey), d)
endfunction
function YDWEGetDialogByInteger takes integer pTable,integer pKey returns dialog
    return LoadDialogHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetDialogByString takes string pTable,string pKey returns dialog
    return LoadDialogHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert button
function YDWESaveButtonByInteger takes integer pTable,integer pKey,button bt returns nothing
    call SaveButtonHandle(YDHT, pTable, pKey, bt)
endfunction
function YDWESaveButtonByString takes string pTable,string pKey,button bt returns nothing
    call SaveButtonHandle(YDHT, StringHash(pTable), StringHash(pKey), bt)
endfunction
function YDWEGetButtonByInteger takes integer pTable,integer pKey returns button
    return LoadButtonHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetButtonByString takes string pTable,string pKey returns button
    return LoadButtonHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert quest
function YDWESaveQuestByInteger takes integer pTable,integer pKey,quest qt returns nothing
    call SaveQuestHandle(YDHT, pTable, pKey, qt)
endfunction
function YDWESaveQuestByString takes string pTable,string pKey,quest qt returns nothing
    call SaveQuestHandle(YDHT, StringHash(pTable), StringHash(pKey), qt)
endfunction
function YDWEGetQuestByInteger takes integer pTable,integer pKey returns quest
    return LoadQuestHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetQuestByString takes string pTable,string pKey returns quest
    return LoadQuestHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert questitem
function YDWESaveQuestItemByInteger takes integer pTable,integer pKey,questitem qi returns nothing
    call SaveQuestItemHandle(YDHT, pTable, pKey, qi)
endfunction
function YDWESaveQuestItemByString takes string pTable,string pKey,questitem qi returns nothing
    call SaveQuestItemHandle(YDHT, StringHash(pTable), StringHash(pKey), qi)
endfunction
function YDWEGetQuestItemByInteger takes integer pTable,integer pKey returns questitem
    return LoadQuestItemHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetQuestItemByString takes string pTable,string pKey returns questitem
    return LoadQuestItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function YDWES2I takes string s returns integer
    return StringHash(s)
endfunction
function YDWESaveAbilityHandleBJ takes integer AbilityID,integer key,integer missionKey,hashtable table returns nothing
    call SaveInteger(table, missionKey, key, AbilityID)
endfunction
function YDWESaveAbilityHandle takes hashtable table,integer parentKey,integer childKey,integer AbilityID returns nothing
    call SaveInteger(table, parentKey, childKey, AbilityID)
endfunction
function YDWELoadAbilityHandleBJ takes integer key,integer missionKey,hashtable table returns integer
    return LoadInteger(table, missionKey, key)
endfunction
function YDWELoadAbilityHandle takes hashtable table,integer parentKey,integer childKey returns integer
    return LoadInteger(table, parentKey, childKey)
endfunction
//===========================================================================
//返回参数
//===========================================================================
//地图边界判断
function YDWECoordinateX takes real x returns real
    return RMinBJ(RMaxBJ(x, yd_MapMinX), yd_MapMaxX)
endfunction
function YDWECoordinateY takes real y returns real
    return RMinBJ(RMaxBJ(y, yd_MapMinY), yd_MapMaxY)
endfunction
function YDWEDistanceBetweenUnitAndPoint takes unit a,location b returns real
    local real x= GetUnitX(a) - GetLocationX(b)
    local real y= GetUnitY(a) - GetLocationY(b)
    return SquareRoot(x * x + y * y)
endfunction
function YDWEAngleBetweenUnitAndPoint takes unit a,location b returns real
    return bj_RADTODEG * Atan2(GetLocationY(b) - GetUnitY(a), GetLocationX(b) - GetUnitX(a))
endfunction
function YDWEDistanceBetweenUnits takes unit a,unit b returns real
    local real x= GetUnitX(a) - GetUnitX(b)
    local real y= GetUnitY(a) - GetUnitY(b)
    return SquareRoot(x * x + y * y)
endfunction
function YDWEAngleBetweenUnits takes unit a,unit b returns real
    return bj_RADTODEG * Atan2(GetUnitY(b) - GetUnitY(a), GetUnitX(b) - GetUnitX(a))
endfunction
//生成区域
function YDWEGetRect takes real x,real y,real width,real height returns rect
    return Rect(x - width * 0.5, y - height * 0.5, x + width * 0.5, y + height * 0.5)
endfunction
//===========================================================================
//设置单位可以飞行
//===========================================================================
function YDWEFlyEnable takes unit u returns nothing
    call UnitAddAbility(u, 'Amrf')
    call UnitRemoveAbility(u, 'Amrf')
endfunction
//===========================================================================
//字符窜与ID转换
//===========================================================================
function YDWEId2S takes integer value returns string
    local string charMap=bj_AllString
    local string result= ""
    local integer remainingValue= value
    local integer charValue
    local integer byteno
    set byteno=0
    loop
        set charValue=ModuloInteger(remainingValue, 256)
        set remainingValue=remainingValue / 256
        set result=SubString(charMap, charValue, charValue + 1) + result
        set byteno=byteno + 1
        exitwhen byteno == 4
    endloop
    return result
endfunction
function YDWES2Id takes string targetstr returns integer
    local string originstr=bj_AllString
    local integer strlength=StringLength(targetstr)
    local integer a=0
local integer b=0
local integer numx=1
local integer result=0
    loop
    exitwhen b > strlength - 1
        set numx=R2I(Pow(256, strlength - 1 - b))
        set a=1
        loop
            exitwhen a > 255
            if SubString(targetstr, b, b + 1) == SubString(originstr, a, a + 1) then
                set result=result + a * numx
                set a=256
            endif
            set a=a + 1
        endloop
        set b=b + 1
    endloop
    return result
endfunction
function YDWES2UnitId takes string targetstr returns integer
    return YDWES2Id(targetstr)
endfunction
function YDWES2ItemId takes string targetstr returns integer
    return YDWES2Id(targetstr)
endfunction
function GetLastAbilityCastingUnit takes nothing returns unit
    return bj_lastAbilityCastingUnit
endfunction
function GetLastAbilityTargetUnit takes nothing returns unit
    return bj_lastAbilityTargetUnit
endfunction
function YDWESetMapLimitCoordinate takes real MinX,real MaxX,real MinY,real MaxY returns nothing
    set yd_MapMaxX=MaxX
    set yd_MapMinX=MinX
    set yd_MapMaxY=MaxY
    set yd_MapMinY=MinY
endfunction
//===========================================================================
//===========================================================================
//地图初始化
//===========================================================================
//YDWE特殊技能结束事件 
function YDWESyStemAbilityCastingOverTriggerAction takes unit hero,integer index returns nothing
 local integer i= 0
    loop
        exitwhen i >= YDWEBase__AbilityCastingOverEventNumber
        if YDWEBase__AbilityCastingOverEventType[i] == index then
            set bj_lastAbilityCastingUnit=hero
			if YDWEBase__AbilityCastingOverEventQueue[i] != null and TriggerEvaluate(YDWEBase__AbilityCastingOverEventQueue[i]) and IsTriggerEnabled(YDWEBase__AbilityCastingOverEventQueue[i]) then
				call TriggerExecute(YDWEBase__AbilityCastingOverEventQueue[i])
			endif
		endif
        set i=i + 1
    endloop
endfunction
//===========================================================================  
//YDWE技能捕捉事件 
//===========================================================================  
function YDWESyStemAbilityCastingOverRegistTrigger takes trigger trg,integer index returns nothing
	set YDWEBase__AbilityCastingOverEventQueue[YDWEBase__AbilityCastingOverEventNumber]=trg
	set YDWEBase__AbilityCastingOverEventType[YDWEBase__AbilityCastingOverEventNumber]=index
	set YDWEBase__AbilityCastingOverEventNumber=YDWEBase__AbilityCastingOverEventNumber + 1
endfunction 
//===========================================================================
//系统函数完善
//===========================================================================
function YDWECreateUnitPool takes nothing returns nothing
    set bj_lastCreatedUnitPool=CreateUnitPool()
endfunction
function YDWEPlaceRandomUnit takes unitpool up,player p,real x,real y,real face returns nothing
set bj_lastPoolAbstractedUnit=PlaceRandomUnit(up, p, x, y, face)
endfunction
function YDWEGetLastUnitPool takes nothing returns unitpool
    return bj_lastCreatedUnitPool
endfunction
function YDWEGetLastPoolAbstractedUnit takes nothing returns unit
    return bj_lastPoolAbstractedUnit
endfunction
function YDWECreateItemPool takes nothing returns nothing
    set bj_lastCreatedItemPool=CreateItemPool()
endfunction
function YDWEPlaceRandomItem takes itempool ip,real x,real y returns nothing
set bj_lastPoolAbstractedItem=PlaceRandomItem(ip, x, y)
endfunction
function YDWEGetLastItemPool takes nothing returns itempool
    return bj_lastCreatedItemPool
endfunction
function YDWEGetLastPoolAbstractedItem takes nothing returns item
    return bj_lastPoolAbstractedItem
endfunction
function YDWESetAttackDamageWeaponType takes attacktype at,damagetype dt,weapontype wt returns nothing
    set bj_lastSetAttackType=at
    set bj_lastSetDamageType=dt
    set bj_lastSetWeaponType=wt
endfunction
//unitpool bj_lastCreatedPool=null
//unit bj_lastPoolAbstractedUnit=null
function YDWEGetPlayerColorString takes player p,string s returns string
    return YDWEBase__yd_PlayerColor[GetHandleId(GetPlayerColor(p))] + s + "|r"
endfunction
//===========================================================================
//===========================================================================
//系统函数补充
//===========================================================================
//===========================================================================
function YDWEGetUnitItemSoftId takes unit hero,item it returns integer
    local integer i= 0
    loop
         exitwhen i > 5
         if UnitItemInSlot(hero, i) == it then
            return i + 1
         endif
         set i=i + 1
    endloop
    return 0
endfunction
//===========================================================================
//===========================================================================
//地图初始化
//===========================================================================
//===========================================================================
//显示版本
function YDWEVersion_Display takes nothing returns boolean
    call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 30, "|cFF1E90FF当前编辑器版本为： |r|cFF00FF00YDWE 1.32.12.181229")
    return false
endfunction
function YDWEVersion_Init takes nothing returns nothing
    local trigger t= CreateTrigger()
    local integer i= 0
    loop
        exitwhen i == 12
        call TriggerRegisterPlayerChatEvent(t, Player(i), "YDWE Version", true)
        set i=i + 1
    endloop
    call TriggerAddCondition(t, Condition(function YDWEVersion_Display))
    set t=null
endfunction
function InitializeYD takes nothing returns nothing
     set YDHT=InitHashtable()
	//=================设置变量=====================
	set yd_MapMinX=GetCameraBoundMinX() - GetCameraMargin(CAMERA_MARGIN_LEFT)
	set yd_MapMinY=GetCameraBoundMinY() - GetCameraMargin(CAMERA_MARGIN_BOTTOM)
	set yd_MapMaxX=GetCameraBoundMaxX() + GetCameraMargin(CAMERA_MARGIN_RIGHT)
	set yd_MapMaxY=GetCameraBoundMaxY() + GetCameraMargin(CAMERA_MARGIN_TOP)
	
    set YDWEBase__yd_PlayerColor[0]="|cFFFF0303"
    set YDWEBase__yd_PlayerColor[1]="|cFF0042FF"
    set YDWEBase__yd_PlayerColor[2]="|cFF1CE6B9"
    set YDWEBase__yd_PlayerColor[3]="|cFF540081"
    set YDWEBase__yd_PlayerColor[4]="|cFFFFFC01"
    set YDWEBase__yd_PlayerColor[5]="|cFFFE8A0E"
    set YDWEBase__yd_PlayerColor[6]="|cFF20C000"
    set YDWEBase__yd_PlayerColor[7]="|cFFE55BB0"
    set YDWEBase__yd_PlayerColor[8]="|cFF959697"
    set YDWEBase__yd_PlayerColor[9]="|cFF7EBFF1"
    set YDWEBase__yd_PlayerColor[10]="|cFF106246"
    set YDWEBase__yd_PlayerColor[11]="|cFF4E2A04"
    set YDWEBase__yd_PlayerColor[12]="|cFF282828"
    set YDWEBase__yd_PlayerColor[13]="|cFF282828"
    set YDWEBase__yd_PlayerColor[14]="|cFF282828"
    set YDWEBase__yd_PlayerColor[15]="|cFF282828"
    //=================显示版本=====================
    call YDWEVersion_Init()
endfunction

//library YDWEBase ends
//library YDWEEnumDestructablesInCircleBJFilterNull:
function YDWEEnumDestructablesInCircleBJFilterNull takes nothing returns boolean
    local real dx= GetDestructableX(GetFilterDestructable()) - GetLocationX(bj_enumDestructableCenter)
    local real dy= GetDestructableY(GetFilterDestructable()) - GetLocationY(bj_enumDestructableCenter)
    return dx * dx + dy * dy <= bj_enumDestructableRadius * bj_enumDestructableRadius
endfunction

//library YDWEEnumDestructablesInCircleBJFilterNull ends
//library YDWEGetForceOfPlayerNull:
function YDWEGetForceOfPlayerNull takes player whichPlayer returns force
    local force f= CreateForce()
    call ForceAddPlayer(f, whichPlayer)
    set yd_NullTempForce=f
    set f=null
    return yd_NullTempForce
endfunction

//library YDWEGetForceOfPlayerNull ends
//library YDWEGetItemOfTypeFromUnitBJNull:
function YDWEGetItemOfTypeFromUnitBJNull takes unit whichUnit,integer itemId returns item
    local integer index= 0
    loop
        set yd_NullTempItem=UnitItemInSlot(whichUnit, index)
        if GetItemTypeId(yd_NullTempItem) == itemId then
            return yd_NullTempItem
        endif
        set index=index + 1
        exitwhen index >= bj_MAX_INVENTORY
    endloop
    return null
endfunction

//library YDWEGetItemOfTypeFromUnitBJNull ends
//library YDWEGetPlayersMatchingNull:
function YDWEGetPlayersMatchingNull takes boolexpr filter returns force
    local force f= CreateForce()
    call ForceEnumPlayers(f, filter)
    call DestroyBoolExpr(filter)
    set yd_NullTempForce=f
    set f=null
    return yd_NullTempForce
endfunction

//library YDWEGetPlayersMatchingNull ends
//library YDWEGetUnitsInRectMatchingNull:
function YDWEGetUnitsInRectMatchingNull takes rect r,boolexpr filter returns group
    local group g= CreateGroup()
    call GroupEnumUnitsInRect(g, r, filter)
    call DestroyBoolExpr(filter)
    set yd_NullTempGroup=g
    set g=null
    return yd_NullTempGroup
endfunction

//library YDWEGetUnitsInRectMatchingNull ends
//library YDWEPlaySoundNull:
function YDWEPlaySoundNull takes string soundName returns nothing
    local sound soundHandle= CreateSound(soundName, false, false, true, 12700, 12700, "")
    call StartSound(soundHandle)
    call KillSoundWhenDone(soundHandle)
    set soundHandle=null
endfunction

//library YDWEPlaySoundNull ends
//library YDWETriggerEvent:
	
//===========================================================================  
//���ⵥλ�˺��¼� 
//===========================================================================
function YDWEAnyUnitDamagedTriggerAction takes nothing returns nothing
    local integer i= 0
    
    loop
        exitwhen i >= YDWETriggerEvent__DamageEventNumber
        if YDWETriggerEvent__DamageEventQueue[i] != null and IsTriggerEnabled(YDWETriggerEvent__DamageEventQueue[i]) and TriggerEvaluate(YDWETriggerEvent__DamageEventQueue[i]) then
            call TriggerExecute(YDWETriggerEvent__DamageEventQueue[i])
        endif
        set i=i + 1
    endloop
endfunction
function YDWEAnyUnitDamagedFilter takes nothing returns boolean
    if GetUnitAbilityLevel(GetFilterUnit(), 'Aloc') <= 0 then
        call TriggerRegisterUnitEvent(yd_DamageEventTrigger, GetFilterUnit(), EVENT_UNIT_DAMAGED)
    endif
    return false
endfunction
function YDWEAnyUnitDamagedEnumUnit takes nothing returns nothing
    local trigger t= CreateTrigger()
    local region r= CreateRegion()
    local group g= CreateGroup()
    call RegionAddRect(r, GetWorldBounds())
    call TriggerRegisterEnterRegion(t, r, Condition(function YDWEAnyUnitDamagedFilter))
    call GroupEnumUnitsInRect(g, GetWorldBounds(), Condition(function YDWEAnyUnitDamagedFilter))
    call DestroyGroup(g)
    set r=null
    set t=null
    set g=null
endfunction
	
function YDWESyStemAnyUnitDamagedRegistTrigger takes trigger trg returns nothing
    if trg == null then
        return
    endif
        
    if YDWETriggerEvent__DamageEventNumber == 0 then
        set yd_DamageEventTrigger=CreateTrigger()
        call TriggerAddAction(yd_DamageEventTrigger, function YDWEAnyUnitDamagedTriggerAction)
        call YDWEAnyUnitDamagedEnumUnit()
    endif
    
    set YDWETriggerEvent__DamageEventQueue[YDWETriggerEvent__DamageEventNumber]=trg
    set YDWETriggerEvent__DamageEventNumber=YDWETriggerEvent__DamageEventNumber + 1
endfunction
//===========================================================================  
//�ƶ���Ʒ�¼� 
//===========================================================================  
function YDWESyStemItemUnmovableTriggerAction takes nothing returns nothing
    local integer i= 0
    
    if GetIssuedOrderId() >= 852002 and GetIssuedOrderId() <= 852007 then
		set bj_lastMovedItemInItemSlot=GetOrderTargetItem()
    	loop
        	exitwhen i >= YDWETriggerEvent__MoveItemEventNumber
        	if YDWETriggerEvent__MoveItemEventQueue[i] != null and IsTriggerEnabled(YDWETriggerEvent__MoveItemEventQueue[i]) and TriggerEvaluate(YDWETriggerEvent__MoveItemEventQueue[i]) then
        	    call TriggerExecute(YDWETriggerEvent__MoveItemEventQueue[i])
        	endif
        	set i=i + 1
    	endloop
	endif
endfunction
function YDWESyStemItemUnmovableRegistTrigger takes trigger trg returns nothing
    if trg == null then
        return
    endif
        
    if YDWETriggerEvent__MoveItemEventNumber == 0 then
        set YDWETriggerEvent__MoveItemEventTrigger=CreateTrigger()
        call TriggerAddAction(YDWETriggerEvent__MoveItemEventTrigger, function YDWESyStemItemUnmovableTriggerAction)
        call TriggerRegisterAnyUnitEventBJ(YDWETriggerEvent__MoveItemEventTrigger, EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER)
    endif
    
    set YDWETriggerEvent__MoveItemEventQueue[YDWETriggerEvent__MoveItemEventNumber]=trg
    set YDWETriggerEvent__MoveItemEventNumber=YDWETriggerEvent__MoveItemEventNumber + 1
endfunction
function GetLastMovedItemInItemSlot takes nothing returns item
    return bj_lastMovedItemInItemSlot
endfunction

//library YDWETriggerEvent ends
//library YDWETriggerRegisterEnterRectSimpleNull:
function YDWETriggerRegisterEnterRectSimpleNull takes trigger trig,rect r returns event
    local region rectRegion= CreateRegion()
    call RegionAddRect(rectRegion, r)
    set yd_NullTempRegion=rectRegion
    set rectRegion=null
    return TriggerRegisterEnterRegion(trig, yd_NullTempRegion, null)
endfunction

//library YDWETriggerRegisterEnterRectSimpleNull ends
//library YDWEUnitHasItemOfTypeBJNull:
function YDWEUnitHasItemOfTypeBJNull takes unit whichUnit,integer itemId returns boolean
    local integer index= 0
	if itemId != 0 then
		loop
			if GetItemTypeId(UnitItemInSlot(whichUnit, index)) == itemId then
				return true
			endif
			set index=index + 1
			exitwhen index >= bj_MAX_INVENTORY
		endloop
	endif
    return false
endfunction

//library YDWEUnitHasItemOfTypeBJNull ends
//library baseSystem:
    function Debug takes string str returns nothing
        if debugMode then
            call DisplayTimedTextFromPlayer(GetLocalPlayer(), 0, 0, 60, str)
        endif
    endfunction
    
    function B2S takes boolean flag returns string
        if flag then
            return "<true>"
        endif
        return "<false>"
    endfunction
    function U2S takes unit u returns string
        if u == null then
            return "<NULL|UNIT>"
        endif
        return "<" + GetUnitName(u) + "|" + I2S(GetHandleId(u)) + ">"
    endfunction
    function T2S takes item t returns string
        if t == null then
            return "<NULL|ITEM>"
        endif
        return "<" + GetItemName(t) + "|" + I2S(GetHandleId(t)) + ">"
    endfunction
    function P2S takes location p returns string
        if p == null then
            return "<NULL|LOC>"
        endif
        return "<x=" + R2S(GetLocationX(p)) + "|y=" + R2S(GetLocationY(p)) + ">"
    endfunction
    //--单位间弧度
    function AngleUtoU takes unit ua,unit ub returns real
        local real xb= GetUnitX(ua)
        local real yb= GetUnitY(ua)
        local real xa= GetUnitX(ub)
        local real ya= GetUnitY(ub)
        return Atan2(ya - yb, xa - xb) //返回弧度,unit to unit
endfunction
    //--单位到点弧度
    function AngleUtoL takes unit ua,location p,boolean b returns real
        local real xb= GetUnitX(ua)
        local real yb= GetUnitY(ua)
        local real xa= GetLocationX(p)
        local real ya= GetLocationY(p)
        if b then
        call RemoveLocation(p)
        endif
        return Atan2(ya - yb, xa - xb) //返回弧度,unit to location
endfunction
    //--点到单位弧度
    function AngleLtoU takes location p,unit ua,boolean b returns real
        local real xa= GetUnitX(ua)
        local real ya= GetUnitY(ua)
        local real xb= GetLocationX(p)
        local real yb= GetLocationY(p)
        if b then
        call RemoveLocation(p)
        endif
        return Atan2(ya - yb, xa - xb) //返回弧度,unit to location
endfunction
    //--单位到单位距离
    function DistanceUtoU takes unit a,unit b returns real
        local real dx= GetUnitX(a) - GetUnitX(b)
        local real dy= GetUnitY(a) - GetUnitY(b)
        return SquareRoot(dx * dx + dy * dy)
    endfunction
    function DistanceUtoL takes unit a,location b returns real
        local real dx= GetUnitX(a) - GetLocationX(b)
        local real dy= GetUnitY(a) - GetLocationY(b)
        return SquareRoot(dx * dx + dy * dy)
    endfunction
    function DistanceLtoL takes location a,location b returns real
        local real dx= GetLocationX(a) - GetLocationX(b)
        local real dy= GetLocationY(a) - GetLocationY(b)
        return SquareRoot(dx * dx + dy * dy)
    endfunction
    function rightXY takes real x,real y returns boolean
        local real max_x= GetRectMaxX(bj_mapInitialPlayableArea)
        local real max_y= GetRectMaxY(bj_mapInitialPlayableArea)
        local real min_x= GetRectMinX(bj_mapInitialPlayableArea)
        local real min_y= GetRectMinY(bj_mapInitialPlayableArea)
        if x > max_x or x < min_x or y > max_y or y < min_y then
            return false
        endif
        return true
    endfunction
    function addDamage takes unit u,unit t,real da returns nothing
        call UnitDamageTarget(u, t, da, false, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS)
    endfunction
    function addHeal takes unit target,real value returns nothing
        local integer id= GetPlayerId(GetOwningPlayer(target))
        local real tvalue= RMinBJ(GetUnitState(target, UNIT_STATE_MAX_LIFE) - GetUnitState(target, UNIT_STATE_LIFE), value)
        if tvalue > 0 then
            if bloodAbilities[( id + 1 ) * 100 + 32] then
                set tvalue=tvalue * 2
            endif
            call SetUnitState(target, UNIT_STATE_LIFE, GetUnitState(target, UNIT_STATE_LIFE) + tvalue)
            set udg_Heros_healCount[id]=udg_Heros_healCount[id] + tvalue
            if udg_flagShow[id + 1] == true then
                set udg_str="|cff00ff00HP+" + I2S(R2I(tvalue)) + "|r"
                set bj_lastCreatedTextTag=CreateTextTag()
                call SetTextTagTextBJ(bj_lastCreatedTextTag, udg_str, 11)
                call SetTextTagPosUnitBJ(bj_lastCreatedTextTag, target, 0)
                call SetTextTagPermanent(bj_lastCreatedTextTag, false)
                call SetTextTagFadepoint(bj_lastCreatedTextTag, 3.00)
                call SetTextTagLifespan(bj_lastCreatedTextTag, 5.00)
                call SetTextTagVelocity(bj_lastCreatedTextTag, 0.00, GetRandomReal(- 0.04, - 0.01))
            endif
        endif
    endfunction
    function createEffect takes string modelName,real x,real y returns effect
        local integer id= GetPlayerId(GetLocalPlayer()) + 1
        if udg_flagShow[id] == false then
            set modelName=""
        endif
        return AddSpecialEffect(modelName, x, y)
    endfunction
    function createEffectLoc takes string modelName,location here returns effect
        local integer id= GetPlayerId(GetLocalPlayer()) + 1
        if udg_flagShow[id] == false then
            set modelName=""
        endif
        return AddSpecialEffectLoc(modelName, here)
    endfunction
    function createEffectTarget takes string modelName,widget who,string socket returns effect
        local integer id= GetPlayerId(GetLocalPlayer()) + 1
        if udg_flagShow[id] == false then
            set modelName=""
        endif
        return AddSpecialEffectTarget(modelName, who, socket)
    endfunction
    function Loading takes nothing returns nothing
        local unit dummy= CreateUnit(Player(15), 'U000', 8888, 8888, 0)
        local integer n= 0
        local integer m= 0
        loop
            //call Debug("Loading|dummyAbi|"+YDWEId2S('A000' + n))
            call UnitAddAbility(dummy, 'AA00' + n)
            call UnitRemoveAbility(dummy, 'AA00' + n)
            //call TriggerSleepAction(0.1)
            exitwhen n >= baseItemNum
            set n=n + 1
        endloop
        set n=0
        loop
            //call Debug("Loading|baseAbi|"+YDWEId2S(ABI_FRISTID + n))
            call UnitAddAbility(dummy, ABI_FRISTID + n)
            //call TriggerSleepAction(0.1)
            exitwhen n >= 99 or GetUnitAbilityLevel(dummy, ABI_FRISTID + n) == 0
            call UnitRemoveAbility(dummy, ABI_FRISTID + n)
            set n=n + 1
        endloop
        set ABI_ENDID=ABI_FRISTID + n - 1
        set ABIUNIT_ENDID=ABIUNIT_FRISTID + n - 1
        set ABIITEM_ENDID=ABIITEM_FRISTID + n - 1
        call Debug("Loading|baseAbi|" + YDWEId2S(ABI_ENDID))
        set n=1
        loop
            set m=1
            loop
                //call Debug("Loading|bloodAbi|"+YDWEId2S('bk00' + n * DETAL_TENID + m))
                call UnitAddAbility(dummy, 'bk00' + n * DETAL_TENID + m)
                call UnitRemoveAbility(dummy, 'bk00' + n * DETAL_TENID + m)
                //call TriggerSleepAction(0.1)
                exitwhen m >= 3
                set m=m + 1
            endloop
            exitwhen n >= 6
            set n=n + 1
        endloop
        call RemoveUnit(dummy)
        set n=0
        loop
            //call Debug("Loading|dummy|"+YDWEId2S('e000' + n))
            set dummy=CreateUnit(Player(15), 'e000' + n, 8888, 8888, 0)
            call KillUnit(dummy)
            //call TriggerSleepAction(0.1)
            exitwhen n >= ( 'e000' - 'e00z' )
            set n=n + 1
        endloop
        set dummy=null
    endfunction
    function handBook takes nothing returns nothing
        local quest qm
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "鬼魂容器")
            call QuestSetDescription(qm, "装备变化:|n出现一个发射魔法弹的鬼魂|n--->>>|n出现一个极快速发射魔法弹的鬼魂")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNOrbOfCorruption.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "灵魂炸弹")
            call QuestSetDescription(qm, "装备变化:|n凝聚灵魂力量，在自身周围产生大爆炸|n--->>>|n凝聚灵魂力量，在自身周围产生更大范围，更大伤害的爆炸")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNHeartOfSearinox.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "恶魔手套")
            call QuestSetDescription(qm, "装备变化:|n呼唤大量的幽灵|n--->>>|n呼唤极其大量的幽灵")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNSpellSteal.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "三相血刃")
            call QuestSetDescription(qm, "装备变化:|n发射一圈刀刃|n--->>>|n快速发射一圈刀刃")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNClawsOfAttack.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "冰冻碎片")
            call QuestSetDescription(qm, "装备变化:|n向周围吹出寒气|n--->>>|n极快地向周围吹出寒气")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNIceShard.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "墓穴枯骨")
            call QuestSetDescription(qm, "装备变化:|n构筑荒芜墓穴，使得进入的敌人不断流失生命|n--->>>|n构筑荒芜墓穴，使得进入的敌人不断流失生命，当自身处于墓穴时，还能不断恢复生命")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNRodOfNecromancy.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "血焰核心")
            call QuestSetDescription(qm, "装备变化:|n呼唤一道火焰龙卷风，伤害沿途所有敌人|n--->>>|n呼唤两道火焰龙卷风，伤害沿途所有敌人")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNOrbOfFire.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "风暴战锤")
            call QuestSetDescription(qm, "装备变化:|n使得附近多个目标被雷柱打击|n--->>>|n极快地使得附近多个目标被雷柱打击")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNStormHammer.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "双子雷鸣")
            call QuestSetDescription(qm, "装备变化:|n召唤两个闪电精灵护卫自身|n--->>>|n召唤四个闪电精灵护卫自身")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNOrbOfLightning.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "天灾骨钟")
            call QuestSetDescription(qm, "装备变化:|n发射一道死亡虹电，还能治疗自己2点生命|n--->>>|n发射两道死亡虹电，还能治疗自己2点生命")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNBoneChimes.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "酸性药剂")
            call QuestSetDescription(qm, "装备变化:|n投掷药剂对目标周围敌人持续伤害|n--->>>|n投掷更强力的药剂对目标周围敌人持续伤害")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNPotionOfOmniscience.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "瘟疫号角")
            call QuestSetDescription(qm, "装备变化:|n蔓延吧，瘟疫|n--->>>|n蔓延吧，剧毒的瘟疫")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNHornOfFog.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "旧日灵壶")
            call QuestSetDescription(qm, "装备变化:|n孕育一个旧神之卵，不断抽取敌人的血液|n--->>>|n旧神现世！")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNUrnOfKelThuzad.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "死亡面罩")
            call QuestSetDescription(qm, "装备变化:|n朝着面朝方向发射蝙蝠群|n--->>>|n极快地朝着面朝方向发射蝙蝠群")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNMaskOfDeath.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "月之弯刀")
            call QuestSetDescription(qm, "装备变化:|n在一段时间内不断产生回旋弯刀，切割最多3个敌人|n--->>>|n在一段时间内不断产生回旋弯刀，切割路径上所有敌人")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNAdvancedStrengthOfTheMoon.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "屠夫锯刃")
            call QuestSetDescription(qm, "装备变化:|n向自身两侧抛出旋转锯刃切割路径上的敌人|n--->>>|n向自身两侧抛出威力更强大的旋转锯刃切割路径上的敌人")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNGhoulFrenzy.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "火焰风衣")
            call QuestSetDescription(qm, "装备变化:|n扔出火焰燃烧地面|n--->>>|n扔出更加强大火焰燃烧地面")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNCloakOfFlames.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "月光大弓")
            call QuestSetDescription(qm, "装备变化:|n向身后蓄力发射一道箭矢，只要能杀死击中的敌人便能持续穿透|n--->>>|n向身后蓄力发射一道强力箭矢，只要能杀死击中的敌人便能持续穿透并提高15%的伤害")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNImprovedBows.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "工匠地雷")
            call QuestSetDescription(qm, "装备变化:|n不断产生地雷|n--->>>|n不断产生高级地雷")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNGoblinLandMine.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "深海意志")
            call QuestSetDescription(qm, "装备变化:|n出来吧，触须！|n--->>>|n出来吧，大触须！")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNRevenant.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "恶灵之书")
            call QuestSetDescription(qm, "装备变化:|n召唤数个骷髅环绕自身|n--->>>|n召唤数个伤害更高的骷髅环绕自身")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNNecromancerMaster.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "雷电花芯")
            call QuestSetDescription(qm, "装备变化:|n发射一道弹射闪电|n--->>>|n发射一道弹射闪电，弹跳次数更多且不会再伤害衰减")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNManaFlareOff.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "毁灭魔球")
            call QuestSetDescription(qm, "装备变化:|n召唤一颗陨石降落在附近|n--->>>|n召唤数颗陨石降落在附近")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNInfernal.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "灰烬利爪")
            call QuestSetDescription(qm, "装备变化:|n这将是，火焰的仪式|n--->>>|n全力喷发吧，地狱的火焰！")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNAdvancedUnholyStrength.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "魔法垂饰")
            call QuestSetDescription(qm, "装备变化:|n自动发射魔法弹道|n--->>>|n以极快速度自动发射魔法弹道")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNPendantOfMana.blp")
        
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "升级或获得真祖之身")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "提高强壮值|n|n")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNReincarnation.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "升级或获得吸引魔力")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "你当前可以自动拾取多大范围的经验球和治疗球|n|n")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNUnholyAura.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "升级或获得走运魔杖")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "提高幸运值|n|n")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNBrilliance.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "升级或获得残暴裂痕")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "获得5%的暴击几率，提高暴击伤害|n|n")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNCriticalStrike.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "升级或获得纯白手套")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "|cff13d0dd[场地类]|r装备可以施加减速效果|n|n移动速度：|cff89D5FF<AB0M,Cast1>%|r|n")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNDevotion.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "升级或获得力量灌注")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "增加暴击率|n|n")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNBash.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "升级或获得浴血洗礼")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "每当击杀1个敌人都可以恢复生命|n|n")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNIncinerate.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "升级或获得尊贵体质")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "减少受到的伤害|n|n")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNImmolationOn.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "升级或获得高等眷属")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "提高|cff13d0dd[召唤类]|r装备的持续时长,但相应地也会提高部分装备再次CD的时间|n|n")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNSpiritOfVengeance.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "升级或获得多重灵魂")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "|cff13d0dd[发射类]|r装备有几率立刻再触发一次|n|n")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNScatterRockets.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "升级或获得漂浮平衡")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "提高移动速度|n|n")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNPlagueCloud.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "升级或获得恶魔低语")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "|cffd725ee[精神]|r伤害有几率附加目标6.66%当前生命的额外伤害|n|n")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNdemonwhisper.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "升级或获得染血之毒")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "提高造成的伤害|n|n")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNEnvenomedSpear.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "升级或获得浸满剧毒")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "|cffd725ee[毒素]|r伤害每次都会叠加1层持续伤害，独立计算互相叠加|n|n每层伤害：|cff89D5FF<AB0P,Cool1>|r|n")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNCorrosiveBreath.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "升级或获得夜幕本能")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "使得所有装备的触发间隔更快|n|n")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNElunesBlessing.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "升级或获得低等蚕食")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "拾取治疗，大金币，减速，宝箱等等物品时可以额外获得经验并治疗50 HP|n|n")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNCannibalize.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "升级或获得吸血魔牙")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "吸取到更多的血液！|n|n")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNVampiricAura.blp")
        
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "|cff00ff00矮人冠军的能力|r : |cff6699ff铁匠技艺")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "击杀使得对应装备的当前触发间隔减少\n|cff22bb22概率：|r 25%|cffffcc00(享受幸运加成)|r\n|cffeeee55减少：|r 30%\n    \n|cffa4ef0d这不是矮人的天赋，是努力的结果|r")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNHumanBuild.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "|cff00ff00血腥猎手的能力|r : |cff6699ff沸腾")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "生命降低一定比例后，获得伤害加成\n|cff22bb22比例：|r 30%\n|cffeeee55伤害：|r 50%\n                \n|cffc12ae0在叛逃后，所有追杀者都低估了恶食反败为胜的绝招|r")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNMarkOfFire.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "|cff00ff00月光游侠的能力|r : |cff6699ff暗影")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "自身移速加快，每移动500距离都能立刻减少随机1件装备的当前触发间隔\n|cff22bb22移动速度：|r +60\n|cffeeee55减少：|r 60%\n    \n|cffa4ef0d灵巧与速度是游侠纵横丛林的秘籍|r")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "|cff00ff00烈阳祭司的能力|r : |cff6699ff伪装神圣")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "受到伤害后无敌\n|cffeeee55持续：|r 2.5秒\n        \n|cffeee686即使是伪装的神圣，也可以抵御伤害|r")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNResurrection.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "|cff00ff00月光游侠的能力|r : |cff6699ff灵魂契约")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "受到伤害时，在伤害来源附近释放数个灵魂鸟\n|cff22bb22伤害：|r 150+血质阶层*20\n    \n|cffa4ef0d月光下的生灵啊，庇佑我们的孩子吧|r")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNEnchantedCrows.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "|cff00ff00血腥猎手的能力|r : |cff6699ff血变")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "自身受到的伤害以及造成的伤害都得到提升\n|cff22bb22承受伤害：|r 100%\n|cffeeee55造成伤害：|r 25%\n            \n|cffc12ae0陷入疯狂的恶食已经开始污染自身|r")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNDeathPact.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "|cff00ff00远古猛兽的能力|r : |cff6699ff嘶吼")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "击杀引发漩涡，将周围所有敌人减速\n|cff22bb22冷却：|r 3秒\n|cffeeee55范围：|r 800\n|cffeeee55比例：|r 33%\n    \n|cff59d8f4猛兽靠着寒气形成的凌冽漩涡，藏匿自身|r")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNHowlOfTerror.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "|cff00ff00边锋上尉的能力|r : |cff6699ff祝福十字")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "所有概率效果提高\n|cffeeee55倍数：|r 0.3倍（例10%->13%）\n        \n|cff18dbe1精巧的策略与计谋|r")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNAnkh.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "|cff00ff00矮人冠军的能力|r : |cff6699ff传说之锤")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "储备的金钱可以加速装备触发\n|cff22bb22加速：|r 1%/150点\n    \n|cffa4ef0d拥有足够的金钱才可以打造更强的武器|r")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNPillage.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "|cff00ff00烈阳祭司的能力|r : |cff6699ff窃取防护")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "所有治疗效果提高\n|cff22bb22比例：|r 100%\n        \n|cffeee686本是致命的神圣，也可将其窃取，甘之如饴|r")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNHolyBolt.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "|cff00ff00边锋上尉的能力|r : |cff6699ff智慧")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "击杀可能额外掉落1个经验球\n|cff22bb22概率：|r 15%|cffffcc00(享受幸运加成)|r\n                \n|cff18dbe1他的强大便来自于勤学的智慧|r")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNMantleOfIntelligence.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "|cff00ff00血腥猎手的能力|r : |cff6699ff血爆")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "击杀会引发爆炸，造成范围伤害\n|cff22bb22概率：|r 20%|cffffcc00(享受幸运加成)|r\n|cffeeee55伤害：|r 150+血质阶层×8\n        \n|cffc12ae0据说那可怕的血液污染将毁灭一切|r")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNSoulBurn.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "|cff00ff00矮人冠军的能力|r : |cff6699ff精工宝具")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "减少所有装备的触发间隔\n|cff22bb22减少：|r 20%\n    \n|cffa4ef0d精益求精的不只是技艺还有工具|r")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNDivineShieldOff.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "|cff00ff00远古猛兽的能力|r : |cff6699ff漩涡")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "通过伤害击退那些靠近的敌人\n|cff22bb22判定范围：|r 800\n|cffeeee55最大击退：|r 200(根据距离)\n    \n|cff59d8f4警觉，怒吼|r")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNAnimateDead.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "|cff00ff00烈阳祭司的能力|r : |cff6699ff虚幻偶像")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "减少来自精英，猎人的伤害\n|cffeeee55比例：|r 80%\n    \n|cffeee686重要的情报|r")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNBearBlink.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "|cff00ff00月光游侠的能力|r : |cff6699ff远古祭祀")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "尊贵血液越多，伤害越高\n|cff22bb22加伤：|r 1%/2点\n    \n|cffa4ef0d以血为餐，狩猎不止|r")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNTranquility.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "|cff00ff00边锋上尉的能力|r : |cff6699ff探寻者")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "每过一段时间便吸取大范围内所有经验球和治疗球\n|cff22bb22范围：|r 8000\n|cffeeee55间隔：|r 40秒\n        \n|cff18dbe1杰佛里努力吸纳百家的知识，融会贯通，将其归己所用|r")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNWandOfManaSteal.blp")
        
            set qm=CreateQuest()
            call QuestSetTitle(qm, "|cff00ff00远古猛兽的能力|r : |cff6699ff惧喝")
            call QuestSetRequired(qm, false)
            call QuestSetDescription(qm, "追踪你的敌人移动速度提高，但攻击速度降低\n|cff22bb22攻速：|r -40\n|cffeeee55移速：|r +80\n    \n|cff59d8f4冰冷刺骨，侵略内心|r")
            call QuestSetIconPath(qm, "ReplaceableTextures\\CommandButtons\\BTNCripple.blp")
        
        call FlashQuestDialogButton()
        set qm=null
    endfunction
    function barAss takes nothing returns nothing
        
            call CreateUnit(Player(11), 'ushd', GetRectCenterX(gg_rct_Bar_1), GetRectCenterY(gg_rct_Bar_1), 0)
        
            call CreateUnit(Player(11), 'ushd', GetRectCenterX(gg_rct_Bar_2), GetRectCenterY(gg_rct_Bar_2), 0)
        
            call CreateUnit(Player(11), 'ushd', GetRectCenterX(gg_rct_Bar_3), GetRectCenterY(gg_rct_Bar_3), 0)
        
            call CreateUnit(Player(11), 'ushd', GetRectCenterX(gg_rct_Bar_4), GetRectCenterY(gg_rct_Bar_4), 0)
        
            call CreateUnit(Player(11), 'ushd', GetRectCenterX(gg_rct_Bar_5), GetRectCenterY(gg_rct_Bar_5), 0)
        
            call CreateUnit(Player(11), 'ushd', GetRectCenterX(gg_rct_Bar_6), GetRectCenterY(gg_rct_Bar_6), 0)
        
    endfunction
    function checkFullPackage takes unit hero returns boolean
        local integer n= 0
        loop
            if UnitItemInSlot(hero, n) == null then
                return false
            endif
            exitwhen n >= 5
            set n=n + 1
        endloop
        return true
    endfunction
    function getAPassPoint takes rect r returns location
        local real x= GetRandomReal(GetRectMinX(r), GetRectMaxX(r))
        local real y= GetRandomReal(GetRectMinY(r), GetRectMaxY(r))
        if IsTerrainPathable(x, y, PATHING_TYPE_WALKABILITY) or IsTerrainPathable(x + 100, y, PATHING_TYPE_WALKABILITY) or IsTerrainPathable(x - 100, y, PATHING_TYPE_WALKABILITY) or IsTerrainPathable(x, y + 100, PATHING_TYPE_WALKABILITY) or IsTerrainPathable(x, y - 100, PATHING_TYPE_WALKABILITY) then
            return getAPassPoint(r)
        endif
        return Location(x, y)
    endfunction
    function mathRandom takes integer x,integer y returns integer
        local location p= GetRandomLocInRect(gg_rct_test)
        local integer n= x + R2I(( y + 1 - x ) * GetLocationX(p) / GetRectMaxX(gg_rct_test))
        call RemoveLocation(p)
        set p=null
        return n
    endfunction
    function calculateLuck takes unit hero,real rate returns boolean
        local integer luck= GetHeroInt(hero, true)
        local real random= GetRandomReal(0, 1000)
        
        if luck > 0 then
            set rate=rate * ( 1 + 1.5 * luck / ( luck + 80 ) )
        endif
    
        if bloodAbilities[( GetPlayerId(GetOwningPlayer(hero)) + 1 ) * 100 + 23] then
            set rate=rate * 1.3
        endif
        
        //call Debug("calculateLuck| ran="+R2S(random)+"| rate="+R2S(rate*10))
        return random <= rate * 10
    endfunction
    function calculateLuckCount takes unit hero,real rate returns real
        local integer luck= GetHeroInt(hero, true)
        
        if luck > 0 then
            set rate=rate * ( 1 + 1.5 * luck / ( luck + 80 ) )
        endif
    
        if bloodAbilities[( GetPlayerId(GetOwningPlayer(hero)) + 1 ) * 100 + 23] then
            set rate=rate * 1.3
        endif
        
        //call Debug("calculateLuck| rate="+R2S(rate))
        return rate
    endfunction
    function baseSystem___init takes nothing returns nothing
        set intMapSeed=mathRandom(1 , 100)
        set udg_ht=InitHashtable()
        call SetRandomSeed(intMapSeed)
    endfunction

//library baseSystem ends
//library initData:
    
    function initItem takes nothing returns nothing
        local integer max= 0
        local integer n= 0
        local integer id= 0
 
        
            
                set id=S2I("01")
                set udg_itemList[id * 100 + 1]='I01A'
                set udg_itemListNum=udg_itemListNum + 1
                
                    set baseItemList[id]='I01A'
                    set itemAbiList[1]='AA01'
                
                call SaveInteger(initData___ht, initData___keyId, 'I01A', 1)
                call SaveStr(initData___ht, initData___keyClass, 'I01A', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I01A', "魔法")
                call SaveStr(initData___ht, initData___keyIcon, 'I01A', "ReplaceableTextures\\CommandButtons\\BTNPendantOfMana.blp")
                call SaveStr(initData___ht, initData___keyName, 'I01A', "魔法垂饰")
            
                set id=S2I("02")
                set udg_itemList[id * 100 + 1]='I02A'
                set udg_itemListNum=udg_itemListNum + 1
                
                    set baseItemList[id]='I02A'
                    set itemAbiList[2]='AA02'
                
                call SaveInteger(initData___ht, initData___keyId, 'I02A', 2)
                call SaveStr(initData___ht, initData___keyClass, 'I02A', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I02A', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I02A', "ReplaceableTextures\\CommandButtons\\BTNClawsOfAttack.blp")
                call SaveStr(initData___ht, initData___keyName, 'I02A', "三相血刃")
            
                set id=S2I("03")
                set udg_itemList[id * 100 + 1]='I03A'
                set udg_itemListNum=udg_itemListNum + 1
                
                    set baseItemList[id]='I03A'
                    set itemAbiList[3]='AA03'
                
                call SaveInteger(initData___ht, initData___keyId, 'I03A', 3)
                call SaveStr(initData___ht, initData___keyClass, 'I03A', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I03A', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I03A', "ReplaceableTextures\\CommandButtons\\BTNManaFlareOff.blp")
                call SaveStr(initData___ht, initData___keyName, 'I03A', "雷电花芯")
            
                set id=S2I("04")
                set udg_itemList[id * 100 + 1]='I04A'
                set udg_itemListNum=udg_itemListNum + 1
                
                    set baseItemList[id]='I04A'
                    set itemAbiList[4]='AA04'
                
                call SaveInteger(initData___ht, initData___keyId, 'I04A', 4)
                call SaveStr(initData___ht, initData___keyClass, 'I04A', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I04A', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I04A', "ReplaceableTextures\\CommandButtons\\BTNCloakOfFlames.blp")
                call SaveStr(initData___ht, initData___keyName, 'I04A', "火焰风衣")
            
                set id=S2I("05")
                set udg_itemList[id * 100 + 1]='I05A'
                set udg_itemListNum=udg_itemListNum + 1
                
                    set baseItemList[id]='I05A'
                    set itemAbiList[5]='AA05'
                
                call SaveInteger(initData___ht, initData___keyId, 'I05A', 5)
                call SaveStr(initData___ht, initData___keyClass, 'I05A', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I05A', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I05A', "ReplaceableTextures\\CommandButtons\\BTNBoneChimes.blp")
                call SaveStr(initData___ht, initData___keyName, 'I05A', "天灾骨钟")
            
                set id=S2I("06")
                set udg_itemList[id * 100 + 1]='I06A'
                set udg_itemListNum=udg_itemListNum + 1
                
                    set baseItemList[id]='I06A'
                    set itemAbiList[6]='AA06'
                
                call SaveInteger(initData___ht, initData___keyId, 'I06A', 6)
                call SaveStr(initData___ht, initData___keyClass, 'I06A', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I06A', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I06A', "ReplaceableTextures\\CommandButtons\\BTNPotionOfOmniscience.blp")
                call SaveStr(initData___ht, initData___keyName, 'I06A', "酸性药剂")
            
                set id=S2I("07")
                set udg_itemList[id * 100 + 1]='I07A'
                set udg_itemListNum=udg_itemListNum + 1
                
                    set baseItemList[id]='I07A'
                    set itemAbiList[7]='AA07'
                
                call SaveInteger(initData___ht, initData___keyId, 'I07A', 7)
                call SaveStr(initData___ht, initData___keyClass, 'I07A', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I07A', "冰冻")
                call SaveStr(initData___ht, initData___keyIcon, 'I07A', "ReplaceableTextures\\CommandButtons\\BTNIceShard.blp")
                call SaveStr(initData___ht, initData___keyName, 'I07A', "冰冻碎片")
            
                set id=S2I("08")
                set udg_itemList[id * 100 + 1]='I08A'
                set udg_itemListNum=udg_itemListNum + 1
                
                    set baseItemList[id]='I08A'
                    set itemAbiList[8]='AA08'
                
                call SaveInteger(initData___ht, initData___keyId, 'I08A', 8)
                call SaveStr(initData___ht, initData___keyClass, 'I08A', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I08A', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I08A', "ReplaceableTextures\\CommandButtons\\BTNInfernal.blp")
                call SaveStr(initData___ht, initData___keyName, 'I08A', "毁灭魔球")
            
                set id=S2I("09")
                set udg_itemList[id * 100 + 1]='I09A'
                set udg_itemListNum=udg_itemListNum + 1
                
                    set baseItemList[id]='I09A'
                    set itemAbiList[9]='AA09'
                
                call SaveInteger(initData___ht, initData___keyId, 'I09A', 9)
                call SaveStr(initData___ht, initData___keyClass, 'I09A', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I09A', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I09A', "ReplaceableTextures\\CommandButtons\\BTNMaskOfDeath.blp")
                call SaveStr(initData___ht, initData___keyName, 'I09A', "死亡面罩")
            
                set id=S2I("10")
                set udg_itemList[id * 100 + 1]='I10A'
                set udg_itemListNum=udg_itemListNum + 1
                
                    set baseItemList[id]='I10A'
                    set itemAbiList[10]='AA10'
                
                call SaveInteger(initData___ht, initData___keyId, 'I10A', 10)
                call SaveStr(initData___ht, initData___keyClass, 'I10A', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I10A', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I10A', "ReplaceableTextures\\CommandButtons\\BTNStormHammer.blp")
                call SaveStr(initData___ht, initData___keyName, 'I10A', "风暴战锤")
            
                set id=S2I("11")
                set udg_itemList[id * 100 + 1]='I11A'
                set udg_itemListNum=udg_itemListNum + 1
                
                    set baseItemList[id]='I11A'
                    set itemAbiList[11]='AA11'
                
                call SaveInteger(initData___ht, initData___keyId, 'I11A', 11)
                call SaveStr(initData___ht, initData___keyClass, 'I11A', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I11A', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I11A', "ReplaceableTextures\\CommandButtons\\BTNOrbOfCorruption.blp")
                call SaveStr(initData___ht, initData___keyName, 'I11A', "鬼魂容器")
            
                set id=S2I("12")
                set udg_itemList[id * 100 + 1]='I12A'
                set udg_itemListNum=udg_itemListNum + 1
                
                    set baseItemList[id]='I12A'
                    set itemAbiList[12]='AA12'
                
                call SaveInteger(initData___ht, initData___keyId, 'I12A', 12)
                call SaveStr(initData___ht, initData___keyClass, 'I12A', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I12A', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I12A', "ReplaceableTextures\\CommandButtons\\BTNSpellSteal.blp")
                call SaveStr(initData___ht, initData___keyName, 'I12A', "恶魔手套")
            
                set id=S2I("13")
                set udg_itemList[id * 100 + 1]='I13A'
                set udg_itemListNum=udg_itemListNum + 1
                
                    set baseItemList[id]='I13A'
                    set itemAbiList[13]='AA13'
                
                call SaveInteger(initData___ht, initData___keyId, 'I13A', 13)
                call SaveStr(initData___ht, initData___keyClass, 'I13A', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I13A', "打击")
                call SaveStr(initData___ht, initData___keyIcon, 'I13A', "ReplaceableTextures\\CommandButtons\\BTNGoblinLandMine.blp")
                call SaveStr(initData___ht, initData___keyName, 'I13A', "工匠地雷")
            
                set id=S2I("14")
                set udg_itemList[id * 100 + 1]='I14A'
                set udg_itemListNum=udg_itemListNum + 1
                
                    set baseItemList[id]='I14A'
                    set itemAbiList[14]='AA14'
                
                call SaveInteger(initData___ht, initData___keyId, 'I14A', 14)
                call SaveStr(initData___ht, initData___keyClass, 'I14A', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I14A', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I14A', "ReplaceableTextures\\CommandButtons\\BTNGhoulFrenzy.blp")
                call SaveStr(initData___ht, initData___keyName, 'I14A', "屠夫锯刃")
            
                set id=S2I("15")
                set udg_itemList[id * 100 + 1]='I15A'
                set udg_itemListNum=udg_itemListNum + 1
                
                    set baseItemList[id]='I15A'
                    set itemAbiList[15]='AA15'
                
                call SaveInteger(initData___ht, initData___keyId, 'I15A', 15)
                call SaveStr(initData___ht, initData___keyClass, 'I15A', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I15A', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I15A', "ReplaceableTextures\\CommandButtons\\BTNNecromancerMaster.blp")
                call SaveStr(initData___ht, initData___keyName, 'I15A', "恶灵之书")
            
                set id=S2I("16")
                set udg_itemList[id * 100 + 1]='I16A'
                set udg_itemListNum=udg_itemListNum + 1
                
                    set baseItemList[id]='I16A'
                    set itemAbiList[16]='AA16'
                
                call SaveInteger(initData___ht, initData___keyId, 'I16A', 16)
                call SaveStr(initData___ht, initData___keyClass, 'I16A', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I16A', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I16A', "ReplaceableTextures\\CommandButtons\\BTNOrbOfLightning.blp")
                call SaveStr(initData___ht, initData___keyName, 'I16A', "双子雷鸣")
            
                set id=S2I("17")
                set udg_itemList[id * 100 + 1]='I17A'
                set udg_itemListNum=udg_itemListNum + 1
                
                    set baseItemList[id]='I17A'
                    set itemAbiList[17]='AA17'
                
                call SaveInteger(initData___ht, initData___keyId, 'I17A', 17)
                call SaveStr(initData___ht, initData___keyClass, 'I17A', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I17A', "打击")
                call SaveStr(initData___ht, initData___keyIcon, 'I17A', "ReplaceableTextures\\CommandButtons\\BTNRevenant.blp")
                call SaveStr(initData___ht, initData___keyName, 'I17A', "深海意志")
            
                set id=S2I("18")
                set udg_itemList[id * 100 + 1]='I18A'
                set udg_itemListNum=udg_itemListNum + 1
                
                    set baseItemList[id]='I18A'
                    set itemAbiList[18]='AA18'
                
                call SaveInteger(initData___ht, initData___keyId, 'I18A', 18)
                call SaveStr(initData___ht, initData___keyClass, 'I18A', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I18A', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I18A', "ReplaceableTextures\\CommandButtons\\BTNAdvancedUnholyStrength.blp")
                call SaveStr(initData___ht, initData___keyName, 'I18A', "灰烬利爪")
            
                set id=S2I("19")
                set udg_itemList[id * 100 + 1]='I19A'
                set udg_itemListNum=udg_itemListNum + 1
                
                    set baseItemList[id]='I19A'
                    set itemAbiList[19]='0000'
                
                call SaveInteger(initData___ht, initData___keyId, 'I19A', 19)
                call SaveStr(initData___ht, initData___keyClass, 'I19A', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I19A', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I19A', "ReplaceableTextures\\CommandButtons\\BTNImprovedBows.blp")
                call SaveStr(initData___ht, initData___keyName, 'I19A', "月光大弓")
            
                set id=S2I("20")
                set udg_itemList[id * 100 + 1]='I20A'
                set udg_itemListNum=udg_itemListNum + 1
                
                    set baseItemList[id]='I20A'
                    set itemAbiList[20]='AA20'
                
                call SaveInteger(initData___ht, initData___keyId, 'I20A', 20)
                call SaveStr(initData___ht, initData___keyClass, 'I20A', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I20A', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I20A', "ReplaceableTextures\\CommandButtons\\BTNOrbOfFire.blp")
                call SaveStr(initData___ht, initData___keyName, 'I20A', "血焰核心")
            
                set id=S2I("21")
                set udg_itemList[id * 100 + 1]='I21A'
                set udg_itemListNum=udg_itemListNum + 1
                
                    set baseItemList[id]='I21A'
                    set itemAbiList[21]='AA21'
                
                call SaveInteger(initData___ht, initData___keyId, 'I21A', 21)
                call SaveStr(initData___ht, initData___keyClass, 'I21A', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I21A', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I21A', "ReplaceableTextures\\CommandButtons\\BTNHeartOfSearinox.blp")
                call SaveStr(initData___ht, initData___keyName, 'I21A', "灵魂炸弹")
            
                set id=S2I("22")
                set udg_itemList[id * 100 + 1]='I22A'
                set udg_itemListNum=udg_itemListNum + 1
                
                    set baseItemList[id]='I22A'
                    set itemAbiList[22]='AA22'
                
                call SaveInteger(initData___ht, initData___keyId, 'I22A', 22)
                call SaveStr(initData___ht, initData___keyClass, 'I22A', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I22A', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I22A', "ReplaceableTextures\\CommandButtons\\BTNRodOfNecromancy.blp")
                call SaveStr(initData___ht, initData___keyName, 'I22A', "墓穴枯骨")
            
                set id=S2I("23")
                set udg_itemList[id * 100 + 1]='I23A'
                set udg_itemListNum=udg_itemListNum + 1
                
                    set baseItemList[id]='I23A'
                    set itemAbiList[23]='AA23'
                
                call SaveInteger(initData___ht, initData___keyId, 'I23A', 23)
                call SaveStr(initData___ht, initData___keyClass, 'I23A', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I23A', "魔法")
                call SaveStr(initData___ht, initData___keyIcon, 'I23A', "ReplaceableTextures\\CommandButtons\\BTNUrnOfKelThuzad.blp")
                call SaveStr(initData___ht, initData___keyName, 'I23A', "旧日灵壶")
            
                set id=S2I("24")
                set udg_itemList[id * 100 + 1]='I24A'
                set udg_itemListNum=udg_itemListNum + 1
                
                    set baseItemList[id]='I24A'
                    set itemAbiList[24]='AA24'
                
                call SaveInteger(initData___ht, initData___keyId, 'I24A', 24)
                call SaveStr(initData___ht, initData___keyClass, 'I24A', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I24A', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I24A', "ReplaceableTextures\\CommandButtons\\BTNAdvancedStrengthOfTheMoon.blp")
                call SaveStr(initData___ht, initData___keyName, 'I24A', "月之弯刀")
            
                set id=S2I("25")
                set udg_itemList[id * 100 + 1]='I25A'
                set udg_itemListNum=udg_itemListNum + 1
                
                    set baseItemList[id]='I25A'
                    set itemAbiList[25]='AA25'
                
                call SaveInteger(initData___ht, initData___keyId, 'I25A', 25)
                call SaveStr(initData___ht, initData___keyClass, 'I25A', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I25A', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I25A', "ReplaceableTextures\\CommandButtons\\BTNHornOfFog.blp")
                call SaveStr(initData___ht, initData___keyName, 'I25A', "瘟疫号角")
            
        
            
                set id=S2I("01")
                set udg_itemList[id * 100 + 2]='I01B'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I01B', 1)
                call SaveStr(initData___ht, initData___keyClass, 'I01B', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I01B', "魔法")
                call SaveStr(initData___ht, initData___keyIcon, 'I01B', "ReplaceableTextures\\CommandButtons\\BTNPendantOfMana.blp")
                call SaveStr(initData___ht, initData___keyName, 'I01B', "魔法垂饰")
            
                set id=S2I("02")
                set udg_itemList[id * 100 + 2]='I02B'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I02B', 2)
                call SaveStr(initData___ht, initData___keyClass, 'I02B', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I02B', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I02B', "ReplaceableTextures\\CommandButtons\\BTNClawsOfAttack.blp")
                call SaveStr(initData___ht, initData___keyName, 'I02B', "三相血刃")
            
                set id=S2I("03")
                set udg_itemList[id * 100 + 2]='I03B'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I03B', 3)
                call SaveStr(initData___ht, initData___keyClass, 'I03B', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I03B', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I03B', "ReplaceableTextures\\CommandButtons\\BTNManaFlareOff.blp")
                call SaveStr(initData___ht, initData___keyName, 'I03B', "雷电花芯")
            
                set id=S2I("04")
                set udg_itemList[id * 100 + 2]='I04B'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I04B', 4)
                call SaveStr(initData___ht, initData___keyClass, 'I04B', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I04B', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I04B', "ReplaceableTextures\\CommandButtons\\BTNCloakOfFlames.blp")
                call SaveStr(initData___ht, initData___keyName, 'I04B', "火焰风衣")
            
                set id=S2I("05")
                set udg_itemList[id * 100 + 2]='I05B'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I05B', 5)
                call SaveStr(initData___ht, initData___keyClass, 'I05B', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I05B', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I05B', "ReplaceableTextures\\CommandButtons\\BTNBoneChimes.blp")
                call SaveStr(initData___ht, initData___keyName, 'I05B', "天灾骨钟")
            
                set id=S2I("06")
                set udg_itemList[id * 100 + 2]='I06B'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I06B', 6)
                call SaveStr(initData___ht, initData___keyClass, 'I06B', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I06B', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I06B', "ReplaceableTextures\\CommandButtons\\BTNPotionOfOmniscience.blp")
                call SaveStr(initData___ht, initData___keyName, 'I06B', "酸性药剂")
            
                set id=S2I("07")
                set udg_itemList[id * 100 + 2]='I07B'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I07B', 7)
                call SaveStr(initData___ht, initData___keyClass, 'I07B', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I07B', "冰冻")
                call SaveStr(initData___ht, initData___keyIcon, 'I07B', "ReplaceableTextures\\CommandButtons\\BTNIceShard.blp")
                call SaveStr(initData___ht, initData___keyName, 'I07B', "冰冻碎片")
            
                set id=S2I("08")
                set udg_itemList[id * 100 + 2]='I08B'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I08B', 8)
                call SaveStr(initData___ht, initData___keyClass, 'I08B', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I08B', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I08B', "ReplaceableTextures\\CommandButtons\\BTNInfernal.blp")
                call SaveStr(initData___ht, initData___keyName, 'I08B', "毁灭魔球")
            
                set id=S2I("09")
                set udg_itemList[id * 100 + 2]='I09B'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I09B', 9)
                call SaveStr(initData___ht, initData___keyClass, 'I09B', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I09B', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I09B', "ReplaceableTextures\\CommandButtons\\BTNMaskOfDeath.blp")
                call SaveStr(initData___ht, initData___keyName, 'I09B', "死亡面罩")
            
                set id=S2I("10")
                set udg_itemList[id * 100 + 2]='I10B'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I10B', 10)
                call SaveStr(initData___ht, initData___keyClass, 'I10B', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I10B', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I10B', "ReplaceableTextures\\CommandButtons\\BTNStormHammer.blp")
                call SaveStr(initData___ht, initData___keyName, 'I10B', "风暴战锤")
            
                set id=S2I("11")
                set udg_itemList[id * 100 + 2]='I11B'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I11B', 11)
                call SaveStr(initData___ht, initData___keyClass, 'I11B', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I11B', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I11B', "ReplaceableTextures\\CommandButtons\\BTNOrbOfCorruption.blp")
                call SaveStr(initData___ht, initData___keyName, 'I11B', "鬼魂容器")
            
                set id=S2I("12")
                set udg_itemList[id * 100 + 2]='I12B'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I12B', 12)
                call SaveStr(initData___ht, initData___keyClass, 'I12B', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I12B', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I12B', "ReplaceableTextures\\CommandButtons\\BTNSpellSteal.blp")
                call SaveStr(initData___ht, initData___keyName, 'I12B', "恶魔手套")
            
                set id=S2I("13")
                set udg_itemList[id * 100 + 2]='I13B'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I13B', 13)
                call SaveStr(initData___ht, initData___keyClass, 'I13B', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I13B', "打击")
                call SaveStr(initData___ht, initData___keyIcon, 'I13B', "ReplaceableTextures\\CommandButtons\\BTNGoblinLandMine.blp")
                call SaveStr(initData___ht, initData___keyName, 'I13B', "工匠地雷")
            
                set id=S2I("14")
                set udg_itemList[id * 100 + 2]='I14B'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I14B', 14)
                call SaveStr(initData___ht, initData___keyClass, 'I14B', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I14B', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I14B', "ReplaceableTextures\\CommandButtons\\BTNGhoulFrenzy.blp")
                call SaveStr(initData___ht, initData___keyName, 'I14B', "屠夫锯刃")
            
                set id=S2I("15")
                set udg_itemList[id * 100 + 2]='I15B'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I15B', 15)
                call SaveStr(initData___ht, initData___keyClass, 'I15B', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I15B', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I15B', "ReplaceableTextures\\CommandButtons\\BTNNecromancerMaster.blp")
                call SaveStr(initData___ht, initData___keyName, 'I15B', "恶灵之书")
            
                set id=S2I("16")
                set udg_itemList[id * 100 + 2]='I16B'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I16B', 16)
                call SaveStr(initData___ht, initData___keyClass, 'I16B', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I16B', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I16B', "ReplaceableTextures\\CommandButtons\\BTNOrbOfLightning.blp")
                call SaveStr(initData___ht, initData___keyName, 'I16B', "双子雷鸣")
            
                set id=S2I("17")
                set udg_itemList[id * 100 + 2]='I17B'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I17B', 17)
                call SaveStr(initData___ht, initData___keyClass, 'I17B', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I17B', "打击")
                call SaveStr(initData___ht, initData___keyIcon, 'I17B', "ReplaceableTextures\\CommandButtons\\BTNRevenant.blp")
                call SaveStr(initData___ht, initData___keyName, 'I17B', "深海意志")
            
                set id=S2I("18")
                set udg_itemList[id * 100 + 2]='I18B'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I18B', 18)
                call SaveStr(initData___ht, initData___keyClass, 'I18B', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I18B', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I18B', "ReplaceableTextures\\CommandButtons\\BTNAdvancedUnholyStrength.blp")
                call SaveStr(initData___ht, initData___keyName, 'I18B', "灰烬利爪")
            
                set id=S2I("19")
                set udg_itemList[id * 100 + 2]='I19B'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I19B', 19)
                call SaveStr(initData___ht, initData___keyClass, 'I19B', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I19B', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I19B', "ReplaceableTextures\\CommandButtons\\BTNImprovedBows.blp")
                call SaveStr(initData___ht, initData___keyName, 'I19B', "月光大弓")
            
                set id=S2I("20")
                set udg_itemList[id * 100 + 2]='I20B'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I20B', 20)
                call SaveStr(initData___ht, initData___keyClass, 'I20B', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I20B', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I20B', "ReplaceableTextures\\CommandButtons\\BTNOrbOfFire.blp")
                call SaveStr(initData___ht, initData___keyName, 'I20B', "血焰核心")
            
                set id=S2I("21")
                set udg_itemList[id * 100 + 2]='I21B'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I21B', 21)
                call SaveStr(initData___ht, initData___keyClass, 'I21B', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I21B', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I21B', "ReplaceableTextures\\CommandButtons\\BTNHeartOfSearinox.blp")
                call SaveStr(initData___ht, initData___keyName, 'I21B', "灵魂炸弹")
            
                set id=S2I("22")
                set udg_itemList[id * 100 + 2]='I22B'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I22B', 22)
                call SaveStr(initData___ht, initData___keyClass, 'I22B', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I22B', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I22B', "ReplaceableTextures\\CommandButtons\\BTNRodOfNecromancy.blp")
                call SaveStr(initData___ht, initData___keyName, 'I22B', "墓穴枯骨")
            
                set id=S2I("23")
                set udg_itemList[id * 100 + 2]='I23B'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I23B', 23)
                call SaveStr(initData___ht, initData___keyClass, 'I23B', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I23B', "魔法")
                call SaveStr(initData___ht, initData___keyIcon, 'I23B', "ReplaceableTextures\\CommandButtons\\BTNUrnOfKelThuzad.blp")
                call SaveStr(initData___ht, initData___keyName, 'I23B', "旧日灵壶")
            
                set id=S2I("24")
                set udg_itemList[id * 100 + 2]='I24B'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I24B', 24)
                call SaveStr(initData___ht, initData___keyClass, 'I24B', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I24B', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I24B', "ReplaceableTextures\\CommandButtons\\BTNAdvancedStrengthOfTheMoon.blp")
                call SaveStr(initData___ht, initData___keyName, 'I24B', "月之弯刀")
            
                set id=S2I("25")
                set udg_itemList[id * 100 + 2]='I25B'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I25B', 25)
                call SaveStr(initData___ht, initData___keyClass, 'I25B', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I25B', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I25B', "ReplaceableTextures\\CommandButtons\\BTNHornOfFog.blp")
                call SaveStr(initData___ht, initData___keyName, 'I25B', "瘟疫号角")
            
        
            
                set id=S2I("01")
                set udg_itemList[id * 100 + 3]='I01C'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I01C', 1)
                call SaveStr(initData___ht, initData___keyClass, 'I01C', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I01C', "魔法")
                call SaveStr(initData___ht, initData___keyIcon, 'I01C', "ReplaceableTextures\\CommandButtons\\BTNPendantOfMana.blp")
                call SaveStr(initData___ht, initData___keyName, 'I01C', "魔法垂饰")
            
                set id=S2I("02")
                set udg_itemList[id * 100 + 3]='I02C'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I02C', 2)
                call SaveStr(initData___ht, initData___keyClass, 'I02C', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I02C', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I02C', "ReplaceableTextures\\CommandButtons\\BTNClawsOfAttack.blp")
                call SaveStr(initData___ht, initData___keyName, 'I02C', "三相血刃")
            
                set id=S2I("03")
                set udg_itemList[id * 100 + 3]='I03C'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I03C', 3)
                call SaveStr(initData___ht, initData___keyClass, 'I03C', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I03C', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I03C', "ReplaceableTextures\\CommandButtons\\BTNManaFlareOff.blp")
                call SaveStr(initData___ht, initData___keyName, 'I03C', "雷电花芯")
            
                set id=S2I("04")
                set udg_itemList[id * 100 + 3]='I04C'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I04C', 4)
                call SaveStr(initData___ht, initData___keyClass, 'I04C', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I04C', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I04C', "ReplaceableTextures\\CommandButtons\\BTNCloakOfFlames.blp")
                call SaveStr(initData___ht, initData___keyName, 'I04C', "火焰风衣")
            
                set id=S2I("05")
                set udg_itemList[id * 100 + 3]='I05C'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I05C', 5)
                call SaveStr(initData___ht, initData___keyClass, 'I05C', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I05C', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I05C', "ReplaceableTextures\\CommandButtons\\BTNBoneChimes.blp")
                call SaveStr(initData___ht, initData___keyName, 'I05C', "天灾骨钟")
            
                set id=S2I("06")
                set udg_itemList[id * 100 + 3]='I06C'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I06C', 6)
                call SaveStr(initData___ht, initData___keyClass, 'I06C', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I06C', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I06C', "ReplaceableTextures\\CommandButtons\\BTNPotionOfOmniscience.blp")
                call SaveStr(initData___ht, initData___keyName, 'I06C', "酸性药剂")
            
                set id=S2I("07")
                set udg_itemList[id * 100 + 3]='I07C'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I07C', 7)
                call SaveStr(initData___ht, initData___keyClass, 'I07C', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I07C', "冰冻")
                call SaveStr(initData___ht, initData___keyIcon, 'I07C', "ReplaceableTextures\\CommandButtons\\BTNIceShard.blp")
                call SaveStr(initData___ht, initData___keyName, 'I07C', "冰冻碎片")
            
                set id=S2I("08")
                set udg_itemList[id * 100 + 3]='I08C'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I08C', 8)
                call SaveStr(initData___ht, initData___keyClass, 'I08C', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I08C', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I08C', "ReplaceableTextures\\CommandButtons\\BTNInfernal.blp")
                call SaveStr(initData___ht, initData___keyName, 'I08C', "毁灭魔球")
            
                set id=S2I("09")
                set udg_itemList[id * 100 + 3]='I09C'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I09C', 9)
                call SaveStr(initData___ht, initData___keyClass, 'I09C', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I09C', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I09C', "ReplaceableTextures\\CommandButtons\\BTNMaskOfDeath.blp")
                call SaveStr(initData___ht, initData___keyName, 'I09C', "死亡面罩")
            
                set id=S2I("10")
                set udg_itemList[id * 100 + 3]='I10C'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I10C', 10)
                call SaveStr(initData___ht, initData___keyClass, 'I10C', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I10C', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I10C', "ReplaceableTextures\\CommandButtons\\BTNStormHammer.blp")
                call SaveStr(initData___ht, initData___keyName, 'I10C', "风暴战锤")
            
                set id=S2I("11")
                set udg_itemList[id * 100 + 3]='I11C'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I11C', 11)
                call SaveStr(initData___ht, initData___keyClass, 'I11C', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I11C', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I11C', "ReplaceableTextures\\CommandButtons\\BTNOrbOfCorruption.blp")
                call SaveStr(initData___ht, initData___keyName, 'I11C', "鬼魂容器")
            
                set id=S2I("12")
                set udg_itemList[id * 100 + 3]='I12C'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I12C', 12)
                call SaveStr(initData___ht, initData___keyClass, 'I12C', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I12C', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I12C', "ReplaceableTextures\\CommandButtons\\BTNSpellSteal.blp")
                call SaveStr(initData___ht, initData___keyName, 'I12C', "恶魔手套")
            
                set id=S2I("13")
                set udg_itemList[id * 100 + 3]='I13C'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I13C', 13)
                call SaveStr(initData___ht, initData___keyClass, 'I13C', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I13C', "打击")
                call SaveStr(initData___ht, initData___keyIcon, 'I13C', "ReplaceableTextures\\CommandButtons\\BTNGoblinLandMine.blp")
                call SaveStr(initData___ht, initData___keyName, 'I13C', "工匠地雷")
            
                set id=S2I("14")
                set udg_itemList[id * 100 + 3]='I14C'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I14C', 14)
                call SaveStr(initData___ht, initData___keyClass, 'I14C', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I14C', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I14C', "ReplaceableTextures\\CommandButtons\\BTNGhoulFrenzy.blp")
                call SaveStr(initData___ht, initData___keyName, 'I14C', "屠夫锯刃")
            
                set id=S2I("15")
                set udg_itemList[id * 100 + 3]='I15C'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I15C', 15)
                call SaveStr(initData___ht, initData___keyClass, 'I15C', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I15C', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I15C', "ReplaceableTextures\\CommandButtons\\BTNNecromancerMaster.blp")
                call SaveStr(initData___ht, initData___keyName, 'I15C', "恶灵之书")
            
                set id=S2I("16")
                set udg_itemList[id * 100 + 3]='I16C'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I16C', 16)
                call SaveStr(initData___ht, initData___keyClass, 'I16C', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I16C', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I16C', "ReplaceableTextures\\CommandButtons\\BTNOrbOfLightning.blp")
                call SaveStr(initData___ht, initData___keyName, 'I16C', "双子雷鸣")
            
                set id=S2I("17")
                set udg_itemList[id * 100 + 3]='I17C'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I17C', 17)
                call SaveStr(initData___ht, initData___keyClass, 'I17C', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I17C', "打击")
                call SaveStr(initData___ht, initData___keyIcon, 'I17C', "ReplaceableTextures\\CommandButtons\\BTNRevenant.blp")
                call SaveStr(initData___ht, initData___keyName, 'I17C', "深海意志")
            
                set id=S2I("18")
                set udg_itemList[id * 100 + 3]='I18C'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I18C', 18)
                call SaveStr(initData___ht, initData___keyClass, 'I18C', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I18C', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I18C', "ReplaceableTextures\\CommandButtons\\BTNAdvancedUnholyStrength.blp")
                call SaveStr(initData___ht, initData___keyName, 'I18C', "灰烬利爪")
            
                set id=S2I("19")
                set udg_itemList[id * 100 + 3]='I19C'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I19C', 19)
                call SaveStr(initData___ht, initData___keyClass, 'I19C', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I19C', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I19C', "ReplaceableTextures\\CommandButtons\\BTNImprovedBows.blp")
                call SaveStr(initData___ht, initData___keyName, 'I19C', "月光大弓")
            
                set id=S2I("20")
                set udg_itemList[id * 100 + 3]='I20C'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I20C', 20)
                call SaveStr(initData___ht, initData___keyClass, 'I20C', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I20C', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I20C', "ReplaceableTextures\\CommandButtons\\BTNOrbOfFire.blp")
                call SaveStr(initData___ht, initData___keyName, 'I20C', "血焰核心")
            
                set id=S2I("21")
                set udg_itemList[id * 100 + 3]='I21C'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I21C', 21)
                call SaveStr(initData___ht, initData___keyClass, 'I21C', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I21C', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I21C', "ReplaceableTextures\\CommandButtons\\BTNHeartOfSearinox.blp")
                call SaveStr(initData___ht, initData___keyName, 'I21C', "灵魂炸弹")
            
                set id=S2I("22")
                set udg_itemList[id * 100 + 3]='I22C'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I22C', 22)
                call SaveStr(initData___ht, initData___keyClass, 'I22C', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I22C', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I22C', "ReplaceableTextures\\CommandButtons\\BTNRodOfNecromancy.blp")
                call SaveStr(initData___ht, initData___keyName, 'I22C', "墓穴枯骨")
            
                set id=S2I("23")
                set udg_itemList[id * 100 + 3]='I23C'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I23C', 23)
                call SaveStr(initData___ht, initData___keyClass, 'I23C', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I23C', "魔法")
                call SaveStr(initData___ht, initData___keyIcon, 'I23C', "ReplaceableTextures\\CommandButtons\\BTNUrnOfKelThuzad.blp")
                call SaveStr(initData___ht, initData___keyName, 'I23C', "旧日灵壶")
            
                set id=S2I("24")
                set udg_itemList[id * 100 + 3]='I24C'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I24C', 24)
                call SaveStr(initData___ht, initData___keyClass, 'I24C', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I24C', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I24C', "ReplaceableTextures\\CommandButtons\\BTNAdvancedStrengthOfTheMoon.blp")
                call SaveStr(initData___ht, initData___keyName, 'I24C', "月之弯刀")
            
                set id=S2I("25")
                set udg_itemList[id * 100 + 3]='I25C'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I25C', 25)
                call SaveStr(initData___ht, initData___keyClass, 'I25C', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I25C', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I25C', "ReplaceableTextures\\CommandButtons\\BTNHornOfFog.blp")
                call SaveStr(initData___ht, initData___keyName, 'I25C', "瘟疫号角")
            
        
            
                set id=S2I("01")
                set udg_itemList[id * 100 + 4]='I01D'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I01D', 1)
                call SaveStr(initData___ht, initData___keyClass, 'I01D', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I01D', "魔法")
                call SaveStr(initData___ht, initData___keyIcon, 'I01D', "ReplaceableTextures\\CommandButtons\\BTNPendantOfMana.blp")
                call SaveStr(initData___ht, initData___keyName, 'I01D', "魔法垂饰")
            
                set id=S2I("02")
                set udg_itemList[id * 100 + 4]='I02D'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I02D', 2)
                call SaveStr(initData___ht, initData___keyClass, 'I02D', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I02D', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I02D', "ReplaceableTextures\\CommandButtons\\BTNClawsOfAttack.blp")
                call SaveStr(initData___ht, initData___keyName, 'I02D', "三相血刃")
            
                set id=S2I("03")
                set udg_itemList[id * 100 + 4]='I03D'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I03D', 3)
                call SaveStr(initData___ht, initData___keyClass, 'I03D', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I03D', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I03D', "ReplaceableTextures\\CommandButtons\\BTNManaFlareOff.blp")
                call SaveStr(initData___ht, initData___keyName, 'I03D', "雷电花芯")
            
                set id=S2I("04")
                set udg_itemList[id * 100 + 4]='I04D'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I04D', 4)
                call SaveStr(initData___ht, initData___keyClass, 'I04D', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I04D', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I04D', "ReplaceableTextures\\CommandButtons\\BTNCloakOfFlames.blp")
                call SaveStr(initData___ht, initData___keyName, 'I04D', "火焰风衣")
            
                set id=S2I("05")
                set udg_itemList[id * 100 + 4]='I05D'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I05D', 5)
                call SaveStr(initData___ht, initData___keyClass, 'I05D', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I05D', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I05D', "ReplaceableTextures\\CommandButtons\\BTNBoneChimes.blp")
                call SaveStr(initData___ht, initData___keyName, 'I05D', "天灾骨钟")
            
                set id=S2I("06")
                set udg_itemList[id * 100 + 4]='I06D'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I06D', 6)
                call SaveStr(initData___ht, initData___keyClass, 'I06D', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I06D', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I06D', "ReplaceableTextures\\CommandButtons\\BTNPotionOfOmniscience.blp")
                call SaveStr(initData___ht, initData___keyName, 'I06D', "酸性药剂")
            
                set id=S2I("07")
                set udg_itemList[id * 100 + 4]='I07D'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I07D', 7)
                call SaveStr(initData___ht, initData___keyClass, 'I07D', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I07D', "冰冻")
                call SaveStr(initData___ht, initData___keyIcon, 'I07D', "ReplaceableTextures\\CommandButtons\\BTNIceShard.blp")
                call SaveStr(initData___ht, initData___keyName, 'I07D', "冰冻碎片")
            
                set id=S2I("08")
                set udg_itemList[id * 100 + 4]='I08D'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I08D', 8)
                call SaveStr(initData___ht, initData___keyClass, 'I08D', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I08D', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I08D', "ReplaceableTextures\\CommandButtons\\BTNInfernal.blp")
                call SaveStr(initData___ht, initData___keyName, 'I08D', "毁灭魔球")
            
                set id=S2I("09")
                set udg_itemList[id * 100 + 4]='I09D'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I09D', 9)
                call SaveStr(initData___ht, initData___keyClass, 'I09D', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I09D', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I09D', "ReplaceableTextures\\CommandButtons\\BTNMaskOfDeath.blp")
                call SaveStr(initData___ht, initData___keyName, 'I09D', "死亡面罩")
            
                set id=S2I("10")
                set udg_itemList[id * 100 + 4]='I10D'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I10D', 10)
                call SaveStr(initData___ht, initData___keyClass, 'I10D', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I10D', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I10D', "ReplaceableTextures\\CommandButtons\\BTNStormHammer.blp")
                call SaveStr(initData___ht, initData___keyName, 'I10D', "风暴战锤")
            
                set id=S2I("11")
                set udg_itemList[id * 100 + 4]='I11D'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I11D', 11)
                call SaveStr(initData___ht, initData___keyClass, 'I11D', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I11D', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I11D', "ReplaceableTextures\\CommandButtons\\BTNOrbOfCorruption.blp")
                call SaveStr(initData___ht, initData___keyName, 'I11D', "鬼魂容器")
            
                set id=S2I("12")
                set udg_itemList[id * 100 + 4]='I12D'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I12D', 12)
                call SaveStr(initData___ht, initData___keyClass, 'I12D', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I12D', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I12D', "ReplaceableTextures\\CommandButtons\\BTNSpellSteal.blp")
                call SaveStr(initData___ht, initData___keyName, 'I12D', "恶魔手套")
            
                set id=S2I("13")
                set udg_itemList[id * 100 + 4]='I13D'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I13D', 13)
                call SaveStr(initData___ht, initData___keyClass, 'I13D', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I13D', "打击")
                call SaveStr(initData___ht, initData___keyIcon, 'I13D', "ReplaceableTextures\\CommandButtons\\BTNGoblinLandMine.blp")
                call SaveStr(initData___ht, initData___keyName, 'I13D', "工匠地雷")
            
                set id=S2I("14")
                set udg_itemList[id * 100 + 4]='I14D'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I14D', 14)
                call SaveStr(initData___ht, initData___keyClass, 'I14D', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I14D', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I14D', "ReplaceableTextures\\CommandButtons\\BTNGhoulFrenzy.blp")
                call SaveStr(initData___ht, initData___keyName, 'I14D', "屠夫锯刃")
            
                set id=S2I("15")
                set udg_itemList[id * 100 + 4]='I15D'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I15D', 15)
                call SaveStr(initData___ht, initData___keyClass, 'I15D', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I15D', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I15D', "ReplaceableTextures\\CommandButtons\\BTNNecromancerMaster.blp")
                call SaveStr(initData___ht, initData___keyName, 'I15D', "恶灵之书")
            
                set id=S2I("16")
                set udg_itemList[id * 100 + 4]='I16D'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I16D', 16)
                call SaveStr(initData___ht, initData___keyClass, 'I16D', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I16D', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I16D', "ReplaceableTextures\\CommandButtons\\BTNOrbOfLightning.blp")
                call SaveStr(initData___ht, initData___keyName, 'I16D', "双子雷鸣")
            
                set id=S2I("17")
                set udg_itemList[id * 100 + 4]='I17D'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I17D', 17)
                call SaveStr(initData___ht, initData___keyClass, 'I17D', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I17D', "打击")
                call SaveStr(initData___ht, initData___keyIcon, 'I17D', "ReplaceableTextures\\CommandButtons\\BTNRevenant.blp")
                call SaveStr(initData___ht, initData___keyName, 'I17D', "深海意志")
            
                set id=S2I("18")
                set udg_itemList[id * 100 + 4]='I18D'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I18D', 18)
                call SaveStr(initData___ht, initData___keyClass, 'I18D', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I18D', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I18D', "ReplaceableTextures\\CommandButtons\\BTNAdvancedUnholyStrength.blp")
                call SaveStr(initData___ht, initData___keyName, 'I18D', "灰烬利爪")
            
                set id=S2I("19")
                set udg_itemList[id * 100 + 4]='I19D'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I19D', 19)
                call SaveStr(initData___ht, initData___keyClass, 'I19D', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I19D', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I19D', "ReplaceableTextures\\CommandButtons\\BTNImprovedBows.blp")
                call SaveStr(initData___ht, initData___keyName, 'I19D', "月光大弓")
            
                set id=S2I("20")
                set udg_itemList[id * 100 + 4]='I20D'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I20D', 20)
                call SaveStr(initData___ht, initData___keyClass, 'I20D', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I20D', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I20D', "ReplaceableTextures\\CommandButtons\\BTNOrbOfFire.blp")
                call SaveStr(initData___ht, initData___keyName, 'I20D', "血焰核心")
            
                set id=S2I("21")
                set udg_itemList[id * 100 + 4]='I21D'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I21D', 21)
                call SaveStr(initData___ht, initData___keyClass, 'I21D', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I21D', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I21D', "ReplaceableTextures\\CommandButtons\\BTNHeartOfSearinox.blp")
                call SaveStr(initData___ht, initData___keyName, 'I21D', "灵魂炸弹")
            
                set id=S2I("22")
                set udg_itemList[id * 100 + 4]='I22D'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I22D', 22)
                call SaveStr(initData___ht, initData___keyClass, 'I22D', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I22D', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I22D', "ReplaceableTextures\\CommandButtons\\BTNRodOfNecromancy.blp")
                call SaveStr(initData___ht, initData___keyName, 'I22D', "墓穴枯骨")
            
                set id=S2I("23")
                set udg_itemList[id * 100 + 4]='I23D'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I23D', 23)
                call SaveStr(initData___ht, initData___keyClass, 'I23D', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I23D', "魔法")
                call SaveStr(initData___ht, initData___keyIcon, 'I23D', "ReplaceableTextures\\CommandButtons\\BTNUrnOfKelThuzad.blp")
                call SaveStr(initData___ht, initData___keyName, 'I23D', "旧日灵壶")
            
                set id=S2I("24")
                set udg_itemList[id * 100 + 4]='I24D'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I24D', 24)
                call SaveStr(initData___ht, initData___keyClass, 'I24D', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I24D', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I24D', "ReplaceableTextures\\CommandButtons\\BTNAdvancedStrengthOfTheMoon.blp")
                call SaveStr(initData___ht, initData___keyName, 'I24D', "月之弯刀")
            
                set id=S2I("25")
                set udg_itemList[id * 100 + 4]='I25D'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I25D', 25)
                call SaveStr(initData___ht, initData___keyClass, 'I25D', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I25D', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I25D', "ReplaceableTextures\\CommandButtons\\BTNHornOfFog.blp")
                call SaveStr(initData___ht, initData___keyName, 'I25D', "瘟疫号角")
            
        
            
                set id=S2I("01")
                set udg_itemList[id * 100 + 5]='I01E'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I01E', 1)
                call SaveStr(initData___ht, initData___keyClass, 'I01E', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I01E', "魔法")
                call SaveStr(initData___ht, initData___keyIcon, 'I01E', "ReplaceableTextures\\CommandButtons\\BTNPendantOfMana.blp")
                call SaveStr(initData___ht, initData___keyName, 'I01E', "魔法垂饰")
            
                set id=S2I("02")
                set udg_itemList[id * 100 + 5]='I02E'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I02E', 2)
                call SaveStr(initData___ht, initData___keyClass, 'I02E', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I02E', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I02E', "ReplaceableTextures\\CommandButtons\\BTNClawsOfAttack.blp")
                call SaveStr(initData___ht, initData___keyName, 'I02E', "三相血刃")
            
                set id=S2I("03")
                set udg_itemList[id * 100 + 5]='I03E'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I03E', 3)
                call SaveStr(initData___ht, initData___keyClass, 'I03E', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I03E', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I03E', "ReplaceableTextures\\CommandButtons\\BTNManaFlareOff.blp")
                call SaveStr(initData___ht, initData___keyName, 'I03E', "雷电花芯")
            
                set id=S2I("04")
                set udg_itemList[id * 100 + 5]='I04E'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I04E', 4)
                call SaveStr(initData___ht, initData___keyClass, 'I04E', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I04E', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I04E', "ReplaceableTextures\\CommandButtons\\BTNCloakOfFlames.blp")
                call SaveStr(initData___ht, initData___keyName, 'I04E', "火焰风衣")
            
                set id=S2I("05")
                set udg_itemList[id * 100 + 5]='I05E'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I05E', 5)
                call SaveStr(initData___ht, initData___keyClass, 'I05E', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I05E', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I05E', "ReplaceableTextures\\CommandButtons\\BTNBoneChimes.blp")
                call SaveStr(initData___ht, initData___keyName, 'I05E', "天灾骨钟")
            
                set id=S2I("06")
                set udg_itemList[id * 100 + 5]='I06E'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I06E', 6)
                call SaveStr(initData___ht, initData___keyClass, 'I06E', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I06E', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I06E', "ReplaceableTextures\\CommandButtons\\BTNPotionOfOmniscience.blp")
                call SaveStr(initData___ht, initData___keyName, 'I06E', "酸性药剂")
            
                set id=S2I("07")
                set udg_itemList[id * 100 + 5]='I07E'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I07E', 7)
                call SaveStr(initData___ht, initData___keyClass, 'I07E', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I07E', "冰冻")
                call SaveStr(initData___ht, initData___keyIcon, 'I07E', "ReplaceableTextures\\CommandButtons\\BTNIceShard.blp")
                call SaveStr(initData___ht, initData___keyName, 'I07E', "冰冻碎片")
            
                set id=S2I("08")
                set udg_itemList[id * 100 + 5]='I08E'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I08E', 8)
                call SaveStr(initData___ht, initData___keyClass, 'I08E', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I08E', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I08E', "ReplaceableTextures\\CommandButtons\\BTNInfernal.blp")
                call SaveStr(initData___ht, initData___keyName, 'I08E', "毁灭魔球")
            
                set id=S2I("09")
                set udg_itemList[id * 100 + 5]='I09E'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I09E', 9)
                call SaveStr(initData___ht, initData___keyClass, 'I09E', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I09E', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I09E', "ReplaceableTextures\\CommandButtons\\BTNMaskOfDeath.blp")
                call SaveStr(initData___ht, initData___keyName, 'I09E', "死亡面罩")
            
                set id=S2I("10")
                set udg_itemList[id * 100 + 5]='I10E'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I10E', 10)
                call SaveStr(initData___ht, initData___keyClass, 'I10E', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I10E', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I10E', "ReplaceableTextures\\CommandButtons\\BTNStormHammer.blp")
                call SaveStr(initData___ht, initData___keyName, 'I10E', "风暴战锤")
            
                set id=S2I("11")
                set udg_itemList[id * 100 + 5]='I11E'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I11E', 11)
                call SaveStr(initData___ht, initData___keyClass, 'I11E', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I11E', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I11E', "ReplaceableTextures\\CommandButtons\\BTNOrbOfCorruption.blp")
                call SaveStr(initData___ht, initData___keyName, 'I11E', "鬼魂容器")
            
                set id=S2I("12")
                set udg_itemList[id * 100 + 5]='I12E'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I12E', 12)
                call SaveStr(initData___ht, initData___keyClass, 'I12E', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I12E', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I12E', "ReplaceableTextures\\CommandButtons\\BTNSpellSteal.blp")
                call SaveStr(initData___ht, initData___keyName, 'I12E', "恶魔手套")
            
                set id=S2I("13")
                set udg_itemList[id * 100 + 5]='I13E'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I13E', 13)
                call SaveStr(initData___ht, initData___keyClass, 'I13E', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I13E', "打击")
                call SaveStr(initData___ht, initData___keyIcon, 'I13E', "ReplaceableTextures\\CommandButtons\\BTNGoblinLandMine.blp")
                call SaveStr(initData___ht, initData___keyName, 'I13E', "工匠地雷")
            
                set id=S2I("14")
                set udg_itemList[id * 100 + 5]='I14E'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I14E', 14)
                call SaveStr(initData___ht, initData___keyClass, 'I14E', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I14E', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I14E', "ReplaceableTextures\\CommandButtons\\BTNGhoulFrenzy.blp")
                call SaveStr(initData___ht, initData___keyName, 'I14E', "屠夫锯刃")
            
                set id=S2I("15")
                set udg_itemList[id * 100 + 5]='I15E'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I15E', 15)
                call SaveStr(initData___ht, initData___keyClass, 'I15E', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I15E', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I15E', "ReplaceableTextures\\CommandButtons\\BTNNecromancerMaster.blp")
                call SaveStr(initData___ht, initData___keyName, 'I15E', "恶灵之书")
            
                set id=S2I("16")
                set udg_itemList[id * 100 + 5]='I16E'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I16E', 16)
                call SaveStr(initData___ht, initData___keyClass, 'I16E', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I16E', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I16E', "ReplaceableTextures\\CommandButtons\\BTNOrbOfLightning.blp")
                call SaveStr(initData___ht, initData___keyName, 'I16E', "双子雷鸣")
            
                set id=S2I("17")
                set udg_itemList[id * 100 + 5]='I17E'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I17E', 17)
                call SaveStr(initData___ht, initData___keyClass, 'I17E', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I17E', "打击")
                call SaveStr(initData___ht, initData___keyIcon, 'I17E', "ReplaceableTextures\\CommandButtons\\BTNRevenant.blp")
                call SaveStr(initData___ht, initData___keyName, 'I17E', "深海意志")
            
                set id=S2I("18")
                set udg_itemList[id * 100 + 5]='I18E'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I18E', 18)
                call SaveStr(initData___ht, initData___keyClass, 'I18E', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I18E', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I18E', "ReplaceableTextures\\CommandButtons\\BTNAdvancedUnholyStrength.blp")
                call SaveStr(initData___ht, initData___keyName, 'I18E', "灰烬利爪")
            
                set id=S2I("19")
                set udg_itemList[id * 100 + 5]='I19E'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I19E', 19)
                call SaveStr(initData___ht, initData___keyClass, 'I19E', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I19E', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I19E', "ReplaceableTextures\\CommandButtons\\BTNImprovedBows.blp")
                call SaveStr(initData___ht, initData___keyName, 'I19E', "月光大弓")
            
                set id=S2I("20")
                set udg_itemList[id * 100 + 5]='I20E'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I20E', 20)
                call SaveStr(initData___ht, initData___keyClass, 'I20E', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I20E', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I20E', "ReplaceableTextures\\CommandButtons\\BTNOrbOfFire.blp")
                call SaveStr(initData___ht, initData___keyName, 'I20E', "血焰核心")
            
                set id=S2I("21")
                set udg_itemList[id * 100 + 5]='I21E'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I21E', 21)
                call SaveStr(initData___ht, initData___keyClass, 'I21E', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I21E', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I21E', "ReplaceableTextures\\CommandButtons\\BTNHeartOfSearinox.blp")
                call SaveStr(initData___ht, initData___keyName, 'I21E', "灵魂炸弹")
            
                set id=S2I("22")
                set udg_itemList[id * 100 + 5]='I22E'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I22E', 22)
                call SaveStr(initData___ht, initData___keyClass, 'I22E', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I22E', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I22E', "ReplaceableTextures\\CommandButtons\\BTNRodOfNecromancy.blp")
                call SaveStr(initData___ht, initData___keyName, 'I22E', "墓穴枯骨")
            
                set id=S2I("23")
                set udg_itemList[id * 100 + 5]='I23E'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I23E', 23)
                call SaveStr(initData___ht, initData___keyClass, 'I23E', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I23E', "魔法")
                call SaveStr(initData___ht, initData___keyIcon, 'I23E', "ReplaceableTextures\\CommandButtons\\BTNUrnOfKelThuzad.blp")
                call SaveStr(initData___ht, initData___keyName, 'I23E', "旧日灵壶")
            
                set id=S2I("24")
                set udg_itemList[id * 100 + 5]='I24E'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I24E', 24)
                call SaveStr(initData___ht, initData___keyClass, 'I24E', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I24E', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I24E', "ReplaceableTextures\\CommandButtons\\BTNAdvancedStrengthOfTheMoon.blp")
                call SaveStr(initData___ht, initData___keyName, 'I24E', "月之弯刀")
            
                set id=S2I("25")
                set udg_itemList[id * 100 + 5]='I25E'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I25E', 25)
                call SaveStr(initData___ht, initData___keyClass, 'I25E', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I25E', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I25E', "ReplaceableTextures\\CommandButtons\\BTNHornOfFog.blp")
                call SaveStr(initData___ht, initData___keyName, 'I25E', "瘟疫号角")
            
        
            
                set id=S2I("01")
                set udg_itemList[id * 100 + 6]='I01F'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I01F', 1)
                call SaveStr(initData___ht, initData___keyClass, 'I01F', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I01F', "魔法")
                call SaveStr(initData___ht, initData___keyIcon, 'I01F', "ReplaceableTextures\\CommandButtons\\BTNPendantOfMana.blp")
                call SaveStr(initData___ht, initData___keyName, 'I01F', "魔法垂饰")
            
                set id=S2I("02")
                set udg_itemList[id * 100 + 6]='I02F'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I02F', 2)
                call SaveStr(initData___ht, initData___keyClass, 'I02F', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I02F', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I02F', "ReplaceableTextures\\CommandButtons\\BTNClawsOfAttack.blp")
                call SaveStr(initData___ht, initData___keyName, 'I02F', "三相血刃")
            
                set id=S2I("03")
                set udg_itemList[id * 100 + 6]='I03F'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I03F', 3)
                call SaveStr(initData___ht, initData___keyClass, 'I03F', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I03F', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I03F', "ReplaceableTextures\\CommandButtons\\BTNManaFlareOff.blp")
                call SaveStr(initData___ht, initData___keyName, 'I03F', "雷电花芯")
            
                set id=S2I("04")
                set udg_itemList[id * 100 + 6]='I04F'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I04F', 4)
                call SaveStr(initData___ht, initData___keyClass, 'I04F', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I04F', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I04F', "ReplaceableTextures\\CommandButtons\\BTNCloakOfFlames.blp")
                call SaveStr(initData___ht, initData___keyName, 'I04F', "火焰风衣")
            
                set id=S2I("05")
                set udg_itemList[id * 100 + 6]='I05F'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I05F', 5)
                call SaveStr(initData___ht, initData___keyClass, 'I05F', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I05F', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I05F', "ReplaceableTextures\\CommandButtons\\BTNBoneChimes.blp")
                call SaveStr(initData___ht, initData___keyName, 'I05F', "天灾骨钟")
            
                set id=S2I("06")
                set udg_itemList[id * 100 + 6]='I06F'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I06F', 6)
                call SaveStr(initData___ht, initData___keyClass, 'I06F', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I06F', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I06F', "ReplaceableTextures\\CommandButtons\\BTNPotionOfOmniscience.blp")
                call SaveStr(initData___ht, initData___keyName, 'I06F', "酸性药剂")
            
                set id=S2I("07")
                set udg_itemList[id * 100 + 6]='I07F'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I07F', 7)
                call SaveStr(initData___ht, initData___keyClass, 'I07F', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I07F', "冰冻")
                call SaveStr(initData___ht, initData___keyIcon, 'I07F', "ReplaceableTextures\\CommandButtons\\BTNIceShard.blp")
                call SaveStr(initData___ht, initData___keyName, 'I07F', "冰冻碎片")
            
                set id=S2I("08")
                set udg_itemList[id * 100 + 6]='I08F'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I08F', 8)
                call SaveStr(initData___ht, initData___keyClass, 'I08F', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I08F', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I08F', "ReplaceableTextures\\CommandButtons\\BTNInfernal.blp")
                call SaveStr(initData___ht, initData___keyName, 'I08F', "毁灭魔球")
            
                set id=S2I("09")
                set udg_itemList[id * 100 + 6]='I09F'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I09F', 9)
                call SaveStr(initData___ht, initData___keyClass, 'I09F', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I09F', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I09F', "ReplaceableTextures\\CommandButtons\\BTNMaskOfDeath.blp")
                call SaveStr(initData___ht, initData___keyName, 'I09F', "死亡面罩")
            
                set id=S2I("10")
                set udg_itemList[id * 100 + 6]='I10F'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I10F', 10)
                call SaveStr(initData___ht, initData___keyClass, 'I10F', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I10F', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I10F', "ReplaceableTextures\\CommandButtons\\BTNStormHammer.blp")
                call SaveStr(initData___ht, initData___keyName, 'I10F', "风暴战锤")
            
                set id=S2I("11")
                set udg_itemList[id * 100 + 6]='I11F'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I11F', 11)
                call SaveStr(initData___ht, initData___keyClass, 'I11F', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I11F', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I11F', "ReplaceableTextures\\CommandButtons\\BTNOrbOfCorruption.blp")
                call SaveStr(initData___ht, initData___keyName, 'I11F', "鬼魂容器")
            
                set id=S2I("12")
                set udg_itemList[id * 100 + 6]='I12F'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I12F', 12)
                call SaveStr(initData___ht, initData___keyClass, 'I12F', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I12F', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I12F', "ReplaceableTextures\\CommandButtons\\BTNSpellSteal.blp")
                call SaveStr(initData___ht, initData___keyName, 'I12F', "恶魔手套")
            
                set id=S2I("13")
                set udg_itemList[id * 100 + 6]='I13F'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I13F', 13)
                call SaveStr(initData___ht, initData___keyClass, 'I13F', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I13F', "打击")
                call SaveStr(initData___ht, initData___keyIcon, 'I13F', "ReplaceableTextures\\CommandButtons\\BTNGoblinLandMine.blp")
                call SaveStr(initData___ht, initData___keyName, 'I13F', "工匠地雷")
            
                set id=S2I("14")
                set udg_itemList[id * 100 + 6]='I14F'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I14F', 14)
                call SaveStr(initData___ht, initData___keyClass, 'I14F', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I14F', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I14F', "ReplaceableTextures\\CommandButtons\\BTNGhoulFrenzy.blp")
                call SaveStr(initData___ht, initData___keyName, 'I14F', "屠夫锯刃")
            
                set id=S2I("15")
                set udg_itemList[id * 100 + 6]='I15F'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I15F', 15)
                call SaveStr(initData___ht, initData___keyClass, 'I15F', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I15F', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I15F', "ReplaceableTextures\\CommandButtons\\BTNNecromancerMaster.blp")
                call SaveStr(initData___ht, initData___keyName, 'I15F', "恶灵之书")
            
                set id=S2I("16")
                set udg_itemList[id * 100 + 6]='I16F'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I16F', 16)
                call SaveStr(initData___ht, initData___keyClass, 'I16F', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I16F', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I16F', "ReplaceableTextures\\CommandButtons\\BTNOrbOfLightning.blp")
                call SaveStr(initData___ht, initData___keyName, 'I16F', "双子雷鸣")
            
                set id=S2I("17")
                set udg_itemList[id * 100 + 6]='I17F'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I17F', 17)
                call SaveStr(initData___ht, initData___keyClass, 'I17F', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I17F', "打击")
                call SaveStr(initData___ht, initData___keyIcon, 'I17F', "ReplaceableTextures\\CommandButtons\\BTNRevenant.blp")
                call SaveStr(initData___ht, initData___keyName, 'I17F', "深海意志")
            
                set id=S2I("18")
                set udg_itemList[id * 100 + 6]='I18F'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I18F', 18)
                call SaveStr(initData___ht, initData___keyClass, 'I18F', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I18F', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I18F', "ReplaceableTextures\\CommandButtons\\BTNAdvancedUnholyStrength.blp")
                call SaveStr(initData___ht, initData___keyName, 'I18F', "灰烬利爪")
            
                set id=S2I("19")
                set udg_itemList[id * 100 + 6]='I19F'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I19F', 19)
                call SaveStr(initData___ht, initData___keyClass, 'I19F', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I19F', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I19F', "ReplaceableTextures\\CommandButtons\\BTNImprovedBows.blp")
                call SaveStr(initData___ht, initData___keyName, 'I19F', "月光大弓")
            
                set id=S2I("20")
                set udg_itemList[id * 100 + 6]='I20F'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I20F', 20)
                call SaveStr(initData___ht, initData___keyClass, 'I20F', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I20F', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I20F', "ReplaceableTextures\\CommandButtons\\BTNOrbOfFire.blp")
                call SaveStr(initData___ht, initData___keyName, 'I20F', "血焰核心")
            
                set id=S2I("21")
                set udg_itemList[id * 100 + 6]='I21F'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I21F', 21)
                call SaveStr(initData___ht, initData___keyClass, 'I21F', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I21F', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I21F', "ReplaceableTextures\\CommandButtons\\BTNHeartOfSearinox.blp")
                call SaveStr(initData___ht, initData___keyName, 'I21F', "灵魂炸弹")
            
                set id=S2I("22")
                set udg_itemList[id * 100 + 6]='I22F'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I22F', 22)
                call SaveStr(initData___ht, initData___keyClass, 'I22F', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I22F', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I22F', "ReplaceableTextures\\CommandButtons\\BTNRodOfNecromancy.blp")
                call SaveStr(initData___ht, initData___keyName, 'I22F', "墓穴枯骨")
            
                set id=S2I("23")
                set udg_itemList[id * 100 + 6]='I23F'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I23F', 23)
                call SaveStr(initData___ht, initData___keyClass, 'I23F', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I23F', "魔法")
                call SaveStr(initData___ht, initData___keyIcon, 'I23F', "ReplaceableTextures\\CommandButtons\\BTNUrnOfKelThuzad.blp")
                call SaveStr(initData___ht, initData___keyName, 'I23F', "旧日灵壶")
            
                set id=S2I("24")
                set udg_itemList[id * 100 + 6]='I24F'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I24F', 24)
                call SaveStr(initData___ht, initData___keyClass, 'I24F', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I24F', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I24F', "ReplaceableTextures\\CommandButtons\\BTNAdvancedStrengthOfTheMoon.blp")
                call SaveStr(initData___ht, initData___keyName, 'I24F', "月之弯刀")
            
                set id=S2I("25")
                set udg_itemList[id * 100 + 6]='I25F'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I25F', 25)
                call SaveStr(initData___ht, initData___keyClass, 'I25F', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I25F', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I25F', "ReplaceableTextures\\CommandButtons\\BTNHornOfFog.blp")
                call SaveStr(initData___ht, initData___keyName, 'I25F', "瘟疫号角")
            
        
            
                set id=S2I("01")
                set udg_itemList[id * 100 + 7]='I01G'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I01G', 1)
                call SaveStr(initData___ht, initData___keyClass, 'I01G', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I01G', "魔法")
                call SaveStr(initData___ht, initData___keyIcon, 'I01G', "ReplaceableTextures\\CommandButtons\\BTNPendantOfMana.blp")
                call SaveStr(initData___ht, initData___keyName, 'I01G', "魔法垂饰")
            
                set id=S2I("02")
                set udg_itemList[id * 100 + 7]='I02G'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I02G', 2)
                call SaveStr(initData___ht, initData___keyClass, 'I02G', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I02G', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I02G', "ReplaceableTextures\\CommandButtons\\BTNClawsOfAttack.blp")
                call SaveStr(initData___ht, initData___keyName, 'I02G', "三相血刃")
            
                set id=S2I("03")
                set udg_itemList[id * 100 + 7]='I03G'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I03G', 3)
                call SaveStr(initData___ht, initData___keyClass, 'I03G', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I03G', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I03G', "ReplaceableTextures\\CommandButtons\\BTNManaFlareOff.blp")
                call SaveStr(initData___ht, initData___keyName, 'I03G', "雷电花芯")
            
                set id=S2I("04")
                set udg_itemList[id * 100 + 7]='I04G'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I04G', 4)
                call SaveStr(initData___ht, initData___keyClass, 'I04G', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I04G', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I04G', "ReplaceableTextures\\CommandButtons\\BTNCloakOfFlames.blp")
                call SaveStr(initData___ht, initData___keyName, 'I04G', "火焰风衣")
            
                set id=S2I("05")
                set udg_itemList[id * 100 + 7]='I05G'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I05G', 5)
                call SaveStr(initData___ht, initData___keyClass, 'I05G', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I05G', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I05G', "ReplaceableTextures\\CommandButtons\\BTNBoneChimes.blp")
                call SaveStr(initData___ht, initData___keyName, 'I05G', "天灾骨钟")
            
                set id=S2I("06")
                set udg_itemList[id * 100 + 7]='I06G'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I06G', 6)
                call SaveStr(initData___ht, initData___keyClass, 'I06G', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I06G', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I06G', "ReplaceableTextures\\CommandButtons\\BTNPotionOfOmniscience.blp")
                call SaveStr(initData___ht, initData___keyName, 'I06G', "酸性药剂")
            
                set id=S2I("07")
                set udg_itemList[id * 100 + 7]='I07G'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I07G', 7)
                call SaveStr(initData___ht, initData___keyClass, 'I07G', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I07G', "冰冻")
                call SaveStr(initData___ht, initData___keyIcon, 'I07G', "ReplaceableTextures\\CommandButtons\\BTNIceShard.blp")
                call SaveStr(initData___ht, initData___keyName, 'I07G', "冰冻碎片")
            
                set id=S2I("08")
                set udg_itemList[id * 100 + 7]='I08G'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I08G', 8)
                call SaveStr(initData___ht, initData___keyClass, 'I08G', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I08G', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I08G', "ReplaceableTextures\\CommandButtons\\BTNInfernal.blp")
                call SaveStr(initData___ht, initData___keyName, 'I08G', "毁灭魔球")
            
                set id=S2I("09")
                set udg_itemList[id * 100 + 7]='I09G'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I09G', 9)
                call SaveStr(initData___ht, initData___keyClass, 'I09G', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I09G', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I09G', "ReplaceableTextures\\CommandButtons\\BTNMaskOfDeath.blp")
                call SaveStr(initData___ht, initData___keyName, 'I09G', "死亡面罩")
            
                set id=S2I("10")
                set udg_itemList[id * 100 + 7]='I10G'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I10G', 10)
                call SaveStr(initData___ht, initData___keyClass, 'I10G', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I10G', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I10G', "ReplaceableTextures\\CommandButtons\\BTNStormHammer.blp")
                call SaveStr(initData___ht, initData___keyName, 'I10G', "风暴战锤")
            
                set id=S2I("11")
                set udg_itemList[id * 100 + 7]='I11G'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I11G', 11)
                call SaveStr(initData___ht, initData___keyClass, 'I11G', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I11G', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I11G', "ReplaceableTextures\\CommandButtons\\BTNOrbOfCorruption.blp")
                call SaveStr(initData___ht, initData___keyName, 'I11G', "鬼魂容器")
            
                set id=S2I("12")
                set udg_itemList[id * 100 + 7]='I12G'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I12G', 12)
                call SaveStr(initData___ht, initData___keyClass, 'I12G', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I12G', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I12G', "ReplaceableTextures\\CommandButtons\\BTNSpellSteal.blp")
                call SaveStr(initData___ht, initData___keyName, 'I12G', "恶魔手套")
            
                set id=S2I("13")
                set udg_itemList[id * 100 + 7]='I13G'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I13G', 13)
                call SaveStr(initData___ht, initData___keyClass, 'I13G', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I13G', "打击")
                call SaveStr(initData___ht, initData___keyIcon, 'I13G', "ReplaceableTextures\\CommandButtons\\BTNGoblinLandMine.blp")
                call SaveStr(initData___ht, initData___keyName, 'I13G', "工匠地雷")
            
                set id=S2I("14")
                set udg_itemList[id * 100 + 7]='I14G'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I14G', 14)
                call SaveStr(initData___ht, initData___keyClass, 'I14G', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I14G', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I14G', "ReplaceableTextures\\CommandButtons\\BTNGhoulFrenzy.blp")
                call SaveStr(initData___ht, initData___keyName, 'I14G', "屠夫锯刃")
            
                set id=S2I("15")
                set udg_itemList[id * 100 + 7]='I15G'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I15G', 15)
                call SaveStr(initData___ht, initData___keyClass, 'I15G', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I15G', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I15G', "ReplaceableTextures\\CommandButtons\\BTNNecromancerMaster.blp")
                call SaveStr(initData___ht, initData___keyName, 'I15G', "恶灵之书")
            
                set id=S2I("16")
                set udg_itemList[id * 100 + 7]='I16G'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I16G', 16)
                call SaveStr(initData___ht, initData___keyClass, 'I16G', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I16G', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I16G', "ReplaceableTextures\\CommandButtons\\BTNOrbOfLightning.blp")
                call SaveStr(initData___ht, initData___keyName, 'I16G', "双子雷鸣")
            
                set id=S2I("17")
                set udg_itemList[id * 100 + 7]='I17G'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I17G', 17)
                call SaveStr(initData___ht, initData___keyClass, 'I17G', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I17G', "打击")
                call SaveStr(initData___ht, initData___keyIcon, 'I17G', "ReplaceableTextures\\CommandButtons\\BTNRevenant.blp")
                call SaveStr(initData___ht, initData___keyName, 'I17G', "深海意志")
            
                set id=S2I("18")
                set udg_itemList[id * 100 + 7]='I18G'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I18G', 18)
                call SaveStr(initData___ht, initData___keyClass, 'I18G', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I18G', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I18G', "ReplaceableTextures\\CommandButtons\\BTNAdvancedUnholyStrength.blp")
                call SaveStr(initData___ht, initData___keyName, 'I18G', "灰烬利爪")
            
                set id=S2I("19")
                set udg_itemList[id * 100 + 7]='I19G'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I19G', 19)
                call SaveStr(initData___ht, initData___keyClass, 'I19G', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I19G', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I19G', "ReplaceableTextures\\CommandButtons\\BTNImprovedBows.blp")
                call SaveStr(initData___ht, initData___keyName, 'I19G', "月光大弓")
            
                set id=S2I("20")
                set udg_itemList[id * 100 + 7]='I20G'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I20G', 20)
                call SaveStr(initData___ht, initData___keyClass, 'I20G', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I20G', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I20G', "ReplaceableTextures\\CommandButtons\\BTNOrbOfFire.blp")
                call SaveStr(initData___ht, initData___keyName, 'I20G', "血焰核心")
            
                set id=S2I("21")
                set udg_itemList[id * 100 + 7]='I21G'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I21G', 21)
                call SaveStr(initData___ht, initData___keyClass, 'I21G', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I21G', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I21G', "ReplaceableTextures\\CommandButtons\\BTNHeartOfSearinox.blp")
                call SaveStr(initData___ht, initData___keyName, 'I21G', "灵魂炸弹")
            
                set id=S2I("22")
                set udg_itemList[id * 100 + 7]='I22G'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I22G', 22)
                call SaveStr(initData___ht, initData___keyClass, 'I22G', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I22G', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I22G', "ReplaceableTextures\\CommandButtons\\BTNRodOfNecromancy.blp")
                call SaveStr(initData___ht, initData___keyName, 'I22G', "墓穴枯骨")
            
                set id=S2I("23")
                set udg_itemList[id * 100 + 7]='I23G'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I23G', 23)
                call SaveStr(initData___ht, initData___keyClass, 'I23G', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I23G', "魔法")
                call SaveStr(initData___ht, initData___keyIcon, 'I23G', "ReplaceableTextures\\CommandButtons\\BTNUrnOfKelThuzad.blp")
                call SaveStr(initData___ht, initData___keyName, 'I23G', "旧日灵壶")
            
                set id=S2I("24")
                set udg_itemList[id * 100 + 7]='I24G'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I24G', 24)
                call SaveStr(initData___ht, initData___keyClass, 'I24G', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I24G', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I24G', "ReplaceableTextures\\CommandButtons\\BTNAdvancedStrengthOfTheMoon.blp")
                call SaveStr(initData___ht, initData___keyName, 'I24G', "月之弯刀")
            
                set id=S2I("25")
                set udg_itemList[id * 100 + 7]='I25G'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I25G', 25)
                call SaveStr(initData___ht, initData___keyClass, 'I25G', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I25G', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I25G', "ReplaceableTextures\\CommandButtons\\BTNHornOfFog.blp")
                call SaveStr(initData___ht, initData___keyName, 'I25G', "瘟疫号角")
            
        
            
                set id=S2I("01")
                set udg_itemList[id * 100 + 8]='I01H'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I01H', 1)
                call SaveStr(initData___ht, initData___keyClass, 'I01H', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I01H', "魔法")
                call SaveStr(initData___ht, initData___keyIcon, 'I01H', "ReplaceableTextures\\CommandButtons\\BTNPendantOfMana.blp")
                call SaveStr(initData___ht, initData___keyName, 'I01H', "魔法垂饰")
            
                set id=S2I("02")
                set udg_itemList[id * 100 + 8]='I02H'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I02H', 2)
                call SaveStr(initData___ht, initData___keyClass, 'I02H', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I02H', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I02H', "ReplaceableTextures\\CommandButtons\\BTNClawsOfAttack.blp")
                call SaveStr(initData___ht, initData___keyName, 'I02H', "三相血刃")
            
                set id=S2I("03")
                set udg_itemList[id * 100 + 8]='I03H'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I03H', 3)
                call SaveStr(initData___ht, initData___keyClass, 'I03H', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I03H', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I03H', "ReplaceableTextures\\CommandButtons\\BTNManaFlareOff.blp")
                call SaveStr(initData___ht, initData___keyName, 'I03H', "雷电花芯")
            
                set id=S2I("04")
                set udg_itemList[id * 100 + 8]='I04H'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I04H', 4)
                call SaveStr(initData___ht, initData___keyClass, 'I04H', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I04H', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I04H', "ReplaceableTextures\\CommandButtons\\BTNCloakOfFlames.blp")
                call SaveStr(initData___ht, initData___keyName, 'I04H', "火焰风衣")
            
                set id=S2I("05")
                set udg_itemList[id * 100 + 8]='I05H'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I05H', 5)
                call SaveStr(initData___ht, initData___keyClass, 'I05H', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I05H', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I05H', "ReplaceableTextures\\CommandButtons\\BTNBoneChimes.blp")
                call SaveStr(initData___ht, initData___keyName, 'I05H', "天灾骨钟")
            
                set id=S2I("06")
                set udg_itemList[id * 100 + 8]='I06H'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I06H', 6)
                call SaveStr(initData___ht, initData___keyClass, 'I06H', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I06H', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I06H', "ReplaceableTextures\\CommandButtons\\BTNPotionOfOmniscience.blp")
                call SaveStr(initData___ht, initData___keyName, 'I06H', "酸性药剂")
            
                set id=S2I("07")
                set udg_itemList[id * 100 + 8]='I07H'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I07H', 7)
                call SaveStr(initData___ht, initData___keyClass, 'I07H', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I07H', "冰冻")
                call SaveStr(initData___ht, initData___keyIcon, 'I07H', "ReplaceableTextures\\CommandButtons\\BTNIceShard.blp")
                call SaveStr(initData___ht, initData___keyName, 'I07H', "冰冻碎片")
            
                set id=S2I("08")
                set udg_itemList[id * 100 + 8]='I08H'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I08H', 8)
                call SaveStr(initData___ht, initData___keyClass, 'I08H', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I08H', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I08H', "ReplaceableTextures\\CommandButtons\\BTNInfernal.blp")
                call SaveStr(initData___ht, initData___keyName, 'I08H', "毁灭魔球")
            
                set id=S2I("09")
                set udg_itemList[id * 100 + 8]='I09H'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I09H', 9)
                call SaveStr(initData___ht, initData___keyClass, 'I09H', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I09H', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I09H', "ReplaceableTextures\\CommandButtons\\BTNMaskOfDeath.blp")
                call SaveStr(initData___ht, initData___keyName, 'I09H', "死亡面罩")
            
                set id=S2I("10")
                set udg_itemList[id * 100 + 8]='I10H'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I10H', 10)
                call SaveStr(initData___ht, initData___keyClass, 'I10H', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I10H', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I10H', "ReplaceableTextures\\CommandButtons\\BTNStormHammer.blp")
                call SaveStr(initData___ht, initData___keyName, 'I10H', "风暴战锤")
            
                set id=S2I("11")
                set udg_itemList[id * 100 + 8]='I11H'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I11H', 11)
                call SaveStr(initData___ht, initData___keyClass, 'I11H', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I11H', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I11H', "ReplaceableTextures\\CommandButtons\\BTNOrbOfCorruption.blp")
                call SaveStr(initData___ht, initData___keyName, 'I11H', "鬼魂容器")
            
                set id=S2I("12")
                set udg_itemList[id * 100 + 8]='I12H'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I12H', 12)
                call SaveStr(initData___ht, initData___keyClass, 'I12H', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I12H', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I12H', "ReplaceableTextures\\CommandButtons\\BTNSpellSteal.blp")
                call SaveStr(initData___ht, initData___keyName, 'I12H', "恶魔手套")
            
                set id=S2I("13")
                set udg_itemList[id * 100 + 8]='I13H'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I13H', 13)
                call SaveStr(initData___ht, initData___keyClass, 'I13H', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I13H', "打击")
                call SaveStr(initData___ht, initData___keyIcon, 'I13H', "ReplaceableTextures\\CommandButtons\\BTNGoblinLandMine.blp")
                call SaveStr(initData___ht, initData___keyName, 'I13H', "工匠地雷")
            
                set id=S2I("14")
                set udg_itemList[id * 100 + 8]='I14H'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I14H', 14)
                call SaveStr(initData___ht, initData___keyClass, 'I14H', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I14H', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I14H', "ReplaceableTextures\\CommandButtons\\BTNGhoulFrenzy.blp")
                call SaveStr(initData___ht, initData___keyName, 'I14H', "屠夫锯刃")
            
                set id=S2I("15")
                set udg_itemList[id * 100 + 8]='I15H'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I15H', 15)
                call SaveStr(initData___ht, initData___keyClass, 'I15H', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I15H', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I15H', "ReplaceableTextures\\CommandButtons\\BTNNecromancerMaster.blp")
                call SaveStr(initData___ht, initData___keyName, 'I15H', "恶灵之书")
            
                set id=S2I("16")
                set udg_itemList[id * 100 + 8]='I16H'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I16H', 16)
                call SaveStr(initData___ht, initData___keyClass, 'I16H', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I16H', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I16H', "ReplaceableTextures\\CommandButtons\\BTNOrbOfLightning.blp")
                call SaveStr(initData___ht, initData___keyName, 'I16H', "双子雷鸣")
            
                set id=S2I("17")
                set udg_itemList[id * 100 + 8]='I17H'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I17H', 17)
                call SaveStr(initData___ht, initData___keyClass, 'I17H', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I17H', "打击")
                call SaveStr(initData___ht, initData___keyIcon, 'I17H', "ReplaceableTextures\\CommandButtons\\BTNRevenant.blp")
                call SaveStr(initData___ht, initData___keyName, 'I17H', "深海意志")
            
                set id=S2I("18")
                set udg_itemList[id * 100 + 8]='I18H'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I18H', 18)
                call SaveStr(initData___ht, initData___keyClass, 'I18H', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I18H', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I18H', "ReplaceableTextures\\CommandButtons\\BTNAdvancedUnholyStrength.blp")
                call SaveStr(initData___ht, initData___keyName, 'I18H', "灰烬利爪")
            
                set id=S2I("19")
                set udg_itemList[id * 100 + 8]='I19H'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I19H', 19)
                call SaveStr(initData___ht, initData___keyClass, 'I19H', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I19H', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I19H', "ReplaceableTextures\\CommandButtons\\BTNImprovedBows.blp")
                call SaveStr(initData___ht, initData___keyName, 'I19H', "月光大弓")
            
                set id=S2I("20")
                set udg_itemList[id * 100 + 8]='I20H'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I20H', 20)
                call SaveStr(initData___ht, initData___keyClass, 'I20H', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I20H', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I20H', "ReplaceableTextures\\CommandButtons\\BTNOrbOfFire.blp")
                call SaveStr(initData___ht, initData___keyName, 'I20H', "血焰核心")
            
                set id=S2I("21")
                set udg_itemList[id * 100 + 8]='I21H'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I21H', 21)
                call SaveStr(initData___ht, initData___keyClass, 'I21H', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I21H', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I21H', "ReplaceableTextures\\CommandButtons\\BTNHeartOfSearinox.blp")
                call SaveStr(initData___ht, initData___keyName, 'I21H', "灵魂炸弹")
            
                set id=S2I("22")
                set udg_itemList[id * 100 + 8]='I22H'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I22H', 22)
                call SaveStr(initData___ht, initData___keyClass, 'I22H', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I22H', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I22H', "ReplaceableTextures\\CommandButtons\\BTNRodOfNecromancy.blp")
                call SaveStr(initData___ht, initData___keyName, 'I22H', "墓穴枯骨")
            
                set id=S2I("23")
                set udg_itemList[id * 100 + 8]='I23H'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I23H', 23)
                call SaveStr(initData___ht, initData___keyClass, 'I23H', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I23H', "魔法")
                call SaveStr(initData___ht, initData___keyIcon, 'I23H', "ReplaceableTextures\\CommandButtons\\BTNUrnOfKelThuzad.blp")
                call SaveStr(initData___ht, initData___keyName, 'I23H', "旧日灵壶")
            
                set id=S2I("24")
                set udg_itemList[id * 100 + 8]='I24H'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I24H', 24)
                call SaveStr(initData___ht, initData___keyClass, 'I24H', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I24H', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I24H', "ReplaceableTextures\\CommandButtons\\BTNAdvancedStrengthOfTheMoon.blp")
                call SaveStr(initData___ht, initData___keyName, 'I24H', "月之弯刀")
            
                set id=S2I("25")
                set udg_itemList[id * 100 + 8]='I25H'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I25H', 25)
                call SaveStr(initData___ht, initData___keyClass, 'I25H', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I25H', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I25H', "ReplaceableTextures\\CommandButtons\\BTNHornOfFog.blp")
                call SaveStr(initData___ht, initData___keyName, 'I25H', "瘟疫号角")
            
        
            
                set id=S2I("01")
                set udg_itemList[id * 100 + 9]='I01I'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I01I', 1)
                call SaveStr(initData___ht, initData___keyClass, 'I01I', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I01I', "魔法")
                call SaveStr(initData___ht, initData___keyIcon, 'I01I', "ReplaceableTextures\\CommandButtons\\BTNPendantOfMana.blp")
                call SaveStr(initData___ht, initData___keyName, 'I01I', "魔法垂饰")
            
                set id=S2I("02")
                set udg_itemList[id * 100 + 9]='I02I'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I02I', 2)
                call SaveStr(initData___ht, initData___keyClass, 'I02I', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I02I', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I02I', "ReplaceableTextures\\CommandButtons\\BTNClawsOfAttack.blp")
                call SaveStr(initData___ht, initData___keyName, 'I02I', "三相血刃")
            
                set id=S2I("03")
                set udg_itemList[id * 100 + 9]='I03I'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I03I', 3)
                call SaveStr(initData___ht, initData___keyClass, 'I03I', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I03I', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I03I', "ReplaceableTextures\\CommandButtons\\BTNManaFlareOff.blp")
                call SaveStr(initData___ht, initData___keyName, 'I03I', "雷电花芯")
            
                set id=S2I("04")
                set udg_itemList[id * 100 + 9]='I04I'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I04I', 4)
                call SaveStr(initData___ht, initData___keyClass, 'I04I', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I04I', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I04I', "ReplaceableTextures\\CommandButtons\\BTNCloakOfFlames.blp")
                call SaveStr(initData___ht, initData___keyName, 'I04I', "火焰风衣")
            
                set id=S2I("05")
                set udg_itemList[id * 100 + 9]='I05I'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I05I', 5)
                call SaveStr(initData___ht, initData___keyClass, 'I05I', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I05I', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I05I', "ReplaceableTextures\\CommandButtons\\BTNBoneChimes.blp")
                call SaveStr(initData___ht, initData___keyName, 'I05I', "天灾骨钟")
            
                set id=S2I("06")
                set udg_itemList[id * 100 + 9]='I06I'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I06I', 6)
                call SaveStr(initData___ht, initData___keyClass, 'I06I', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I06I', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I06I', "ReplaceableTextures\\CommandButtons\\BTNPotionOfOmniscience.blp")
                call SaveStr(initData___ht, initData___keyName, 'I06I', "酸性药剂")
            
                set id=S2I("07")
                set udg_itemList[id * 100 + 9]='I07I'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I07I', 7)
                call SaveStr(initData___ht, initData___keyClass, 'I07I', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I07I', "冰冻")
                call SaveStr(initData___ht, initData___keyIcon, 'I07I', "ReplaceableTextures\\CommandButtons\\BTNIceShard.blp")
                call SaveStr(initData___ht, initData___keyName, 'I07I', "冰冻碎片")
            
                set id=S2I("08")
                set udg_itemList[id * 100 + 9]='I08I'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I08I', 8)
                call SaveStr(initData___ht, initData___keyClass, 'I08I', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I08I', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I08I', "ReplaceableTextures\\CommandButtons\\BTNInfernal.blp")
                call SaveStr(initData___ht, initData___keyName, 'I08I', "毁灭魔球")
            
                set id=S2I("09")
                set udg_itemList[id * 100 + 9]='I09I'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I09I', 9)
                call SaveStr(initData___ht, initData___keyClass, 'I09I', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I09I', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I09I', "ReplaceableTextures\\CommandButtons\\BTNMaskOfDeath.blp")
                call SaveStr(initData___ht, initData___keyName, 'I09I', "死亡面罩")
            
                set id=S2I("10")
                set udg_itemList[id * 100 + 9]='I10I'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I10I', 10)
                call SaveStr(initData___ht, initData___keyClass, 'I10I', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I10I', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I10I', "ReplaceableTextures\\CommandButtons\\BTNStormHammer.blp")
                call SaveStr(initData___ht, initData___keyName, 'I10I', "风暴战锤")
            
                set id=S2I("11")
                set udg_itemList[id * 100 + 9]='I11I'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I11I', 11)
                call SaveStr(initData___ht, initData___keyClass, 'I11I', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I11I', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I11I', "ReplaceableTextures\\CommandButtons\\BTNOrbOfCorruption.blp")
                call SaveStr(initData___ht, initData___keyName, 'I11I', "鬼魂容器")
            
                set id=S2I("12")
                set udg_itemList[id * 100 + 9]='I12I'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I12I', 12)
                call SaveStr(initData___ht, initData___keyClass, 'I12I', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I12I', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I12I', "ReplaceableTextures\\CommandButtons\\BTNSpellSteal.blp")
                call SaveStr(initData___ht, initData___keyName, 'I12I', "恶魔手套")
            
                set id=S2I("13")
                set udg_itemList[id * 100 + 9]='I13I'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I13I', 13)
                call SaveStr(initData___ht, initData___keyClass, 'I13I', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I13I', "打击")
                call SaveStr(initData___ht, initData___keyIcon, 'I13I', "ReplaceableTextures\\CommandButtons\\BTNGoblinLandMine.blp")
                call SaveStr(initData___ht, initData___keyName, 'I13I', "工匠地雷")
            
                set id=S2I("14")
                set udg_itemList[id * 100 + 9]='I14I'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I14I', 14)
                call SaveStr(initData___ht, initData___keyClass, 'I14I', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I14I', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I14I', "ReplaceableTextures\\CommandButtons\\BTNGhoulFrenzy.blp")
                call SaveStr(initData___ht, initData___keyName, 'I14I', "屠夫锯刃")
            
                set id=S2I("15")
                set udg_itemList[id * 100 + 9]='I15I'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I15I', 15)
                call SaveStr(initData___ht, initData___keyClass, 'I15I', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I15I', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I15I', "ReplaceableTextures\\CommandButtons\\BTNNecromancerMaster.blp")
                call SaveStr(initData___ht, initData___keyName, 'I15I', "恶灵之书")
            
                set id=S2I("16")
                set udg_itemList[id * 100 + 9]='I16I'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I16I', 16)
                call SaveStr(initData___ht, initData___keyClass, 'I16I', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I16I', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I16I', "ReplaceableTextures\\CommandButtons\\BTNOrbOfLightning.blp")
                call SaveStr(initData___ht, initData___keyName, 'I16I', "双子雷鸣")
            
                set id=S2I("17")
                set udg_itemList[id * 100 + 9]='I17I'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I17I', 17)
                call SaveStr(initData___ht, initData___keyClass, 'I17I', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I17I', "打击")
                call SaveStr(initData___ht, initData___keyIcon, 'I17I', "ReplaceableTextures\\CommandButtons\\BTNRevenant.blp")
                call SaveStr(initData___ht, initData___keyName, 'I17I', "深海意志")
            
                set id=S2I("18")
                set udg_itemList[id * 100 + 9]='I18I'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I18I', 18)
                call SaveStr(initData___ht, initData___keyClass, 'I18I', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I18I', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I18I', "ReplaceableTextures\\CommandButtons\\BTNAdvancedUnholyStrength.blp")
                call SaveStr(initData___ht, initData___keyName, 'I18I', "灰烬利爪")
            
                set id=S2I("19")
                set udg_itemList[id * 100 + 9]='I19I'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I19I', 19)
                call SaveStr(initData___ht, initData___keyClass, 'I19I', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I19I', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I19I', "ReplaceableTextures\\CommandButtons\\BTNImprovedBows.blp")
                call SaveStr(initData___ht, initData___keyName, 'I19I', "月光大弓")
            
                set id=S2I("20")
                set udg_itemList[id * 100 + 9]='I20I'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I20I', 20)
                call SaveStr(initData___ht, initData___keyClass, 'I20I', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I20I', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I20I', "ReplaceableTextures\\CommandButtons\\BTNOrbOfFire.blp")
                call SaveStr(initData___ht, initData___keyName, 'I20I', "血焰核心")
            
                set id=S2I("21")
                set udg_itemList[id * 100 + 9]='I21I'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I21I', 21)
                call SaveStr(initData___ht, initData___keyClass, 'I21I', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I21I', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I21I', "ReplaceableTextures\\CommandButtons\\BTNHeartOfSearinox.blp")
                call SaveStr(initData___ht, initData___keyName, 'I21I', "灵魂炸弹")
            
                set id=S2I("22")
                set udg_itemList[id * 100 + 9]='I22I'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I22I', 22)
                call SaveStr(initData___ht, initData___keyClass, 'I22I', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I22I', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I22I', "ReplaceableTextures\\CommandButtons\\BTNRodOfNecromancy.blp")
                call SaveStr(initData___ht, initData___keyName, 'I22I', "墓穴枯骨")
            
                set id=S2I("23")
                set udg_itemList[id * 100 + 9]='I23I'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I23I', 23)
                call SaveStr(initData___ht, initData___keyClass, 'I23I', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I23I', "魔法")
                call SaveStr(initData___ht, initData___keyIcon, 'I23I', "ReplaceableTextures\\CommandButtons\\BTNUrnOfKelThuzad.blp")
                call SaveStr(initData___ht, initData___keyName, 'I23I', "旧日灵壶")
            
                set id=S2I("24")
                set udg_itemList[id * 100 + 9]='I24I'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I24I', 24)
                call SaveStr(initData___ht, initData___keyClass, 'I24I', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I24I', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I24I', "ReplaceableTextures\\CommandButtons\\BTNAdvancedStrengthOfTheMoon.blp")
                call SaveStr(initData___ht, initData___keyName, 'I24I', "月之弯刀")
            
                set id=S2I("25")
                set udg_itemList[id * 100 + 9]='I25I'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I25I', 25)
                call SaveStr(initData___ht, initData___keyClass, 'I25I', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I25I', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I25I', "ReplaceableTextures\\CommandButtons\\BTNHornOfFog.blp")
                call SaveStr(initData___ht, initData___keyName, 'I25I', "瘟疫号角")
            
        
            
                set id=S2I("01")
                set udg_itemList[id * 100 + 10]='I01J'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I01J', 1)
                call SaveStr(initData___ht, initData___keyClass, 'I01J', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I01J', "魔法")
                call SaveStr(initData___ht, initData___keyIcon, 'I01J', "ReplaceableTextures\\CommandButtons\\BTNPendantOfMana.blp")
                call SaveStr(initData___ht, initData___keyName, 'I01J', "魔法垂饰")
            
                set id=S2I("02")
                set udg_itemList[id * 100 + 10]='I02J'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I02J', 2)
                call SaveStr(initData___ht, initData___keyClass, 'I02J', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I02J', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I02J', "ReplaceableTextures\\CommandButtons\\BTNClawsOfAttack.blp")
                call SaveStr(initData___ht, initData___keyName, 'I02J', "三相血刃")
            
                set id=S2I("03")
                set udg_itemList[id * 100 + 10]='I03J'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I03J', 3)
                call SaveStr(initData___ht, initData___keyClass, 'I03J', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I03J', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I03J', "ReplaceableTextures\\CommandButtons\\BTNManaFlareOff.blp")
                call SaveStr(initData___ht, initData___keyName, 'I03J', "雷电花芯")
            
                set id=S2I("04")
                set udg_itemList[id * 100 + 10]='I04J'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I04J', 4)
                call SaveStr(initData___ht, initData___keyClass, 'I04J', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I04J', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I04J', "ReplaceableTextures\\CommandButtons\\BTNCloakOfFlames.blp")
                call SaveStr(initData___ht, initData___keyName, 'I04J', "火焰风衣")
            
                set id=S2I("05")
                set udg_itemList[id * 100 + 10]='I05J'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I05J', 5)
                call SaveStr(initData___ht, initData___keyClass, 'I05J', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I05J', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I05J', "ReplaceableTextures\\CommandButtons\\BTNBoneChimes.blp")
                call SaveStr(initData___ht, initData___keyName, 'I05J', "天灾骨钟")
            
                set id=S2I("06")
                set udg_itemList[id * 100 + 10]='I06J'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I06J', 6)
                call SaveStr(initData___ht, initData___keyClass, 'I06J', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I06J', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I06J', "ReplaceableTextures\\CommandButtons\\BTNPotionOfOmniscience.blp")
                call SaveStr(initData___ht, initData___keyName, 'I06J', "酸性药剂")
            
                set id=S2I("07")
                set udg_itemList[id * 100 + 10]='I07J'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I07J', 7)
                call SaveStr(initData___ht, initData___keyClass, 'I07J', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I07J', "冰冻")
                call SaveStr(initData___ht, initData___keyIcon, 'I07J', "ReplaceableTextures\\CommandButtons\\BTNIceShard.blp")
                call SaveStr(initData___ht, initData___keyName, 'I07J', "冰冻碎片")
            
                set id=S2I("08")
                set udg_itemList[id * 100 + 10]='I08J'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I08J', 8)
                call SaveStr(initData___ht, initData___keyClass, 'I08J', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I08J', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I08J', "ReplaceableTextures\\CommandButtons\\BTNInfernal.blp")
                call SaveStr(initData___ht, initData___keyName, 'I08J', "毁灭魔球")
            
                set id=S2I("09")
                set udg_itemList[id * 100 + 10]='I09J'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I09J', 9)
                call SaveStr(initData___ht, initData___keyClass, 'I09J', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I09J', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I09J', "ReplaceableTextures\\CommandButtons\\BTNMaskOfDeath.blp")
                call SaveStr(initData___ht, initData___keyName, 'I09J', "死亡面罩")
            
                set id=S2I("10")
                set udg_itemList[id * 100 + 10]='I10J'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I10J', 10)
                call SaveStr(initData___ht, initData___keyClass, 'I10J', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I10J', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I10J', "ReplaceableTextures\\CommandButtons\\BTNStormHammer.blp")
                call SaveStr(initData___ht, initData___keyName, 'I10J', "风暴战锤")
            
                set id=S2I("11")
                set udg_itemList[id * 100 + 10]='I11J'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I11J', 11)
                call SaveStr(initData___ht, initData___keyClass, 'I11J', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I11J', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I11J', "ReplaceableTextures\\CommandButtons\\BTNOrbOfCorruption.blp")
                call SaveStr(initData___ht, initData___keyName, 'I11J', "鬼魂容器")
            
                set id=S2I("12")
                set udg_itemList[id * 100 + 10]='I12J'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I12J', 12)
                call SaveStr(initData___ht, initData___keyClass, 'I12J', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I12J', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I12J', "ReplaceableTextures\\CommandButtons\\BTNSpellSteal.blp")
                call SaveStr(initData___ht, initData___keyName, 'I12J', "恶魔手套")
            
                set id=S2I("13")
                set udg_itemList[id * 100 + 10]='I13J'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I13J', 13)
                call SaveStr(initData___ht, initData___keyClass, 'I13J', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I13J', "打击")
                call SaveStr(initData___ht, initData___keyIcon, 'I13J', "ReplaceableTextures\\CommandButtons\\BTNGoblinLandMine.blp")
                call SaveStr(initData___ht, initData___keyName, 'I13J', "工匠地雷")
            
                set id=S2I("14")
                set udg_itemList[id * 100 + 10]='I14J'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I14J', 14)
                call SaveStr(initData___ht, initData___keyClass, 'I14J', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I14J', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I14J', "ReplaceableTextures\\CommandButtons\\BTNGhoulFrenzy.blp")
                call SaveStr(initData___ht, initData___keyName, 'I14J', "屠夫锯刃")
            
                set id=S2I("15")
                set udg_itemList[id * 100 + 10]='I15J'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I15J', 15)
                call SaveStr(initData___ht, initData___keyClass, 'I15J', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I15J', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I15J', "ReplaceableTextures\\CommandButtons\\BTNNecromancerMaster.blp")
                call SaveStr(initData___ht, initData___keyName, 'I15J', "恶灵之书")
            
                set id=S2I("16")
                set udg_itemList[id * 100 + 10]='I16J'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I16J', 16)
                call SaveStr(initData___ht, initData___keyClass, 'I16J', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I16J', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I16J', "ReplaceableTextures\\CommandButtons\\BTNOrbOfLightning.blp")
                call SaveStr(initData___ht, initData___keyName, 'I16J', "双子雷鸣")
            
                set id=S2I("17")
                set udg_itemList[id * 100 + 10]='I17J'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I17J', 17)
                call SaveStr(initData___ht, initData___keyClass, 'I17J', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I17J', "打击")
                call SaveStr(initData___ht, initData___keyIcon, 'I17J', "ReplaceableTextures\\CommandButtons\\BTNRevenant.blp")
                call SaveStr(initData___ht, initData___keyName, 'I17J', "深海意志")
            
                set id=S2I("18")
                set udg_itemList[id * 100 + 10]='I18J'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I18J', 18)
                call SaveStr(initData___ht, initData___keyClass, 'I18J', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I18J', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I18J', "ReplaceableTextures\\CommandButtons\\BTNAdvancedUnholyStrength.blp")
                call SaveStr(initData___ht, initData___keyName, 'I18J', "灰烬利爪")
            
                set id=S2I("19")
                set udg_itemList[id * 100 + 10]='I19J'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I19J', 19)
                call SaveStr(initData___ht, initData___keyClass, 'I19J', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I19J', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I19J', "ReplaceableTextures\\CommandButtons\\BTNImprovedBows.blp")
                call SaveStr(initData___ht, initData___keyName, 'I19J', "月光大弓")
            
                set id=S2I("20")
                set udg_itemList[id * 100 + 10]='I20J'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I20J', 20)
                call SaveStr(initData___ht, initData___keyClass, 'I20J', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I20J', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I20J', "ReplaceableTextures\\CommandButtons\\BTNOrbOfFire.blp")
                call SaveStr(initData___ht, initData___keyName, 'I20J', "血焰核心")
            
                set id=S2I("21")
                set udg_itemList[id * 100 + 10]='I21J'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I21J', 21)
                call SaveStr(initData___ht, initData___keyClass, 'I21J', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I21J', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I21J', "ReplaceableTextures\\CommandButtons\\BTNHeartOfSearinox.blp")
                call SaveStr(initData___ht, initData___keyName, 'I21J', "灵魂炸弹")
            
                set id=S2I("22")
                set udg_itemList[id * 100 + 10]='I22J'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I22J', 22)
                call SaveStr(initData___ht, initData___keyClass, 'I22J', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I22J', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I22J', "ReplaceableTextures\\CommandButtons\\BTNRodOfNecromancy.blp")
                call SaveStr(initData___ht, initData___keyName, 'I22J', "墓穴枯骨")
            
                set id=S2I("23")
                set udg_itemList[id * 100 + 10]='I23J'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I23J', 23)
                call SaveStr(initData___ht, initData___keyClass, 'I23J', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I23J', "魔法")
                call SaveStr(initData___ht, initData___keyIcon, 'I23J', "ReplaceableTextures\\CommandButtons\\BTNUrnOfKelThuzad.blp")
                call SaveStr(initData___ht, initData___keyName, 'I23J', "旧日灵壶")
            
                set id=S2I("24")
                set udg_itemList[id * 100 + 10]='I24J'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I24J', 24)
                call SaveStr(initData___ht, initData___keyClass, 'I24J', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I24J', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I24J', "ReplaceableTextures\\CommandButtons\\BTNAdvancedStrengthOfTheMoon.blp")
                call SaveStr(initData___ht, initData___keyName, 'I24J', "月之弯刀")
            
                set id=S2I("25")
                set udg_itemList[id * 100 + 10]='I25J'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I25J', 25)
                call SaveStr(initData___ht, initData___keyClass, 'I25J', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I25J', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I25J', "ReplaceableTextures\\CommandButtons\\BTNHornOfFog.blp")
                call SaveStr(initData___ht, initData___keyName, 'I25J', "瘟疫号角")
            
        
            
                set id=S2I("01")
                set udg_itemList[id * 100 + 11]='I01K'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I01K', 1)
                call SaveStr(initData___ht, initData___keyClass, 'I01K', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I01K', "魔法")
                call SaveStr(initData___ht, initData___keyIcon, 'I01K', "ReplaceableTextures\\CommandButtons\\BTNPendantOfMana.blp")
                call SaveStr(initData___ht, initData___keyName, 'I01K', "魔法垂饰")
            
                set id=S2I("02")
                set udg_itemList[id * 100 + 11]='I02K'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I02K', 2)
                call SaveStr(initData___ht, initData___keyClass, 'I02K', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I02K', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I02K', "ReplaceableTextures\\CommandButtons\\BTNClawsOfAttack.blp")
                call SaveStr(initData___ht, initData___keyName, 'I02K', "三相血刃")
            
                set id=S2I("03")
                set udg_itemList[id * 100 + 11]='I03K'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I03K', 3)
                call SaveStr(initData___ht, initData___keyClass, 'I03K', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I03K', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I03K', "ReplaceableTextures\\CommandButtons\\BTNManaFlareOff.blp")
                call SaveStr(initData___ht, initData___keyName, 'I03K', "雷电花芯")
            
                set id=S2I("04")
                set udg_itemList[id * 100 + 11]='I04K'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I04K', 4)
                call SaveStr(initData___ht, initData___keyClass, 'I04K', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I04K', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I04K', "ReplaceableTextures\\CommandButtons\\BTNCloakOfFlames.blp")
                call SaveStr(initData___ht, initData___keyName, 'I04K', "火焰风衣")
            
                set id=S2I("05")
                set udg_itemList[id * 100 + 11]='I05K'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I05K', 5)
                call SaveStr(initData___ht, initData___keyClass, 'I05K', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I05K', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I05K', "ReplaceableTextures\\CommandButtons\\BTNBoneChimes.blp")
                call SaveStr(initData___ht, initData___keyName, 'I05K', "天灾骨钟")
            
                set id=S2I("06")
                set udg_itemList[id * 100 + 11]='I06K'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I06K', 6)
                call SaveStr(initData___ht, initData___keyClass, 'I06K', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I06K', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I06K', "ReplaceableTextures\\CommandButtons\\BTNPotionOfOmniscience.blp")
                call SaveStr(initData___ht, initData___keyName, 'I06K', "酸性药剂")
            
                set id=S2I("07")
                set udg_itemList[id * 100 + 11]='I07K'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I07K', 7)
                call SaveStr(initData___ht, initData___keyClass, 'I07K', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I07K', "冰冻")
                call SaveStr(initData___ht, initData___keyIcon, 'I07K', "ReplaceableTextures\\CommandButtons\\BTNIceShard.blp")
                call SaveStr(initData___ht, initData___keyName, 'I07K', "冰冻碎片")
            
                set id=S2I("08")
                set udg_itemList[id * 100 + 11]='I08K'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I08K', 8)
                call SaveStr(initData___ht, initData___keyClass, 'I08K', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I08K', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I08K', "ReplaceableTextures\\CommandButtons\\BTNInfernal.blp")
                call SaveStr(initData___ht, initData___keyName, 'I08K', "毁灭魔球")
            
                set id=S2I("09")
                set udg_itemList[id * 100 + 11]='I09K'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I09K', 9)
                call SaveStr(initData___ht, initData___keyClass, 'I09K', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I09K', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I09K', "ReplaceableTextures\\CommandButtons\\BTNMaskOfDeath.blp")
                call SaveStr(initData___ht, initData___keyName, 'I09K', "死亡面罩")
            
                set id=S2I("10")
                set udg_itemList[id * 100 + 11]='I10K'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I10K', 10)
                call SaveStr(initData___ht, initData___keyClass, 'I10K', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I10K', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I10K', "ReplaceableTextures\\CommandButtons\\BTNStormHammer.blp")
                call SaveStr(initData___ht, initData___keyName, 'I10K', "风暴战锤")
            
                set id=S2I("11")
                set udg_itemList[id * 100 + 11]='I11K'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I11K', 11)
                call SaveStr(initData___ht, initData___keyClass, 'I11K', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I11K', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I11K', "ReplaceableTextures\\CommandButtons\\BTNOrbOfCorruption.blp")
                call SaveStr(initData___ht, initData___keyName, 'I11K', "鬼魂容器")
            
                set id=S2I("12")
                set udg_itemList[id * 100 + 11]='I12K'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I12K', 12)
                call SaveStr(initData___ht, initData___keyClass, 'I12K', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I12K', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I12K', "ReplaceableTextures\\CommandButtons\\BTNSpellSteal.blp")
                call SaveStr(initData___ht, initData___keyName, 'I12K', "恶魔手套")
            
                set id=S2I("13")
                set udg_itemList[id * 100 + 11]='I13K'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I13K', 13)
                call SaveStr(initData___ht, initData___keyClass, 'I13K', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I13K', "打击")
                call SaveStr(initData___ht, initData___keyIcon, 'I13K', "ReplaceableTextures\\CommandButtons\\BTNGoblinLandMine.blp")
                call SaveStr(initData___ht, initData___keyName, 'I13K', "工匠地雷")
            
                set id=S2I("14")
                set udg_itemList[id * 100 + 11]='I14K'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I14K', 14)
                call SaveStr(initData___ht, initData___keyClass, 'I14K', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I14K', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I14K', "ReplaceableTextures\\CommandButtons\\BTNGhoulFrenzy.blp")
                call SaveStr(initData___ht, initData___keyName, 'I14K', "屠夫锯刃")
            
                set id=S2I("15")
                set udg_itemList[id * 100 + 11]='I15K'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I15K', 15)
                call SaveStr(initData___ht, initData___keyClass, 'I15K', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I15K', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I15K', "ReplaceableTextures\\CommandButtons\\BTNNecromancerMaster.blp")
                call SaveStr(initData___ht, initData___keyName, 'I15K', "恶灵之书")
            
                set id=S2I("16")
                set udg_itemList[id * 100 + 11]='I16K'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I16K', 16)
                call SaveStr(initData___ht, initData___keyClass, 'I16K', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I16K', "闪电")
                call SaveStr(initData___ht, initData___keyIcon, 'I16K', "ReplaceableTextures\\CommandButtons\\BTNOrbOfLightning.blp")
                call SaveStr(initData___ht, initData___keyName, 'I16K', "双子雷鸣")
            
                set id=S2I("17")
                set udg_itemList[id * 100 + 11]='I17K'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I17K', 17)
                call SaveStr(initData___ht, initData___keyClass, 'I17K', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I17K', "打击")
                call SaveStr(initData___ht, initData___keyIcon, 'I17K', "ReplaceableTextures\\CommandButtons\\BTNRevenant.blp")
                call SaveStr(initData___ht, initData___keyName, 'I17K', "深海意志")
            
                set id=S2I("18")
                set udg_itemList[id * 100 + 11]='I18K'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I18K', 18)
                call SaveStr(initData___ht, initData___keyClass, 'I18K', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I18K', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I18K', "ReplaceableTextures\\CommandButtons\\BTNAdvancedUnholyStrength.blp")
                call SaveStr(initData___ht, initData___keyName, 'I18K', "灰烬利爪")
            
                set id=S2I("19")
                set udg_itemList[id * 100 + 11]='I19K'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I19K', 19)
                call SaveStr(initData___ht, initData___keyClass, 'I19K', "发射类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I19K', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I19K', "ReplaceableTextures\\CommandButtons\\BTNImprovedBows.blp")
                call SaveStr(initData___ht, initData___keyName, 'I19K', "月光大弓")
            
                set id=S2I("20")
                set udg_itemList[id * 100 + 11]='I20K'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I20K', 20)
                call SaveStr(initData___ht, initData___keyClass, 'I20K', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I20K', "火焰")
                call SaveStr(initData___ht, initData___keyIcon, 'I20K', "ReplaceableTextures\\CommandButtons\\BTNOrbOfFire.blp")
                call SaveStr(initData___ht, initData___keyName, 'I20K', "血焰核心")
            
                set id=S2I("21")
                set udg_itemList[id * 100 + 11]='I21K'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I21K', 21)
                call SaveStr(initData___ht, initData___keyClass, 'I21K', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I21K', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I21K', "ReplaceableTextures\\CommandButtons\\BTNHeartOfSearinox.blp")
                call SaveStr(initData___ht, initData___keyName, 'I21K', "灵魂炸弹")
            
                set id=S2I("22")
                set udg_itemList[id * 100 + 11]='I22K'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I22K', 22)
                call SaveStr(initData___ht, initData___keyClass, 'I22K', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I22K', "精神")
                call SaveStr(initData___ht, initData___keyIcon, 'I22K', "ReplaceableTextures\\CommandButtons\\BTNRodOfNecromancy.blp")
                call SaveStr(initData___ht, initData___keyName, 'I22K', "墓穴枯骨")
            
                set id=S2I("23")
                set udg_itemList[id * 100 + 11]='I23K'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I23K', 23)
                call SaveStr(initData___ht, initData___keyClass, 'I23K', "召唤类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I23K', "魔法")
                call SaveStr(initData___ht, initData___keyIcon, 'I23K', "ReplaceableTextures\\CommandButtons\\BTNUrnOfKelThuzad.blp")
                call SaveStr(initData___ht, initData___keyName, 'I23K', "旧日灵壶")
            
                set id=S2I("24")
                set udg_itemList[id * 100 + 11]='I24K'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I24K', 24)
                call SaveStr(initData___ht, initData___keyClass, 'I24K', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I24K', "切割")
                call SaveStr(initData___ht, initData___keyIcon, 'I24K', "ReplaceableTextures\\CommandButtons\\BTNAdvancedStrengthOfTheMoon.blp")
                call SaveStr(initData___ht, initData___keyName, 'I24K', "月之弯刀")
            
                set id=S2I("25")
                set udg_itemList[id * 100 + 11]='I25K'
                set udg_itemListNum=udg_itemListNum + 1
                
                call SaveInteger(initData___ht, initData___keyId, 'I25K', 25)
                call SaveStr(initData___ht, initData___keyClass, 'I25K', "场地类")
                call SaveStr(initData___ht, initData___keyDamageType, 'I25K', "毒素")
                call SaveStr(initData___ht, initData___keyIcon, 'I25K', "ReplaceableTextures\\CommandButtons\\BTNHornOfFog.blp")
                call SaveStr(initData___ht, initData___keyName, 'I25K', "瘟疫号角")
            
        
        set itemAbiList[0]=0
    endfunction
    function getItemId takes integer id returns integer
        return LoadInteger(initData___ht, initData___keyId, id)
    endfunction
    function getItemClass takes integer id returns string
        return LoadStr(initData___ht, initData___keyClass, id)
    endfunction
    function getItemDamageType takes integer id returns string
        return LoadStr(initData___ht, initData___keyDamageType, id)
    endfunction
    function getItemIcon takes integer id returns string
        return LoadStr(initData___ht, initData___keyIcon, id)
    endfunction
    function getItemAbi takes item it returns integer
        local integer tid= (LoadInteger(initData___ht, initData___keyId, (GetItemTypeId(it)))) // INLINED!!
        if tid > 0 then
            return itemAbiList[tid]
        endif
        return 0
    endfunction
    function getItemName takes integer id returns string
        local string s= LoadStr(initData___ht, initData___keyName, id)
        if s == emptyString then
            return ""
        endif
        return s
    endfunction
    function getItemColor takes integer id returns string
        local string dmgtype= (LoadStr(initData___ht, initData___keyDamageType, (id))) // INLINED!!
        if dmgtype == "魔法" then
            return "|cff1eb1cf"
        elseif dmgtype == "切割" then
            return "|cffc05353"
        elseif dmgtype == "打击" then
            return "|cff8c9d0c"
        elseif dmgtype == "精神" then
            return "|cff2cb03f"
        elseif dmgtype == "火焰" then
            return "|cffd4742a"
        elseif dmgtype == "冰冻" then
            return "|cff2043c3"
        elseif dmgtype == "闪电" then
            return "|cff859cf1"
        elseif dmgtype == "毒素" then
            return "|cea4be20f"
        endif
        return "|cffffffff"
    endfunction
    function bindingDummyItem takes unit dm,item it returns nothing
        call SaveItemHandle(YDHT, GetHandleId(dm), 0x53A92F9D, it)
        call SaveInteger(YDHT, GetHandleId(dm), 0x0DF857AD, GetItemTypeId(it))
    endfunction
    function createItemDummy takes integer uid,location point returns unit
        local integer abi= getItemAbi(udg_item)
        set udg_player=GetOwningPlayer(udg_hero)
        set initData___dummy=CreateUnit(udg_player, uid, GetLocationX(point), GetLocationY(point), 0)
        if abi > 0 then
            call UnitAddAbility(initData___dummy, abi)
            call SetUnitAbilityLevel(initData___dummy, abi, udg_itemSpellLevel)
        endif
        call bindingDummyItem(initData___dummy , udg_item)
        call Debug("cid| unit=" + U2S(initData___dummy) + "| abi=" + YDWEId2S(abi) + "| lv=" + I2S(GetUnitAbilityLevel(initData___dummy, abi)))
        return initData___dummy
    endfunction

//library initData ends
//library itemSystem:
    function itemLevelUp takes unit hero,item tarItem returns nothing
        local integer x= 0
        local integer n= 0
        local integer fid= 0
        local integer eid= 0
        local integer detal= 0
        local integer ownid
        local integer tarid= GetItemTypeId(tarItem)
        local integer upid
        
        //call Debug(GetPlayerName(GetItemPlayer(tarItem)) + I2S(GetPlayerId(GetItemPlayer(tarItem))))
    
        if GetItemPlayer(tarItem) != Player(15) and GetOwningPlayer(hero) != GetItemPlayer(tarItem) then
            call SetItemPosition(tarItem, GetUnitX(hero), GetUnitY(hero))
            return
        endif
        call SetItemPlayer(tarItem, GetOwningPlayer(hero), true)
        call SetItemUserData(tarItem, 0)
        
        loop
            set itemTemp=UnitItemInSlot(hero, x)
            set ownid=GetItemTypeId(itemTemp)
            if itemTemp != null and itemTemp != tarItem then
                call Debug("GetItem-|" + YDWEId2S(ownid) + "|" + YDWEId2S(tarid))
                set n=(LoadInteger(initData___ht, initData___keyId, (ownid))) // INLINED!!
                set fid=baseItemList[n]
                set eid=fid + 10
                if ownid >= fid and tarid >= fid and ownid < eid and tarid < eid then //每当拿到同类型的物品直接升级
call RemoveItem(tarItem)
                    call RemoveItem(itemTemp)
                    set upid=IMaxBJ(ownid, tarid) + 1
                    set itemTemp=UnitAddItemById(hero, IMaxBJ(upid, fid))
                    if itemTemp != null then
                        call SetItemPlayer(itemTemp, GetOwningPlayer(hero), true)
                        call DestroyEffect(createEffect("Abilities\\Spells\\Items\\AIsm\\AIsmTarget.mdl" , GetUnitX(hero) , GetUnitY(hero)))
                        if upid < fid then
                            call DisplayTimedTextFromPlayer(GetOwningPlayer(hero), 0, 0, 10, "升级获得了[|cffffcc00" + GetItemName(itemTemp) + "|r]")
                        endif
                    endif
                    return
                endif
            endif
            exitwhen x >= 5
            set x=x + 1
        endloop
        
        //set udg_item = tarItem
        //call TriggerExecute(gg_trg_ItemSpell)
    endfunction

//library itemSystem ends
//library keyBoardMove:

    function keyBoardMove___LEFT_DEPRESS takes nothing returns nothing
        local integer id= GetPlayerId(( GetTriggerPlayer() )) + 1
        call Debug("_DEPRESS_LEFT")
        set keyBoardMove___LEFTAngle[id]=180
        set keyBoardMove___isMove[id]=keyBoardMove___isMove[id] + 1
        set keyBoardMove___movePulse[id]=10
        call TriggerExecute(keyBoardMove___keyMove)
    endfunction
    function keyBoardMove___LEFT_RELEASE takes nothing returns nothing
        local integer id= GetPlayerId(( GetTriggerPlayer() )) + 1
        call Debug("_RELEASE_LEFT")
        set keyBoardMove___LEFTAngle[id]=- 1
        set keyBoardMove___isMove[id]=keyBoardMove___isMove[id] - 1
        if keyBoardMove___isMove[id] == 0 then
            call IssueImmediateOrder(udg_Heros[id], "stop")
            call MoveLocation(udg_posNextMove[id], GetUnitX(udg_Heros[id]), GetUnitY(udg_Heros[id]))
        else
            call TriggerExecute(keyBoardMove___keyMove)
        endif
    endfunction

    function keyBoardMove___RIGHT_DEPRESS takes nothing returns nothing
        local integer id= GetPlayerId(( GetTriggerPlayer() )) + 1
        call Debug("_DEPRESS_RIGHT")
        set keyBoardMove___RIGHTAngle[id]=0
        set keyBoardMove___isMove[id]=keyBoardMove___isMove[id] + 1
        set keyBoardMove___movePulse[id]=10
        call TriggerExecute(keyBoardMove___keyMove)
    endfunction
    function keyBoardMove___RIGHT_RELEASE takes nothing returns nothing
        local integer id= GetPlayerId(( GetTriggerPlayer() )) + 1
        call Debug("_RELEASE_RIGHT")
        set keyBoardMove___RIGHTAngle[id]=- 1
        set keyBoardMove___isMove[id]=keyBoardMove___isMove[id] - 1
        if keyBoardMove___isMove[id] == 0 then
            call IssueImmediateOrder(udg_Heros[id], "stop")
            call MoveLocation(udg_posNextMove[id], GetUnitX(udg_Heros[id]), GetUnitY(udg_Heros[id]))
        else
            call TriggerExecute(keyBoardMove___keyMove)
        endif
    endfunction

    function keyBoardMove___UP_DEPRESS takes nothing returns nothing
        local integer id= GetPlayerId(( GetTriggerPlayer() )) + 1
        call Debug("_DEPRESS_UP")
        set keyBoardMove___UPAngle[id]=90
        set keyBoardMove___isMove[id]=keyBoardMove___isMove[id] + 1
        set keyBoardMove___movePulse[id]=10
        call TriggerExecute(keyBoardMove___keyMove)
    endfunction
    function keyBoardMove___UP_RELEASE takes nothing returns nothing
        local integer id= GetPlayerId(( GetTriggerPlayer() )) + 1
        call Debug("_RELEASE_UP")
        set keyBoardMove___UPAngle[id]=- 1
        set keyBoardMove___isMove[id]=keyBoardMove___isMove[id] - 1
        if keyBoardMove___isMove[id] == 0 then
            call IssueImmediateOrder(udg_Heros[id], "stop")
            call MoveLocation(udg_posNextMove[id], GetUnitX(udg_Heros[id]), GetUnitY(udg_Heros[id]))
        else
            call TriggerExecute(keyBoardMove___keyMove)
        endif
    endfunction

    function keyBoardMove___DOWN_DEPRESS takes nothing returns nothing
        local integer id= GetPlayerId(( GetTriggerPlayer() )) + 1
        call Debug("_DEPRESS_DOWN")
        set keyBoardMove___DOWNAngle[id]=270
        set keyBoardMove___isMove[id]=keyBoardMove___isMove[id] + 1
        set keyBoardMove___movePulse[id]=10
        call TriggerExecute(keyBoardMove___keyMove)
    endfunction
    function keyBoardMove___DOWN_RELEASE takes nothing returns nothing
        local integer id= GetPlayerId(( GetTriggerPlayer() )) + 1
        call Debug("_RELEASE_DOWN")
        set keyBoardMove___DOWNAngle[id]=- 1
        set keyBoardMove___isMove[id]=keyBoardMove___isMove[id] - 1
        if keyBoardMove___isMove[id] == 0 then
            call IssueImmediateOrder(udg_Heros[id], "stop")
            call MoveLocation(udg_posNextMove[id], GetUnitX(udg_Heros[id]), GetUnitY(udg_Heros[id]))
        else
            call TriggerExecute(keyBoardMove___keyMove)
        endif
    endfunction

    function keyBoardMove___catchFilter takes nothing returns boolean
        return keyBoardMove___pick == null and GetWidgetLife(GetFilterItem()) > 0
    endfunction
    function keyBoardMove___catch takes nothing returns nothing
        set keyBoardMove___pick=GetEnumItem()
    endfunction
    function keyBoardMove___move takes nothing returns nothing
        local integer n= 1
        local real sp= 0
        local real x= 0
        local real y= 0
        local rect r= Rect(- 64, - 64, 64, 64)
        loop
            exitwhen udg_Heros[n] == null or n > 5
            if keyBoardMove___isMove[n] > 0 then
                set x=GetUnitX(udg_Heros[n])
                set y=GetUnitY(udg_Heros[n])
                call MoveRectTo(r, x, y)
                call EnumItemsInRect(r, Condition(function keyBoardMove___catchFilter), function keyBoardMove___catch)
                if keyBoardMove___pick != null then
                    call IssueTargetOrder(udg_Heros[n], "smart", keyBoardMove___pick)
                    set keyBoardMove___pick=null
                elseif keyBoardMove___movePulse[n] >= 10 then
                    set keyBoardMove___movePulse[n]=0
                    set sp=GetUnitMoveSpeed(udg_Heros[n])
                    
                        if keyBoardMove___LEFTAngle[n] >= 0 then
                            set x=x + sp * CosBJ(keyBoardMove___LEFTAngle[n])
                            set y=y + sp * SinBJ(keyBoardMove___LEFTAngle[n])
                        endif
                        call Debug("LEFT|=" + R2S(keyBoardMove___LEFTAngle[n]))
                    
                        if keyBoardMove___RIGHTAngle[n] >= 0 then
                            set x=x + sp * CosBJ(keyBoardMove___RIGHTAngle[n])
                            set y=y + sp * SinBJ(keyBoardMove___RIGHTAngle[n])
                        endif
                        call Debug("RIGHT|=" + R2S(keyBoardMove___RIGHTAngle[n]))
                    
                        if keyBoardMove___DOWNAngle[n] >= 0 then
                            set x=x + sp * CosBJ(keyBoardMove___DOWNAngle[n])
                            set y=y + sp * SinBJ(keyBoardMove___DOWNAngle[n])
                        endif
                        call Debug("DOWN|=" + R2S(keyBoardMove___DOWNAngle[n]))
                    
                        if keyBoardMove___UPAngle[n] >= 0 then
                            set x=x + sp * CosBJ(keyBoardMove___UPAngle[n])
                            set y=y + sp * SinBJ(keyBoardMove___UPAngle[n])
                        endif
                        call Debug("UP|=" + R2S(keyBoardMove___UPAngle[n]))
                    
                    call IssuePointOrder(udg_Heros[n], "move", x, y)
                endif
                set keyBoardMove___movePulse[n]=keyBoardMove___movePulse[n] + 1
            endif
            set n=n + 1
        endloop
        call RemoveRect(r)
        set r=null
    endfunction
    function keyBoardMove___init takes nothing returns nothing
        local trigger t
    
        set t=CreateTrigger()
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(0), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_LEFT)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(1), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_LEFT)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(2), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_LEFT)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(3), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_LEFT)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(4), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_LEFT)
        
        call TriggerAddAction(t, function keyBoardMove___LEFT_DEPRESS)
        set t=CreateTrigger()
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(0), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_LEFT)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(1), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_LEFT)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(2), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_LEFT)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(3), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_LEFT)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(4), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_LEFT)
        
        call TriggerAddAction(t, function keyBoardMove___LEFT_RELEASE)
        
            set keyBoardMove___LEFTAngle[1]=- 1
        
            set keyBoardMove___LEFTAngle[2]=- 1
        
            set keyBoardMove___LEFTAngle[3]=- 1
        
            set keyBoardMove___LEFTAngle[4]=- 1
        
            set keyBoardMove___LEFTAngle[5]=- 1
        
    
        set t=CreateTrigger()
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(0), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_RIGHT)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(1), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_RIGHT)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(2), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_RIGHT)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(3), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_RIGHT)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(4), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_RIGHT)
        
        call TriggerAddAction(t, function keyBoardMove___RIGHT_DEPRESS)
        set t=CreateTrigger()
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(0), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_RIGHT)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(1), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_RIGHT)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(2), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_RIGHT)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(3), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_RIGHT)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(4), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_RIGHT)
        
        call TriggerAddAction(t, function keyBoardMove___RIGHT_RELEASE)
        
            set keyBoardMove___RIGHTAngle[1]=- 1
        
            set keyBoardMove___RIGHTAngle[2]=- 1
        
            set keyBoardMove___RIGHTAngle[3]=- 1
        
            set keyBoardMove___RIGHTAngle[4]=- 1
        
            set keyBoardMove___RIGHTAngle[5]=- 1
        
    
        set t=CreateTrigger()
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(0), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_DOWN)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(1), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_DOWN)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(2), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_DOWN)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(3), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_DOWN)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(4), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_DOWN)
        
        call TriggerAddAction(t, function keyBoardMove___DOWN_DEPRESS)
        set t=CreateTrigger()
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(0), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_DOWN)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(1), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_DOWN)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(2), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_DOWN)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(3), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_DOWN)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(4), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_DOWN)
        
        call TriggerAddAction(t, function keyBoardMove___DOWN_RELEASE)
        
            set keyBoardMove___DOWNAngle[1]=- 1
        
            set keyBoardMove___DOWNAngle[2]=- 1
        
            set keyBoardMove___DOWNAngle[3]=- 1
        
            set keyBoardMove___DOWNAngle[4]=- 1
        
            set keyBoardMove___DOWNAngle[5]=- 1
        
    
        set t=CreateTrigger()
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(0), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(1), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(2), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(3), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(4), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        
        call TriggerAddAction(t, function keyBoardMove___UP_DEPRESS)
        set t=CreateTrigger()
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(0), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_UP)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(1), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_UP)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(2), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_UP)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(3), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_UP)
        
            call TriggerRegisterPlayerKeyEventBJ(t, Player(4), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_UP)
        
        call TriggerAddAction(t, function keyBoardMove___UP_RELEASE)
        
            set keyBoardMove___UPAngle[1]=- 1
        
            set keyBoardMove___UPAngle[2]=- 1
        
            set keyBoardMove___UPAngle[3]=- 1
        
            set keyBoardMove___UPAngle[4]=- 1
        
            set keyBoardMove___UPAngle[5]=- 1
        
    
        set keyBoardMove___keyMove=CreateTrigger()
        call TriggerRegisterTimerEventPeriodic(keyBoardMove___keyMove, 0.1)
        call TriggerAddAction(keyBoardMove___keyMove, function keyBoardMove___move)
        set t=null
    endfunction

//library keyBoardMove ends
//library rectChange:
    
        function rectChange___actions_1 takes nothing returns nothing
            local integer id= GetPlayerId(GetOwningPlayer(GetTriggerUnit())) + 1
            local unit u= GetTriggerUnit()
            if udg_Heros[id] == GetTriggerUnit() and udg_gameTime > 0 then
                set udg_rectNowRefresh[id]=gg_rct_BarMap_1
                set udg_rectResetRefresh[id]=gg_rct_Bar_1
                call Debug("EnterArea-1|Hero=" + U2S(GetTriggerUnit()))
                if udg_gameTime > 0 then
                    call CreateTextTagUnitBJ("已进入：|cff8dd10f瘟疫森林", u, 0, 14.00, 100, 100, 100, 0)
                    call SetTextTagPos(bj_lastCreatedTextTag, GetUnitX(u) - 200, GetUnitY(u), 250)
                    call SetTextTagPermanent(bj_lastCreatedTextTag, false)
                    call SetTextTagFadepoint(bj_lastCreatedTextTag, 3.00)
                    call SetTextTagLifespan(bj_lastCreatedTextTag, 5.00)
                    if GetLocalPlayer() == GetOwningPlayer(u) then
                        call PlaySoundBJ(gg_snd_Warning)
                    endif
                endif
            endif
            set u=null
        endfunction
    
        function rectChange___actions_2 takes nothing returns nothing
            local integer id= GetPlayerId(GetOwningPlayer(GetTriggerUnit())) + 1
            local unit u= GetTriggerUnit()
            if udg_Heros[id] == GetTriggerUnit() and udg_gameTime > 0 then
                set udg_rectNowRefresh[id]=gg_rct_BarMap_2
                set udg_rectResetRefresh[id]=gg_rct_Bar_2
                call Debug("EnterArea-2|Hero=" + U2S(GetTriggerUnit()))
                if udg_gameTime > 0 then
                    call CreateTextTagUnitBJ("已进入：|cffbd852b边界狭间", u, 0, 14.00, 100, 100, 100, 0)
                    call SetTextTagPos(bj_lastCreatedTextTag, GetUnitX(u) - 200, GetUnitY(u), 250)
                    call SetTextTagPermanent(bj_lastCreatedTextTag, false)
                    call SetTextTagFadepoint(bj_lastCreatedTextTag, 3.00)
                    call SetTextTagLifespan(bj_lastCreatedTextTag, 5.00)
                    if GetLocalPlayer() == GetOwningPlayer(u) then
                        call PlaySoundBJ(gg_snd_Warning)
                    endif
                endif
            endif
            set u=null
        endfunction
    
        function rectChange___actions_3 takes nothing returns nothing
            local integer id= GetPlayerId(GetOwningPlayer(GetTriggerUnit())) + 1
            local unit u= GetTriggerUnit()
            if udg_Heros[id] == GetTriggerUnit() and udg_gameTime > 0 then
                set udg_rectNowRefresh[id]=gg_rct_BarMap_3
                set udg_rectResetRefresh[id]=gg_rct_Bar_3
                call Debug("EnterArea-3|Hero=" + U2S(GetTriggerUnit()))
                if udg_gameTime > 0 then
                    call CreateTextTagUnitBJ("已进入：|cffffde05日出村落", u, 0, 14.00, 100, 100, 100, 0)
                    call SetTextTagPos(bj_lastCreatedTextTag, GetUnitX(u) - 200, GetUnitY(u), 250)
                    call SetTextTagPermanent(bj_lastCreatedTextTag, false)
                    call SetTextTagFadepoint(bj_lastCreatedTextTag, 3.00)
                    call SetTextTagLifespan(bj_lastCreatedTextTag, 5.00)
                    if GetLocalPlayer() == GetOwningPlayer(u) then
                        call PlaySoundBJ(gg_snd_Warning)
                    endif
                endif
            endif
            set u=null
        endfunction
    
        function rectChange___actions_4 takes nothing returns nothing
            local integer id= GetPlayerId(GetOwningPlayer(GetTriggerUnit())) + 1
            local unit u= GetTriggerUnit()
            if udg_Heros[id] == GetTriggerUnit() and udg_gameTime > 0 then
                set udg_rectNowRefresh[id]=gg_rct_BarMap_4
                set udg_rectResetRefresh[id]=gg_rct_Bar_4
                call Debug("EnterArea-4|Hero=" + U2S(GetTriggerUnit()))
                if udg_gameTime > 0 then
                    call CreateTextTagUnitBJ("已进入：|cff68b9e4雪山", u, 0, 14.00, 100, 100, 100, 0)
                    call SetTextTagPos(bj_lastCreatedTextTag, GetUnitX(u) - 200, GetUnitY(u), 250)
                    call SetTextTagPermanent(bj_lastCreatedTextTag, false)
                    call SetTextTagFadepoint(bj_lastCreatedTextTag, 3.00)
                    call SetTextTagLifespan(bj_lastCreatedTextTag, 5.00)
                    if GetLocalPlayer() == GetOwningPlayer(u) then
                        call PlaySoundBJ(gg_snd_Warning)
                    endif
                endif
            endif
            set u=null
        endfunction
    
        function rectChange___actions_5 takes nothing returns nothing
            local integer id= GetPlayerId(GetOwningPlayer(GetTriggerUnit())) + 1
            local unit u= GetTriggerUnit()
            if udg_Heros[id] == GetTriggerUnit() and udg_gameTime > 0 then
                set udg_rectNowRefresh[id]=gg_rct_BarMap_5
                set udg_rectResetRefresh[id]=gg_rct_Bar_5
                call Debug("EnterArea-5|Hero=" + U2S(GetTriggerUnit()))
                if udg_gameTime > 0 then
                    call CreateTextTagUnitBJ("已进入：|cff4141d8月光岭", u, 0, 14.00, 100, 100, 100, 0)
                    call SetTextTagPos(bj_lastCreatedTextTag, GetUnitX(u) - 200, GetUnitY(u), 250)
                    call SetTextTagPermanent(bj_lastCreatedTextTag, false)
                    call SetTextTagFadepoint(bj_lastCreatedTextTag, 3.00)
                    call SetTextTagLifespan(bj_lastCreatedTextTag, 5.00)
                    if GetLocalPlayer() == GetOwningPlayer(u) then
                        call PlaySoundBJ(gg_snd_Warning)
                    endif
                endif
            endif
            set u=null
        endfunction
    
        function rectChange___actions_6 takes nothing returns nothing
            local integer id= GetPlayerId(GetOwningPlayer(GetTriggerUnit())) + 1
            local unit u= GetTriggerUnit()
            if udg_Heros[id] == GetTriggerUnit() and udg_gameTime > 0 then
                set udg_rectNowRefresh[id]=gg_rct_BarMap_6
                set udg_rectResetRefresh[id]=gg_rct_Bar_6
                call Debug("EnterArea-6|Hero=" + U2S(GetTriggerUnit()))
                if udg_gameTime > 0 then
                    call CreateTextTagUnitBJ("已进入：|cff32ec32月光森林", u, 0, 14.00, 100, 100, 100, 0)
                    call SetTextTagPos(bj_lastCreatedTextTag, GetUnitX(u) - 200, GetUnitY(u), 250)
                    call SetTextTagPermanent(bj_lastCreatedTextTag, false)
                    call SetTextTagFadepoint(bj_lastCreatedTextTag, 3.00)
                    call SetTextTagLifespan(bj_lastCreatedTextTag, 5.00)
                    if GetLocalPlayer() == GetOwningPlayer(u) then
                        call PlaySoundBJ(gg_snd_Warning)
                    endif
                endif
            endif
            set u=null
        endfunction
    
    function rectChange___rectFix takes nothing returns nothing
        local integer n= 1
        local integer pid= 1
        loop
            if udg_Heros[n] == null then
                set pid=GetPlayerId(GetOwningPlayer(GroupPickRandomUnit(udg_groupHero))) + 1
                set udg_rectNowRefresh[n]=udg_rectNowRefresh[pid]
                set udg_rectResetRefresh[n]=udg_rectResetRefresh[pid]
            endif
            exitwhen n >= 4
            set n=n + 1
        endloop
    endfunction
    function rectChange___init takes nothing returns nothing
        local trigger new
        local region area
        
            set new=CreateTrigger()
            set area=CreateRegion()
            call RegionAddRect(area, gg_rct_BarMap_1)
            call TriggerRegisterEnterRegion(new, area, null)
            call TriggerAddAction(new, function rectChange___actions_1)
            //call RemoveRegion(area)
        
            set new=CreateTrigger()
            set area=CreateRegion()
            call RegionAddRect(area, gg_rct_BarMap_2)
            call TriggerRegisterEnterRegion(new, area, null)
            call TriggerAddAction(new, function rectChange___actions_2)
            //call RemoveRegion(area)
        
            set new=CreateTrigger()
            set area=CreateRegion()
            call RegionAddRect(area, gg_rct_BarMap_3)
            call TriggerRegisterEnterRegion(new, area, null)
            call TriggerAddAction(new, function rectChange___actions_3)
            //call RemoveRegion(area)
        
            set new=CreateTrigger()
            set area=CreateRegion()
            call RegionAddRect(area, gg_rct_BarMap_4)
            call TriggerRegisterEnterRegion(new, area, null)
            call TriggerAddAction(new, function rectChange___actions_4)
            //call RemoveRegion(area)
        
            set new=CreateTrigger()
            set area=CreateRegion()
            call RegionAddRect(area, gg_rct_BarMap_5)
            call TriggerRegisterEnterRegion(new, area, null)
            call TriggerAddAction(new, function rectChange___actions_5)
            //call RemoveRegion(area)
        
            set new=CreateTrigger()
            set area=CreateRegion()
            call RegionAddRect(area, gg_rct_BarMap_6)
            call TriggerRegisterEnterRegion(new, area, null)
            call TriggerAddAction(new, function rectChange___actions_6)
            //call RemoveRegion(area)
        
        call TimerStart(rectChange___mtimer, 1, true, function rectChange___rectFix)
        set new=null
        set area=null
    endfunction

//library rectChange ends
//library select:
    
    function select___insert takes integer target returns nothing
        set select___pickId=select___pickId + 1
        set select___pickList[select___pickId]=target
        if select___pickId > select___pickMax then
            set select___pickMax=select___pickId
        endif
        //call Debug("add|"+I2S(pickId)+"|="+YDWEId2S(target))
    endfunction
    function select___init takes nothing returns nothing
        
            set select___baseAbiListNum[0]=0
        
            set select___baseAbiListNum[1]=0
        
            set select___baseAbiListNum[2]=0
        
            set select___baseAbiListNum[3]=0
        
    endfunction
    function selectPickClear takes unit hero returns nothing
        local integer uid
        local integer n= 1
        loop
            exitwhen n > select___pickMax
            set select___pickList[n]=0
            set n=n + 1
        endloop
        set select___pickMax=0
        
            set uid=LoadInteger(select___ht, GetHandleId(hero), 'oas0' + 1)
            if uid > 0 then
                call RemoveUnitFromStock(hero, uid)
            endif
            call Debug("Load || hero=" + U2S(hero) + " || result=" + YDWEId2S(uid))
        
            set uid=LoadInteger(select___ht, GetHandleId(hero), 'oas0' + 2)
            if uid > 0 then
                call RemoveUnitFromStock(hero, uid)
            endif
            call Debug("Load || hero=" + U2S(hero) + " || result=" + YDWEId2S(uid))
        
            set uid=LoadInteger(select___ht, GetHandleId(hero), 'oas0' + 3)
            if uid > 0 then
                call RemoveUnitFromStock(hero, uid)
            endif
            call Debug("Load || hero=" + U2S(hero) + " || result=" + YDWEId2S(uid))
        
            set uid=LoadInteger(select___ht, GetHandleId(hero), 'oas0' + 4)
            if uid > 0 then
                call RemoveUnitFromStock(hero, uid)
            endif
            call Debug("Load || hero=" + U2S(hero) + " || result=" + YDWEId2S(uid))
        
        call SetPlayerAbilityAvailable(GetOwningPlayer(hero), 'bk00', true)
        call UnitRemoveAbility(hero, 'bkre')
    endfunction
    function oneAbilitySelect takes unit hero,boolean skip returns nothing
        local integer pid= GetPlayerId(GetOwningPlayer(hero))
        local integer abiTemp
        local item l__itemTemp
        local integer has= 0
        local integer n= 0
        local integer m= 0
        local boolean check= false
        local integer array hasList
        local integer array result
        local integer array resultLevel
        local integer itemDetal= ITEMUNIT_FRISTID - ITEM_FRISTID
        local integer abiDetal= ABIUNIT_FRISTID - ABI_FRISTID
        local integer baseAbiNum= ABI_ENDID - ABI_FRISTID
        call Debug("剩余技能点:" + I2S(udg_Heros_abiCount[pid]))
        //选装备升级，没得升就升固有能力，还没得升就治疗
            set select___pickId=0
            set has=0
            
                set l__itemTemp=UnitItemInSlot(hero, 0)
                if l__itemTemp != null then
                    set has=has + 1
                    if GetItemLevel(l__itemTemp) < 10 then
                        set hasList[has]=GetItemTypeId(l__itemTemp)
                        call select___insert(GetItemTypeId(l__itemTemp) + itemDetal)
                    endif
                endif
                set l__itemTemp=null
            
                set l__itemTemp=UnitItemInSlot(hero, 1)
                if l__itemTemp != null then
                    set has=has + 1
                    if GetItemLevel(l__itemTemp) < 10 then
                        set hasList[has]=GetItemTypeId(l__itemTemp)
                        call select___insert(GetItemTypeId(l__itemTemp) + itemDetal)
                    endif
                endif
                set l__itemTemp=null
            
                set l__itemTemp=UnitItemInSlot(hero, 2)
                if l__itemTemp != null then
                    set has=has + 1
                    if GetItemLevel(l__itemTemp) < 10 then
                        set hasList[has]=GetItemTypeId(l__itemTemp)
                        call select___insert(GetItemTypeId(l__itemTemp) + itemDetal)
                    endif
                endif
                set l__itemTemp=null
            
                set l__itemTemp=UnitItemInSlot(hero, 3)
                if l__itemTemp != null then
                    set has=has + 1
                    if GetItemLevel(l__itemTemp) < 10 then
                        set hasList[has]=GetItemTypeId(l__itemTemp)
                        call select___insert(GetItemTypeId(l__itemTemp) + itemDetal)
                    endif
                endif
                set l__itemTemp=null
            
                set l__itemTemp=UnitItemInSlot(hero, 4)
                if l__itemTemp != null then
                    set has=has + 1
                    if GetItemLevel(l__itemTemp) < 10 then
                        set hasList[has]=GetItemTypeId(l__itemTemp)
                        call select___insert(GetItemTypeId(l__itemTemp) + itemDetal)
                    endif
                endif
                set l__itemTemp=null
            
                set l__itemTemp=UnitItemInSlot(hero, 5)
                if l__itemTemp != null then
                    set has=has + 1
                    if GetItemLevel(l__itemTemp) < 10 then
                        set hasList[has]=GetItemTypeId(l__itemTemp)
                        call select___insert(GetItemTypeId(l__itemTemp) + itemDetal)
                    endif
                endif
                set l__itemTemp=null
            
            //已拥有6件装备则不需要加额外的装备进入池子
            //call Debug("Check-has="+I2S(has))
            //装备未满，则按照常规列表将所有装备加入池子
            if has < 6 then
                set select___pickId=0
                set n=0
                loop
                    set n=n + 1
                    exitwhen n > baseItemNum
                    if has > 0 then
                        set m=0
                        set check=false
                        loop
                            set m=m + 1
                            if hasList[m] > 0 and ( hasList[m] - baseItemList[n] ) <= 10 and ( hasList[m] - baseItemList[n] ) > 0 then // 已经在hasList里面的不要添加
set check=true
                            endif
                            exitwhen m >= has or check
                        endloop
                        if not check then
                            call select___insert(baseItemList[n] + itemDetal)
                        endif
                    else
                        call select___insert(baseItemList[n] + itemDetal)
                    endif
                endloop
            endif
            //call Debug("Check-pickId="+I2S(pickId)+"||loop="+I2S(n))
            //将固有能力升级加入池子
            if skip == false then
                set has=0
                set n=0
                loop
                    set abiTemp=ABI_FRISTID + n
                    if GetUnitAbilityLevel(hero, abiTemp) > 0 then
                        set has=has + 1
                        if GetUnitAbilityLevel(hero, abiTemp) < 10 then
                            call select___insert(abiTemp + abiDetal)
                        endif
                    endif
                    exitwhen n >= baseAbiNum
                    set n=n + 1
                endloop
                if has < 6 then
                    set n=0
                    loop
                        set abiTemp=ABI_FRISTID + n
                        if GetUnitAbilityLevel(hero, abiTemp) == 0 then
                            call select___insert(abiTemp + abiDetal)
                        endif
                        exitwhen n >= baseAbiNum
                        set n=n + 1
                    endloop
                endif
                //call Debug("Check-base="+I2S(has)+"|pickId="+I2S(pickId))
            endif
        
        if select___pickId > 0 then
             // 'oas0'+id保存添加的购买马甲
set n=GetRandomInt(1, select___pickId) //mathRandom(1, pickId)
                set result[1]=select___pickList[n]
                if result[1] >= ABIUNIT_FRISTID and result[1] <= ABIUNIT_ENDID then
                    set resultLevel[1]=GetUnitAbilityLevel(hero, result[1] - ABIUNIT_FRISTID + ABI_FRISTID) + 1
                else
                    
                        if result[1] >= 'p01A' and result[1] < 'p01K' then
                            set resultLevel[1]=result[1] - 'p01A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[1] - itemDetal) != true then
                                set resultLevel[1]=1
                            endif
                        endif
                    
                        if result[1] >= 'p02A' and result[1] < 'p02K' then
                            set resultLevel[1]=result[1] - 'p02A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[1] - itemDetal) != true then
                                set resultLevel[1]=1
                            endif
                        endif
                    
                        if result[1] >= 'p03A' and result[1] < 'p03K' then
                            set resultLevel[1]=result[1] - 'p03A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[1] - itemDetal) != true then
                                set resultLevel[1]=1
                            endif
                        endif
                    
                        if result[1] >= 'p04A' and result[1] < 'p04K' then
                            set resultLevel[1]=result[1] - 'p04A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[1] - itemDetal) != true then
                                set resultLevel[1]=1
                            endif
                        endif
                    
                        if result[1] >= 'p05A' and result[1] < 'p05K' then
                            set resultLevel[1]=result[1] - 'p05A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[1] - itemDetal) != true then
                                set resultLevel[1]=1
                            endif
                        endif
                    
                        if result[1] >= 'p06A' and result[1] < 'p06K' then
                            set resultLevel[1]=result[1] - 'p06A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[1] - itemDetal) != true then
                                set resultLevel[1]=1
                            endif
                        endif
                    
                        if result[1] >= 'p07A' and result[1] < 'p07K' then
                            set resultLevel[1]=result[1] - 'p07A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[1] - itemDetal) != true then
                                set resultLevel[1]=1
                            endif
                        endif
                    
                        if result[1] >= 'p08A' and result[1] < 'p08K' then
                            set resultLevel[1]=result[1] - 'p08A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[1] - itemDetal) != true then
                                set resultLevel[1]=1
                            endif
                        endif
                    
                        if result[1] >= 'p09A' and result[1] < 'p09K' then
                            set resultLevel[1]=result[1] - 'p09A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[1] - itemDetal) != true then
                                set resultLevel[1]=1
                            endif
                        endif
                    
                        if result[1] >= 'p10A' and result[1] < 'p10K' then
                            set resultLevel[1]=result[1] - 'p10A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[1] - itemDetal) != true then
                                set resultLevel[1]=1
                            endif
                        endif
                    
                        if result[1] >= 'p11A' and result[1] < 'p11K' then
                            set resultLevel[1]=result[1] - 'p11A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[1] - itemDetal) != true then
                                set resultLevel[1]=1
                            endif
                        endif
                    
                        if result[1] >= 'p12A' and result[1] < 'p12K' then
                            set resultLevel[1]=result[1] - 'p12A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[1] - itemDetal) != true then
                                set resultLevel[1]=1
                            endif
                        endif
                    
                        if result[1] >= 'p13A' and result[1] < 'p13K' then
                            set resultLevel[1]=result[1] - 'p13A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[1] - itemDetal) != true then
                                set resultLevel[1]=1
                            endif
                        endif
                    
                        if result[1] >= 'p14A' and result[1] < 'p14K' then
                            set resultLevel[1]=result[1] - 'p14A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[1] - itemDetal) != true then
                                set resultLevel[1]=1
                            endif
                        endif
                    
                        if result[1] >= 'p15A' and result[1] < 'p15K' then
                            set resultLevel[1]=result[1] - 'p15A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[1] - itemDetal) != true then
                                set resultLevel[1]=1
                            endif
                        endif
                    
                        if result[1] >= 'p16A' and result[1] < 'p16K' then
                            set resultLevel[1]=result[1] - 'p16A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[1] - itemDetal) != true then
                                set resultLevel[1]=1
                            endif
                        endif
                    
                        if result[1] >= 'p17A' and result[1] < 'p17K' then
                            set resultLevel[1]=result[1] - 'p17A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[1] - itemDetal) != true then
                                set resultLevel[1]=1
                            endif
                        endif
                    
                        if result[1] >= 'p18A' and result[1] < 'p18K' then
                            set resultLevel[1]=result[1] - 'p18A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[1] - itemDetal) != true then
                                set resultLevel[1]=1
                            endif
                        endif
                    
                        if result[1] >= 'p19A' and result[1] < 'p19K' then
                            set resultLevel[1]=result[1] - 'p19A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[1] - itemDetal) != true then
                                set resultLevel[1]=1
                            endif
                        endif
                    
                        if result[1] >= 'p20A' and result[1] < 'p20K' then
                            set resultLevel[1]=result[1] - 'p20A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[1] - itemDetal) != true then
                                set resultLevel[1]=1
                            endif
                        endif
                    
                        if result[1] >= 'p21A' and result[1] < 'p21K' then
                            set resultLevel[1]=result[1] - 'p21A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[1] - itemDetal) != true then
                                set resultLevel[1]=1
                            endif
                        endif
                    
                        if result[1] >= 'p22A' and result[1] < 'p22K' then
                            set resultLevel[1]=result[1] - 'p22A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[1] - itemDetal) != true then
                                set resultLevel[1]=1
                            endif
                        endif
                    
                        if result[1] >= 'p23A' and result[1] < 'p23K' then
                            set resultLevel[1]=result[1] - 'p23A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[1] - itemDetal) != true then
                                set resultLevel[1]=1
                            endif
                        endif
                    
                        if result[1] >= 'p24A' and result[1] < 'p24K' then
                            set resultLevel[1]=result[1] - 'p24A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[1] - itemDetal) != true then
                                set resultLevel[1]=1
                            endif
                        endif
                    
                        if result[1] >= 'p25A' and result[1] < 'p25K' then
                            set resultLevel[1]=result[1] - 'p25A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[1] - itemDetal) != true then
                                set resultLevel[1]=1
                            endif
                        endif
                    
                endif
                set select___pickList[n]=select___pickList[select___pickId]
                set select___pickId=select___pickId - 1
                call SaveInteger(select___ht, GetHandleId(hero), 'oas0' + 1, result[1])
                call AddUnitToStock(hero, result[1], resultLevel[1], resultLevel[1])
                call Debug("Pick || id=" + YDWEId2S(result[1]) + " || lv=" + I2S(resultLevel[1]) + "|| n=" + I2S(n))
             // 'oas0'+id保存添加的购买马甲
set n=GetRandomInt(1, select___pickId) //mathRandom(1, pickId)
                set result[2]=select___pickList[n]
                if result[2] >= ABIUNIT_FRISTID and result[2] <= ABIUNIT_ENDID then
                    set resultLevel[2]=GetUnitAbilityLevel(hero, result[2] - ABIUNIT_FRISTID + ABI_FRISTID) + 1
                else
                    
                        if result[2] >= 'p01A' and result[2] < 'p01K' then
                            set resultLevel[2]=result[2] - 'p01A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[2] - itemDetal) != true then
                                set resultLevel[2]=1
                            endif
                        endif
                    
                        if result[2] >= 'p02A' and result[2] < 'p02K' then
                            set resultLevel[2]=result[2] - 'p02A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[2] - itemDetal) != true then
                                set resultLevel[2]=1
                            endif
                        endif
                    
                        if result[2] >= 'p03A' and result[2] < 'p03K' then
                            set resultLevel[2]=result[2] - 'p03A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[2] - itemDetal) != true then
                                set resultLevel[2]=1
                            endif
                        endif
                    
                        if result[2] >= 'p04A' and result[2] < 'p04K' then
                            set resultLevel[2]=result[2] - 'p04A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[2] - itemDetal) != true then
                                set resultLevel[2]=1
                            endif
                        endif
                    
                        if result[2] >= 'p05A' and result[2] < 'p05K' then
                            set resultLevel[2]=result[2] - 'p05A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[2] - itemDetal) != true then
                                set resultLevel[2]=1
                            endif
                        endif
                    
                        if result[2] >= 'p06A' and result[2] < 'p06K' then
                            set resultLevel[2]=result[2] - 'p06A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[2] - itemDetal) != true then
                                set resultLevel[2]=1
                            endif
                        endif
                    
                        if result[2] >= 'p07A' and result[2] < 'p07K' then
                            set resultLevel[2]=result[2] - 'p07A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[2] - itemDetal) != true then
                                set resultLevel[2]=1
                            endif
                        endif
                    
                        if result[2] >= 'p08A' and result[2] < 'p08K' then
                            set resultLevel[2]=result[2] - 'p08A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[2] - itemDetal) != true then
                                set resultLevel[2]=1
                            endif
                        endif
                    
                        if result[2] >= 'p09A' and result[2] < 'p09K' then
                            set resultLevel[2]=result[2] - 'p09A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[2] - itemDetal) != true then
                                set resultLevel[2]=1
                            endif
                        endif
                    
                        if result[2] >= 'p10A' and result[2] < 'p10K' then
                            set resultLevel[2]=result[2] - 'p10A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[2] - itemDetal) != true then
                                set resultLevel[2]=1
                            endif
                        endif
                    
                        if result[2] >= 'p11A' and result[2] < 'p11K' then
                            set resultLevel[2]=result[2] - 'p11A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[2] - itemDetal) != true then
                                set resultLevel[2]=1
                            endif
                        endif
                    
                        if result[2] >= 'p12A' and result[2] < 'p12K' then
                            set resultLevel[2]=result[2] - 'p12A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[2] - itemDetal) != true then
                                set resultLevel[2]=1
                            endif
                        endif
                    
                        if result[2] >= 'p13A' and result[2] < 'p13K' then
                            set resultLevel[2]=result[2] - 'p13A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[2] - itemDetal) != true then
                                set resultLevel[2]=1
                            endif
                        endif
                    
                        if result[2] >= 'p14A' and result[2] < 'p14K' then
                            set resultLevel[2]=result[2] - 'p14A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[2] - itemDetal) != true then
                                set resultLevel[2]=1
                            endif
                        endif
                    
                        if result[2] >= 'p15A' and result[2] < 'p15K' then
                            set resultLevel[2]=result[2] - 'p15A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[2] - itemDetal) != true then
                                set resultLevel[2]=1
                            endif
                        endif
                    
                        if result[2] >= 'p16A' and result[2] < 'p16K' then
                            set resultLevel[2]=result[2] - 'p16A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[2] - itemDetal) != true then
                                set resultLevel[2]=1
                            endif
                        endif
                    
                        if result[2] >= 'p17A' and result[2] < 'p17K' then
                            set resultLevel[2]=result[2] - 'p17A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[2] - itemDetal) != true then
                                set resultLevel[2]=1
                            endif
                        endif
                    
                        if result[2] >= 'p18A' and result[2] < 'p18K' then
                            set resultLevel[2]=result[2] - 'p18A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[2] - itemDetal) != true then
                                set resultLevel[2]=1
                            endif
                        endif
                    
                        if result[2] >= 'p19A' and result[2] < 'p19K' then
                            set resultLevel[2]=result[2] - 'p19A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[2] - itemDetal) != true then
                                set resultLevel[2]=1
                            endif
                        endif
                    
                        if result[2] >= 'p20A' and result[2] < 'p20K' then
                            set resultLevel[2]=result[2] - 'p20A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[2] - itemDetal) != true then
                                set resultLevel[2]=1
                            endif
                        endif
                    
                        if result[2] >= 'p21A' and result[2] < 'p21K' then
                            set resultLevel[2]=result[2] - 'p21A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[2] - itemDetal) != true then
                                set resultLevel[2]=1
                            endif
                        endif
                    
                        if result[2] >= 'p22A' and result[2] < 'p22K' then
                            set resultLevel[2]=result[2] - 'p22A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[2] - itemDetal) != true then
                                set resultLevel[2]=1
                            endif
                        endif
                    
                        if result[2] >= 'p23A' and result[2] < 'p23K' then
                            set resultLevel[2]=result[2] - 'p23A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[2] - itemDetal) != true then
                                set resultLevel[2]=1
                            endif
                        endif
                    
                        if result[2] >= 'p24A' and result[2] < 'p24K' then
                            set resultLevel[2]=result[2] - 'p24A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[2] - itemDetal) != true then
                                set resultLevel[2]=1
                            endif
                        endif
                    
                        if result[2] >= 'p25A' and result[2] < 'p25K' then
                            set resultLevel[2]=result[2] - 'p25A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[2] - itemDetal) != true then
                                set resultLevel[2]=1
                            endif
                        endif
                    
                endif
                set select___pickList[n]=select___pickList[select___pickId]
                set select___pickId=select___pickId - 1
                call SaveInteger(select___ht, GetHandleId(hero), 'oas0' + 2, result[2])
                call AddUnitToStock(hero, result[2], resultLevel[2], resultLevel[2])
                call Debug("Pick || id=" + YDWEId2S(result[2]) + " || lv=" + I2S(resultLevel[2]) + "|| n=" + I2S(n))
             // 'oas0'+id保存添加的购买马甲
set n=GetRandomInt(1, select___pickId) //mathRandom(1, pickId)
                set result[3]=select___pickList[n]
                if result[3] >= ABIUNIT_FRISTID and result[3] <= ABIUNIT_ENDID then
                    set resultLevel[3]=GetUnitAbilityLevel(hero, result[3] - ABIUNIT_FRISTID + ABI_FRISTID) + 1
                else
                    
                        if result[3] >= 'p01A' and result[3] < 'p01K' then
                            set resultLevel[3]=result[3] - 'p01A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[3] - itemDetal) != true then
                                set resultLevel[3]=1
                            endif
                        endif
                    
                        if result[3] >= 'p02A' and result[3] < 'p02K' then
                            set resultLevel[3]=result[3] - 'p02A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[3] - itemDetal) != true then
                                set resultLevel[3]=1
                            endif
                        endif
                    
                        if result[3] >= 'p03A' and result[3] < 'p03K' then
                            set resultLevel[3]=result[3] - 'p03A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[3] - itemDetal) != true then
                                set resultLevel[3]=1
                            endif
                        endif
                    
                        if result[3] >= 'p04A' and result[3] < 'p04K' then
                            set resultLevel[3]=result[3] - 'p04A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[3] - itemDetal) != true then
                                set resultLevel[3]=1
                            endif
                        endif
                    
                        if result[3] >= 'p05A' and result[3] < 'p05K' then
                            set resultLevel[3]=result[3] - 'p05A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[3] - itemDetal) != true then
                                set resultLevel[3]=1
                            endif
                        endif
                    
                        if result[3] >= 'p06A' and result[3] < 'p06K' then
                            set resultLevel[3]=result[3] - 'p06A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[3] - itemDetal) != true then
                                set resultLevel[3]=1
                            endif
                        endif
                    
                        if result[3] >= 'p07A' and result[3] < 'p07K' then
                            set resultLevel[3]=result[3] - 'p07A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[3] - itemDetal) != true then
                                set resultLevel[3]=1
                            endif
                        endif
                    
                        if result[3] >= 'p08A' and result[3] < 'p08K' then
                            set resultLevel[3]=result[3] - 'p08A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[3] - itemDetal) != true then
                                set resultLevel[3]=1
                            endif
                        endif
                    
                        if result[3] >= 'p09A' and result[3] < 'p09K' then
                            set resultLevel[3]=result[3] - 'p09A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[3] - itemDetal) != true then
                                set resultLevel[3]=1
                            endif
                        endif
                    
                        if result[3] >= 'p10A' and result[3] < 'p10K' then
                            set resultLevel[3]=result[3] - 'p10A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[3] - itemDetal) != true then
                                set resultLevel[3]=1
                            endif
                        endif
                    
                        if result[3] >= 'p11A' and result[3] < 'p11K' then
                            set resultLevel[3]=result[3] - 'p11A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[3] - itemDetal) != true then
                                set resultLevel[3]=1
                            endif
                        endif
                    
                        if result[3] >= 'p12A' and result[3] < 'p12K' then
                            set resultLevel[3]=result[3] - 'p12A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[3] - itemDetal) != true then
                                set resultLevel[3]=1
                            endif
                        endif
                    
                        if result[3] >= 'p13A' and result[3] < 'p13K' then
                            set resultLevel[3]=result[3] - 'p13A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[3] - itemDetal) != true then
                                set resultLevel[3]=1
                            endif
                        endif
                    
                        if result[3] >= 'p14A' and result[3] < 'p14K' then
                            set resultLevel[3]=result[3] - 'p14A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[3] - itemDetal) != true then
                                set resultLevel[3]=1
                            endif
                        endif
                    
                        if result[3] >= 'p15A' and result[3] < 'p15K' then
                            set resultLevel[3]=result[3] - 'p15A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[3] - itemDetal) != true then
                                set resultLevel[3]=1
                            endif
                        endif
                    
                        if result[3] >= 'p16A' and result[3] < 'p16K' then
                            set resultLevel[3]=result[3] - 'p16A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[3] - itemDetal) != true then
                                set resultLevel[3]=1
                            endif
                        endif
                    
                        if result[3] >= 'p17A' and result[3] < 'p17K' then
                            set resultLevel[3]=result[3] - 'p17A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[3] - itemDetal) != true then
                                set resultLevel[3]=1
                            endif
                        endif
                    
                        if result[3] >= 'p18A' and result[3] < 'p18K' then
                            set resultLevel[3]=result[3] - 'p18A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[3] - itemDetal) != true then
                                set resultLevel[3]=1
                            endif
                        endif
                    
                        if result[3] >= 'p19A' and result[3] < 'p19K' then
                            set resultLevel[3]=result[3] - 'p19A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[3] - itemDetal) != true then
                                set resultLevel[3]=1
                            endif
                        endif
                    
                        if result[3] >= 'p20A' and result[3] < 'p20K' then
                            set resultLevel[3]=result[3] - 'p20A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[3] - itemDetal) != true then
                                set resultLevel[3]=1
                            endif
                        endif
                    
                        if result[3] >= 'p21A' and result[3] < 'p21K' then
                            set resultLevel[3]=result[3] - 'p21A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[3] - itemDetal) != true then
                                set resultLevel[3]=1
                            endif
                        endif
                    
                        if result[3] >= 'p22A' and result[3] < 'p22K' then
                            set resultLevel[3]=result[3] - 'p22A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[3] - itemDetal) != true then
                                set resultLevel[3]=1
                            endif
                        endif
                    
                        if result[3] >= 'p23A' and result[3] < 'p23K' then
                            set resultLevel[3]=result[3] - 'p23A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[3] - itemDetal) != true then
                                set resultLevel[3]=1
                            endif
                        endif
                    
                        if result[3] >= 'p24A' and result[3] < 'p24K' then
                            set resultLevel[3]=result[3] - 'p24A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[3] - itemDetal) != true then
                                set resultLevel[3]=1
                            endif
                        endif
                    
                        if result[3] >= 'p25A' and result[3] < 'p25K' then
                            set resultLevel[3]=result[3] - 'p25A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[3] - itemDetal) != true then
                                set resultLevel[3]=1
                            endif
                        endif
                    
                endif
                set select___pickList[n]=select___pickList[select___pickId]
                set select___pickId=select___pickId - 1
                call SaveInteger(select___ht, GetHandleId(hero), 'oas0' + 3, result[3])
                call AddUnitToStock(hero, result[3], resultLevel[3], resultLevel[3])
                call Debug("Pick || id=" + YDWEId2S(result[3]) + " || lv=" + I2S(resultLevel[3]) + "|| n=" + I2S(n))
             // 'oas0'+id保存添加的购买马甲
set n=GetRandomInt(1, select___pickId) //mathRandom(1, pickId)
                set result[4]=select___pickList[n]
                if result[4] >= ABIUNIT_FRISTID and result[4] <= ABIUNIT_ENDID then
                    set resultLevel[4]=GetUnitAbilityLevel(hero, result[4] - ABIUNIT_FRISTID + ABI_FRISTID) + 1
                else
                    
                        if result[4] >= 'p01A' and result[4] < 'p01K' then
                            set resultLevel[4]=result[4] - 'p01A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[4] - itemDetal) != true then
                                set resultLevel[4]=1
                            endif
                        endif
                    
                        if result[4] >= 'p02A' and result[4] < 'p02K' then
                            set resultLevel[4]=result[4] - 'p02A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[4] - itemDetal) != true then
                                set resultLevel[4]=1
                            endif
                        endif
                    
                        if result[4] >= 'p03A' and result[4] < 'p03K' then
                            set resultLevel[4]=result[4] - 'p03A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[4] - itemDetal) != true then
                                set resultLevel[4]=1
                            endif
                        endif
                    
                        if result[4] >= 'p04A' and result[4] < 'p04K' then
                            set resultLevel[4]=result[4] - 'p04A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[4] - itemDetal) != true then
                                set resultLevel[4]=1
                            endif
                        endif
                    
                        if result[4] >= 'p05A' and result[4] < 'p05K' then
                            set resultLevel[4]=result[4] - 'p05A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[4] - itemDetal) != true then
                                set resultLevel[4]=1
                            endif
                        endif
                    
                        if result[4] >= 'p06A' and result[4] < 'p06K' then
                            set resultLevel[4]=result[4] - 'p06A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[4] - itemDetal) != true then
                                set resultLevel[4]=1
                            endif
                        endif
                    
                        if result[4] >= 'p07A' and result[4] < 'p07K' then
                            set resultLevel[4]=result[4] - 'p07A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[4] - itemDetal) != true then
                                set resultLevel[4]=1
                            endif
                        endif
                    
                        if result[4] >= 'p08A' and result[4] < 'p08K' then
                            set resultLevel[4]=result[4] - 'p08A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[4] - itemDetal) != true then
                                set resultLevel[4]=1
                            endif
                        endif
                    
                        if result[4] >= 'p09A' and result[4] < 'p09K' then
                            set resultLevel[4]=result[4] - 'p09A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[4] - itemDetal) != true then
                                set resultLevel[4]=1
                            endif
                        endif
                    
                        if result[4] >= 'p10A' and result[4] < 'p10K' then
                            set resultLevel[4]=result[4] - 'p10A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[4] - itemDetal) != true then
                                set resultLevel[4]=1
                            endif
                        endif
                    
                        if result[4] >= 'p11A' and result[4] < 'p11K' then
                            set resultLevel[4]=result[4] - 'p11A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[4] - itemDetal) != true then
                                set resultLevel[4]=1
                            endif
                        endif
                    
                        if result[4] >= 'p12A' and result[4] < 'p12K' then
                            set resultLevel[4]=result[4] - 'p12A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[4] - itemDetal) != true then
                                set resultLevel[4]=1
                            endif
                        endif
                    
                        if result[4] >= 'p13A' and result[4] < 'p13K' then
                            set resultLevel[4]=result[4] - 'p13A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[4] - itemDetal) != true then
                                set resultLevel[4]=1
                            endif
                        endif
                    
                        if result[4] >= 'p14A' and result[4] < 'p14K' then
                            set resultLevel[4]=result[4] - 'p14A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[4] - itemDetal) != true then
                                set resultLevel[4]=1
                            endif
                        endif
                    
                        if result[4] >= 'p15A' and result[4] < 'p15K' then
                            set resultLevel[4]=result[4] - 'p15A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[4] - itemDetal) != true then
                                set resultLevel[4]=1
                            endif
                        endif
                    
                        if result[4] >= 'p16A' and result[4] < 'p16K' then
                            set resultLevel[4]=result[4] - 'p16A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[4] - itemDetal) != true then
                                set resultLevel[4]=1
                            endif
                        endif
                    
                        if result[4] >= 'p17A' and result[4] < 'p17K' then
                            set resultLevel[4]=result[4] - 'p17A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[4] - itemDetal) != true then
                                set resultLevel[4]=1
                            endif
                        endif
                    
                        if result[4] >= 'p18A' and result[4] < 'p18K' then
                            set resultLevel[4]=result[4] - 'p18A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[4] - itemDetal) != true then
                                set resultLevel[4]=1
                            endif
                        endif
                    
                        if result[4] >= 'p19A' and result[4] < 'p19K' then
                            set resultLevel[4]=result[4] - 'p19A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[4] - itemDetal) != true then
                                set resultLevel[4]=1
                            endif
                        endif
                    
                        if result[4] >= 'p20A' and result[4] < 'p20K' then
                            set resultLevel[4]=result[4] - 'p20A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[4] - itemDetal) != true then
                                set resultLevel[4]=1
                            endif
                        endif
                    
                        if result[4] >= 'p21A' and result[4] < 'p21K' then
                            set resultLevel[4]=result[4] - 'p21A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[4] - itemDetal) != true then
                                set resultLevel[4]=1
                            endif
                        endif
                    
                        if result[4] >= 'p22A' and result[4] < 'p22K' then
                            set resultLevel[4]=result[4] - 'p22A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[4] - itemDetal) != true then
                                set resultLevel[4]=1
                            endif
                        endif
                    
                        if result[4] >= 'p23A' and result[4] < 'p23K' then
                            set resultLevel[4]=result[4] - 'p23A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[4] - itemDetal) != true then
                                set resultLevel[4]=1
                            endif
                        endif
                    
                        if result[4] >= 'p24A' and result[4] < 'p24K' then
                            set resultLevel[4]=result[4] - 'p24A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[4] - itemDetal) != true then
                                set resultLevel[4]=1
                            endif
                        endif
                    
                        if result[4] >= 'p25A' and result[4] < 'p25K' then
                            set resultLevel[4]=result[4] - 'p25A' + 2
                            if YDWEUnitHasItemOfTypeBJNull(hero , result[4] - itemDetal) != true then
                                set resultLevel[4]=1
                            endif
                        endif
                    
                endif
                set select___pickList[n]=select___pickList[select___pickId]
                set select___pickId=select___pickId - 1
                call SaveInteger(select___ht, GetHandleId(hero), 'oas0' + 4, result[4])
                call AddUnitToStock(hero, result[4], resultLevel[4], resultLevel[4])
                call Debug("Pick || id=" + YDWEId2S(result[4]) + " || lv=" + I2S(resultLevel[4]) + "|| n=" + I2S(n))
            
        else
            call UnitModifySkillPoints(hero, - GetHeroSkillPoints(hero))
        endif
        call SetPlayerAbilityAvailable(Player(pid), 'bk00', false)
        call UnitAddAbility(hero, 'bkre')
        set l__itemTemp=null
    endfunction
    function oneBloodSelect takes unit hero returns nothing
        local integer pid= GetPlayerId(GetOwningPlayer(hero))
        local integer result
        local integer id= GetUnitUserData(hero)
        
            set result='uk00' + id * ( '0010' - '0000' ) + 1
            call SaveInteger(select___ht, GetHandleId(hero), 'oas0' + 1, result)
            call AddUnitToStock(hero, result, 1, 1)
        
            set result='uk00' + id * ( '0010' - '0000' ) + 2
            call SaveInteger(select___ht, GetHandleId(hero), 'oas0' + 2, result)
            call AddUnitToStock(hero, result, 1, 1)
        
            set result='uk00' + id * ( '0010' - '0000' ) + 3
            call SaveInteger(select___ht, GetHandleId(hero), 'oas0' + 3, result)
            call AddUnitToStock(hero, result, 1, 1)
        
    endfunction
    function addBlood takes unit hero,integer id returns nothing
        local integer pid= GetPlayerId(GetOwningPlayer(hero)) + 1
        local integer addabi= id - 'uk00' + 'bk00'
        local integer remabi= GetUnitUserData(udg_hero) + 'bke0'
        local integer mark= 0
        call UnitAddAbility(hero, addabi)
        call UnitRemoveAbility(hero, remabi)
        call SetUnitUserData(hero, 0)
        
            
            if 'bk11' == addabi then
                set mark=pid * 100 + 11
                set bloodAbilities[pid * 100 + 11]=true
            endif
            
            if 'bk12' == addabi then
                set mark=pid * 100 + 12
                set bloodAbilities[pid * 100 + 12]=true
            endif
            
            if 'bk13' == addabi then
                set mark=pid * 100 + 13
                set bloodAbilities[pid * 100 + 13]=true
            endif
            
        
            
            if 'bk21' == addabi then
                set mark=pid * 100 + 21
                set bloodAbilities[pid * 100 + 21]=true
            endif
            
            if 'bk22' == addabi then
                set mark=pid * 100 + 22
                set bloodAbilities[pid * 100 + 22]=true
            endif
            
            if 'bk23' == addabi then
                set mark=pid * 100 + 23
                set bloodAbilities[pid * 100 + 23]=true
            endif
            
        
            
            if 'bk31' == addabi then
                set mark=pid * 100 + 31
                set bloodAbilities[pid * 100 + 31]=true
            endif
            
            if 'bk32' == addabi then
                set mark=pid * 100 + 32
                set bloodAbilities[pid * 100 + 32]=true
            endif
            
            if 'bk33' == addabi then
                set mark=pid * 100 + 33
                set bloodAbilities[pid * 100 + 33]=true
            endif
            
        
            
            if 'bk41' == addabi then
                set mark=pid * 100 + 41
                set bloodAbilities[pid * 100 + 41]=true
            endif
            
            if 'bk42' == addabi then
                set mark=pid * 100 + 42
                set bloodAbilities[pid * 100 + 42]=true
            endif
            
            if 'bk43' == addabi then
                set mark=pid * 100 + 43
                set bloodAbilities[pid * 100 + 43]=true
            endif
            
        
            
            if 'bk51' == addabi then
                set mark=pid * 100 + 51
                set bloodAbilities[pid * 100 + 51]=true
            endif
            
            if 'bk52' == addabi then
                set mark=pid * 100 + 52
                set bloodAbilities[pid * 100 + 52]=true
            endif
            
            if 'bk53' == addabi then
                set mark=pid * 100 + 53
                set bloodAbilities[pid * 100 + 53]=true
            endif
            
        
            
            if 'bk61' == addabi then
                set mark=pid * 100 + 61
                set bloodAbilities[pid * 100 + 61]=true
            endif
            
            if 'bk62' == addabi then
                set mark=pid * 100 + 62
                set bloodAbilities[pid * 100 + 62]=true
            endif
            
            if 'bk63' == addabi then
                set mark=pid * 100 + 63
                set bloodAbilities[pid * 100 + 63]=true
            endif
            
        
        if addabi == 'bk13' then //血腥猎手-血变
call UnitAddAbility(hero, 'Ad00')
        endif
        if addabi == 'bk22' then //边锋上尉-探寻者
call SaveReal(YDHT, GetHandleId(hero), 0x69C2513A, 30.01)
        endif
        if addabi == 'bk32' then //烈阳祭司-窃取防护
//call UnitAddAbility(hero, 'Ad02')
endif
        if addabi == 'bk33' then //烈阳祭司-虚幻偶像
call UnitAddAbility(hero, 'Ad01')
        endif
        if addabi == 'bk62' then //月光游侠-暗影
call SetHeroAgi(hero, GetHeroAgi(hero, false) + 60, false)
            call SaveReal(YDHT, GetHandleId(hero), 0x2C739F71, 0)
            call SaveLocationHandle(YDHT, GetHandleId(hero), 0xAA01E3B9, GetUnitLoc(hero))
            call SaveLocationHandle(YDHT, GetHandleId(hero), 0x9FBA5701, GetUnitLoc(hero))
        endif
        call Debug("addBlood || hero=" + U2S(udg_hero) + " || add=" + YDWEId2S(addabi) + " || rem=" + YDWEId2S(remabi) + "|| mark=" + I2S(mark))
    endfunction
    function addBaseAbi takes unit hero,integer id returns nothing
        local integer pid= GetPlayerId(GetOwningPlayer(hero))
        local integer alv= GetUnitAbilityLevel(hero, id)
        if alv == 0 then
            call UnitAddAbility(hero, id)
            set select___baseAbiListNum[pid]=select___baseAbiListNum[pid] + 1
            set baseAbiList[pid * 100 + select___baseAbiListNum[pid]]=id
        elseif alv < 10 then
            call SetUnitAbilityLevel(hero, id, alv + 1)
        endif
        call Debug("addBaseAbi| pid=" + I2S(pid) + "| slot=" + I2S(pid * 100 + select___baseAbiListNum[pid]) + "| id=" + YDWEId2S(id))
    endfunction
    function removeBaseAbi takes unit hero,integer slot,integer id returns nothing
        local integer pid= GetPlayerId(GetOwningPlayer(hero))
        if slot != 0 and id == 0 then
            set id=baseAbiList[pid * 100 + slot]
        else
            set slot=1
            loop
                if id == baseAbiList[pid * 100 + slot] then
                    exitwhen true
                endif
                exitwhen slot >= 6
                set slot=slot + 1
            endloop
        endif
        call UnitRemoveAbility(hero, id)
        call Debug("removeBaseAbi| pid=" + I2S(pid) + "| slot=" + I2S(pid * 100 + slot) + "| id=" + YDWEId2S(id))
        set baseAbiList[pid * 100 + slot]=baseAbiList[pid * 100 + select___baseAbiListNum[pid]]
        set select___baseAbiListNum[pid]=select___baseAbiListNum[pid] - 1
    endfunction
    function getBaseAbi takes unit hero,integer slot returns integer
        local integer pid= GetPlayerId(GetOwningPlayer(hero))
        local integer aid= 0
        if slot <= select___baseAbiListNum[pid] then
            set aid=baseAbiList[pid * 100 + slot]
        endif
        call Debug("getBaseAbi| slot = " + I2S(slot) + "| result = " + YDWEId2S(aid))
        return aid
    endfunction

//library select ends
//library userState:
    function userState___find takes string k returns integer
        
            if "移动速度" == k then
                return 1
            endif
        
            if "诅咒反哺" == k then
                return 2
            endif
        
            if "经验倍率" == k then
                return 3
            endif
        
            if "吸血鬼领域" == k then
                return 4
            endif
        
            if "伤害增加" == k then
                return 5
            endif
        
            if "CD减少" == k then
                return 6
            endif
        
            if "拾取范围" == k then
                return 7
            endif
        
            if "暴击几率" == k then
                return 8
            endif
        
            if "重生次数" == k then
                return 9
            endif
        
            if "生命上限" == k then
                return 10
            endif
        
            if "CD速度" == k then
                return 11
            endif
        
        return 0
    endfunction
    function userState___someEffect takes unit hero,string k,real v returns nothing
        local integer i
        local integer m
        if k == "生命上限" then
            call SetHeroStr(hero, GetHeroStr(hero, true) + R2I(v), true)
        elseif k == "移动速度" then
            call SetHeroAgi(hero, GetHeroAgi(hero, true) + R2I(v), true)
        elseif k == "诅咒反哺" then
            set i=userState___find("伤害增加")
            set m=GetHandleId(hero)
            call SaveReal(userState___ht, m, i, LoadReal(userState___ht, m, i) - v * 5)
        endif
    endfunction
    function getState takes unit u,string k returns real
        
        local integer uid= GetHandleId(u)
        local integer kid= userState___find(k)
        local real v= LoadReal(userState___ht, uid, kid)
        //call Debug("getState| unit="+U2S(u)+"| userState="+k+"| value="+R2S(v))
        return v
    endfunction
    function addState takes unit u,string k,real v returns nothing
        local integer uid= GetHandleId(u)
        local integer kid= userState___find(k)
        local real ov= LoadReal(userState___ht, uid, kid)
        //call YDUserDataSet(unit, u, k, real, ov + v)
        call userState___someEffect(u , k , v)
        call SaveReal(userState___ht, uid, kid, ov + v)
        call Debug("addState| unit=" + U2S(u) + "| userState=" + k + "| value=" + R2S(v))
    endfunction
    function setState takes unit u,string k,real v returns nothing
        local integer uid= GetHandleId(u)
        local integer kid= userState___find(k)
        //call YDUserDataSet(unit, u, k, real, ov + v)
        call SaveReal(userState___ht, uid, kid, v)
        call Debug("setState| unit=" + U2S(u) + "| userState=" + k + "| value=" + R2S(v))
    endfunction

//library userState ends
//library Around:
    //--环绕运动
function Around___radFuncSin takes integer id,real l__Around___rad returns real
        return l__Around___rad
    endfunction
function Around___radFuncBack takes integer id,real l__Around___rad returns real
        return l__Around___rad + Around___radBackAccel[id]
    endfunction
    function Around___action takes integer id returns nothing
        local real an= Around___rangle[id] + Around___rspeed[id]
        local real t= Around___time[id] - 0.02
        local real ra= Around___rad[id]
        local real x= GetUnitX(Around___origin[id])
        local real y= GetUnitY(Around___origin[id])
        if Around___radfunc[id] == "正弦" then
            set ra=Around___radFuncSin(id , ra)
            set Around___rad[id]=ra
        elseif Around___radfunc[id] == "匀变" then
            set ra=Around___radFuncBack(id , ra)
            set Around___rad[id]=ra
        endif
        if ra > 0 then
            set x=x + ra * Cos(an)
            set y=y + ra * Sin(an)
        endif
        if t > 0 and GetUnitState(Around___origin[id], UNIT_STATE_LIFE) > 0 and GetUnitState(Around___dummy[id], UNIT_STATE_LIFE) > 0 then
            if rightXY(x , y) then
                call SetUnitX(Around___dummy[id], x)
                call SetUnitY(Around___dummy[id], y)
            endif
            if Around___rspeed[id] > 0 then
                call SetUnitFacing(Around___dummy[id], an * bj_RADTODEG + 90)
            endif
            set Around___rangle[id]=an
            set Around___time[id]=t
        else
            set Around___dummy[id]=Around___dummy[Around___max]
            set Around___origin[id]=Around___origin[Around___max]
            set Around___rad[id]=Around___rad[Around___max]
            set Around___rspeed[id]=Around___rspeed[Around___max]
            set Around___rangle[id]=Around___rangle[Around___max]
            set Around___time[id]=Around___time[Around___max]
            set Around___radfunc[id]=Around___radfunc[Around___max]
            set Around___radBackAccel[id]=Around___radBackAccel[Around___max]
            set Around___max=Around___max - 1
        endif
    endfunction
    function Around___timed takes nothing returns nothing
        local integer n= 1
        if Around___max > 0 then
            loop
                call Around___action(n)
                exitwhen n >= Around___max
                set n=n + 1
            endloop
        endif
    endfunction
    function Around___init takes nothing returns nothing
        call TimerStart(Around___mtimer, 0.02, true, function Around___timed)
        //call PauseTimer(mtimer)
    endfunction
    //设置半径匀速变化，accel = 每秒改变的半径距离
    function AroundBackSet takes integer id,real accel returns nothing
        set Around___radfunc[id]="匀变"
        set Around___radBackAccel[id]=accel * 0.02
    endfunction
    //call AroundUwithU(unit,centerunit,race,rollspeed,time)
    function AroundUwithU takes unit u,unit g,real r,real rs,real t returns integer
        local real an= AngleUtoU(u , g)
        set Around___max=Around___max + 1
        set Around___dummy[Around___max]=u
        set Around___origin[Around___max]=g
        set Around___rad[Around___max]=r
        set Around___rspeed[Around___max]=rs * bj_DEGTORAD / 50
        set Around___rangle[Around___max]=an
        set Around___time[Around___max]=t
        set Around___radfunc[Around___max]=null
        set Around___radBackAccel[Around___max]=0
        set Around___radSinAccel[Around___max]=0
        return Around___max
    endfunction

//library Around ends
//library Shock:
    //--简谐运动
    function Shock___action takes integer id returns nothing
        local real an= Shock___face[id] + Shock___ang[id]
        local real t= Shock___time[id] - 0.02
        local real pl= Shock___pass[id] + Shock___pulse[id]
        local real s= Shock___top[id] * Sin(pl)
        local real x= GetUnitX(Shock___origin[id]) + s * Cos(an)
        local real y= GetUnitY(Shock___origin[id]) + s * Sin(an)
        if t > 0 and GetUnitState(Shock___origin[id], UNIT_STATE_LIFE) > 0 and GetUnitState(Shock___mover[id], UNIT_STATE_LIFE) > 0 then
            if rightXY(x , y) then
                call SetUnitX(Shock___mover[id], x)
                call SetUnitY(Shock___mover[id], y)
            endif
            call SetUnitFacing(Shock___mover[id], an * bj_RADTODEG)
            set Shock___pass[id]=pl
            set Shock___time[id]=t
            set Shock___face[id]=an
        else
            set Shock___mover[id]=Shock___mover[Shock___max]
            set Shock___origin[id]=Shock___origin[Shock___max]
            set Shock___top[id]=Shock___top[Shock___max]
            set Shock___pulse[id]=Shock___pulse[Shock___max]
            set Shock___pass[id]=Shock___pass[Shock___max]
            set Shock___face[id]=Shock___face[Shock___max]
            set Shock___ang[id]=Shock___ang[Shock___max]
            set Shock___time[id]=Shock___time[Shock___max]
            set Shock___max=Shock___max - 1
        endif
    endfunction
    function Shock___timed takes nothing returns nothing
        local integer n= 1
        if Shock___max > 0 then
            loop
                call Shock___action(n)
                exitwhen n >= Shock___max
                set n=n + 1
            endloop
        endif
    endfunction
    function Shock___init takes nothing returns nothing
        call TimerStart(Shock___mtimer, 0.02, true, function Shock___timed)
        //call PauseTimer(mtimer)
    endfunction
    //call ShockUwithU(mover,origin,top,pulse,ang,time)
    function ShockUwithU takes unit Cmover,unit Corigin,real Ctop,real Cpulse,real Cang,real Ctime returns nothing
        set Shock___max=Shock___max + 1
        set Shock___mover[Shock___max]=Cmover
        set Shock___origin[Shock___max]=Corigin
        set Shock___top[Shock___max]=Ctop
        set Shock___pulse[Shock___max]=( 2 * bj_PI ) / ( Cpulse * 50 )
        set Shock___ang[Shock___max]=Cang * bj_DEGTORAD / 50
        set Shock___pass[Shock___max]=0
        set Shock___time[Shock___max]=Ctime
        set Shock___face[Shock___max]=AngleUtoU(Cmover , Corigin)
    endfunction

//library Shock ends
//library YDWEEnumDestructablesInCircleBJNull:
function YDWEEnumDestructablesInCircleBJNull takes real radius,location loc,code actionFunc returns nothing
    local rect r
    local real centerX= GetLocationX(loc)
    local real centerY= GetLocationY(loc)
    if radius >= 0 then
        set bj_enumDestructableCenter=loc
        set bj_enumDestructableRadius=radius
        set r=Rect(centerX - radius, centerY - radius, centerX + radius, centerY + radius)
        call EnumDestructablesInRect(r, Filter(function YDWEEnumDestructablesInCircleBJFilterNull), actionFunc)
        call RemoveRect(r)
    	set r=null
    endif
endfunction

//library YDWEEnumDestructablesInCircleBJNull ends
//library YDWEGetUnitsInRectAllNull:
function YDWEGetUnitsInRectAllNull takes rect r returns group
    return YDWEGetUnitsInRectMatchingNull(r , null)
endfunction

//library YDWEGetUnitsInRectAllNull ends
//library YDWETimerSystem:
function YDWETimerSystem__NewTaskIndex takes nothing returns integer
 local integer h= YDWETimerSystem__TaskListIdleHead
	if YDWETimerSystem__TaskListIdleHead < 0 then
		if YDWETimerSystem__TaskListIdleMax >= 8000 then
			return 8100
		else
			set YDWETimerSystem__TaskListIdleMax=YDWETimerSystem__TaskListIdleMax + 1
			return YDWETimerSystem__TaskListIdleMax
		endif
	endif
	set YDWETimerSystem__TaskListIdleHead=YDWETimerSystem__TaskListIdle[h]
	return h
endfunction
function YDWETimerSystem__DeleteTaskIndex takes integer index returns nothing
	set YDWETimerSystem__TaskListIdle[index]=YDWETimerSystem__TaskListIdleHead
	set YDWETimerSystem__TaskListIdleHead=index
endfunction
//�ú������д���
function YDWETimerSystem__NewTask takes real time,trigger proc returns integer
 local integer index= YDWETimerSystem__NewTaskIndex()
 local integer h= YDWETimerSystem__TaskListHead
 local integer t= R2I(100. * time) + YDWETimerSystem__CurrentTime
 local integer p
	set YDWETimerSystem__TaskListProc[index]=proc
	set YDWETimerSystem__TaskListTime[index]=t
	loop
		set p=YDWETimerSystem__TaskListNext[h]
		if p < 0 or YDWETimerSystem__TaskListTime[p] >= t then
		//	call BJDebugMsg("NewTask:"+I2S(index))
			set YDWETimerSystem__TaskListNext[h]=index
			set YDWETimerSystem__TaskListNext[index]=p
			return index
		endif
		set h=p
	endloop
	return index
endfunction
function YDWETimerSystemNewTask takes real time,trigger proc returns integer
	return YDWETimerSystem__NewTask(time , proc)
endfunction
function YDWETimerSystemGetCurrentTask takes nothing returns integer
	return YDWETimerSystem__CurrentIndex
endfunction
//ɾ����λ
function YDWETimerSystem__RemoveUnit_CallBack takes nothing returns nothing
    call RemoveUnit(LoadUnitHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex)
endfunction
function YDWETimerRemoveUnit takes real time,unit u returns nothing
    call SaveUnitHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__NewTask(time , YDWETimerSystem__fnRemoveUnit), u)
endfunction
//�ݻټ�ʱ��
function YDWETimerSystem__DestroyTimer_CallBack takes nothing returns nothing
    call DestroyTimer(LoadTimerHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex)
endfunction
function YDWETimerDestroyTimer takes real time,timer t returns nothing
    call SaveTimerHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__NewTask(time , YDWETimerSystem__fnDestroyTimer), t)
endfunction
//ɾ����Ʒ
function YDWETimerSystem__RemoveItem_CallBack takes nothing returns nothing
    call RemoveItem(LoadItemHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex)
endfunction
function YDWETimerRemoveItem takes real time,item it returns nothing
    call SaveItemHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__NewTask(time , YDWETimerSystem__fnRemoveItem), it)
endfunction
//ɾ����Ч
function YDWETimerSystem__DestroyEffect_CallBack takes nothing returns nothing
    call DestroyEffect(LoadEffectHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex)
endfunction
function YDWETimerDestroyEffect takes real time,effect e returns nothing
    call SaveEffectHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__NewTask(time , YDWETimerSystem__fnDestroyEffect), e)
endfunction
//ɾ��������Ч
function YDWETimerSystem__DestroyLightning_CallBack takes nothing returns nothing
    call DestroyLightning(LoadLightningHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex)
endfunction
function YDWETimerDestroyLightning takes real time,lightning lt returns nothing
 local integer i= YDWETimerSystem__NewTask(time , YDWETimerSystem__fnDestroyLightning)
    call SaveLightningHandle(YDHT, YDWETimerSystem__TimerHandle, i, lt)
endfunction
//���д�����
function YDWETimerSystem__RunTrigger_CallBack takes nothing returns nothing
    call TriggerExecute(LoadTriggerHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex)
endfunction
function YDWETimerRunTrigger takes real time,trigger trg returns nothing
    call SaveTriggerHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__NewTask(time , YDWETimerSystem__fnRunTrigger), trg)
endfunction
//ɾ��Ư������
function YDWETimerDestroyTextTag takes real time,texttag tt returns nothing
    local integer N=0
    local integer i=0
    if time <= 0 then
        set time=0.01
    endif
    call SetTextTagPermanent(tt, false)
    call SetTextTagLifespan(tt, time)
    call SetTextTagFadepoint(tt, time)
endfunction
//���ļ�ʱ��������
function YDWETimerSystem__Main takes nothing returns nothing
 local integer h= YDWETimerSystem__TaskListHead
 local integer p
	loop
		set YDWETimerSystem__CurrentIndex=YDWETimerSystem__TaskListNext[h]
		exitwhen YDWETimerSystem__CurrentIndex < 0 or YDWETimerSystem__CurrentTime < YDWETimerSystem__TaskListTime[YDWETimerSystem__CurrentIndex]
		//call BJDebugMsg("Task:"+I2S(CurrentIndex))
		call TriggerEvaluate(YDWETimerSystem__TaskListProc[YDWETimerSystem__CurrentIndex])
		call YDWETimerSystem__DeleteTaskIndex(YDWETimerSystem__CurrentIndex)
		set YDWETimerSystem__TaskListNext[h]=YDWETimerSystem__TaskListNext[YDWETimerSystem__CurrentIndex]
	endloop
	set YDWETimerSystem__CurrentTime=YDWETimerSystem__CurrentTime + 1
endfunction
//��ʼ������
function YDWETimerSystem__Init takes nothing returns nothing
    set YDWETimerSystem__Timer=CreateTimer()
	set YDWETimerSystem__TimerHandle=GetHandleId(YDWETimerSystem__Timer)
	set YDWETimerSystem__CurrentTime=0
	set YDWETimerSystem__TaskListHead=0
	set YDWETimerSystem__TaskListNext[0]=- 1
	set YDWETimerSystem__TaskListIdleHead=1
	set YDWETimerSystem__TaskListIdleMax=1
	set YDWETimerSystem__TaskListIdle[1]=- 1
	
	set YDWETimerSystem__fnRemoveUnit=CreateTrigger()
	set YDWETimerSystem__fnDestroyTimer=CreateTrigger()
	set YDWETimerSystem__fnRemoveItem=CreateTrigger()
	set YDWETimerSystem__fnDestroyEffect=CreateTrigger()
	set YDWETimerSystem__fnDestroyLightning=CreateTrigger()
	set YDWETimerSystem__fnRunTrigger=CreateTrigger()
	call TriggerAddCondition(YDWETimerSystem__fnRemoveUnit, Condition(function YDWETimerSystem__RemoveUnit_CallBack))
	call TriggerAddCondition(YDWETimerSystem__fnDestroyTimer, Condition(function YDWETimerSystem__DestroyTimer_CallBack))
	call TriggerAddCondition(YDWETimerSystem__fnRemoveItem, Condition(function YDWETimerSystem__RemoveItem_CallBack))
	call TriggerAddCondition(YDWETimerSystem__fnDestroyEffect, Condition(function YDWETimerSystem__DestroyEffect_CallBack))
	call TriggerAddCondition(YDWETimerSystem__fnDestroyLightning, Condition(function YDWETimerSystem__DestroyLightning_CallBack))
	call TriggerAddCondition(YDWETimerSystem__fnRunTrigger, Condition(function YDWETimerSystem__RunTrigger_CallBack))
	
    call TimerStart(YDWETimerSystem__Timer, 0.01, true, function YDWETimerSystem__Main)
endfunction
//ѭ�������ö�����ʱ��
function YDWETimerSystemGetRunIndex takes nothing returns integer
    return YDWETimerSystem__TimerSystem_RunIndex
endfunction
function YDWETimerSystem__RunPeriodicTriggerFunction takes nothing returns nothing
    local integer tid= GetHandleId(GetExpiredTimer())
    local trigger trg= LoadTriggerHandle(YDHT, tid, $D0001)
	call SaveInteger(YDHT, StringHash(I2S(GetHandleId(trg))), StringHash("RunIndex"), LoadInteger(YDHT, tid, $D0002))
    if TriggerEvaluate(trg) then
        call TriggerExecute(trg)
    endif
    set trg=null
endfunction
function YDWETimerSystem__RunPeriodicTriggerFunctionByTimes takes nothing returns nothing
    local integer tid= GetHandleId(GetExpiredTimer())
    local trigger trg= LoadTriggerHandle(YDHT, tid, $D0001)
    local integer times= LoadInteger(YDHT, tid, $D0003)
	call SaveInteger(YDHT, StringHash(I2S(GetHandleId(trg))), StringHash("RunIndex"), LoadInteger(YDHT, tid, $D0002))
    if TriggerEvaluate(trg) then
        call TriggerExecute(trg)
    endif
    set times=times - 1
    if times > 0 then
		call SaveInteger(YDHT, tid, $D0003, times)
      else
        call DestroyTimer(GetExpiredTimer())
        call FlushChildHashtable(YDHT, tid)
    endif
    set trg=null
endfunction
function YDWETimerRunPeriodicTrigger takes real timeout,trigger trg,boolean b,integer times,integer data returns nothing
    local timer t
    local integer tid
    local integer index= 0
    if timeout < 0 then
        return
      else
        set t=CreateTimer()
		set tid=GetHandleId(t)
    endif
    set YDWETimerSystem__TimerSystem_RunIndex=YDWETimerSystem__TimerSystem_RunIndex + 1
	call SaveTriggerHandle(YDHT, tid, $D0001, trg)
	call SaveInteger(YDHT, tid, $D0002, YDWETimerSystem__TimerSystem_RunIndex)
	set index=LoadInteger(YDHT, GetHandleId(trg), 'YDTS' + data)
    set index=index + 1
	call SaveInteger(YDHT, GetHandleId(trg), 'YDTS' + data, index)
	call SaveTimerHandle(YDHT, GetHandleId(trg), ( 'YDTS' + data ) * index, t)
	
    if b == false then
		call SaveInteger(YDHT, tid, $D0003, times)
        call TimerStart(t, timeout, true, function YDWETimerSystem__RunPeriodicTriggerFunctionByTimes)
      else
        call TimerStart(t, timeout, true, function YDWETimerSystem__RunPeriodicTriggerFunction)
    endif
    set t=null
endfunction
function YDWETimerRunPeriodicTriggerOver takes trigger trg,integer data returns nothing
 local integer trgid= GetHandleId(trg)
    local integer index= LoadInteger(YDHT, trgid, 'YDTS' + data)
    local timer t
    loop
        exitwhen index <= 0
        set t=LoadTimerHandle(YDHT, trgid, ( 'YDTS' + data ) * index)
        call DestroyTimer(t)
        call FlushChildHashtable(YDHT, GetHandleId(t))
		call RemoveSavedHandle(YDHT, trgid, ( 'YDTS' + data ) * index)
        set index=index - 1
    endloop
	
    call RemoveSavedInteger(YDHT, trgid, 'YDTS' + data)
    set t=null
endfunction

//library YDWETimerSystem ends
//library board:
    function boardSetValue takes player p,multiboarditem it,string value returns nothing
        local string fvalue= ""
        if GetLocalPlayer() == p then
            set fvalue=value
        endif
        call MultiboardSetItemValue(it, fvalue)
        call MultiboardReleaseItem(it)
    endfunction
    function boardSetIcon takes player p,multiboarditem it,string value returns nothing
        local string fvalue= ""
        if GetLocalPlayer() == p then
            set fvalue=value
        endif
        call MultiboardSetItemIcon(it, fvalue)
        call MultiboardReleaseItem(it)
    endfunction
    function board___init takes nothing returns nothing
        
    endfunction

//library board ends
//library bossIns:
    function bossIns___remove takes integer id returns nothing
        call KillUnit(bossIns___mover[id])
        set bossIns___mover[id]=bossIns___mover[bossIns___max]
        set bossIns___floor[id]=bossIns___floor[bossIns___max]
        set bossIns___target1[id]=bossIns___target1[bossIns___max]
        set bossIns___target2[id]=bossIns___target2[bossIns___max]
        set bossIns___target3[id]=bossIns___target3[bossIns___max]
        set bossIns___order[id]=bossIns___order[bossIns___max]
        set bossIns___max=bossIns___max - 1
    endfunction
    function bossIns___action takes integer id returns nothing
        local location now
        if udg_intBossInsTar[bossIns___pid[id]] == 0 then
            call bossIns___remove(id)
            return
        endif
        
            if bossIns___floor[id] == 1 then
                set now=bossIns___target1[id]
            endif
        
            if bossIns___floor[id] == 2 then
                set now=bossIns___target2[id]
            endif
        
            if bossIns___floor[id] == 3 then
                set now=bossIns___target3[id]
            endif
        
        if bossIns___order[id] then
            call Debug("order" + I2S(id) + "| point=" + P2S(now))
            set bossIns___order[id]=false
            call IssuePointOrder(bossIns___mover[id], "move", GetLocationX(now) + GetRandomReal(- 100, 100), GetLocationY(now) + GetRandomReal(- 100, 100))
        endif
        if DistanceUtoL(bossIns___mover[id] , now) < 200 then
            set bossIns___floor[id]=bossIns___floor[id] + 1
            if bossIns___floor[id] == 4 then
                call bossIns___remove(id)
                return
            endif
            set bossIns___order[id]=true
            call Debug("turn" + I2S(id) + "| floor=" + I2S(bossIns___floor[id]))
        endif
        set now=null
    endfunction
    function bossIns___timed takes nothing returns nothing
        local integer n= 1
        if bossIns___max > 0 then
            loop
                call bossIns___action(n)
                exitwhen n >= bossIns___max
                set n=n + 1
            endloop
        endif
    endfunction
    function bossIns___init takes nothing returns nothing
        call TimerStart(bossIns___mtimer, 0.02, true, function bossIns___timed)
        //call PauseTimer(mtimer)
    endfunction
    function addBossIns takes unit dummy,integer target returns nothing
        set bossIns___max=bossIns___max + 1
        set bossIns___mover[bossIns___max]=dummy
        set bossIns___floor[bossIns___max]=1
        set bossIns___target1[bossIns___max]=udg_posPassWay[target * 10 + 1]
        set bossIns___target2[bossIns___max]=udg_posPassWay[target * 10 + 2]
        set bossIns___target3[bossIns___max]=udg_posRectBoss[target]
        set bossIns___order[bossIns___max]=true
        set bossIns___pid[bossIns___max]=GetPlayerId(GetOwningPlayer(dummy)) + 1
    endfunction
    

//library bossIns ends
//library dotBuff:
    function dotBuff___remove takes integer id returns nothing
        set dotBuff___source[id]=dotBuff___source[dotBuff___max]
        set dotBuff___target[id]=dotBuff___target[dotBuff___max]
        set dotBuff___time[id]=dotBuff___time[dotBuff___max]
        set dotBuff___pass[id]=dotBuff___pass[dotBuff___max]
        set dotBuff___pulse[id]=dotBuff___pulse[dotBuff___max]
        set dotBuff___pulsePass[id]=dotBuff___pulsePass[dotBuff___max]
        set dotBuff___damage[id]=dotBuff___damage[dotBuff___max]
        set dotBuff___damageCast[id]=dotBuff___damageCast[dotBuff___max]
        set dotBuff___damageIcon[id]=dotBuff___damageIcon[dotBuff___max]
        call DestroyEffect(dotBuff___show[id])
        set dotBuff___show[id]=dotBuff___show[dotBuff___max]
        set dotBuff___max=dotBuff___max - 1
    endfunction
    function dotBuff___action takes integer id returns nothing
        set dotBuff___pulsePass[id]=dotBuff___pulsePass[id] + 0.02
        set dotBuff___pass[id]=dotBuff___pass[id] + 0.02
        if dotBuff___pulsePass[id] >= dotBuff___pulse[id] then
            call SaveStr(YDHT, GetHandleId(dotBuff___source[id]), 0xD5EE3E9B, dotBuff___damageCast[id])
            call SaveStr(YDHT, GetHandleId(dotBuff___source[id]), 0xF4AF2106, dotBuff___damageIcon[id])
            call UnitDamageTarget((dotBuff___source[id] ), ( dotBuff___target[id] ), (( dotBuff___damage[id])*1.0), false, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS) // INLINED!!
            set dotBuff___pulsePass[id]=dotBuff___pulsePass[id] - dotBuff___pulse[id]
        endif
        if dotBuff___pass[id] >= dotBuff___time[id] then
            call dotBuff___remove(id)
        endif
    endfunction
    function dotBuff___timed takes nothing returns nothing
        local integer n= 1
        if dotBuff___max > 0 then
            loop
                call dotBuff___action(n)
                exitwhen n >= dotBuff___max
                set n=n + 1
            endloop
        endif
    endfunction
    function dotBuff___init takes nothing returns nothing
        call TimerStart(dotBuff___mtimer, 0.02, true, function dotBuff___timed)
        //call PauseTimer(mtimer)
    endfunction
    function setDotBuffPulse takes integer id,real Cpulse returns nothing
        set dotBuff___pulse[id]=Cpulse
    endfunction
    function setDotBuffEffect takes integer id,effect eff returns nothing
        set dotBuff___show[id]=eff
    endfunction
    function setDotBuffDmgTips takes integer id,string cast,string icon returns nothing
        set dotBuff___damageCast[id]=cast
        set dotBuff___damageIcon[id]=icon
    endfunction
    function addDotBuff takes unit Csource,unit Ctarget,real Ctime,real Cdamage returns integer
        set dotBuff___max=dotBuff___max + 1
        set dotBuff___source[dotBuff___max]=Csource
        set dotBuff___target[dotBuff___max]=Ctarget
        set dotBuff___time[dotBuff___max]=Ctime
        set dotBuff___pass[dotBuff___max]=0
        set dotBuff___pulse[dotBuff___max]=1
        set dotBuff___pulsePass[dotBuff___max]=0
        set dotBuff___show[dotBuff___max]=null
        set dotBuff___damage[dotBuff___max]=Cdamage
        set dotBuff___damageCast[dotBuff___max]=null
        set dotBuff___damageIcon[dotBuff___max]=null
        return dotBuff___max
    endfunction

//library dotBuff ends
//library item:
    
    function itemCanSpell takes integer tarItem,integer listItem returns boolean
        //call Debug(YDWEId2S(tarItem)+" = | = "+YDWEId2S(listItem+11)+" = | = "+B2S(tarItem <= listItem and tarItem < (listItem+11)))
        return tarItem >= listItem and tarItem < ( listItem + 11 )
    endfunction
    function itemTrgSpell takes integer tarItem returns integer
        local integer id= (LoadInteger(initData___ht, initData___keyId, (tarItem))) // INLINED!!
        //call Debug("itemTrgSpell| item="+YDWEId2S(tarItem)+"| id="+I2S(id))
        return id
    endfunction
    function item___psCount takes unit hero returns real
        local real ps= 0
        local integer id= ( GetPlayerId(GetOwningPlayer(hero)) + 1 ) * 100
        local real rate= getState(hero , "CD速度") / 100
        set ps=ps + rate
        
        if GetUnitAbilityLevel(hero, 'AB0E') > 0 then
            set ps=ps + 0.18 + 0.08 * GetUnitAbilityLevel(hero, 'AB0E')
        endif
        if bloodAbilities[id + 53] then
            set ps=ps + 0.01 * GetPlayerState(GetOwningPlayer(hero), PLAYER_STATE_RESOURCE_GOLD) / 150
        endif
        return ps
    endfunction
    function item___cdCount takes unit hero returns real
        local real cd= 0
        local integer id= ( GetPlayerId(GetOwningPlayer(hero)) + 1 ) * 100
        local real rate= getState(hero , "CD减少") / 100
        set cd=cd + rate
        
        if bloodAbilities[id + 52] then
            set cd=cd + 0.2
        endif
        return cd
    endfunction
    function item___abiCount takes unit hero,real cd returns real
        local integer tid= GetItemTypeId(udg_item)
        local integer lv= GetUnitAbilityLevel(hero, 'AB0L')
        if lv > 0 then
            if (LoadStr(initData___ht, initData___keyClass, (tid))) == "发射类" and calculateLuck(hero , lv * 2 + 8) then // INLINED!!
                call DestroyEffect(createEffectTarget("Abilities\\Spells\\Items\\AIil\\AIilTarget.mdl" , hero , "overhead"))
                return 0
            endif
        endif
        return cd
    endfunction
    function item___spell takes real cd returns nothing
        local trigger func
        set triType=GetItemTypeId(udg_item)
        set udg_point2=null
        set udg_int=GetConvertedPlayerId(udg_player)
        set udg_hero=udg_Heros[udg_int]
        set udg_point=GetUnitLoc(udg_hero)
        set udg_int2=itemTrgSpell(triType)
        if ( ( udg_int2 > 0 ) ) then
            set udg_itemType=udg_itemList[( udg_int2 * 100 + 1 )]
            set udg_itemSpellLevel=( triType - udg_itemType + 1 )
            //call Debug("itemSpell| trigger-["+I2S(GetHandleId(spellTrigger[udg_int2]))+"]"+I2S(udg_int2)+"| item="+T2S(udg_item)+"| cd="+R2S(cd))
            set func=item___spellTrigger[udg_int2]
            call TriggerExecute(func)
        endif
        call RemoveLocation(udg_point)
        set func=null
    endfunction
    function itemCD takes unit hero returns nothing
        local real cd= 1
        local real ps= 1
        local real tick= 0
        local real nowcd= 0
        local real pause= 0
        local integer times= 0
        local integer nloop= 0
        if GetUnitState(hero, UNIT_STATE_LIFE) <= 0 or IsUnitPaused(hero) then
            return
        endif
        set cd=cd - item___cdCount(hero)
        set ps=ps + item___psCount(hero)
        loop
            set udg_item=UnitItemInSlot(hero, nloop)
            set pause=LoadReal(YDHT, GetHandleId(udg_item), 0x9190F110) - 0.01
            if pause > 0 then
                call SaveReal(YDHT, GetHandleId(udg_item), 0x9190F110, pause)
            else
                set nowcd=LoadReal(YDHT, GetHandleId(udg_item), 0x38C5D5CF)
                if ( ( udg_item != null ) and ( GetWidgetLife(udg_item) < 999.00 ) ) then
                    if nowcd > 0 then
                        set nowcd=nowcd - 0.1 * ps
                    else
                        set nowcd=item___abiCount(hero , GetWidgetLife(udg_item) * cd)
                        set udg_player=GetOwningPlayer(hero)
                        call item___spell(nowcd)
                    endif
                    call SaveReal(YDHT, GetHandleId(udg_item), 0x38C5D5CF, nowcd)
                    call SetItemCharges(udg_item, R2I(nowcd))
                endif
            endif
            exitwhen nloop >= 5
            set nloop=nloop + 1
        endloop
    endfunction
    function setItemCD takes item it,real rate returns nothing
        local real nowcd= LoadReal(YDHT, GetHandleId(it), 0x38C5D5CF)
        set nowcd=nowcd * ( 1 - rate )
        call SaveReal(YDHT, GetHandleId(udg_item), 0x38C5D5CF, nowcd)
        call SetItemCharges(udg_item, R2I(nowcd))
        
        call Debug("setCD-" + GetItemName(it) + "|cd-" + R2S(rate))
    endfunction
    function item___initTimed takes nothing returns nothing
        call DestroyTimer(GetExpiredTimer())
        
            set item___spellTrigger[1]=gg_trg_ItemSpell_1
            call Debug("initSpellTrigger-[1]-id=" + I2S(GetHandleId(item___spellTrigger[1])))
        
            set item___spellTrigger[2]=gg_trg_ItemSpell_2
            call Debug("initSpellTrigger-[2]-id=" + I2S(GetHandleId(item___spellTrigger[2])))
        
            set item___spellTrigger[3]=gg_trg_ItemSpell_3
            call Debug("initSpellTrigger-[3]-id=" + I2S(GetHandleId(item___spellTrigger[3])))
        
            set item___spellTrigger[4]=gg_trg_ItemSpell_4
            call Debug("initSpellTrigger-[4]-id=" + I2S(GetHandleId(item___spellTrigger[4])))
        
            set item___spellTrigger[5]=gg_trg_ItemSpell_5
            call Debug("initSpellTrigger-[5]-id=" + I2S(GetHandleId(item___spellTrigger[5])))
        
            set item___spellTrigger[6]=gg_trg_ItemSpell_6
            call Debug("initSpellTrigger-[6]-id=" + I2S(GetHandleId(item___spellTrigger[6])))
        
            set item___spellTrigger[7]=gg_trg_ItemSpell_7
            call Debug("initSpellTrigger-[7]-id=" + I2S(GetHandleId(item___spellTrigger[7])))
        
            set item___spellTrigger[8]=gg_trg_ItemSpell_8
            call Debug("initSpellTrigger-[8]-id=" + I2S(GetHandleId(item___spellTrigger[8])))
        
            set item___spellTrigger[9]=gg_trg_ItemSpell_9
            call Debug("initSpellTrigger-[9]-id=" + I2S(GetHandleId(item___spellTrigger[9])))
        
            set item___spellTrigger[10]=gg_trg_ItemSpell_10
            call Debug("initSpellTrigger-[10]-id=" + I2S(GetHandleId(item___spellTrigger[10])))
        
            set item___spellTrigger[11]=gg_trg_ItemSpell_11
            call Debug("initSpellTrigger-[11]-id=" + I2S(GetHandleId(item___spellTrigger[11])))
        
            set item___spellTrigger[12]=gg_trg_ItemSpell_12
            call Debug("initSpellTrigger-[12]-id=" + I2S(GetHandleId(item___spellTrigger[12])))
        
            set item___spellTrigger[13]=gg_trg_ItemSpell_13
            call Debug("initSpellTrigger-[13]-id=" + I2S(GetHandleId(item___spellTrigger[13])))
        
            set item___spellTrigger[14]=gg_trg_ItemSpell_14
            call Debug("initSpellTrigger-[14]-id=" + I2S(GetHandleId(item___spellTrigger[14])))
        
            set item___spellTrigger[15]=gg_trg_ItemSpell_15
            call Debug("initSpellTrigger-[15]-id=" + I2S(GetHandleId(item___spellTrigger[15])))
        
            set item___spellTrigger[16]=gg_trg_ItemSpell_16
            call Debug("initSpellTrigger-[16]-id=" + I2S(GetHandleId(item___spellTrigger[16])))
        
            set item___spellTrigger[17]=gg_trg_ItemSpell_17
            call Debug("initSpellTrigger-[17]-id=" + I2S(GetHandleId(item___spellTrigger[17])))
        
            set item___spellTrigger[18]=gg_trg_ItemSpell_18
            call Debug("initSpellTrigger-[18]-id=" + I2S(GetHandleId(item___spellTrigger[18])))
        
            set item___spellTrigger[19]=gg_trg_ItemSpell_19
            call Debug("initSpellTrigger-[19]-id=" + I2S(GetHandleId(item___spellTrigger[19])))
        
            set item___spellTrigger[20]=gg_trg_ItemSpell_20
            call Debug("initSpellTrigger-[20]-id=" + I2S(GetHandleId(item___spellTrigger[20])))
        
            set item___spellTrigger[21]=gg_trg_ItemSpell_21
            call Debug("initSpellTrigger-[21]-id=" + I2S(GetHandleId(item___spellTrigger[21])))
        
            set item___spellTrigger[22]=gg_trg_ItemSpell_22
            call Debug("initSpellTrigger-[22]-id=" + I2S(GetHandleId(item___spellTrigger[22])))
        
            set item___spellTrigger[23]=gg_trg_ItemSpell_23
            call Debug("initSpellTrigger-[23]-id=" + I2S(GetHandleId(item___spellTrigger[23])))
        
            set item___spellTrigger[24]=gg_trg_ItemSpell_24
            call Debug("initSpellTrigger-[24]-id=" + I2S(GetHandleId(item___spellTrigger[24])))
        
            set item___spellTrigger[25]=gg_trg_ItemSpell_25
            call Debug("initSpellTrigger-[25]-id=" + I2S(GetHandleId(item___spellTrigger[25])))
        
    endfunction
    function item___init takes nothing returns nothing
        local timer t= CreateTimer()
        call TimerStart(t, 1, false, function item___initTimed)
        set t=null
    endfunction

//library item ends
//library reward:
    function reward___roll takes unit hero returns integer
        if calculateLuck(hero , 50) then
            return 3
        elseif calculateLuck(hero , 75) then
            return 2
        endif
        return 1
    endfunction
    function getBoxReward takes unit hero returns string
        local integer n= 0
        local integer reward
        local integer rarity
        local string result= ""
        
        if calculateLuck(hero , 15) then
            set reward=3
        elseif calculateLuck(hero , 50) then
            set reward=2
        else
            set reward=1
        endif
        loop
            set n=n + 1
            if n <= reward then
                if n == 1 then
                    set rarity=3
                else
                    set rarity=reward___roll(hero)
                endif
            else
                set rarity=0
            endif
            set result=result + I2S(rarity)
            exitwhen n >= 3
        endloop
        call Debug("GetBoxReward = " + result)
        return result
    endfunction
    function reward___limit takes item it returns nothing
        call SaveBoolean(reward___ht, 'mark', GetHandleId(it), true)
    endfunction
    function reward___isLimit takes item it returns boolean
        return LoadBoolean(reward___ht, 'mark', GetHandleId(it))
    endfunction
    
    function clearRewardLimit takes nothing returns nothing
        call FlushChildHashtable(reward___ht, 'mark')
    endfunction
    function achieveBoxReward takes unit hero,string rarity returns integer
        local integer n= 0
        local integer pick= 0
        local integer max= 0
        local integer own= 0
        local integer canUP= 0
        local integer pickId= 0
        local item array pickItem
        local integer array pickAbility
        local integer abilityId
        if rarity == "3" then
            loop
                set pickItem[pick + 1]=UnitItemInSlot(hero, n)
                if pickItem[pick + 1] != null and (LoadBoolean(reward___ht, 'mark', GetHandleId((pickItem[pick + 1])))) == false then //Max物品位于人造分类 // INLINED!!
if GetItemType(pickItem[pick + 1]) != ITEM_TYPE_ARTIFACT then
                        set pick=pick + 1
                        if GetItemLevel(pickItem[pick]) == 10 then
                            set canUP=pick
                        endif
                    endif
                endif
                call Debug("pickItem|item=" + T2S(pickItem[pick]) + "|lv=" + I2S(GetItemLevel(pickItem[pick])))
                exitwhen n >= 5
                set n=n + 1
            endloop
            if canUP > 0 then
                set pickId=baseItemList[(LoadInteger(initData___ht, initData___keyId, (GetItemTypeId(pickItem[canUP]))))] // INLINED!!
                call SaveBoolean(reward___ht, 'mark', GetHandleId((pickItem[canUP])), true) // INLINED!!
            elseif pick == 0 then
                set rarity="2"
            else
                set pickId=baseItemList[(LoadInteger(initData___ht, initData___keyId, (GetItemTypeId(pickItem[GetRandomInt(1, pick)]))))] // INLINED!!
            endif
            
                set pickItem[1]=null
            
                set pickItem[2]=null
            
                set pickItem[3]=null
            
                set pickItem[4]=null
            
                set pickItem[5]=null
            
                set pickItem[6]=null
            
        endif
        if rarity == "2" then
            set n=0
            set pick=0
            loop
                set abilityId=ABI_FRISTID + n
                if GetUnitAbilityLevel(hero, abilityId) > 0 then
                    if GetUnitAbilityLevel(hero, abilityId) < 10 then
                        set pick=pick + 1
                        set pickAbility[pick]=abilityId
                    endif
                    set own=own + 1
                endif
                exitwhen n >= ABI_ENDID - ABI_FRISTID
                set n=n + 1
            endloop
            if own >= 6 then
                set rarity="1"
            elseif pick == 0 then
                set pickId=ABIITEM_FRISTID + GetRandomInt(0, ABI_ENDID - ABI_FRISTID)
            else
                set pickId=ABIITEM_FRISTID + pickAbility[GetRandomInt(1, pick)] - ABI_FRISTID
            endif
        endif
        if rarity == "1" then
            set pickId=GetRandomInt('It00', 'It02')
        endif
        call Debug("boxreward| = " + rarity + "|pickId = " + YDWEId2S(pickId) + "|pick = " + I2S(pick))
        return pickId
    endfunction

//library reward ends
//library save:
    function DZLoadInt takes player p,string k returns integer
        return DzAPI_Map_GetStoredInteger(p , "t" + k)
    endfunction
    function DZSaveInt takes player p,string k,integer v returns nothing
        call DzAPI_Map_StoreInteger(p , "t" + k , v)
    endfunction
    function DZLoadReal takes player p,string k returns real
        return DzAPI_Map_GetStoredReal(p , "t" + k)
    endfunction
    function DZSaveReal takes player p,string k,real v returns nothing
        call DzAPI_Map_StoreReal(p , "t" + k , v)
    endfunction
    function DZLoadStr takes player p,string k returns string
        return (DzAPI_Map_GetServerValue((p ), "S" + ( "t" + k))) // INLINED!!
    endfunction
    function DZSaveStr takes player p,string k,string v returns nothing
        call DzAPI_Map_StoreString(p , "t" + k , v)
    endfunction
    function testSaveLoad takes nothing returns nothing
        local integer last= (DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "test"))) // INLINED!!
        local real last2= (DzAPI_Map_GetStoredReal((Player(0) ) , "t" + ( "test2"))) // INLINED!!
        local string last3= (DzAPI_Map_GetServerValue(((Player(0) ) ), "S" + ( "t" + ( "test3")))) // INLINED!!
        local integer next= GetRandomInt(1, 500)
        local real next2= GetRandomReal(1, 500)
        local string next3= "ss-" + I2S(next) + R2S(next2)
    
        call DzAPI_Map_StoreInteger((Player(0) ) , "t" + ( "test" ) , ( next)) // INLINED!!
        call DzAPI_Map_StoreReal((Player(0) ) , "t" + ( "test2" ) , (( next2)*1.0)) // INLINED!!
        call DzAPI_Map_StoreString((Player(0) ) , "t" + ( "test3" ) , ( next3)) // INLINED!!
        call DisplayTimedTextFromPlayer(Player(0), 0, 0, 100, "last = " + I2S(last) + "| next = " + I2S(next))
        call DisplayTimedTextFromPlayer(Player(0), 0, 0, 100, "last = " + R2S(last2) + "| next = " + R2S(next2))
        call DisplayTimedTextFromPlayer(Player(0), 0, 0, 100, "last = " + ( last3 ) + "| next = " + ( next3 ))
    endfunction
    function clearSave takes player p returns nothing
        
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "ta11" ) , ( 0)) // INLINED!!
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "ta11Max" ) , ( 0)) // INLINED!!
        
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "ta05" ) , ( 0)) // INLINED!!
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "ta05Max" ) , ( 0)) // INLINED!!
        
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "ta09" ) , ( 0)) // INLINED!!
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "ta09Max" ) , ( 0)) // INLINED!!
        
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "ta02" ) , ( 0)) // INLINED!!
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "ta02Max" ) , ( 0)) // INLINED!!
        
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "ta06" ) , ( 0)) // INLINED!!
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "ta06Max" ) , ( 0)) // INLINED!!
        
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "ta08" ) , ( 0)) // INLINED!!
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "ta08Max" ) , ( 0)) // INLINED!!
        
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "ta01" ) , ( 0)) // INLINED!!
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "ta01Max" ) , ( 0)) // INLINED!!
        
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "ta04" ) , ( 0)) // INLINED!!
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "ta04Max" ) , ( 0)) // INLINED!!
        
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "ta07" ) , ( 0)) // INLINED!!
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "ta07Max" ) , ( 0)) // INLINED!!
        
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "ta10" ) , ( 0)) // INLINED!!
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "ta10Max" ) , ( 0)) // INLINED!!
        
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "ta03" ) , ( 0)) // INLINED!!
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "ta03Max" ) , ( 0)) // INLINED!!
        
    endfunction
    function showSave takes player p returns nothing
        local real value1
        local real value2
        
            set value1=(DzAPI_Map_GetStoredInteger((p ) , "t" + ( "ta11"))) // INLINED!!
            set value2=(DzAPI_Map_GetStoredInteger((p ) , "t" + ( "ta11Max"))) // INLINED!!
            call Debug("Save|ta11 = " + R2S(value1) + "| Max = " + R2S(value2))
            call Debug("State|诅咒反哺 = " + R2S(getState(udg_Heros[1] , "诅咒反哺")))
        
            set value1=(DzAPI_Map_GetStoredInteger((p ) , "t" + ( "ta05"))) // INLINED!!
            set value2=(DzAPI_Map_GetStoredInteger((p ) , "t" + ( "ta05Max"))) // INLINED!!
            call Debug("Save|ta05 = " + R2S(value1) + "| Max = " + R2S(value2))
            call Debug("State|伤害增加 = " + R2S(getState(udg_Heros[1] , "伤害增加")))
        
            set value1=(DzAPI_Map_GetStoredInteger((p ) , "t" + ( "ta09"))) // INLINED!!
            set value2=(DzAPI_Map_GetStoredInteger((p ) , "t" + ( "ta09Max"))) // INLINED!!
            call Debug("Save|ta09 = " + R2S(value1) + "| Max = " + R2S(value2))
            call Debug("State|重生次数 = " + R2S(getState(udg_Heros[1] , "重生次数")))
        
            set value1=(DzAPI_Map_GetStoredInteger((p ) , "t" + ( "ta02"))) // INLINED!!
            set value2=(DzAPI_Map_GetStoredInteger((p ) , "t" + ( "ta02Max"))) // INLINED!!
            call Debug("Save|ta02 = " + R2S(value1) + "| Max = " + R2S(value2))
            call Debug("State|移动速度 = " + R2S(getState(udg_Heros[1] , "移动速度")))
        
            set value1=(DzAPI_Map_GetStoredInteger((p ) , "t" + ( "ta06"))) // INLINED!!
            set value2=(DzAPI_Map_GetStoredInteger((p ) , "t" + ( "ta06Max"))) // INLINED!!
            call Debug("Save|ta06 = " + R2S(value1) + "| Max = " + R2S(value2))
            call Debug("State|暴击几率 = " + R2S(getState(udg_Heros[1] , "暴击几率")))
        
            set value1=(DzAPI_Map_GetStoredInteger((p ) , "t" + ( "ta08"))) // INLINED!!
            set value2=(DzAPI_Map_GetStoredInteger((p ) , "t" + ( "ta08Max"))) // INLINED!!
            call Debug("Save|ta08 = " + R2S(value1) + "| Max = " + R2S(value2))
            call Debug("State|CD速度 = " + R2S(getState(udg_Heros[1] , "CD速度")))
        
            set value1=(DzAPI_Map_GetStoredInteger((p ) , "t" + ( "ta01"))) // INLINED!!
            set value2=(DzAPI_Map_GetStoredInteger((p ) , "t" + ( "ta01Max"))) // INLINED!!
            call Debug("Save|ta01 = " + R2S(value1) + "| Max = " + R2S(value2))
            call Debug("State|生命上限 = " + R2S(getState(udg_Heros[1] , "生命上限")))
        
            set value1=(DzAPI_Map_GetStoredInteger((p ) , "t" + ( "ta04"))) // INLINED!!
            set value2=(DzAPI_Map_GetStoredInteger((p ) , "t" + ( "ta04Max"))) // INLINED!!
            call Debug("Save|ta04 = " + R2S(value1) + "| Max = " + R2S(value2))
            call Debug("State|经验倍率 = " + R2S(getState(udg_Heros[1] , "经验倍率")))
        
            set value1=(DzAPI_Map_GetStoredInteger((p ) , "t" + ( "ta07"))) // INLINED!!
            set value2=(DzAPI_Map_GetStoredInteger((p ) , "t" + ( "ta07Max"))) // INLINED!!
            call Debug("Save|ta07 = " + R2S(value1) + "| Max = " + R2S(value2))
            call Debug("State|CD减少 = " + R2S(getState(udg_Heros[1] , "CD减少")))
        
            set value1=(DzAPI_Map_GetStoredInteger((p ) , "t" + ( "ta10"))) // INLINED!!
            set value2=(DzAPI_Map_GetStoredInteger((p ) , "t" + ( "ta10Max"))) // INLINED!!
            call Debug("Save|ta10 = " + R2S(value1) + "| Max = " + R2S(value2))
            call Debug("State|吸血鬼领域 = " + R2S(getState(udg_Heros[1] , "吸血鬼领域")))
        
            set value1=(DzAPI_Map_GetStoredInteger((p ) , "t" + ( "ta03"))) // INLINED!!
            set value2=(DzAPI_Map_GetStoredInteger((p ) , "t" + ( "ta03Max"))) // INLINED!!
            call Debug("Save|ta03 = " + R2S(value1) + "| Max = " + R2S(value2))
            call Debug("State|拾取范围 = " + R2S(getState(udg_Heros[1] , "拾取范围")))
        
    endfunction
    function saveGameOver takes nothing returns nothing
        local player p
        local integer blood
        
            set p=Player(1 - 1)
            set blood=GetPlayerState(p, PLAYER_STATE_RESOURCE_LUMBER)
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "尊贵之血" ) , ( blood)) // INLINED!!
            call Debug("保存尊贵之血| 玩家=" + GetPlayerName(p) + "| 数量=" + I2S(blood))
        
            set p=Player(2 - 1)
            set blood=GetPlayerState(p, PLAYER_STATE_RESOURCE_LUMBER)
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "尊贵之血" ) , ( blood)) // INLINED!!
            call Debug("保存尊贵之血| 玩家=" + GetPlayerName(p) + "| 数量=" + I2S(blood))
        
            set p=Player(3 - 1)
            set blood=GetPlayerState(p, PLAYER_STATE_RESOURCE_LUMBER)
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "尊贵之血" ) , ( blood)) // INLINED!!
            call Debug("保存尊贵之血| 玩家=" + GetPlayerName(p) + "| 数量=" + I2S(blood))
        
            set p=Player(4 - 1)
            set blood=GetPlayerState(p, PLAYER_STATE_RESOURCE_LUMBER)
            call DzAPI_Map_StoreInteger((p ) , "t" + ( "尊贵之血" ) , ( blood)) // INLINED!!
            call Debug("保存尊贵之血| 玩家=" + GetPlayerName(p) + "| 数量=" + I2S(blood))
        
        call TriggerExecute(gg_trg_overShow)
    endfunction

//library save ends
//library treeShow:
    function treeShow___remove takes integer id returns nothing
        set treeShow___source[id]=treeShow___source[treeShow___max]
        call FlushChildHashtable(treeShow___ht, GetHandleId(treeShow___tree[id]))
        call ShowDestructable(treeShow___tree[id], true)
        call DestroyEffect(treeShow___faketree[id])
        set treeShow___tree[id]=treeShow___tree[treeShow___max]
        set treeShow___max=treeShow___max - 1
    endfunction
    function treeShow___action takes integer id returns nothing
        local location point= GetDestructableLoc(treeShow___tree[id])
        if DistanceUtoL(treeShow___source[id] , point) > 400 then
            call treeShow___remove(id)
        endif
        call RemoveLocation(point)
        set point=null
    endfunction
    function treeShow___timed takes nothing returns nothing
        local integer n= 1
        if treeShow___max > 0 then
            loop
                call treeShow___action(n)
                exitwhen n >= treeShow___max
                set n=n + 1
            endloop
        endif
    endfunction
    function treeShow___init takes nothing returns nothing
        call TimerStart(treeShow___mtimer, 0.02, true, function treeShow___timed)
        //call PauseTimer(mtimer)
    endfunction
    function hideTree takes unit Csource,destructable Ctarget returns nothing
        local boolean flag= LoadBoolean(treeShow___ht, GetHandleId(Ctarget), 'hide')
        if flag == false then
            set treeShow___max=treeShow___max + 1
            set treeShow___source[treeShow___max]=Csource
            set treeShow___tree[treeShow___max]=Ctarget
            set treeShow___faketree[treeShow___max]=createEffect("Doodads\\Felwood\\Plants\\FelwoodBush\\FelwoodBush1.mdl" , GetDestructableX(Ctarget) , GetDestructableY(Ctarget))
            call ShowDestructable(Ctarget, false)
            call SaveBoolean(treeShow___ht, GetHandleId(Ctarget), 'hide', true)
        endif
    endfunction

//library treeShow ends
//library damage:
    function damageCount takes unit hero,unit target,real dmg,integer itemid returns real
        local integer rateLv= GetUnitAbilityLevel(hero, 'AB0G')
        local integer critLv= GetUnitAbilityLevel(hero, 'AB0Q')
        local integer critDLv= GetUnitAbilityLevel(hero, 'AB0I')
        local string dmgtype= (LoadStr(initData___ht, initData___keyDamageType, (itemid))) // INLINED!!
        local integer id= ( GetPlayerId(GetOwningPlayer(hero)) + 1 ) * 100
        local real add= 0
        local real rate= getState(hero , "伤害增加") / 100
        local real critRate= getState(hero , "暴击几率") + critDLv * 5
        local real critDmg= getState(hero , "暴击伤害") + critDLv * 20
        local integer blood
        local integer int
        if rateLv > 0 then
            set rate=rateLv * 0.05
        endif
        if dmgtype == "精神" then
            set rateLv=GetUnitAbilityLevel(hero, 'AB0N')
            if rateLv > 0 and calculateLuck(hero , 8 + 2 * rateLv) then
                set add=add + GetUnitState(target, UNIT_STATE_LIFE) * 0.0666
            endif
        endif
        if dmgtype == "毒素" then
            set rateLv=GetUnitAbilityLevel(hero, 'AB0P')
            if rateLv > 0 then
                set int=addDotBuff(hero , target , 6 , 4 + rateLv * 2)
                call setDotBuffDmgTips(int , "浸满剧毒" , "ReplaceableTextures\\PassiveButtons\\PASBTNCorrosiveBreath.blp")
            endif
        endif
        if bloodAbilities[id + 12] and GetUnitState(hero, UNIT_STATE_LIFE) / GetUnitState(hero, UNIT_STATE_MAX_LIFE) <= 0.3 then
            set rate=rate + 0.5
        endif
        if bloodAbilities[id + 13] then
            set rate=rate + 0.25
        endif
        if bloodAbilities[id + 61] then
            set blood=GetPlayerState(GetOwningPlayer(hero), PLAYER_STATE_RESOURCE_LUMBER)
            if blood > 0 then
                set rate=rate + 0.01 * blood / 2
            endif
        endif
        if critLv > 0 then
            set critRate=critRate + critLv * 5 + 5
        endif
        if critRate > 0 then
            if calculateLuck(hero , critRate) then
                set rate=rate + critDmg / 100
                set udg_flagCrit=true
            endif
        endif
        if ( dmg * rate + add ) < 0 then
            return 0
        endif
        return dmg * rate + add
    endfunction

//library damage ends
//library talent:
    function talent___add takes integer pid,unit shop returns nothing
        local integer lv= 0
        
            call RemoveUnitFromStock(shop, 'ta11')
        
            call RemoveUnitFromStock(shop, 'ta05')
        
            call RemoveUnitFromStock(shop, 'ta09')
        
            call RemoveUnitFromStock(shop, 'ta02')
        
            call RemoveUnitFromStock(shop, 'ta06')
        
            call RemoveUnitFromStock(shop, 'ta08')
        
            call RemoveUnitFromStock(shop, 'ta01')
        
            call RemoveUnitFromStock(shop, 'ta04')
        
            call RemoveUnitFromStock(shop, 'ta07')
        
            call RemoveUnitFromStock(shop, 'ta10')
        
            call RemoveUnitFromStock(shop, 'ta03')
        
        
            if LoadBoolean(talent___ht, pid, 'ta11') == false then
                set lv=LoadInteger(talent___ht, pid, 'ta11')
                call AddUnitToStock(shop, 'ta11', lv + 1, lv + 1)
            endif
        
            if LoadBoolean(talent___ht, pid, 'ta05') == false then
                set lv=LoadInteger(talent___ht, pid, 'ta05')
                call AddUnitToStock(shop, 'ta05', lv + 1, lv + 1)
            endif
        
            if LoadBoolean(talent___ht, pid, 'ta09') == false then
                set lv=LoadInteger(talent___ht, pid, 'ta09')
                call AddUnitToStock(shop, 'ta09', lv + 1, lv + 1)
            endif
        
            if LoadBoolean(talent___ht, pid, 'ta02') == false then
                set lv=LoadInteger(talent___ht, pid, 'ta02')
                call AddUnitToStock(shop, 'ta02', lv + 1, lv + 1)
            endif
        
            if LoadBoolean(talent___ht, pid, 'ta06') == false then
                set lv=LoadInteger(talent___ht, pid, 'ta06')
                call AddUnitToStock(shop, 'ta06', lv + 1, lv + 1)
            endif
        
            if LoadBoolean(talent___ht, pid, 'ta08') == false then
                set lv=LoadInteger(talent___ht, pid, 'ta08')
                call AddUnitToStock(shop, 'ta08', lv + 1, lv + 1)
            endif
        
            if LoadBoolean(talent___ht, pid, 'ta01') == false then
                set lv=LoadInteger(talent___ht, pid, 'ta01')
                call AddUnitToStock(shop, 'ta01', lv + 1, lv + 1)
            endif
        
            if LoadBoolean(talent___ht, pid, 'ta04') == false then
                set lv=LoadInteger(talent___ht, pid, 'ta04')
                call AddUnitToStock(shop, 'ta04', lv + 1, lv + 1)
            endif
        
            if LoadBoolean(talent___ht, pid, 'ta07') == false then
                set lv=LoadInteger(talent___ht, pid, 'ta07')
                call AddUnitToStock(shop, 'ta07', lv + 1, lv + 1)
            endif
        
            if LoadBoolean(talent___ht, pid, 'ta10') == false then
                set lv=LoadInteger(talent___ht, pid, 'ta10')
                call AddUnitToStock(shop, 'ta10', lv + 1, lv + 1)
            endif
        
            if LoadBoolean(talent___ht, pid, 'ta03') == false then
                set lv=LoadInteger(talent___ht, pid, 'ta03')
                call AddUnitToStock(shop, 'ta03', lv + 1, lv + 1)
            endif
        
    endfunction
    function talent___pick takes nothing returns nothing
        local unit sell= GetSoldUnit()
        local unit shop= GetSellingUnit()
        local integer pid= GetPlayerId(GetOwningPlayer(shop)) + 1
        local integer pickId= GetUnitTypeId(sell)
        local integer level= LoadInteger(talent___ht, pid, pickId) + 1
        local integer max= GetUnitLevel(sell)
        local string userState= LoadStr(talent___ht, pid, pickId)
        local real value= LoadReal(talent___ht, pid, pickId)
        call Debug("pickTalent| pickId=" + YDWEId2S(pickId))
        call RemoveUnit(sell)
        call DestroyEffect(createEffect("Abilities\\Spells\\Items\\AIsm\\AIsmTarget.mdl" , GetUnitX(udg_Heros[pid]) , GetUnitY(udg_Heros[pid])))
        call DestroyEffect(createEffect("Abilities\\Spells\\Items\\AIlm\\AIlmTarget.mdl" , GetUnitX(shop) , GetUnitY(shop)))
        if level >= max then
            //如果已经满级，则记录一下
            call DzAPI_Map_StoreInteger((Player(pid - 1) ) , "t" + ( YDWEId2S(pickId) + "Max" ) , ( 1)) // INLINED!!
            call SaveBoolean(talent___ht, pid, pickId, true)
        endif
        call addState(udg_Heros[pid] , userState , value)
        call SaveInteger(talent___ht, pid, pickId, level)
        call DzAPI_Map_StoreInteger((Player(pid - 1) ) , "t" + ( YDWEId2S(pickId) ) , ( level)) // INLINED!!
        call DzAPI_Map_StoreInteger((Player(pid - 1) ) , "t" + ( "尊贵之血" ) , ( GetPlayerState(Player(pid - 1), PLAYER_STATE_RESOURCE_LUMBER))) // INLINED!!
        call talent___add(pid , shop)
        set sell=null
        set shop=null
    endfunction
    function talent___init takes nothing returns nothing
        local integer lv= 0
        local integer blood
        
            
            if GetPlayerSlotState(Player(0)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "ta11"))) // INLINED!!
                call SaveInteger(talent___ht, 1, 'ta11', lv)
                call SaveStr(talent___ht, 1, 'ta11', "诅咒反哺")
                call SaveReal(talent___ht, 1, 'ta11', 1)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "ta11Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 1, 'ta11', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(0), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(1), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(1)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "ta11"))) // INLINED!!
                call SaveInteger(talent___ht, 2, 'ta11', lv)
                call SaveStr(talent___ht, 2, 'ta11', "诅咒反哺")
                call SaveReal(talent___ht, 2, 'ta11', 1)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "ta11Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 2, 'ta11', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(1), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(2), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(2)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "ta11"))) // INLINED!!
                call SaveInteger(talent___ht, 3, 'ta11', lv)
                call SaveStr(talent___ht, 3, 'ta11', "诅咒反哺")
                call SaveReal(talent___ht, 3, 'ta11', 1)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "ta11Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 3, 'ta11', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(2), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(3), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(3)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "ta11"))) // INLINED!!
                call SaveInteger(talent___ht, 4, 'ta11', lv)
                call SaveStr(talent___ht, 4, 'ta11', "诅咒反哺")
                call SaveReal(talent___ht, 4, 'ta11', 1)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "ta11Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 4, 'ta11', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(3), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(4), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
        
            
            if GetPlayerSlotState(Player(0)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "ta05"))) // INLINED!!
                call SaveInteger(talent___ht, 1, 'ta05', lv)
                call SaveStr(talent___ht, 1, 'ta05', "伤害增加")
                call SaveReal(talent___ht, 1, 'ta05', 1)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "ta05Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 1, 'ta05', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(0), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(1), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(1)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "ta05"))) // INLINED!!
                call SaveInteger(talent___ht, 2, 'ta05', lv)
                call SaveStr(talent___ht, 2, 'ta05', "伤害增加")
                call SaveReal(talent___ht, 2, 'ta05', 1)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "ta05Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 2, 'ta05', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(1), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(2), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(2)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "ta05"))) // INLINED!!
                call SaveInteger(talent___ht, 3, 'ta05', lv)
                call SaveStr(talent___ht, 3, 'ta05', "伤害增加")
                call SaveReal(talent___ht, 3, 'ta05', 1)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "ta05Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 3, 'ta05', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(2), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(3), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(3)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "ta05"))) // INLINED!!
                call SaveInteger(talent___ht, 4, 'ta05', lv)
                call SaveStr(talent___ht, 4, 'ta05', "伤害增加")
                call SaveReal(talent___ht, 4, 'ta05', 1)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "ta05Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 4, 'ta05', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(3), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(4), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
        
            
            if GetPlayerSlotState(Player(0)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "ta09"))) // INLINED!!
                call SaveInteger(talent___ht, 1, 'ta09', lv)
                call SaveStr(talent___ht, 1, 'ta09', "重生次数")
                call SaveReal(talent___ht, 1, 'ta09', 1)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "ta09Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 1, 'ta09', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(0), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(1), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(1)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "ta09"))) // INLINED!!
                call SaveInteger(talent___ht, 2, 'ta09', lv)
                call SaveStr(talent___ht, 2, 'ta09', "重生次数")
                call SaveReal(talent___ht, 2, 'ta09', 1)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "ta09Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 2, 'ta09', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(1), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(2), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(2)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "ta09"))) // INLINED!!
                call SaveInteger(talent___ht, 3, 'ta09', lv)
                call SaveStr(talent___ht, 3, 'ta09', "重生次数")
                call SaveReal(talent___ht, 3, 'ta09', 1)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "ta09Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 3, 'ta09', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(2), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(3), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(3)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "ta09"))) // INLINED!!
                call SaveInteger(talent___ht, 4, 'ta09', lv)
                call SaveStr(talent___ht, 4, 'ta09', "重生次数")
                call SaveReal(talent___ht, 4, 'ta09', 1)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "ta09Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 4, 'ta09', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(3), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(4), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
        
            
            if GetPlayerSlotState(Player(0)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "ta02"))) // INLINED!!
                call SaveInteger(talent___ht, 1, 'ta02', lv)
                call SaveStr(talent___ht, 1, 'ta02', "移动速度")
                call SaveReal(talent___ht, 1, 'ta02', 4)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "ta02Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 1, 'ta02', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(0), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(1), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(1)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "ta02"))) // INLINED!!
                call SaveInteger(talent___ht, 2, 'ta02', lv)
                call SaveStr(talent___ht, 2, 'ta02', "移动速度")
                call SaveReal(talent___ht, 2, 'ta02', 4)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "ta02Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 2, 'ta02', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(1), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(2), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(2)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "ta02"))) // INLINED!!
                call SaveInteger(talent___ht, 3, 'ta02', lv)
                call SaveStr(talent___ht, 3, 'ta02', "移动速度")
                call SaveReal(talent___ht, 3, 'ta02', 4)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "ta02Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 3, 'ta02', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(2), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(3), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(3)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "ta02"))) // INLINED!!
                call SaveInteger(talent___ht, 4, 'ta02', lv)
                call SaveStr(talent___ht, 4, 'ta02', "移动速度")
                call SaveReal(talent___ht, 4, 'ta02', 4)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "ta02Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 4, 'ta02', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(3), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(4), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
        
            
            if GetPlayerSlotState(Player(0)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "ta06"))) // INLINED!!
                call SaveInteger(talent___ht, 1, 'ta06', lv)
                call SaveStr(talent___ht, 1, 'ta06', "暴击几率")
                call SaveReal(talent___ht, 1, 'ta06', 1)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "ta06Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 1, 'ta06', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(0), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(1), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(1)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "ta06"))) // INLINED!!
                call SaveInteger(talent___ht, 2, 'ta06', lv)
                call SaveStr(talent___ht, 2, 'ta06', "暴击几率")
                call SaveReal(talent___ht, 2, 'ta06', 1)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "ta06Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 2, 'ta06', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(1), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(2), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(2)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "ta06"))) // INLINED!!
                call SaveInteger(talent___ht, 3, 'ta06', lv)
                call SaveStr(talent___ht, 3, 'ta06', "暴击几率")
                call SaveReal(talent___ht, 3, 'ta06', 1)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "ta06Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 3, 'ta06', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(2), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(3), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(3)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "ta06"))) // INLINED!!
                call SaveInteger(talent___ht, 4, 'ta06', lv)
                call SaveStr(talent___ht, 4, 'ta06', "暴击几率")
                call SaveReal(talent___ht, 4, 'ta06', 1)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "ta06Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 4, 'ta06', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(3), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(4), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
        
            
            if GetPlayerSlotState(Player(0)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "ta08"))) // INLINED!!
                call SaveInteger(talent___ht, 1, 'ta08', lv)
                call SaveStr(talent___ht, 1, 'ta08', "CD速度")
                call SaveReal(talent___ht, 1, 'ta08', 1.5)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "ta08Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 1, 'ta08', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(0), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(1), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(1)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "ta08"))) // INLINED!!
                call SaveInteger(talent___ht, 2, 'ta08', lv)
                call SaveStr(talent___ht, 2, 'ta08', "CD速度")
                call SaveReal(talent___ht, 2, 'ta08', 1.5)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "ta08Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 2, 'ta08', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(1), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(2), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(2)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "ta08"))) // INLINED!!
                call SaveInteger(talent___ht, 3, 'ta08', lv)
                call SaveStr(talent___ht, 3, 'ta08', "CD速度")
                call SaveReal(talent___ht, 3, 'ta08', 1.5)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "ta08Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 3, 'ta08', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(2), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(3), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(3)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "ta08"))) // INLINED!!
                call SaveInteger(talent___ht, 4, 'ta08', lv)
                call SaveStr(talent___ht, 4, 'ta08', "CD速度")
                call SaveReal(talent___ht, 4, 'ta08', 1.5)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "ta08Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 4, 'ta08', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(3), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(4), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
        
            
            if GetPlayerSlotState(Player(0)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "ta01"))) // INLINED!!
                call SaveInteger(talent___ht, 1, 'ta01', lv)
                call SaveStr(talent___ht, 1, 'ta01', "生命上限")
                call SaveReal(talent___ht, 1, 'ta01', 25)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "ta01Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 1, 'ta01', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(0), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(1), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(1)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "ta01"))) // INLINED!!
                call SaveInteger(talent___ht, 2, 'ta01', lv)
                call SaveStr(talent___ht, 2, 'ta01', "生命上限")
                call SaveReal(talent___ht, 2, 'ta01', 25)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "ta01Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 2, 'ta01', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(1), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(2), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(2)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "ta01"))) // INLINED!!
                call SaveInteger(talent___ht, 3, 'ta01', lv)
                call SaveStr(talent___ht, 3, 'ta01', "生命上限")
                call SaveReal(talent___ht, 3, 'ta01', 25)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "ta01Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 3, 'ta01', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(2), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(3), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(3)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "ta01"))) // INLINED!!
                call SaveInteger(talent___ht, 4, 'ta01', lv)
                call SaveStr(talent___ht, 4, 'ta01', "生命上限")
                call SaveReal(talent___ht, 4, 'ta01', 25)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "ta01Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 4, 'ta01', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(3), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(4), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
        
            
            if GetPlayerSlotState(Player(0)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "ta04"))) // INLINED!!
                call SaveInteger(talent___ht, 1, 'ta04', lv)
                call SaveStr(talent___ht, 1, 'ta04', "经验倍率")
                call SaveReal(talent___ht, 1, 'ta04', 1)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "ta04Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 1, 'ta04', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(0), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(1), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(1)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "ta04"))) // INLINED!!
                call SaveInteger(talent___ht, 2, 'ta04', lv)
                call SaveStr(talent___ht, 2, 'ta04', "经验倍率")
                call SaveReal(talent___ht, 2, 'ta04', 1)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "ta04Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 2, 'ta04', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(1), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(2), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(2)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "ta04"))) // INLINED!!
                call SaveInteger(talent___ht, 3, 'ta04', lv)
                call SaveStr(talent___ht, 3, 'ta04', "经验倍率")
                call SaveReal(talent___ht, 3, 'ta04', 1)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "ta04Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 3, 'ta04', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(2), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(3), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(3)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "ta04"))) // INLINED!!
                call SaveInteger(talent___ht, 4, 'ta04', lv)
                call SaveStr(talent___ht, 4, 'ta04', "经验倍率")
                call SaveReal(talent___ht, 4, 'ta04', 1)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "ta04Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 4, 'ta04', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(3), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(4), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
        
            
            if GetPlayerSlotState(Player(0)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "ta07"))) // INLINED!!
                call SaveInteger(talent___ht, 1, 'ta07', lv)
                call SaveStr(talent___ht, 1, 'ta07', "CD减少")
                call SaveReal(talent___ht, 1, 'ta07', 0.5)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "ta07Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 1, 'ta07', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(0), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(1), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(1)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "ta07"))) // INLINED!!
                call SaveInteger(talent___ht, 2, 'ta07', lv)
                call SaveStr(talent___ht, 2, 'ta07', "CD减少")
                call SaveReal(talent___ht, 2, 'ta07', 0.5)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "ta07Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 2, 'ta07', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(1), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(2), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(2)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "ta07"))) // INLINED!!
                call SaveInteger(talent___ht, 3, 'ta07', lv)
                call SaveStr(talent___ht, 3, 'ta07', "CD减少")
                call SaveReal(talent___ht, 3, 'ta07', 0.5)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "ta07Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 3, 'ta07', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(2), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(3), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(3)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "ta07"))) // INLINED!!
                call SaveInteger(talent___ht, 4, 'ta07', lv)
                call SaveStr(talent___ht, 4, 'ta07', "CD减少")
                call SaveReal(talent___ht, 4, 'ta07', 0.5)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "ta07Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 4, 'ta07', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(3), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(4), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
        
            
            if GetPlayerSlotState(Player(0)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "ta10"))) // INLINED!!
                call SaveInteger(talent___ht, 1, 'ta10', lv)
                call SaveStr(talent___ht, 1, 'ta10', "吸血鬼领域")
                call SaveReal(talent___ht, 1, 'ta10', 1)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "ta10Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 1, 'ta10', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(0), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(1), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(1)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "ta10"))) // INLINED!!
                call SaveInteger(talent___ht, 2, 'ta10', lv)
                call SaveStr(talent___ht, 2, 'ta10', "吸血鬼领域")
                call SaveReal(talent___ht, 2, 'ta10', 1)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "ta10Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 2, 'ta10', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(1), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(2), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(2)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "ta10"))) // INLINED!!
                call SaveInteger(talent___ht, 3, 'ta10', lv)
                call SaveStr(talent___ht, 3, 'ta10', "吸血鬼领域")
                call SaveReal(talent___ht, 3, 'ta10', 1)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "ta10Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 3, 'ta10', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(2), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(3), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(3)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "ta10"))) // INLINED!!
                call SaveInteger(talent___ht, 4, 'ta10', lv)
                call SaveStr(talent___ht, 4, 'ta10', "吸血鬼领域")
                call SaveReal(talent___ht, 4, 'ta10', 1)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "ta10Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 4, 'ta10', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(3), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(4), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
        
            
            if GetPlayerSlotState(Player(0)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "ta03"))) // INLINED!!
                call SaveInteger(talent___ht, 1, 'ta03', lv)
                call SaveStr(talent___ht, 1, 'ta03', "拾取范围")
                call SaveReal(talent___ht, 1, 'ta03', 10)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "ta03Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 1, 'ta03', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(0) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(0), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(1), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(1)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "ta03"))) // INLINED!!
                call SaveInteger(talent___ht, 2, 'ta03', lv)
                call SaveStr(talent___ht, 2, 'ta03', "拾取范围")
                call SaveReal(talent___ht, 2, 'ta03', 10)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "ta03Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 2, 'ta03', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(1) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(1), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(2), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(2)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "ta03"))) // INLINED!!
                call SaveInteger(talent___ht, 3, 'ta03', lv)
                call SaveStr(talent___ht, 3, 'ta03', "拾取范围")
                call SaveReal(talent___ht, 3, 'ta03', 10)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "ta03Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 3, 'ta03', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(2) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(2), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(3), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
            if GetPlayerSlotState(Player(3)) == PLAYER_SLOT_STATE_PLAYING then
                set lv=(DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "ta03"))) // INLINED!!
                call SaveInteger(talent___ht, 4, 'ta03', lv)
                call SaveStr(talent___ht, 4, 'ta03', "拾取范围")
                call SaveReal(talent___ht, 4, 'ta03', 10)
                //如果已经满级
                if (DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "ta03Max"))) > 0 then // INLINED!!
                    call SaveBoolean(talent___ht, 4, 'ta03', true)
                endif
                set blood=(DzAPI_Map_GetStoredInteger((Player(3) ) , "t" + ( "尊贵之血"))) // INLINED!!
                call SetPlayerState(Player(3), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(4), PLAYER_STATE_RESOURCE_LUMBER) + blood)
            endif
            
        
        call Debug("initTalent===================")
    endfunction
    function talentCreate takes nothing returns nothing
        local integer lv= 0
        
        call TriggerAddAction(talent___pickTrg, function talent___pick)
        
            if GetPlayerSlotState(Player(1 - 1)) == PLAYER_SLOT_STATE_PLAYING then
                call talent___add(1 , udg_HerosAltar[1])
                
                    set lv=LoadInteger(talent___ht, 1, 'ta11')
                    call Debug("createTalent| name = ta11| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[1]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 1, 'ta11') + "| level = " + R2S(LoadReal(talent___ht, 1, 'ta11') * lv))
                        call addState(udg_Heros[1] , LoadStr(talent___ht, 1, 'ta11') , LoadReal(talent___ht, 1, 'ta11') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 1, 'ta05')
                    call Debug("createTalent| name = ta05| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[1]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 1, 'ta05') + "| level = " + R2S(LoadReal(talent___ht, 1, 'ta05') * lv))
                        call addState(udg_Heros[1] , LoadStr(talent___ht, 1, 'ta05') , LoadReal(talent___ht, 1, 'ta05') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 1, 'ta09')
                    call Debug("createTalent| name = ta09| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[1]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 1, 'ta09') + "| level = " + R2S(LoadReal(talent___ht, 1, 'ta09') * lv))
                        call addState(udg_Heros[1] , LoadStr(talent___ht, 1, 'ta09') , LoadReal(talent___ht, 1, 'ta09') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 1, 'ta02')
                    call Debug("createTalent| name = ta02| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[1]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 1, 'ta02') + "| level = " + R2S(LoadReal(talent___ht, 1, 'ta02') * lv))
                        call addState(udg_Heros[1] , LoadStr(talent___ht, 1, 'ta02') , LoadReal(talent___ht, 1, 'ta02') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 1, 'ta06')
                    call Debug("createTalent| name = ta06| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[1]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 1, 'ta06') + "| level = " + R2S(LoadReal(talent___ht, 1, 'ta06') * lv))
                        call addState(udg_Heros[1] , LoadStr(talent___ht, 1, 'ta06') , LoadReal(talent___ht, 1, 'ta06') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 1, 'ta08')
                    call Debug("createTalent| name = ta08| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[1]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 1, 'ta08') + "| level = " + R2S(LoadReal(talent___ht, 1, 'ta08') * lv))
                        call addState(udg_Heros[1] , LoadStr(talent___ht, 1, 'ta08') , LoadReal(talent___ht, 1, 'ta08') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 1, 'ta01')
                    call Debug("createTalent| name = ta01| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[1]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 1, 'ta01') + "| level = " + R2S(LoadReal(talent___ht, 1, 'ta01') * lv))
                        call addState(udg_Heros[1] , LoadStr(talent___ht, 1, 'ta01') , LoadReal(talent___ht, 1, 'ta01') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 1, 'ta04')
                    call Debug("createTalent| name = ta04| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[1]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 1, 'ta04') + "| level = " + R2S(LoadReal(talent___ht, 1, 'ta04') * lv))
                        call addState(udg_Heros[1] , LoadStr(talent___ht, 1, 'ta04') , LoadReal(talent___ht, 1, 'ta04') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 1, 'ta07')
                    call Debug("createTalent| name = ta07| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[1]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 1, 'ta07') + "| level = " + R2S(LoadReal(talent___ht, 1, 'ta07') * lv))
                        call addState(udg_Heros[1] , LoadStr(talent___ht, 1, 'ta07') , LoadReal(talent___ht, 1, 'ta07') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 1, 'ta10')
                    call Debug("createTalent| name = ta10| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[1]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 1, 'ta10') + "| level = " + R2S(LoadReal(talent___ht, 1, 'ta10') * lv))
                        call addState(udg_Heros[1] , LoadStr(talent___ht, 1, 'ta10') , LoadReal(talent___ht, 1, 'ta10') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 1, 'ta03')
                    call Debug("createTalent| name = ta03| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[1]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 1, 'ta03') + "| level = " + R2S(LoadReal(talent___ht, 1, 'ta03') * lv))
                        call addState(udg_Heros[1] , LoadStr(talent___ht, 1, 'ta03') , LoadReal(talent___ht, 1, 'ta03') * lv)
                    endif
                
                call TriggerRegisterUnitEvent(talent___pickTrg, udg_HerosAltar[1], EVENT_UNIT_SELL)
            endif
        
            if GetPlayerSlotState(Player(2 - 1)) == PLAYER_SLOT_STATE_PLAYING then
                call talent___add(2 , udg_HerosAltar[2])
                
                    set lv=LoadInteger(talent___ht, 2, 'ta11')
                    call Debug("createTalent| name = ta11| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[2]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 2, 'ta11') + "| level = " + R2S(LoadReal(talent___ht, 2, 'ta11') * lv))
                        call addState(udg_Heros[2] , LoadStr(talent___ht, 2, 'ta11') , LoadReal(talent___ht, 2, 'ta11') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 2, 'ta05')
                    call Debug("createTalent| name = ta05| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[2]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 2, 'ta05') + "| level = " + R2S(LoadReal(talent___ht, 2, 'ta05') * lv))
                        call addState(udg_Heros[2] , LoadStr(talent___ht, 2, 'ta05') , LoadReal(talent___ht, 2, 'ta05') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 2, 'ta09')
                    call Debug("createTalent| name = ta09| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[2]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 2, 'ta09') + "| level = " + R2S(LoadReal(talent___ht, 2, 'ta09') * lv))
                        call addState(udg_Heros[2] , LoadStr(talent___ht, 2, 'ta09') , LoadReal(talent___ht, 2, 'ta09') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 2, 'ta02')
                    call Debug("createTalent| name = ta02| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[2]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 2, 'ta02') + "| level = " + R2S(LoadReal(talent___ht, 2, 'ta02') * lv))
                        call addState(udg_Heros[2] , LoadStr(talent___ht, 2, 'ta02') , LoadReal(talent___ht, 2, 'ta02') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 2, 'ta06')
                    call Debug("createTalent| name = ta06| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[2]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 2, 'ta06') + "| level = " + R2S(LoadReal(talent___ht, 2, 'ta06') * lv))
                        call addState(udg_Heros[2] , LoadStr(talent___ht, 2, 'ta06') , LoadReal(talent___ht, 2, 'ta06') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 2, 'ta08')
                    call Debug("createTalent| name = ta08| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[2]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 2, 'ta08') + "| level = " + R2S(LoadReal(talent___ht, 2, 'ta08') * lv))
                        call addState(udg_Heros[2] , LoadStr(talent___ht, 2, 'ta08') , LoadReal(talent___ht, 2, 'ta08') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 2, 'ta01')
                    call Debug("createTalent| name = ta01| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[2]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 2, 'ta01') + "| level = " + R2S(LoadReal(talent___ht, 2, 'ta01') * lv))
                        call addState(udg_Heros[2] , LoadStr(talent___ht, 2, 'ta01') , LoadReal(talent___ht, 2, 'ta01') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 2, 'ta04')
                    call Debug("createTalent| name = ta04| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[2]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 2, 'ta04') + "| level = " + R2S(LoadReal(talent___ht, 2, 'ta04') * lv))
                        call addState(udg_Heros[2] , LoadStr(talent___ht, 2, 'ta04') , LoadReal(talent___ht, 2, 'ta04') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 2, 'ta07')
                    call Debug("createTalent| name = ta07| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[2]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 2, 'ta07') + "| level = " + R2S(LoadReal(talent___ht, 2, 'ta07') * lv))
                        call addState(udg_Heros[2] , LoadStr(talent___ht, 2, 'ta07') , LoadReal(talent___ht, 2, 'ta07') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 2, 'ta10')
                    call Debug("createTalent| name = ta10| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[2]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 2, 'ta10') + "| level = " + R2S(LoadReal(talent___ht, 2, 'ta10') * lv))
                        call addState(udg_Heros[2] , LoadStr(talent___ht, 2, 'ta10') , LoadReal(talent___ht, 2, 'ta10') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 2, 'ta03')
                    call Debug("createTalent| name = ta03| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[2]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 2, 'ta03') + "| level = " + R2S(LoadReal(talent___ht, 2, 'ta03') * lv))
                        call addState(udg_Heros[2] , LoadStr(talent___ht, 2, 'ta03') , LoadReal(talent___ht, 2, 'ta03') * lv)
                    endif
                
                call TriggerRegisterUnitEvent(talent___pickTrg, udg_HerosAltar[2], EVENT_UNIT_SELL)
            endif
        
            if GetPlayerSlotState(Player(3 - 1)) == PLAYER_SLOT_STATE_PLAYING then
                call talent___add(3 , udg_HerosAltar[3])
                
                    set lv=LoadInteger(talent___ht, 3, 'ta11')
                    call Debug("createTalent| name = ta11| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[3]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 3, 'ta11') + "| level = " + R2S(LoadReal(talent___ht, 3, 'ta11') * lv))
                        call addState(udg_Heros[3] , LoadStr(talent___ht, 3, 'ta11') , LoadReal(talent___ht, 3, 'ta11') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 3, 'ta05')
                    call Debug("createTalent| name = ta05| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[3]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 3, 'ta05') + "| level = " + R2S(LoadReal(talent___ht, 3, 'ta05') * lv))
                        call addState(udg_Heros[3] , LoadStr(talent___ht, 3, 'ta05') , LoadReal(talent___ht, 3, 'ta05') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 3, 'ta09')
                    call Debug("createTalent| name = ta09| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[3]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 3, 'ta09') + "| level = " + R2S(LoadReal(talent___ht, 3, 'ta09') * lv))
                        call addState(udg_Heros[3] , LoadStr(talent___ht, 3, 'ta09') , LoadReal(talent___ht, 3, 'ta09') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 3, 'ta02')
                    call Debug("createTalent| name = ta02| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[3]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 3, 'ta02') + "| level = " + R2S(LoadReal(talent___ht, 3, 'ta02') * lv))
                        call addState(udg_Heros[3] , LoadStr(talent___ht, 3, 'ta02') , LoadReal(talent___ht, 3, 'ta02') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 3, 'ta06')
                    call Debug("createTalent| name = ta06| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[3]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 3, 'ta06') + "| level = " + R2S(LoadReal(talent___ht, 3, 'ta06') * lv))
                        call addState(udg_Heros[3] , LoadStr(talent___ht, 3, 'ta06') , LoadReal(talent___ht, 3, 'ta06') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 3, 'ta08')
                    call Debug("createTalent| name = ta08| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[3]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 3, 'ta08') + "| level = " + R2S(LoadReal(talent___ht, 3, 'ta08') * lv))
                        call addState(udg_Heros[3] , LoadStr(talent___ht, 3, 'ta08') , LoadReal(talent___ht, 3, 'ta08') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 3, 'ta01')
                    call Debug("createTalent| name = ta01| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[3]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 3, 'ta01') + "| level = " + R2S(LoadReal(talent___ht, 3, 'ta01') * lv))
                        call addState(udg_Heros[3] , LoadStr(talent___ht, 3, 'ta01') , LoadReal(talent___ht, 3, 'ta01') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 3, 'ta04')
                    call Debug("createTalent| name = ta04| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[3]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 3, 'ta04') + "| level = " + R2S(LoadReal(talent___ht, 3, 'ta04') * lv))
                        call addState(udg_Heros[3] , LoadStr(talent___ht, 3, 'ta04') , LoadReal(talent___ht, 3, 'ta04') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 3, 'ta07')
                    call Debug("createTalent| name = ta07| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[3]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 3, 'ta07') + "| level = " + R2S(LoadReal(talent___ht, 3, 'ta07') * lv))
                        call addState(udg_Heros[3] , LoadStr(talent___ht, 3, 'ta07') , LoadReal(talent___ht, 3, 'ta07') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 3, 'ta10')
                    call Debug("createTalent| name = ta10| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[3]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 3, 'ta10') + "| level = " + R2S(LoadReal(talent___ht, 3, 'ta10') * lv))
                        call addState(udg_Heros[3] , LoadStr(talent___ht, 3, 'ta10') , LoadReal(talent___ht, 3, 'ta10') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 3, 'ta03')
                    call Debug("createTalent| name = ta03| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[3]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 3, 'ta03') + "| level = " + R2S(LoadReal(talent___ht, 3, 'ta03') * lv))
                        call addState(udg_Heros[3] , LoadStr(talent___ht, 3, 'ta03') , LoadReal(talent___ht, 3, 'ta03') * lv)
                    endif
                
                call TriggerRegisterUnitEvent(talent___pickTrg, udg_HerosAltar[3], EVENT_UNIT_SELL)
            endif
        
            if GetPlayerSlotState(Player(4 - 1)) == PLAYER_SLOT_STATE_PLAYING then
                call talent___add(4 , udg_HerosAltar[4])
                
                    set lv=LoadInteger(talent___ht, 4, 'ta11')
                    call Debug("createTalent| name = ta11| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[4]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 4, 'ta11') + "| level = " + R2S(LoadReal(talent___ht, 4, 'ta11') * lv))
                        call addState(udg_Heros[4] , LoadStr(talent___ht, 4, 'ta11') , LoadReal(talent___ht, 4, 'ta11') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 4, 'ta05')
                    call Debug("createTalent| name = ta05| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[4]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 4, 'ta05') + "| level = " + R2S(LoadReal(talent___ht, 4, 'ta05') * lv))
                        call addState(udg_Heros[4] , LoadStr(talent___ht, 4, 'ta05') , LoadReal(talent___ht, 4, 'ta05') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 4, 'ta09')
                    call Debug("createTalent| name = ta09| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[4]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 4, 'ta09') + "| level = " + R2S(LoadReal(talent___ht, 4, 'ta09') * lv))
                        call addState(udg_Heros[4] , LoadStr(talent___ht, 4, 'ta09') , LoadReal(talent___ht, 4, 'ta09') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 4, 'ta02')
                    call Debug("createTalent| name = ta02| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[4]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 4, 'ta02') + "| level = " + R2S(LoadReal(talent___ht, 4, 'ta02') * lv))
                        call addState(udg_Heros[4] , LoadStr(talent___ht, 4, 'ta02') , LoadReal(talent___ht, 4, 'ta02') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 4, 'ta06')
                    call Debug("createTalent| name = ta06| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[4]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 4, 'ta06') + "| level = " + R2S(LoadReal(talent___ht, 4, 'ta06') * lv))
                        call addState(udg_Heros[4] , LoadStr(talent___ht, 4, 'ta06') , LoadReal(talent___ht, 4, 'ta06') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 4, 'ta08')
                    call Debug("createTalent| name = ta08| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[4]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 4, 'ta08') + "| level = " + R2S(LoadReal(talent___ht, 4, 'ta08') * lv))
                        call addState(udg_Heros[4] , LoadStr(talent___ht, 4, 'ta08') , LoadReal(talent___ht, 4, 'ta08') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 4, 'ta01')
                    call Debug("createTalent| name = ta01| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[4]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 4, 'ta01') + "| level = " + R2S(LoadReal(talent___ht, 4, 'ta01') * lv))
                        call addState(udg_Heros[4] , LoadStr(talent___ht, 4, 'ta01') , LoadReal(talent___ht, 4, 'ta01') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 4, 'ta04')
                    call Debug("createTalent| name = ta04| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[4]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 4, 'ta04') + "| level = " + R2S(LoadReal(talent___ht, 4, 'ta04') * lv))
                        call addState(udg_Heros[4] , LoadStr(talent___ht, 4, 'ta04') , LoadReal(talent___ht, 4, 'ta04') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 4, 'ta07')
                    call Debug("createTalent| name = ta07| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[4]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 4, 'ta07') + "| level = " + R2S(LoadReal(talent___ht, 4, 'ta07') * lv))
                        call addState(udg_Heros[4] , LoadStr(talent___ht, 4, 'ta07') , LoadReal(talent___ht, 4, 'ta07') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 4, 'ta10')
                    call Debug("createTalent| name = ta10| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[4]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 4, 'ta10') + "| level = " + R2S(LoadReal(talent___ht, 4, 'ta10') * lv))
                        call addState(udg_Heros[4] , LoadStr(talent___ht, 4, 'ta10') , LoadReal(talent___ht, 4, 'ta10') * lv)
                    endif
                
                    set lv=LoadInteger(talent___ht, 4, 'ta03')
                    call Debug("createTalent| name = ta03| level = " + I2S(lv) + "| hero = " + U2S(udg_Heros[4]))
                    if lv > 0 then
                        call Debug("getTalent| name = " + LoadStr(talent___ht, 4, 'ta03') + "| level = " + R2S(LoadReal(talent___ht, 4, 'ta03') * lv))
                        call addState(udg_Heros[4] , LoadStr(talent___ht, 4, 'ta03') , LoadReal(talent___ht, 4, 'ta03') * lv)
                    endif
                
                call TriggerRegisterUnitEvent(talent___pickTrg, udg_HerosAltar[4], EVENT_UNIT_SELL)
            endif
        
    endfunction

//library talent ends
//library Line:
    //--直线运动
    function Line___remove takes integer id returns nothing
        if Line___selfDie[id] == true then
            call KillUnit(Line___mover[id])
        endif
        set Line___mover[id]=Line___mover[Line___max]
        set Line___selfDie[id]=Line___selfDie[Line___max]
        set Line___dis[id]=Line___dis[Line___max]
        set Line___pass[id]=Line___pass[Line___max]
        set Line___spd[id]=Line___spd[Line___max]
        set Line___ang[id]=Line___ang[Line___max]
        set Line___roll[id]=Line___roll[Line___max]
        set Line___time[id]=Line___time[Line___max]
        call DestroyGroup(Line___mark[id])
        set Line___mark[id]=Line___mark[Line___max]
        set Line___hitArea[id]=Line___hitArea[Line___max]
        set Line___hitDmg[id]=Line___hitDmg[Line___max]
        set Line___hitType[id]=Line___hitType[Line___max]
        set Line___hitNum[id]=Line___hitNum[Line___max]
        set Line___delaySpeed[id]=Line___delaySpeed[Line___max]
        set Line___delayAccel[id]=Line___delayAccel[Line___max]
        set Line___delayHit[id]=Line___delayHit[Line___max]
        set Line___hitEff[id]=Line___hitEff[Line___max]
        set Line___break[id]=Line___break[Line___max]
        set Line___breakMark[id]=Line___breakMark[Line___max]
        set Line___hitArea[Line___max]=0
        set Line___hitDmg[Line___max]=0
        set Line___hitType[Line___max]=null
        set Line___hitNum[Line___max]=0
        set Line___delaySpeed[Line___max]=0
        set Line___delayAccel[Line___max]=0
        set Line___delayHit[Line___max]=0
        set Line___hitEff[Line___max]=null
        
        set Line___max=Line___max - 1
    endfunction
    function Line___hitd takes real x,real y,integer id returns nothing
        local group g= CreateGroup()
        local integer n= 0
        local unit u
        local boolean flag= false
        if Line___delayHit[id] > 0 then
            set Line___delayHit[id]=Line___delayHit[id] - 0.02
            return
        endif
        call GroupEnumUnitsInRange(g, x, y, Line___hitArea[id], null)
        loop
            set n=n + 1
            set flag=false
            set u=FirstOfGroup(g)
            exitwhen n > 99 or u == null
            call GroupRemoveUnit(g, u)
            if not IsUnitInGroup(u, Line___mark[id]) and GetUnitState(u, UNIT_STATE_LIFE) > 0 then
                if Line___hitType[id] == "敌方" and IsUnitEnemy(Line___mover[id], GetOwningPlayer(u)) then
                    set flag=true
                elseif Line___hitType[id] == "友方" and not IsUnitEnemy(Line___mover[id], GetOwningPlayer(u)) then
                    set flag=true
                elseif Line___hitType[id] == "所有" then
                    set flag=true
                endif
                if flag and Line___hitNum[id] > 0 then
                    call GroupAddUnit(Line___mark[id], u)
                    call UnitDamageTarget((Line___mover[id] ), ( u ), (( Line___hitDmg[id])*1.0), false, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS) // INLINED!!
                    if Line___hitEff[id] != null then
                        call DestroyEffect(createEffectTarget(Line___hitEff[id] , u , "origin"))
                    endif
                    if Line___break[id] == "穿透" and GetUnitState(u, UNIT_STATE_LIFE) > 0 then
                        set Line___hitNum[id]=0
                    endif
                    if Line___break[id] == "回旋" and ( ( Line___spd[id] > 0 and Line___breakMark[id] < 0 ) or ( Line___spd[id] < 0 and Line___breakMark[id] > 0 ) ) then
                        call GroupClear(Line___mark[id])
                        set Line___breakMark[id]=Line___spd[id]
                    endif
                    if Line___hitNum[id] > 0 then
                        set Line___hitNum[id]=Line___hitNum[id] - 1
                    endif
                endif
            endif
            set u=null
        endloop
        call DestroyGroup(g)
        set u=null
        set g=null
    endfunction
    function Line___action takes integer id returns nothing
        local real t= Line___time[id] - 0.02
        local real sp= Line___spd[id]
        local real accel= Line___acc[id] * 0.02
        local real face= GetUnitFacing(Line___mover[id]) + Line___roll[id] * 0.02
        local real an= Line___ang[id]
        local real x= GetUnitX(Line___mover[id])
        local real y= GetUnitY(Line___mover[id])
        if Line___delayAccel[id] > 0 then
            set Line___delayAccel[id]=Line___delayAccel[id] - 0.02
        else
            set sp=sp + accel
        endif
        //call Debug("moveLine| ang="+R2S(an)+"| sp="+R2S(sp)+"| ac="+R2S(accel))
        if t > 0 and GetUnitState(Line___mover[id], UNIT_STATE_LIFE) > 0 and Line___dis[id] > Line___pass[id] then
            if Line___delaySpeed[id] > 0 then
                set Line___delaySpeed[id]=Line___delaySpeed[id] - 0.02
            else
                if sp > 0 or sp < 0 then
                    set x=x + sp * 0.02 * CosBJ(an)
                    set y=y + sp * 0.02 * SinBJ(an)
                    if rightXY(x , y) then
                        call SetUnitX(Line___mover[id], x)
                        call SetUnitY(Line___mover[id], y)
                    endif
                    set Line___pass[id]=Line___pass[id] + sp * 0.02
                endif
                if Line___hitArea[id] > 0 then
                    call Line___hitd(x , y , id)
                endif
                if Line___hitNum[id] == 0 then
                    call Line___remove(id)
                    return
                endif
            endif
            if Line___roll[id] > 0 then
                call SetUnitFacing(Line___mover[id], face)
            else
                call SetUnitFacing(Line___mover[id], an)
            endif
            set Line___time[id]=t
            set Line___spd[id]=sp
        else
            call Line___remove(id)
        endif
    endfunction
    function Line___timed takes nothing returns nothing
        local integer n= 1
        if Line___max > 0 then
            loop
                call Line___action(n)
                exitwhen n >= Line___max
                set n=n + 1
            endloop
        endif
    endfunction
    function Line___init takes nothing returns nothing
        call TimerStart(Line___mtimer, 0.02, true, function Line___timed)
        //call PauseTimer(mtimer)
    endfunction
    function moverLineMode takes integer id,string mode returns nothing
        set Line___break[id]=mode
        if mode == "回旋" then
            set Line___breakMark[id]=Line___spd[id]
        endif
    endfunction
    function moverLineHited takes integer id,real area,real dmg,string tp,integer nm returns nothing
        set Line___hitArea[id]=area
        set Line___hitDmg[id]=dmg
        set Line___hitType[id]=tp
        set Line___hitNum[id]=nm
    endfunction
    function moverLineHitEff takes integer id,string eff returns nothing
        set Line___hitEff[id]=eff
    endfunction
function moverLineDelay takes integer id,real sp,real l__Line___acc returns nothing
        set Line___delaySpeed[id]=sp
        set Line___delayAccel[id]=l__Line___acc
    endfunction
    function moverLineDelayHit takes integer id,real tm returns nothing
        set Line___delayHit[id]=tm
    endfunction
    function moverLineAccel takes integer id,real ac returns nothing
        set Line___acc[id]=ac
    endfunction
function moverLineRoll takes integer id,real l__Line___ang returns nothing
        set Line___roll[id]=l__Line___ang
    endfunction
    function moverLineSelfDie takes integer id returns nothing
        set Line___selfDie[id]=true
    endfunction
    //call moverLine(mover,dis,spd,ang,time)
    function moverLine takes unit Cmover,real Cdis,real Cspd,real Cang,real Ctime returns integer
        set Line___max=Line___max + 1
        set Line___mover[Line___max]=Cmover
        set Line___selfDie[Line___max]=false
        set Line___dis[Line___max]=Cdis
        set Line___pass[Line___max]=0
        set Line___spd[Line___max]=Cspd
        set Line___ang[Line___max]=Cang
        set Line___roll[Line___max]=0
        set Line___acc[Line___max]=0
        set Line___time[Line___max]=Ctime
        set Line___mark[Line___max]=CreateGroup()
        set Line___hitArea[Line___max]=0
        set Line___hitDmg[Line___max]=0
        set Line___hitType[Line___max]=null
        set Line___hitNum[Line___max]=999
        set Line___delaySpeed[Line___max]=0
        set Line___delayAccel[Line___max]=0
        set Line___delayHit[Line___max]=0
        set Line___break[Line___max]=null
        set Line___breakMark[Line___max]=0
        set Line___hitEff[Line___max]=null
        return Line___max
    endfunction

//library Line ends
//===========================================================================
// 
// 白昼行将
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Tue Aug 16 21:47:45 2022
//   Map Author: 一文字鲲
// 
//===========================================================================
//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************
function InitGlobals takes nothing returns nothing
    local integer i= 0
    set i=0
    loop
        exitwhen ( i > 8 )
        set udg_groupArmy[i]=CreateGroup()
        set i=i + 1
    endloop
    set udg_armyTypeTotal=0
    set udg_bossTypeTotal=0
    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_Heros[i]=null
        set i=i + 1
    endloop
    set udg_gameTime=0
    set udg_armyMax=35
    set udg_groupHero=CreateGroup()
    set udg_armyLevel=1
    set udg_groupDrop=CreateGroup()
    set udg_gameTime_min=0
    set udg_gameTime_sec=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Heros_killCount[i]=0
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Heros_dmgCount[i]=0
        set i=i + 1
    endloop
    set udg_int=0
    set udg_real=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Heros_abiCount[i]=0
        set i=i + 1
    endloop
    set udg_bossLevel=1
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_damageSave_cast[i]=""
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_damageSave_value[i]=0
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_damageSave_icon[i]=""
        set i=i + 1
    endloop
    set udg_int2=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_damageSave_N[i]=0
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_gameBoradDmgValue[i]=0
        set i=i + 1
    endloop
    set udg_str=""
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Heros_bedmgCount[i]=0
        set i=i + 1
    endloop
    set udg_str2=""
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Heros_healCount[i]=0
        set i=i + 1
    endloop
    set udg_maxPlayer=0
    set udg_itemListNum=0
    set udg_flagRefreshBoss=0
    set udg_flag=false
    set udg_systemTimer=CreateTimer()
    set udg_intItemCDLoop=0
    set udg_intItemCDLoop2=0
    set udg_overTime=0
    set udg_real2=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_gameBoradDPSValue[i]=0
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_gameBoradDPSValueLastDmg[i]=0
        set i=i + 1
    endloop
    set udg_flagCrit=false
    set udg_intRefreshCount=0
    set udg_int3=0
    set udg_groupEgg=CreateGroup()
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_groupRBossIns[i]=CreateGroup()
        set i=i + 1
    endloop
    set udg_boardLine=10
    set udg_itemSpellLevel=0
    set udg_group=CreateGroup()
    set udg_str3=""
    set udg_winGameMode=DialogCreate()
    set udg_GameMode=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_strGameMode[i]=""
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 4 )
        set udg_intBossInsTar[i]=0
        set i=i + 1
    endloop
    set udg_groupDeath=CreateGroup()
    set i=0
    loop
        exitwhen ( i > 4 )
        set udg_flagLockCamera[i]=false
        set i=i + 1
    endloop
    set udg_playergroup=CreateForce()
    set i=0
    loop
        exitwhen ( i > 4 )
        set udg_flagShow[i]=true
        set i=i + 1
    endloop
    set udg_intDropPairs=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_pgroupHeros[i]=CreateForce()
        set i=i + 1
    endloop
endfunction
//***************************************************************************
//*
//*  Sounds
//*
//***************************************************************************
function InitSounds takes nothing returns nothing
    set gg_snd_Show_YourSoulIsMy=CreateSound("Units\\Undead\\HeroDreadLord\\HeroDreadlordWarcry1.wav", false, false, true, 10, 10, "HeroAcksEAX")
    call SetSoundParamsFromLabel(gg_snd_Show_YourSoulIsMy, "HeroDreadLordWarcry")
    call SetSoundDuration(gg_snd_Show_YourSoulIsMy, 1632)
    set gg_snd_GameStart=CreateSound("Units\\Undead\\HeroLich\\HeroLichReady1.wav", false, false, true, 10, 10, "HeroAcksEAX")
    call SetSoundParamsFromLabel(gg_snd_GameStart, "HeroLichReady")
    call SetSoundDuration(gg_snd_GameStart, 3233)
    set gg_snd_Show_TheNightBecame=CreateSound("Units\\Undead\\HeroDreadLord\\HeroDreadlordReady1.wav", false, false, true, 10, 10, "HeroAcksEAX")
    call SetSoundParamsFromLabel(gg_snd_Show_TheNightBecame, "HeroDreadLordReady")
    call SetSoundDuration(gg_snd_Show_TheNightBecame, 2152)
    set gg_snd_BloodElfTheme="Sound\\Music\\mp3Music\\BloodElfTheme.mp3"
    set gg_snd_Warning=CreateSound("Sound\\Interface\\Warning.wav", false, false, false, 10, 10, "")
    call SetSoundParamsFromLabel(gg_snd_Warning, "Warning")
    call SetSoundDuration(gg_snd_Warning, 1904)
endfunction
//***************************************************************************
//*
//*  Destructable Objects
//*
//***************************************************************************
function CreateAllDestructables takes nothing returns nothing
    local destructable d
    local trigger t
    local real life
    set gg_dest_ITf3_0343=CreateDestructable('ITf3', 576.0, - 128.0, 170.000, 2.258, 0)
    set gg_dest_ITf3_0339=CreateDestructable('ITf3', - 320.0, 512.0, 350.960, 2.258, 0)
    set gg_dest_ITf3_0347=CreateDestructable('ITf3', 384.0, - 256.0, 170.000, 2.258, 0)
    set gg_dest_ITf3_0001=CreateDestructable('ITf3', - 128.0, 640.0, 350.960, 2.258, 0)
    set gg_dest_LTg2_1784=CreateDestructable('LTg2', - 1824.0, - 8928.0, 270.000, 1.000, 0)
    set gg_dest_ZTg2_1903=CreateDestructable('ZTg2', - 96.0, - 11360.0, 270.000, 1.000, 0)
endfunction
//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************
//===========================================================================
function CreateBuildingsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set gg_unit_uaod_0091=CreateUnit(p, 'uaod', 14208.0, - 14752.0, 330.000)
endfunction
//===========================================================================
function CreateBuildingsForPlayer1 takes nothing returns nothing
    local player p= Player(1)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set gg_unit_uaod_0092=CreateUnit(p, 'uaod', 14208.0, - 15456.0, 40.000)
endfunction
//===========================================================================
function CreateBuildingsForPlayer2 takes nothing returns nothing
    local player p= Player(2)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set gg_unit_uaod_0093=CreateUnit(p, 'uaod', 15488.0, - 14752.0, 240.000)
endfunction
//===========================================================================
function CreateBuildingsForPlayer3 takes nothing returns nothing
    local player p= Player(3)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set gg_unit_uaod_0094=CreateUnit(p, 'uaod', 15488.0, - 15456.0, 160.000)
endfunction
//===========================================================================
function CreateNeutralHostileBuildings takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'harm', 10048.0, 4352.0, 270.000)
    set u=CreateUnit(p, 'hbla', 7616.0, 4224.0, 270.000)
    set u=CreateUnit(p, 'hlum', 8032.0, 1888.0, 270.000)
endfunction
//===========================================================================
function CreateNeutralPassiveBuildings takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set gg_unit_usap_0002=CreateUnit(p, 'usap', 14848.0, - 14400.0, 270.000)
    set gg_unit_ugrv_0027=CreateUnit(p, 'ugrv', 448.0, 512.0, 270.000)
    set u=CreateUnit(p, 'nbse', 96.0, 736.0, 270.000)
    set u=CreateUnit(p, 'n000', - 10624.0, 10368.0, 270.000)
    set u=CreateUnit(p, 'n000', - 2816.0, - 2112.0, 270.000)
    set u=CreateUnit(p, 'n000', 512.0, - 11584.0, 270.000)
    set u=CreateUnit(p, 'n000', 6912.0, 7488.0, 270.000)
    set u=CreateUnit(p, 'n000', 15872.0, 14272.0, 270.000)
    set u=CreateUnit(p, 'n000', - 13696.0, - 8384.0, 270.000)
    set u=CreateUnit(p, 'n000', 11136.0, - 1856.0, 270.000)
    set u=CreateUnit(p, 'n000', 11264.0, - 11136.0, 270.000)
    set u=CreateUnit(p, 'n000', 9024.0, - 3136.0, 270.000)
    set u=CreateUnit(p, 'n000', 2368.0, - 5568.0, 270.000)
    set u=CreateUnit(p, 'n000', - 5760.0, 8832.0, 270.000)
    set u=CreateUnit(p, 'n000', - 10432.0, - 7680.0, 270.000)
    set u=CreateUnit(p, 'n000', 4672.0, 10624.0, 270.000)
    set u=CreateUnit(p, 'n000', 3776.0, 14720.0, 270.000)
    set u=CreateUnit(p, 'n000', 11648.0, 14976.0, 270.000)
    set u=CreateUnit(p, 'n000', 14272.0, 5120.0, 270.000)
    set u=CreateUnit(p, 'n000', - 3264.0, - 13696.0, 270.000)
    set u=CreateUnit(p, 'n000', - 12288.0, - 10176.0, 270.000)
    set u=CreateUnit(p, 'n000', 6720.0, 2304.0, 270.000)
    set u=CreateUnit(p, 'n000', 1408.0, 1408.0, 270.000)
    set u=CreateUnit(p, 'n000', - 10624.0, 13824.0, 270.000)
    set u=CreateUnit(p, 'n000', - 6656.0, 14144.0, 270.000)
    set u=CreateUnit(p, 'n000', 4480.0, - 2048.0, 270.000)
    set u=CreateUnit(p, 'n000', 3264.0, - 9216.0, 270.000)
    set u=CreateUnit(p, 'nbse', 608.0, 160.0, 270.000)
    set u=CreateUnit(p, 'nbse', - 6816.0, 11936.0, 270.000)
    set u=CreateUnit(p, 'nbse', 10784.0, 15072.0, 270.000)
    set u=CreateUnit(p, 'nbse', 5472.0, - 672.0, 270.000)
    set u=CreateUnit(p, 'nbse', 10080.0, - 10208.0, 270.000)
    set u=CreateUnit(p, 'nbse', - 11168.0, - 14304.0, 270.000)
    set u=CreateUnit(p, 'nbse', - 7136.0, - 2144.0, 270.000)
endfunction
//===========================================================================
function CreateNeutralPassive takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'hrdh', - 11668.1, - 10653.3, 309.420)
    set u=CreateUnit(p, 'nshe', - 7137.7, - 11347.6, 147.100)
    set u=CreateUnit(p, 'nshe', - 7013.5, - 11521.3, 169.744)
    set u=CreateUnit(p, 'nshe', - 7173.1, - 11458.2, 220.008)
    set u=CreateUnit(p, 'nshe', - 7069.3, - 11524.5, 358.671)
    set u=CreateUnit(p, 'nshe', - 6870.0, - 11502.8, 293.970)
    set u=CreateUnit(p, 'nshe', - 6812.6, - 11548.1, 314.691)
    set u=CreateUnit(p, 'nshe', - 6639.2, - 11110.5, 36.838)
    set u=CreateUnit(p, 'nshe', - 6778.0, - 11197.3, 197.947)
    set u=CreateUnit(p, 'nshe', - 6783.2, - 11315.1, 335.313)
    set u=CreateUnit(p, 'nshe', - 6647.7, - 11206.9, 145.496)
    set u=CreateUnit(p, 'nshe', - 6547.1, - 11235.1, 231.181)
    set gg_unit_nwgt_0024=CreateUnit(p, 'nwgt', - 1090.9, - 9205.1, 212.279)
    set gg_unit_nwgt_0025=CreateUnit(p, 'nwgt', 1808.6, - 5875.3, 212.279)
    set gg_unit_nech_0026=CreateUnit(p, 'nech', 2325.1, - 3950.2, 280.503)
    set u=CreateUnit(p, 'nech', - 11306.6, - 11441.5, 47.023)
    set u=CreateUnit(p, 'nech', - 11396.1, - 11544.1, 72.402)
    set u=CreateUnit(p, 'nech', - 11240.4, - 11612.7, 180.049)
    set gg_unit_nwgt_0057=CreateUnit(p, 'nwgt', - 899.2, - 31.2, 313.120)
    set gg_unit_nwgt_0058=CreateUnit(p, 'nwgt', - 695.7, 167.9, 313.120)
    set gg_unit_nwgt_0059=CreateUnit(p, 'nwgt', - 501.6, 342.4, 313.120)
    set gg_unit_nwgt_0060=CreateUnit(p, 'nwgt', - 120.5, - 905.5, 136.560)
    set gg_unit_nwgt_0061=CreateUnit(p, 'nwgt', 76.2, - 713.5, 136.560)
    set gg_unit_nwgt_0062=CreateUnit(p, 'nwgt', 249.6, - 526.1, 136.560)
    set gg_unit_nech_0063=CreateUnit(p, 'nech', - 1702.0, 7675.8, 95.331)
    set gg_unit_nech_0064=CreateUnit(p, 'nech', - 6636.0, 8736.3, 304.836)
    set gg_unit_nech_0065=CreateUnit(p, 'nech', - 10309.5, - 5878.2, 303.684)
    set gg_unit_nech_0066=CreateUnit(p, 'nech', - 3987.3, - 13979.5, 287.874)
    set gg_unit_nech_0067=CreateUnit(p, 'nech', 6302.0, 6055.4, 283.363)
    set gg_unit_nech_0068=CreateUnit(p, 'nech', 11238.2, 12966.2, 252.598)
    set gg_unit_nech_0069=CreateUnit(p, 'nech', - 2561.3, - 8206.5, 238.617)
    set gg_unit_nech_0070=CreateUnit(p, 'nech', 4824.5, - 9870.6, 228.600)
    set gg_unit_nech_0071=CreateUnit(p, 'nech', - 3562.8, 1519.0, 93.502)
    set gg_unit_nech_0072=CreateUnit(p, 'nech', - 7413.3, - 234.6, 287.321)
    set u=CreateUnit(p, 'nrat', - 7473.2, - 11063.4, 257.374)
    set u=CreateUnit(p, 'nrat', - 7605.7, - 11032.5, 315.021)
    set u=CreateUnit(p, 'nrat', - 7656.4, - 10957.0, 29.587)
    set u=CreateUnit(p, 'nrat', - 7658.7, - 10882.7, 114.096)
    set u=CreateUnit(p, 'nrat', - 7631.7, - 10777.1, 277.589)
    set u=CreateUnit(p, 'nrat', - 7519.9, - 10674.0, 175.061)
    set u=CreateUnit(p, 'nrat', - 7370.9, - 10634.3, 83.081)
    set u=CreateUnit(p, 'nrat', - 7291.5, - 10579.6, 338.906)
    set gg_unit_uaco_0095=CreateUnit(p, 'uaco', 14853.3, - 15135.0, 84.340)
endfunction
//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
    call CreateBuildingsForPlayer0()
    call CreateBuildingsForPlayer1()
    call CreateBuildingsForPlayer2()
    call CreateBuildingsForPlayer3()
endfunction
//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
endfunction
//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreateNeutralHostileBuildings()
    call CreateNeutralPassiveBuildings()
    call CreatePlayerBuildings()
    call CreateNeutralPassive()
    call CreatePlayerUnits()
endfunction
//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************
function CreateRegions takes nothing returns nothing
    local weathereffect we
    set gg_rct_center=Rect(- 960.0, - 928.0, 768.0, 832.0)
    set gg_rct_allMap=Rect(- 15744.0, - 16384.0, 15840.0, 15264.0)
    set gg_rct_BarMap_1=Rect(- 15424.0, 4832.0, 2656.0, 15872.0)
    set we=AddWeatherEffect(gg_rct_BarMap_1, 'WOlw')
    call EnableWeatherEffect(we, true)
    set gg_rct_BarMap_2=Rect(- 15456.0, - 5792.0, 2176.0, 4800.0)
    set we=AddWeatherEffect(gg_rct_BarMap_2, 'RAlr')
    call EnableWeatherEffect(we, true)
    set gg_rct_BarMap_3=Rect(- 15456.0, - 15872.0, - 512.0, - 5824.0)
    set we=AddWeatherEffect(gg_rct_BarMap_3, 'FDwl')
    call EnableWeatherEffect(we, true)
    set gg_rct_BarMap_4=Rect(2656.0, 4864.0, 16128.0, 15360.0)
    set we=AddWeatherEffect(gg_rct_BarMap_4, 'SNbs')
    call EnableWeatherEffect(we, true)
    set gg_rct_BarMap_5=Rect(2656.0, - 5856.0, 16128.0, 4800.0)
    set we=AddWeatherEffect(gg_rct_BarMap_5, 'LRma')
    call EnableWeatherEffect(we, true)
    set gg_rct_BarMap_6=Rect(- 224.0, - 15936.0, 16416.0, - 5888.0)
    set we=AddWeatherEffect(gg_rct_BarMap_6, 'FDbh')
    call EnableWeatherEffect(we, true)
    set gg_rct_SpcSnow=Rect(11136.0, 12224.0, 13088.0, 14848.0)
    set gg_rct_Bar_1=Rect(- 10560.0, 11136.0, - 10336.0, 11360.0)
    set gg_rct_Bar_2=Rect(- 3680.0, 32.0, - 3488.0, 224.0)
    set gg_rct_Bar_3=Rect(- 8640.0, - 9184.0, - 8448.0, - 8992.0)
    set gg_rct_Bar_4=Rect(13152.0, 5824.0, 13312.0, 5984.0)
    set gg_rct_Bar_5=Rect(4256.0, - 2784.0, 4384.0, - 2624.0)
    set gg_rct_Bar_6=Rect(6304.0, - 10432.0, 6464.0, - 10240.0)
    set gg_rct_test=Rect(0.0, 0.0, 1952.0, 32.0)
    set gg_rct_Boss_3=Rect(- 15168.0, - 15552.0, - 12256.0, - 12320.0)
    set gg_rct_Boss_2=Rect(- 9632.0, - 64.0, - 6720.0, 3168.0)
    set gg_rct_Boss_1=Rect(- 4544.0, 10336.0, - 1632.0, 13568.0)
    set gg_rct_Boss_5=Rect(7808.0, 1184.0, 10720.0, 4416.0)
    set gg_rct_Boss_4=Rect(4896.0, 11232.0, 7808.0, 14464.0)
    set gg_rct_Boss_6=Rect(11360.0, - 9952.0, 14272.0, - 6720.0)
    set gg_rct_initArea=Rect(14048.0, - 15616.0, 15648.0, - 14592.0)
endfunction
//***************************************************************************
//*
//*  Cameras
//*
//***************************************************************************
function CreateCameras takes nothing returns nothing
    set gg_cam_Camera_001=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ROTATION, 90.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ANGLE_OF_ATTACK, 304.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_TARGET_DISTANCE, 1996.5, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_Camera_001, - 136.7, - 95.3, 0.0)
    set gg_cam_Camera_002=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_ROTATION, 149.7, 0.0)
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_ANGLE_OF_ATTACK, 346.5, 0.0)
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_TARGET_DISTANCE, 1650.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_002, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_Camera_002, 14658.8, - 14842.4, 0.0)
endfunction
//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************
//TESH.scrollpos=0
//TESH.alwaysfold=0

function lifeCount takes unit hero,real time returns real
    local real add= 1
    local integer abiLv= GetUnitAbilityLevel(hero, 'AB0K')
    if abiLv > 0 then
        set add=add + ( 0.09 + abiLv * 0.09 )
    endif
    return time * add
endfunction
    
function addExp takes unit target,real value returns nothing
    local real rate= getState(target , "经验倍率") / 100
    local real expUp= GetUnitAbilityLevel(target, 'AB0D') * 0.05
    
    set value=value * ( 1 + rate + expUp )
    call AddHeroXP(target, R2I(value), true)
endfunction
    
function addBloodNumber takes unit target,real value returns nothing
    local real rate= getState(target , "诅咒反哺") * 0.5
    
    set value=value * ( 1 + rate )
    call SetPlayerState(GetOwningPlayer(target), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(GetOwningPlayer(target), PLAYER_STATE_RESOURCE_LUMBER) + R2I(value))
endfunction
function smartChange takes unit hero,item target returns nothing
    if GetItemType(target) == ITEM_TYPE_PERMANENT and checkFullPackage(hero) then
        call itemLevelUp(hero , target)
        call Debug("smartItem|TRUE=" + ( GetItemName(target) ))
    else
        call SetPlayerAbilityAvailable(GetOwningPlayer(hero), 'A00V', false)
        call IssueTargetOrder(hero, "smart", target)
        call SetPlayerAbilityAvailable(GetOwningPlayer(hero), 'A00V', true)
        call Debug("smartItem|FLASE=" + ( GetItemName(target) ))
    endif
endfunction
function smartUnit takes unit hero,unit target returns nothing
    local real x= 0
    local real y= 0
    call Debug("smartUnit|ACTIVE=" + B2S(WaygateIsActive(target)))
    if WaygateIsActive(target) then
        set x=WaygateGetDestinationX(target)
        set y=WaygateGetDestinationY(target)
        call SetUnitX(hero, x)
        call SetUnitY(hero, y)
        call DestroyEffect(createEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl" , x , y))
    endif
    if IsUnitType(target, UNIT_TYPE_HERO) then
        if hero == target then
            call IssuePointOrder(hero, "move", GetUnitX(target), GetUnitY(target))
        else
            call IssueTargetOrder(hero, "move", target)
        endif
    endif
    if GetUnitTypeId(target) == 'nbse' and FirstOfGroup(udg_groupDeath) != null then
        call SetUnitAnimationByIndex(target, 2)
        call SaveUnitHandle(YDHT, GetHandleId(hero), 0xB511A24A, target)
        call IssuePointOrder(hero, "earthquake", GetUnitX(target), GetUnitY(target))
    endif
endfunction
//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************
//===========================================================================
// Trigger: overShow
//===========================================================================
function Trig_overShowFunc001Func001Func005T takes nothing returns nothing
    call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x9370226B, ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x9370226B) - 1 ))
    if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x9370226B) > 500 ) ) then
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x0189838F, ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x0189838F) + 1.00 ))
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x46B7EFB3, ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x46B7EFB3) ) + ( 5.00 ) ))
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA99320FA, ( ( GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xE6E64075)) ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x0189838F) ) * ( CosBJ(LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x46B7EFB3)) ) ))
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFDF65382, ( ( GetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xE6E64075)) ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x0189838F) ) * ( SinBJ(LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x46B7EFB3)) ) ))
        call SetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA99320FA))
        call SetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFDF65382))
    else
    endif
    if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x9370226B) == 500 ) ) then
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x5FCC4134, DistanceBetweenPoints(GetUnitLoc(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xE6E64075)), GetRectCenter(GetPlayableMapRect())))
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xC1B0964C, AngleBetweenPoints(GetUnitLoc(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xE6E64075)), GetRectCenter(GetPlayableMapRect())))
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x4E29FEFA, ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x5FCC4134) / 500.00 ))
        call SetCameraTargetControllerNoZForPlayer(GetOwningPlayer(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xE6E64075)), LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), 0, 0, false)
    else
    endif
    if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x9370226B) < 500 ) ) then
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA99320FA, ( ( GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08)) ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x4E29FEFA) ) * ( CosBJ(LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xC1B0964C)) ) ))
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFDF65382, ( ( GetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08)) ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x4E29FEFA) ) * ( SinBJ(LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xC1B0964C)) ) ))
        call SetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA99320FA))
        call SetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFDF65382))
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344, I2R(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x9370226B)))
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xC914A483, ( ( ( ( ( 0.10 ) * ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344) ) + ( 0.00 ) ) ) * ( ( ( - 0.10 ) * ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344) ) + ( 50.00 ) ) ) + ( 0.00 ) ) * 0.60 ))
        call SetUnitFlyHeight(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xC914A483), 9999.00)
    else
    endif
    if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x9370226B) == 0 ) ) then
        call KillUnit(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08))
        set udg_player=GetOwningPlayer(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xE6E64075))
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
    endif
endfunction
function Trig_overShowFunc002A takes nothing returns nothing
    set udg_int=GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))
endfunction
function Trig_overShowFunc003T takes nothing returns nothing
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
    call CinematicFilterGenericBJ(3.00, BLEND_MODE_BLEND, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0.00, 0.00, 0.00, 80.00, 0, 0, 0, 0.00)
    call CinematicModeExBJ(false, GetPlayersAll(), 2.00)
endfunction
function Trig_overShowFunc004T takes nothing returns nothing
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
    call CinematicFilterGenericBJ(3.00, BLEND_MODE_BLEND, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0.00, 0.00, 0.00, 0.00, 0, 0, 0, 100.00)
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=4
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( ( udg_Heros[bj_forLoopAIndex] != null ) ) then
            set udg_hero=udg_Heros[bj_forLoopAIndex]
            set udg_unit=CreateUnit(ConvertedPlayer(bj_forLoopAIndex), 'ugar', GetUnitX(udg_HerosAltar[bj_forLoopAIndex]), GetUnitY(udg_HerosAltar[bj_forLoopAIndex]), 0)
            call UnitApplyTimedLife(udg_unit, 'BTLF', 60)
            call SelectUnitForPlayerSingle(udg_HerosAltar[bj_forLoopAIndex], GetOwningPlayer(udg_hero))
            call SetCameraBoundsToRectForPlayerBJ(ConvertedPlayer(bj_forLoopAIndex), gg_rct_initArea)
            call PanCameraToTimedLocForPlayer(ConvertedPlayer(bj_forLoopAIndex), GetRectCenter(gg_rct_initArea), 0)
        else
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction
function Trig_overShowFunc005Conditions takes nothing returns nothing
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'ugar' ) ) then
        call CustomVictoryBJ(GetOwningPlayer(GetTriggerUnit()), true, true)
    else
    endif
endfunction
function Trig_overShowActions takes nothing returns nothing
    local timer ydl_timer
    local group ydl_group
    local unit ydl_unit
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=4
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( ( udg_Heros[bj_forLoopAIndex] != null ) ) then
            call ShowUnit(udg_Heros[bj_forLoopAIndex], false)
            call ShowUnit(udg_HerosSetting[bj_forLoopAIndex], false)
            call ShowUnit(udg_HerosAltar[bj_forLoopAIndex], true)
            set ydl_timer=CreateTimer()
            call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xE6E64075, udg_Heros[bj_forLoopAIndex])
            call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x535B7E08, CreateUnit(GetOwningPlayer(udg_Heros[bj_forLoopAIndex]), 'e00W', GetUnitX(udg_Heros[bj_forLoopAIndex]), GetUnitY(udg_Heros[bj_forLoopAIndex]), 0))
            call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x0189838F, 0.00)
            call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x46B7EFB3, GetRandomDirectionDeg())
            call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x5FCC4134, 0.00)
            call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xC1B0964C, 0.00)
            call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x4E29FEFA, 0.00)
            call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0x9370226B, 700)
            call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xC914A483, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC914A483))
            call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x014E1344, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x014E1344))
            call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xA99320FA, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA))
            call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xFDF65382, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382))
            call TimerStart(ydl_timer, 0.01, true, function Trig_overShowFunc001Func001Func005T)
        else
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    call ForGroupBJ(udg_groupHero, function Trig_overShowFunc002A)
    set ydl_timer=CreateTimer()
    call TimerStart(ydl_timer, 7.00, false, function Trig_overShowFunc003T)
    set ydl_timer=CreateTimer()
    call TimerStart(ydl_timer, 10.00, false, function Trig_overShowFunc004T)
    set ydl_trigger=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(ydl_trigger, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_overShowFunc005Conditions))
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
    set ydl_group=null
    set ydl_unit=null
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_overShow takes nothing returns nothing
    set gg_trg_overShow=CreateTrigger()
    call TriggerAddAction(gg_trg_overShow, function Trig_overShowActions)
endfunction
//===========================================================================
// Trigger: treeShow
//===========================================================================
function Trig_treeShowFunc001Func001Func003A takes nothing returns nothing
    if ( ( ( GetDestructableTypeId(GetEnumDestructable()) == 'WTtw' ) or ( GetDestructableTypeId(GetEnumDestructable()) == 'WTst' ) or ( GetDestructableTypeId(GetEnumDestructable()) == 'LTlt' ) or ( GetDestructableTypeId(GetEnumDestructable()) == 'FTtw' ) ) ) then
        call hideTree(udg_Heros[bj_forLoopAIndex] , GetEnumDestructable())
    else
    endif
endfunction
function Trig_treeShowActions takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=4
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( ( udg_Heros[bj_forLoopAIndex] != null ) ) then
            set udg_point=GetUnitLoc(udg_Heros[bj_forLoopAIndex])
            set udg_point2=PolarProjectionBJ(udg_point, 120.00, 270.00)
            call YDWEEnumDestructablesInCircleBJNull(240.00 , udg_point2 , function Trig_treeShowFunc001Func001Func003A)
            call RemoveLocation(udg_point)
        else
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_treeShow takes nothing returns nothing
    set gg_trg_treeShow=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_treeShow, 0.10)
    call TriggerAddAction(gg_trg_treeShow, function Trig_treeShowActions)
endfunction
//===========================================================================
// Trigger: setting
//===========================================================================
function Trig_settingFunc001Func001Func005Func004Func002A takes nothing returns nothing
    if ( ( GetItemTypeId(GetEnumItem()) == 'Is00' ) ) then
        if ( ( udg_player == GetLocalPlayer() ) ) then
            call PingMinimap(GetItemX(GetEnumItem()), GetItemY(GetEnumItem()), 10.00)
        else
        endif
        call DisplayTimedTextToPlayer(udg_player, 0, 0, 30, "|cffffcc00[系统提示]|r：已在小地图上标记所有宝箱位置！")
    else
    endif
endfunction
function Trig_settingFunc001Func001Func005Func005Func006Conditions takes nothing returns nothing
    set udg_hero=LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xE6E64075)
    if ( ( GetClickedButtonBJ() != udg_winGameModeButton[1] ) ) then
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=6
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            if ( ( GetClickedButtonBJ() == udg_winGameModeButton[( bj_forLoopAIndex + 1 )] ) ) then
                call removeBaseAbi(udg_hero , bj_forLoopAIndex , 0)
                call DoNothing()
 exitwhen true //()
            else
            endif
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
    else
        call AdjustPlayerStateBJ(500, GetOwningPlayer(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xE6E64075)), PLAYER_STATE_RESOURCE_GOLD)
    endif
    call DialogDisplay(GetOwningPlayer(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xE6E64075)), udg_winGameMode, false)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()))
    call DestroyTrigger(GetTriggeringTrigger())
endfunction
function Trig_settingFunc001Func001Func005Conditions takes nothing returns nothing
    local trigger ydl_trigger
    set udg_hero=LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xE6E64075)
    if ( ( GetSpellAbilityId() == 'ANta' ) ) then
        if ( ( udg_flagLockCamera[LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x6F96F2D2)] == true ) ) then
            set udg_flagLockCamera[LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x6F96F2D2)]=false
            call ResetToGameCameraForPlayer(GetOwningPlayer(udg_hero), 0)
            call DisplayTimedTextToPlayer(GetOwningPlayer(udg_hero), 0, 0, 30, "|cffffcc00[系统提示]|r：已解除镜头锁定！")
        else
            set udg_flagLockCamera[LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x6F96F2D2)]=true
            call SetCameraTargetControllerNoZForPlayer(GetOwningPlayer(udg_hero), udg_hero, 0, 0, false)
            call DisplayTimedTextToPlayer(GetOwningPlayer(udg_hero), 0, 0, 30, "|cffffcc00[系统提示]|r：恢复镜头锁定！")
        endif
    else
    endif
    if ( ( GetSpellAbilityId() == 'ACro' ) ) then
        set udg_hero=udg_Heros[LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x6F96F2D2)]
        call DisplayTimedTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, 15.00, "|cff32ec32*** 现在开始一次幸运值概率的计算 ***|r")
        set udg_str=( ( "[计算|cff3399ff10%|r的概率结果为] = |cffffcc00" ) + ( R2S(calculateLuckCount(udg_hero , 10)) ) + ( "%|r" ) )
        call DisplayTimedTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, 15.00, udg_str)
        set udg_str=( ( "[计算|cff3399ff25%|r的概率结果为] = |cffffcc00" ) + ( R2S(calculateLuckCount(udg_hero , 25)) ) + ( "%|r" ) )
        call DisplayTimedTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, 15.00, udg_str)
        set udg_str=( ( "[计算|cff3399ff50%|r的概率结果为] = |cffffcc00" ) + ( R2S(calculateLuckCount(udg_hero , 50)) ) + ( "%|r" ) )
        call DisplayTimedTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, 15.00, udg_str)
        call DisplayTimedTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, 15.00, "|cff32ec32*** ------------------- ***|r")
    else
    endif
    if ( ( GetSpellAbilityId() == 'Acht' ) ) then
        set udg_player=GetOwningPlayer(GetTriggerUnit())
        call EnumItemsInRectBJ(gg_rct_allMap, function Trig_settingFunc001Func001Func005Func004Func002A)
    else
    endif
    if ( ( GetSpellAbilityId() == 'AAns' ) ) then
        call DialogClear(udg_winGameMode)
        call DialogSetMessage(udg_winGameMode, "移除一个能力！")
        set udg_winGameModeButton[1]=DialogAddButton(udg_winGameMode, "放弃移除", 0)
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=6
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            set udg_int=getBaseAbi(udg_hero , bj_forLoopAIndex)
            if ( ( udg_int > 0 ) ) then
                set udg_str=GetAbilityName(udg_int)
                set udg_winGameModeButton[( bj_forLoopAIndex + 1 )]=DialogAddButton(udg_winGameMode, ( ( ( "[移除<" ) + ( I2S(bj_forLoopAIndex) ) + ( ">]" ) ) + udg_str ), 0)
            else
            endif
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
        call DialogDisplay(GetOwningPlayer(udg_hero), udg_winGameMode, true)
        set ydl_trigger=CreateTrigger()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_trigger), 0xE6E64075, udg_hero)
        call TriggerRegisterDialogEvent(ydl_trigger, udg_winGameMode)
        call TriggerAddCondition(ydl_trigger, Condition(function Trig_settingFunc001Func001Func005Func005Func006Conditions))
    else
    endif
    set ydl_trigger=null
endfunction
function Trig_settingFunc001Func001Func006Conditions takes nothing returns nothing
    call SelectUnitForPlayerSingle(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xE6E64075), GetOwningPlayer(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xE6E64075)))
    if ( ( ( GetIssuedOrderIdBJ() == String2OrderIdBJ("smart") ) or ( GetIssuedOrderIdBJ() == String2OrderIdBJ("move") ) ) ) then
        call IssueImmediateOrder(GetTriggerUnit(), "stop")
        if ( ( GetOrderTargetUnit() != null ) ) then
            call IssueTargetOrder(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xE6E64075), "smart", GetOrderTargetUnit())
        else
            if ( ( GetOrderTargetItem() != null ) ) then
                call IssueTargetOrder(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xE6E64075), "smart", GetOrderTargetItem())
            else
                call IssuePointOrder(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xE6E64075), "move", GetOrderPointX(), GetOrderPointY())
            endif
        endif
    else
    endif
endfunction
function Trig_settingActions takes nothing returns nothing
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=4
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( ( udg_HerosSetting[bj_forLoopAIndex] != null ) ) then
            set udg_unit=udg_HerosSetting[bj_forLoopAIndex]
            set udg_hero=udg_Heros[bj_forLoopAIndex]
            call AroundUwithU(udg_unit , udg_hero , 0 , 0 , 3600)
            call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA79C2E6C, udg_unit)
            set ydl_trigger=CreateTrigger()
            call SaveUnitHandle(YDLOC, GetHandleId(ydl_trigger), 0xE6E64075, udg_hero)
            call SaveInteger(YDLOC, GetHandleId(ydl_trigger), 0x6F96F2D2, bj_forLoopAIndex)
            call TriggerRegisterUnitEvent(ydl_trigger, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA79C2E6C), EVENT_UNIT_SPELL_EFFECT)
            call TriggerAddCondition(ydl_trigger, Condition(function Trig_settingFunc001Func001Func005Conditions))
            set ydl_trigger=CreateTrigger()
            call SaveUnitHandle(YDLOC, GetHandleId(ydl_trigger), 0xE6E64075, udg_hero)
            call SaveInteger(YDLOC, GetHandleId(ydl_trigger), 0x6F96F2D2, bj_forLoopAIndex)
            call TriggerRegisterUnitEvent(ydl_trigger, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA79C2E6C), EVENT_UNIT_ISSUED_TARGET_ORDER)
            call TriggerRegisterUnitEvent(ydl_trigger, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA79C2E6C), EVENT_UNIT_ISSUED_POINT_ORDER)
            call TriggerRegisterUnitEvent(ydl_trigger, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA79C2E6C), EVENT_UNIT_ISSUED_ORDER)
            call TriggerAddCondition(ydl_trigger, Condition(function Trig_settingFunc001Func001Func006Conditions))
        else
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_setting takes nothing returns nothing
    set gg_trg_setting=CreateTrigger()
    call TriggerAddAction(gg_trg_setting, function Trig_settingActions)
endfunction
//===========================================================================
// Trigger: mode
//===========================================================================
function Trig_modeFunc022Func001Func013T takes nothing returns nothing
    call SelectUnitForPlayerSingle(udg_hero, GetOwningPlayer(udg_hero))
    call ResetToGameCamera(0)
    call oneAbilitySelect(udg_hero , true)
    set udg_intItemCDLoop=1
    loop
        exitwhen udg_intItemCDLoop > 6
        call UnitAddAbility(udg_hero, 'bke0' + udg_intItemCDLoop)
        set udg_intItemCDLoop=udg_intItemCDLoop + 1
    endloop
    call TriggerRegisterTimerEventPeriodic(gg_trg_camera, 0.10)
    call TriggerRegisterTimerEventPeriodic(gg_trg_score, 0.03)
    call TriggerExecute(gg_trg_bossRect)
    call TriggerExecute(gg_trg_setting)
endfunction
function Trig_modeFunc022Func001Func029T takes nothing returns nothing
    set udg_overTime=30.00
    call SetTimeOfDay(18.00)
    call StartTimerBJ(udg_systemTimer, true, 1.00)
    call EnableTrigger(gg_trg_refresh)
endfunction
function Trig_modeFunc022Func001Func030T takes nothing returns nothing
    if ( ( GetHeroLevel(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x9F0C6E00)) == LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xA8E3A26B) ) ) then
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
        if ( ( GetHeroSkillPoints(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x9F0C6E00)) < 20 ) ) then
            call SetHeroLevel(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x9F0C6E00), ( GetHeroLevel(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x9F0C6E00)) + 1 ), true)
        else
        endif
    endif
endfunction
function Trig_modeFunc022Func001Func031T takes nothing returns nothing
    call SetUnitLifePercentBJ(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x9F0C6E00), 100)
endfunction
function Trig_modeFunc022Conditions takes nothing returns nothing
    local timer ydl_timer
    if ( ( GetClickedButtonBJ() == udg_winGameModeButton[5] ) ) then
        set udg_GameMode=0
        set udg_int=GetConvertedPlayerId(GetTriggerPlayer())
        set udg_Heros[udg_int]=CreateUnit(udg_player, 'U000', 0, 0, 0)
        set udg_hero=udg_Heros[udg_int]
        set udg_HerosSetting[bj_forLoopAIndex]=CreateUnit(udg_player, 'Udre', 0, 0, 0)
        set udg_posNextMove[bj_forLoopAIndex]=GetUnitLoc(udg_hero)
        call TriggerRegisterUnitEvent(gg_trg_blood_bedmg, udg_hero, EVENT_UNIT_DAMAGED)
        call TriggerRegisterUnitEvent(gg_trg_moveFix_1, udg_hero, EVENT_UNIT_ISSUED_POINT_ORDER)
        call TriggerRegisterUnitEvent(gg_trg_moveFix_2, udg_hero, EVENT_UNIT_SELL)
        call TriggerRegisterUnitEvent(gg_trg_reward_refresh, udg_hero, EVENT_UNIT_SPELL_EFFECT)
        call GroupAddUnit(udg_groupHero, udg_hero)
        call SetCameraTargetControllerNoZForPlayer(GetOwningPlayer(udg_hero), udg_hero, 0, 0, false)
        set ydl_timer=CreateTimer()
        call TimerStart(ydl_timer, 0.10, false, function Trig_modeFunc022Func001Func013T)
        call SetPlayerAlliance(Player(PLAYER_NEUTRAL_PASSIVE), udg_player, ALLIANCE_SHARED_ADVANCED_CONTROL, true)
        call SetPlayerStateBJ(udg_player, PLAYER_STATE_RESOURCE_FOOD_CAP, 30)
        call SetPlayerStateBJ(udg_player, PLAYER_STATE_RESOURCE_FOOD_USED, 60)
        call CreateFogModifierRectBJ(true, udg_player, FOG_OF_WAR_VISIBLE, gg_rct_center)
        call SetPlayerAlliance(Player(PLAYER_NEUTRAL_PASSIVE), udg_player, ALLIANCE_SHARED_VISION, true)
        set udg_maxPlayer=1
        set udg_armyMax=8
        set bj_forLoopAIndex=5
        set bj_forLoopAIndexEnd=12
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            set udg_player=ConvertedPlayer(( ( bj_forLoopAIndex ) + ( 0 ) ))
            call CreateFogModifierRectBJ(true, udg_player, FOG_OF_WAR_VISIBLE, GetPlayableMapRect())
            call SetPlayerColor(udg_player, PLAYER_COLOR_YELLOW)
            call SetPlayerName(udg_player, "烈阳军")
            call SetPlayerAlliance(udg_player, Player(PLAYER_NEUTRAL_AGGRESSIVE), ALLIANCE_PASSIVE, true)
            call SetPlayerAlliance(Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_player, ALLIANCE_PASSIVE, true)
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
        call ModifyGateBJ(bj_GATEOPERATION_OPEN, gg_dest_LTg2_1784)
        call ModifyGateBJ(bj_GATEOPERATION_OPEN, gg_dest_ZTg2_1903)
        call WaygateActivateBJ(true, gg_unit_nwgt_0024)
        call WaygateSetDestination(gg_unit_nwgt_0024, GetUnitX(gg_unit_nwgt_0025), GetUnitY(gg_unit_nwgt_0025))
        call WaygateActivateBJ(true, gg_unit_nwgt_0025)
        call WaygateSetDestination(gg_unit_nwgt_0025, GetUnitX(gg_unit_nwgt_0024), GetUnitY(gg_unit_nwgt_0024))
        call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, 30, udg_strGameMode[5])
        set ydl_timer=CreateTimer()
        call TimerStart(ydl_timer, 30.00, false, function Trig_modeFunc022Func001Func029T)
        set ydl_timer=CreateTimer()
        call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0xA8E3A26B, ( GetHeroLevel(udg_hero) + 10 ))
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x9F0C6E00, udg_hero)
        call TimerStart(ydl_timer, 0.10, true, function Trig_modeFunc022Func001Func030T)
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x9F0C6E00, udg_hero)
        call TimerStart(ydl_timer, 0.10, true, function Trig_modeFunc022Func001Func031T)
    else
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=4
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            if ( ( GetClickedButtonBJ() == udg_winGameModeButton[bj_forLoopAIndex] ) ) then
                call DialogDisplay(GetTriggerPlayer(), udg_winGameMode, false)
                set udg_GameMode=bj_forLoopAIndex
                call TriggerRegisterTimerEventPeriodic(gg_trg_init, 1.00)
                call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()))
                call DestroyTrigger(GetTriggeringTrigger())
            else
            endif
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
    endif
    set ydl_timer=null
endfunction
function Trig_modeActions takes nothing returns nothing
    local trigger ydl_trigger
    call Loading()
    call handBook()
    call barAss()
    call initItem()
    call SetTimeOfDay(17.00)
    call CameraSetupApplyForceDuration(gg_cam_Camera_002, true, 0.00)
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=4
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_player=ConvertedPlayer(bj_forLoopAIndex)
        set udg_pgroupHeros[bj_forLoopAIndex]=YDWEGetForceOfPlayerNull(udg_player)
        call SetCameraBoundsToRectForPlayerBJ(udg_player, gg_rct_initArea)
        if ( ( GetPlayerController(udg_player) == MAP_CONTROL_USER ) and ( GetPlayerSlotState(udg_player) == PLAYER_SLOT_STATE_PLAYING ) ) then
            call DoNothing()
 exitwhen true //()
        else
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, 30, ( ( "等待|cffffcc00[" ) + ( GetPlayerName(udg_player) ) + ( "]|r选择游戏模式！" ) ))
    call DialogSetMessage(udg_winGameMode, "选择游戏难度！")
    set udg_winGameModeButton[1]=DialogAddButton(udg_winGameMode, "简单[1]", '1')
    set udg_strGameMode[1]="已选择当前难度|cff00ff00[简单]|r"
    set udg_winGameModeButton[2]=DialogAddButton(udg_winGameMode, "普通[2]", '2')
    set udg_strGameMode[2]="已选择当前难度|cff00ff00[普通]|r：难度上升后掉落治疗将更少，敌人移动速度将更快"
    set udg_winGameModeButton[3]=DialogAddButton(udg_winGameMode, "困难[3]", '3')
    set udg_strGameMode[3]="已选择当前难度|cff00ff00[困难]|r：掉落治疗将更少，敌人移动速度将更快，玩家受到的伤害将更高"
    set udg_winGameModeButton[4]=DialogAddButton(udg_winGameMode, "地狱[4]", '4')
    set udg_strGameMode[4]="已选择当前难度|cff00ff00[地狱]|r：掉落治疗将更少，敌人移动速度将更快，玩家受到的伤害将更高，玩家造成伤害将更低"
    set udg_int=0
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=4
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( ( GetPlayerSlotState(ConvertedPlayer(bj_forLoopAIndex)) == PLAYER_SLOT_STATE_PLAYING ) and ( GetPlayerController(ConvertedPlayer(bj_forLoopAIndex)) == MAP_CONTROL_USER ) ) then
            set udg_int=( udg_int + 1 )
        else
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    call DialogDisplay(udg_player, udg_winGameMode, true)
    set ydl_trigger=CreateTrigger()
    call TriggerRegisterDialogEvent(ydl_trigger, udg_winGameMode)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_modeFunc022Conditions))
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_mode takes nothing returns nothing
    set gg_trg_mode=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_mode, 0.00)
    call TriggerAddAction(gg_trg_mode, function Trig_modeActions)
endfunction
//===========================================================================
// Trigger: init
//===========================================================================
function Trig_initFunc001Func033T takes nothing returns nothing
    if ( ( udg_Heros[LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x2970F80D)] != null ) ) then
        set udg_point=GetUnitLoc(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA))
        set udg_point2=GetUnitLoc(udg_Heros[LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x2970F80D)])
        set udg_dummy=CreateUnitAtLoc(udg_player, 'e00D', udg_point, 0)
        call UnitAddAbility(udg_dummy, 'Afod')
        call IssueTargetOrder(udg_dummy, "fingerofdeath", CreateUnitAtLoc(Player(bj_PLAYER_NEUTRAL_VICTIM), 'nvil', udg_point2, 0))
        call UnitApplyTimedLife(udg_dummy, 'BHwe', 1.00)
        call SetDestructableAnimation(LoadDestructableHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x24E81AE3 + ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x2970F80D) )), "death")
        call SetUnitTimeScale(udg_Heros[LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x2970F80D)], ( - 0.80 + 0 ))
        call SetUnitAnimation(udg_unit, "stand work gold")
        call RemoveLocation(udg_point)
        call RemoveLocation(udg_point2)
    else
    endif
    if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x2970F80D) == udg_maxPlayer ) ) then
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
        call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x2970F80D, ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x2970F80D) + 1 ))
    endif
endfunction
function Trig_initFunc003Func007A takes nothing returns nothing
    set udg_hero=GetEnumUnit()
    call SetUnitTimeScale(udg_hero, 1.00)
    call SetUnitAnimation(udg_hero, "stand")
    call SelectUnitForPlayerSingle(udg_hero, GetOwningPlayer(udg_hero))
    call TriggerRegisterUnitEvent(gg_trg_recall, udg_hero, EVENT_UNIT_SPELL_FINISH)
    call oneAbilitySelect(udg_hero , true)
    call addState(udg_hero , "暴击伤害" , 50)
    call addState(udg_hero , "拾取范围" , 450)
endfunction
function Trig_initFunc005Func002A takes nothing returns nothing
    set udg_hero=GetEnumUnit()
    call PauseUnit(udg_hero, true)
    call YDWETimerDestroyEffect(3.00 , createEffect("Abilities\\Spells\\Items\\AIso\\AIsoTarget.mdl" , GetUnitX(udg_hero) , GetUnitY(udg_hero)))
    call SetUnitAnimation(udg_hero, "death")
    call SetCameraBoundsToRectForPlayerBJ(GetOwningPlayer(udg_hero), gg_rct_allMap)
endfunction
function Trig_initFunc006Func004A takes nothing returns nothing
    set udg_hero=GetEnumUnit()
    call SetUnitX(udg_hero, GetRandomReal(- 300.00, 300.00))
    call SetUnitY(udg_hero, GetRandomReal(- 300.00, 300.00))
    call YDWETimerDestroyEffect(1.00 , createEffect("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl" , GetUnitX(udg_hero) , GetUnitY(udg_hero)))
    call SetUnitTimeScale(udg_hero, ( - 1.00 + 0 ))
endfunction
function Trig_initFunc007Func003A takes nothing returns nothing
    set udg_hero=GetEnumUnit()
    call PauseUnit(udg_hero, false)
    call SetUnitTimeScale(udg_hero, 1.00)
    call SetUnitAnimationByIndex(udg_hero, 3)
    call ShowUnit(udg_HerosSetting[GetConvertedPlayerId(GetOwningPlayer(udg_hero))], true)
    call SetCameraTargetControllerNoZForPlayer(GetOwningPlayer(udg_hero), udg_hero, 0, 0, false)
    call SelectUnitForPlayerSingle(udg_hero, GetOwningPlayer(udg_hero))
    if ( ( getState(udg_hero , "重生次数") > 0.00 ) ) then
        call UnitAddAbility(udg_hero, 'ACrn')
    else
    endif
    if ( ( getState(udg_hero , "吸血鬼领域") > 0.00 ) ) then
        set udg_dummy=CreateUnit(GetOwningPlayer(udg_hero), 'e00D', 0, 0, 0)
        call UnitAddAbility(udg_dummy, 'Atdg')
        call SetUnitAbilityLevel(udg_dummy, 'Atdg', R2I(getState(udg_hero , "吸血鬼领域")))
        call UnitApplyTimedLife(udg_dummy, 'BHwe', ( 60.00 * getState(udg_hero , "吸血鬼领域") ))
        call SaveStr(YDHT, GetHandleId(udg_dummy), 0xD5EE3E9B, "吸血鬼领域")
        call SaveStr(YDHT, GetHandleId(udg_dummy), 0xF4AF2106, "ReplaceableTextures\\CommandButtons\\BTNAcidBomb.blp")
        call AroundUwithU(udg_dummy , udg_hero , 0 , 0 , 9999)
    else
    endif
    if ( ( getState(udg_hero , "诅咒反哺") > 0.00 ) ) then
        call UnitAddAbility(udg_hero, 'Ad08')
        call SetUnitAbilityLevel(udg_hero, 'Ad08', R2I(getState(udg_hero , "诅咒反哺")))
    else
    endif
endfunction
function Trig_initActions takes nothing returns nothing
    local timer ydl_timer
    local group ydl_group
    local unit ydl_unit
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetTriggerExecCount(GetTriggeringTrigger()) == 1 ) ) then
        set udg_rectRefresh[1]=gg_rct_Bar_1
        set udg_rectRefresh[2]=gg_rct_Bar_2
        set udg_rectRefresh[3]=gg_rct_Bar_3
        set udg_rectRefresh[4]=gg_rct_Bar_4
        set udg_rectRefresh[5]=gg_rct_Bar_5
        set udg_rectRefresh[6]=gg_rct_Bar_6
        set udg_rectBoss[1]=gg_rct_Boss_1
        set udg_rectBoss[2]=gg_rct_Boss_2
        set udg_rectBoss[3]=gg_rct_Boss_3
        set udg_rectBoss[4]=gg_rct_Boss_4
        set udg_rectBoss[5]=gg_rct_Boss_5
        set udg_rectBoss[6]=gg_rct_Boss_6
        call PlayMusicBJ(gg_snd_BloodElfTheme)
        call CinematicModeExBJ(true, GetPlayersAll(), 0.20)
        call ForceCinematicSubtitles(true)
        set udg_unit=gg_unit_uaco_0095
        call AddSpecialEffectTargetUnitBJ("origin", udg_unit, "Abilities\\Spells\\Human\\FlameStrike\\FlameStrikeTarget.mdl")
        call QueueUnitAnimation(udg_unit, "stand work gold")
        call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_unit, "眷属", gg_snd_GameStart, "苏醒吧，血族们！", bj_TIMETYPE_ADD, 5.00, false)
        call UnitApplyTimedLife(udg_unit, 'BHwe', 20.00)
        call FogMaskEnable(false)
        call FogEnable(false)
        call SaveDestructableHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x24E81AE3 + ( 1 ), gg_dest_ITf3_0001)
        call SaveDestructableHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x24E81AE3 + ( 2 ), gg_dest_ITf3_0343)
        call SaveDestructableHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x24E81AE3 + ( 3 ), gg_dest_ITf3_0339)
        call SaveDestructableHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x24E81AE3 + ( 4 ), gg_dest_ITf3_0347)
        set udg_HerosAltar[1]=gg_unit_uaod_0091
        set udg_HerosAltar[2]=gg_unit_uaod_0092
        set udg_HerosAltar[3]=gg_unit_uaod_0093
        set udg_HerosAltar[4]=gg_unit_uaod_0094
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=4
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            set udg_player=ConvertedPlayer(bj_forLoopAIndex)
            if ( ( GetPlayerSlotState(udg_player) == PLAYER_SLOT_STATE_PLAYING ) and ( GetPlayerController(udg_player) == MAP_CONTROL_USER ) ) then
                set udg_point=GetUnitLoc(udg_HerosAltar[bj_forLoopAIndex])
                set udg_point2=PolarProjectionBJ(udg_point, 250.00, ( ( ( 140.00 ) + ( 180.00 ) * ( I2R(bj_forLoopAIndex) ) ) ))
                set udg_Heros[bj_forLoopAIndex]=CreateUnitAtLoc(udg_player, 'U000', udg_point2, ( ( AngleUtoL(udg_unit , udg_point , false) * bj_RADTODEG ) + ( 180.00 ) ))
                set udg_hero=udg_Heros[bj_forLoopAIndex]
                set udg_HerosSetting[bj_forLoopAIndex]=CreateUnit(udg_player, 'Udre', 0, 0, 0)
                call ShowUnit(udg_HerosSetting[bj_forLoopAIndex], false)
                call AroundUwithU(udg_HerosSetting[bj_forLoopAIndex] , udg_Heros[bj_forLoopAIndex] , 0 , 0 , 9999)
                set udg_posNextMove[bj_forLoopAIndex]=GetUnitLoc(udg_hero)
                set udg_flagLockCamera[bj_forLoopAIndex]=true
                call SetUnitTimeScale(udg_hero, 5.00)
                call SetUnitAnimation(udg_hero, "death")
                call TriggerRegisterUnitEvent(gg_trg_blood_bedmg, udg_hero, EVENT_UNIT_DAMAGED)
                call TriggerRegisterUnitEvent(gg_trg_moveFix_1, udg_hero, EVENT_UNIT_ISSUED_POINT_ORDER)
                call TriggerRegisterUnitEvent(gg_trg_moveFix_2, udg_hero, EVENT_UNIT_SELL)
                call TriggerRegisterUnitEvent(gg_trg_reward_refresh, udg_hero, EVENT_UNIT_SPELL_EFFECT)
                call GroupAddUnit(udg_groupHero, udg_hero)
                call SetPlayerAlliance(Player(PLAYER_NEUTRAL_PASSIVE), udg_player, ALLIANCE_SHARED_ADVANCED_CONTROL, true)
                call SetPlayerStateBJ(udg_player, PLAYER_STATE_RESOURCE_FOOD_CAP, 30)
                call SetPlayerStateBJ(udg_player, PLAYER_STATE_RESOURCE_FOOD_USED, 60)
                call SetPlayerAlliance(Player(PLAYER_NEUTRAL_PASSIVE), udg_player, ALLIANCE_SHARED_VISION, true)
                set udg_intItemCDLoop=1
                loop
                    exitwhen udg_intItemCDLoop > 6
                    call UnitAddAbility(udg_hero, 'bke0' + udg_intItemCDLoop)
                    set udg_intItemCDLoop=udg_intItemCDLoop + 1
                endloop
                set udg_maxPlayer=( udg_maxPlayer + 1 )
                call RemoveLocation(udg_point)
                call RemoveLocation(udg_point2)
            else
                set udg_Heros[bj_forLoopAIndex]=null
            endif
            set udg_rectNowRefresh[bj_forLoopAIndex]=gg_rct_BarMap_2
            set udg_rectResetRefresh[bj_forLoopAIndex]=gg_rct_Bar_2
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
        set udg_armyMax=( ( 8 ) + ( udg_maxPlayer ) * ( 2 ) )
        set ydl_timer=CreateTimer()
        call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0x2970F80D, 1)
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xB6A6EBAA, udg_unit)
        call SaveDestructableHandle(YDLOC, GetHandleId(ydl_timer), 0x24E81AE3, LoadDestructableHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x24E81AE3))
        call TimerStart(ydl_timer, 1.20, true, function Trig_initFunc001Func033T)
        set bj_forLoopAIndex=5
        set bj_forLoopAIndexEnd=12
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            set udg_player=ConvertedPlayer(( ( bj_forLoopAIndex ) + ( 0 ) ))
            call CreateFogModifierRectBJ(true, udg_player, FOG_OF_WAR_VISIBLE, GetPlayableMapRect())
            call SetPlayerColor(udg_player, PLAYER_COLOR_YELLOW)
            call SetPlayerName(udg_player, "烈阳军")
            call SetPlayerAlliance(udg_player, Player(PLAYER_NEUTRAL_AGGRESSIVE), ALLIANCE_PASSIVE, true)
            call SetPlayerAlliance(Player(PLAYER_NEUTRAL_AGGRESSIVE), udg_player, ALLIANCE_PASSIVE, true)
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
    else
    endif
    if ( ( GetTriggerExecCount(GetTriggeringTrigger()) == 2 ) ) then
        call ModifyGateBJ(bj_GATEOPERATION_OPEN, gg_dest_LTg2_1784)
        call ModifyGateBJ(bj_GATEOPERATION_OPEN, gg_dest_ZTg2_1903)
        call WaygateActivateBJ(true, gg_unit_nwgt_0024)
        call WaygateSetDestination(gg_unit_nwgt_0024, GetUnitX(gg_unit_nwgt_0025), GetUnitY(gg_unit_nwgt_0025))
        call WaygateActivateBJ(true, gg_unit_nwgt_0025)
        call WaygateSetDestination(gg_unit_nwgt_0025, GetUnitX(gg_unit_nwgt_0024), GetUnitY(gg_unit_nwgt_0024))
        call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, 30, udg_strGameMode[udg_GameMode])
        call TriggerExecute(gg_trg_bossRect)
        call TriggerExecute(gg_trg_setting)
        call talentCreate()
        call ResetToGameCamera(5.00)
    else
    endif
    if ( ( GetTriggerExecCount(GetTriggeringTrigger()) == 6 ) ) then
        call Debug("map seed=" + I2S(intMapSeed))
        call PlaySoundBJ(gg_snd_Show_TheNightBecame)
        call FogMaskEnable(true)
        call FogEnable(true)
        call CinematicModeExBJ(false, GetPlayersAll(), 1.00)
        call ForGroupBJ(udg_groupHero, function Trig_initFunc003Func007A)
        call CameraSetSmoothingFactor(3.00)
        call SetCameraTargetController(gg_unit_uaco_0095, 0, 0, false)
        call TriggerRegisterTimerEventPeriodic(gg_trg_score, 0.03)
        call Debug("游戏载入成功===============")
        call Debug("玩家人数：" + I2S(udg_maxPlayer))
        call Debug("可使用的装备数量：" + I2S(udg_itemListNum))
    else
    endif
    if ( ( GetTriggerExecCount(GetTriggeringTrigger()) == 7 ) ) then
        call AddSpecialEffectTargetUnitBJ("overhead", gg_unit_ugrv_0027, "Abilities\\Spells\\Other\\TalkToMe\\TalkToMe.mdl")
        call AddSpecialEffectTargetUnitBJ("overhead", gg_unit_usap_0002, "Abilities\\Spells\\Undead\\Darksummoning\\DarkSummonTarget.mdl")
        call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, 30, "|cffffcc00[系统]|r在英雄面板上，选择你的初始装备！")
        call TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_uaco_0095, "眷属", null, "白昼行将遁去，夜幕降临，猎杀时刻到来了", bj_TIMETYPE_ADD, 13.00, false)
    else
    endif
    if ( ( GetTriggerExecCount(GetTriggeringTrigger()) == 22 ) ) then
        call CinematicFilterGenericBJ(4.00, BLEND_MODE_BLEND, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0.00, 0.00, 0.00, 80.00, 0, 0, 0, 0.00)
        call ForGroupBJ(udg_groupHero, function Trig_initFunc005Func002A)
    else
    endif
    if ( ( GetTriggerExecCount(GetTriggeringTrigger()) == 25 ) ) then
        call CinematicFilterGenericBJ(2.00, BLEND_MODE_BLEND, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0.00, 0.00, 0.00, 0.00, 0, 0, 0, 100.00)
        call CameraSetupApplyForceDuration(gg_cam_Camera_001, true, 0.00)
        call CreateFogModifierRectBJ(true, udg_player, FOG_OF_WAR_VISIBLE, gg_rct_center)
        call ForGroupBJ(udg_groupHero, function Trig_initFunc006Func004A)
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=4
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call ShowUnit(udg_HerosAltar[bj_forLoopAIndex], false)
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
    else
    endif
    if ( ( GetTriggerExecCount(GetTriggeringTrigger()) == 27 ) ) then
        call TriggerRegisterTimerEventPeriodic(gg_trg_camera, 0.01)
        call TriggerRegisterTimerEventPeriodic(gg_trg_ItemCD, 0.01)
        call ForGroupBJ(udg_groupHero, function Trig_initFunc007Func003A)
    else
    endif
    if ( ( GetTriggerExecCount(GetTriggeringTrigger()) == 30 ) ) then
        set udg_overTime=30.00
        call SetTimeOfDay(18.00)
        call StartTimerBJ(udg_systemTimer, true, 1.00)
        call EnableTrigger(gg_trg_refresh)
        call DestroyTrigger(GetTriggeringTrigger())
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_init takes nothing returns nothing
    set gg_trg_init=CreateTrigger()
    call TriggerAddAction(gg_trg_init, function Trig_initActions)
endfunction
//===========================================================================
// Trigger: Time
//===========================================================================
function Trig_TimeActions takes nothing returns nothing
    set udg_gameTime=( ( udg_gameTime ) + ( 1 ) )
    set udg_gameTime_sec=( ( udg_gameTime_sec ) + ( 1 ) )
    if ( ( ModuloInteger(udg_gameTime, 60) == 0 ) ) then
        set udg_gameTime_min=( ( udg_gameTime_min ) + ( 1 ) )
        set udg_gameTime_sec=0
    else
    endif
    if ( ( ModuloInteger(udg_gameTime, 240) == 0 ) and ( udg_armyLevel < udg_armyTypeTotal ) ) then
        set udg_armyLevel=( ( udg_armyLevel ) + ( 1 ) )
    else
    endif
    if ( ( ModuloInteger(udg_gameTime, 120) == 0 ) and ( udg_gameTime_min < 21 ) and ( udg_bossLevel < udg_bossTypeTotal ) ) then
        set udg_flagRefreshBoss=udg_maxPlayer
        set udg_bossNowType=udg_bossType[udg_bossLevel]
    else
    endif
    if ( ( ModuloInteger(udg_gameTime, 240) == 0 ) and ( udg_gameTime_min < 21 ) and ( udg_bossLevel < udg_bossTypeTotal ) ) then
        set udg_bossLevel=( ( udg_bossLevel ) + ( 1 ) )
    else
    endif
    if ( ( udg_gameTime == ( 25 * 60 ) ) ) then
        set udg_flagRefreshBoss=1
        set udg_bossNowType=udg_bossFinalType[GetRandomInt(0, 6)]
        set udg_armyMax=3
    else
    endif
    if ( ( udg_gameTime_min >= 30 ) ) then
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=udg_maxPlayer
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call UnitDamageTarget(udg_Heros[bj_forLoopAIndex], udg_Heros[bj_forLoopAIndex], 200.00, true, false, ATTACK_TYPE_HERO, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS)
            call DestroyEffect(createEffectTarget("Objects\\Spawnmodels\\Undead\\UndeadDissipate\\UndeadDissipate.mdl" , udg_Heros[bj_forLoopAIndex] , "origin"))
            call CinematicFilterGenericBJ(5.00, BLEND_MODE_BLEND, "ReplaceableTextures\\CameraMasks\\DreamFilter_Mask.blp", 30.00, 30.00, 30.00, 50.00, 100.00, 100.00, 0.00, 0)
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
    else
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=udg_maxPlayer
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call SetPlayerStateBJ(ConvertedPlayer(bj_forLoopAIndex), PLAYER_STATE_RESOURCE_FOOD_USED, udg_gameTime_min)
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
        set udg_str=( ( "|cffffcc00距离日出还剩下：" ) + ( ( I2S(( 29 - udg_gameTime_min )) + "分：" ) ) + ( ( I2S(( 59 - udg_gameTime_sec )) + "秒" ) ) )
        call MultiboardSetTitleText(udg_gameBorad, udg_str)
    endif
endfunction
//===========================================================================
function InitTrig_Time takes nothing returns nothing
    set gg_trg_Time=CreateTrigger()
    call TriggerRegisterTimerExpireEvent(gg_trg_Time, udg_systemTimer)
    call TriggerAddAction(gg_trg_Time, function Trig_TimeActions)
endfunction
//===========================================================================
// Trigger: camera
//===========================================================================
function Trig_cameraActions takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=udg_maxPlayer
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_point=GetUnitLoc(udg_Heros[bj_forLoopAIndex])
        set udg_player=ConvertedPlayer(bj_forLoopAIndex)
        call SetCameraQuickPositionLocForPlayer(udg_player, udg_point)
        if ( ( RectContainsLoc(gg_rct_SpcSnow, udg_point) == true ) ) then
            set udg_real=3000.00
        else
            set udg_real=RMaxBJ(2100.00, ( ( 1800.00 ) + ( GetLocationZ(udg_point) ) * ( 0.60 ) ))
        endif
        if ( ( GetCameraField(CAMERA_FIELD_TARGET_DISTANCE) < udg_real ) ) then
            call SetCameraFieldForPlayer(udg_player, CAMERA_FIELD_TARGET_DISTANCE, ( GetCameraField(CAMERA_FIELD_TARGET_DISTANCE) + 1.00 ), 0.00)
        else
        endif
        set udg_real=0.00
        call RemoveLocation(udg_point)
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_camera takes nothing returns nothing
    set gg_trg_camera=CreateTrigger()
    call TriggerAddAction(gg_trg_camera, function Trig_cameraActions)
endfunction
//===========================================================================
// Trigger: gameOver
//===========================================================================
function Trig_gameOverConditions takes nothing returns boolean
    return ( ( IsUnitInGroup(GetTriggerUnit(), udg_groupHero) == true ) )
endfunction
function Trig_gameOverFunc004Func007T takes nothing returns nothing
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA3098AE2, RMinBJ(3.00, ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA3098AE2) + 0.05 )))
    call SetUnitScale(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xBFD17F9F), LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA3098AE2), LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA3098AE2), LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA3098AE2))
endfunction
function Trig_gameOverFunc006Func002Func001A takes nothing returns nothing
    call RemoveUnit(GetEnumUnit())
endfunction
function Trig_gameOverFunc006Func004T takes nothing returns nothing
    call saveGameOver()
endfunction
function Trig_gameOverActions takes nothing returns nothing
    local timer ydl_timer
    local group ydl_group
    local unit ydl_unit
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call GroupRemoveUnit(udg_groupHero, GetTriggerUnit())
    call GroupAddUnit(udg_groupDeath, GetTriggerUnit())
    if ( ( GetTriggerUnit() == GetKillingUnitBJ() ) ) then
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, ( ( "你被|cffaa5555" ) + ( "太阳" ) + ( "|r打败了！" ) ))
    else
        call DisplayTextToPlayer(GetLocalPlayer(), 0, 0, ( ( "有一位吸血鬼被|cffaa5555" ) + ( GetUnitName(GetKillingUnitBJ()) ) + ( "|r打败了！" ) ))
        if ( ( udg_maxPlayer > 0 ) ) then
            call DisplayTextToPlayer(GetLocalPlayer(), 0, 0, "其他的吸血鬼们可以尝试在出生墓地的复活石像前点击石像来复活他...")
        else
        endif
        set udg_flagLockCamera[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=false
        call ResetToGameCameraForPlayer(GetOwningPlayer(GetTriggerUnit()), 0)
    endif
    if ( ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_TAUREN) == false ) ) then
        call PauseUnit(GetKillingUnitBJ(), true)
        call SetUnitInvulnerable(GetKillingUnitBJ(), true)
        call SetUnitFacingTimed(GetKillingUnitBJ(), 270.00, 0.50)
        call SetUnitAnimation(GetKillingUnitBJ(), "victory")
        call AddSpecialEffectTargetUnitBJ("overhead", GetKillingUnitBJ(), "Abilities\\Spells\\Other\\SoulBurn\\SoulBurnbuff.mdl")
        set ydl_timer=CreateTimer()
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xA3098AE2, 1.00)
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xBFD17F9F, GetKillingUnit())
        call TimerStart(ydl_timer, 0.10, true, function Trig_gameOverFunc004Func007T)
    else
    endif
    call GroupRemoveUnit(udg_groupArmy[GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))], GetKillingUnitBJ())
    if ( ( CountUnitsInGroup(udg_groupHero) == 0 ) ) then
        call DisplayTextToPlayer(GetLocalPlayer(), 0, 0, "游戏结束！！！！！！！！！！！！！！")
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=8
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call ForGroupBJ(udg_groupArmy[bj_forLoopAIndex], function Trig_gameOverFunc006Func002Func001A)
            call DisableTrigger(gg_trg_refresh)
            call DisableTrigger(gg_trg_Time)
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
        call CinematicModeExBJ(true, GetPlayersAll(), 1.00)
        set ydl_timer=CreateTimer()
        call TimerStart(ydl_timer, 3.00, false, function Trig_gameOverFunc006Func004T)
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_gameOver takes nothing returns nothing
    set gg_trg_gameOver=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_gameOver, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_gameOver, Condition(function Trig_gameOverConditions))
    call TriggerAddAction(gg_trg_gameOver, function Trig_gameOverActions)
endfunction
//===========================================================================
// Trigger: dropItem
//===========================================================================
function Trig_dropItemConditions takes nothing returns boolean
    return ( ( GetItemType(GetManipulatedItem()) == ITEM_TYPE_POWERUP ) )
endfunction
function Trig_dropItemActions takes nothing returns nothing
    call SetWidgetLife(GetManipulatedItem(), 50)
    call YDWETimerRemoveItem(0.10 , GetManipulatedItem())
endfunction
//===========================================================================
function InitTrig_dropItem takes nothing returns nothing
    set gg_trg_dropItem=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_dropItem, EVENT_PLAYER_UNIT_DROP_ITEM)
    call TriggerAddCondition(gg_trg_dropItem, Condition(function Trig_dropItemConditions))
    call TriggerAddAction(gg_trg_dropItem, function Trig_dropItemActions)
endfunction
//===========================================================================
// Trigger: getItem
//===========================================================================
function Trig_getItemActions takes nothing returns nothing
    if ( ( GetItemType(GetManipulatedItem()) == ITEM_TYPE_ARTIFACT ) ) then
        call DisplayTimedTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, 30, ( ( "获得了[" ) + ( GetItemName(GetManipulatedItem()) ) + ( "]!!!!!!!" ) ))
    else
        call itemLevelUp(GetTriggerUnit() , GetManipulatedItem())
    endif
endfunction
//===========================================================================
function InitTrig_getItem takes nothing returns nothing
    set gg_trg_getItem=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_getItem, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddAction(gg_trg_getItem, function Trig_getItemActions)
endfunction
//===========================================================================
// Trigger: smart-Jass
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_smartConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A00V' ) )
endfunction
function Trig_smartActions takes nothing returns nothing
    local integer id= GetPlayerId(GetOwningPlayer(GetTriggerUnit())) + 1
    call Debug("smart-" + U2S(GetTriggerUnit()) + "|target=" + U2S(GetSpellTargetUnit()) + T2S(GetSpellTargetItem()))
    if GetSpellTargetUnit() != null then
        call MoveLocation(udg_posNextMove[id], GetUnitX(GetSpellTargetUnit()), GetUnitY(GetSpellTargetUnit()))
        call smartUnit(GetTriggerUnit() , GetSpellTargetUnit())
    elseif GetSpellTargetItem() != null then
        call MoveLocation(udg_posNextMove[id], GetItemX(GetSpellTargetItem()), GetItemY(GetSpellTargetItem()))
        call smartChange(GetTriggerUnit() , GetSpellTargetItem())
    endif
endfunction
//===========================================================================
function InitTrig_smart_Jass takes nothing returns nothing
    set gg_trg_smart_Jass=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_smart_Jass, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_smart_Jass, Condition(function Trig_smartConditions))
    call TriggerAddAction(gg_trg_smart_Jass, function Trig_smartActions)
endfunction
//===========================================================================
// Trigger: bossRect
//===========================================================================
function Trig_bossRectFunc034Func012T takes nothing returns nothing
    call SetUnitTimeScale(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x1900CCFD), 0.00)
endfunction
function Trig_bossRectFunc034Func014Func015T takes nothing returns nothing
    call DestroyEffect(createEffectLoc("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl" , LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x9B5CF2F3)))
    call DestroyEffect(LoadEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xCDD27586))
endfunction
function Trig_bossRectFunc034Func014Conditions takes nothing returns nothing
    local timer ydl_timer
    call DestroyTimer(LoadTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x204056F6))
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x53524323, CreateUnit(Player(PLAYER_NEUTRAL_PASSIVE), 'nwgt', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), YDWEAngleBetweenUnits(GetTriggerUnit() , GetKillingUnitBJ())))
    call SetUnitAnimation(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x53524323), "birth")
    call WaygateActivateBJ(true, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x53524323))
    call WaygateSetDestinationLocBJ(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x53524323), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x43A47587))
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xD5CC7900, GetUnitFacing(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x1900CCFD)))
    call RemoveUnit(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x1900CCFD))
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x1900CCFD, CreateUnitAtLoc(Player(PLAYER_NEUTRAL_PASSIVE), 'nwgt', LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x43A47587), LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xD5CC7900)))
    call SetUnitAnimation(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x1900CCFD), "birth")
    call WaygateActivateBJ(true, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x1900CCFD))
    call WaygateSetDestination(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x1900CCFD), GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
    set ydl_timer=CreateTimer()
    call SaveEffectHandle(YDLOC, GetHandleId(ydl_timer), 0xCDD27586, createEffectLoc("Abilities\\Spells\\Other\\TalkToMe\\TalkToMe.mdl" , LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x43A47587)))
    call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0x43A47587, LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x9B5CF2F3))
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x53524323, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x53524323))
    call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0x9B5CF2F3, LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x9B5CF2F3))
    call TimerStart(ydl_timer, 9.00, false, function Trig_bossRectFunc034Func014Func015T)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()))
    call DestroyTrigger(GetTriggeringTrigger())
    set ydl_timer=null
endfunction
function Trig_bossRectFunc035Conditions takes nothing returns nothing
    set udg_dummy=GetSoldUnit()
    set udg_int=GetUnitTypeId(udg_dummy) - 'ubi0'
    if ( ( udg_bossRects[udg_int] != null ) ) then
        set udg_intBossInsTar[GetConvertedPlayerId(GetOwningPlayer(udg_dummy))]=udg_int
    else
    endif
    call DisplayTimedTextToPlayer(GetOwningPlayer(udg_hero), 0, 0, 30, ( ( "准备开始追踪[" ) + ( GetUnitName(udg_bossRects[udg_int]) ) + ( "]" ) ))
    call RemoveUnit(udg_dummy)
endfunction
function Trig_bossRectActions takes nothing returns nothing
    local timer ydl_timer
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xED070B7B + ( 1 ), GetRectCenter(gg_rct_Boss_1))
    call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xED070B7B + ( 2 ), GetRectCenter(gg_rct_Boss_2))
    call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xED070B7B + ( 3 ), GetRectCenter(gg_rct_Boss_3))
    call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xED070B7B + ( 4 ), GetRectCenter(gg_rct_Boss_4))
    call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xED070B7B + ( 5 ), GetRectCenter(gg_rct_Boss_5))
    call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xED070B7B + ( 6 ), GetRectCenter(gg_rct_Boss_6))
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=6
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_posRectBoss[bj_forLoopAIndex]=LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xED070B7B + ( bj_forLoopAIndex ))
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD34074AD + ( 1 ), 'ur01')
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD34074AD + ( 2 ), 'ur02')
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD34074AD + ( 3 ), 'ur03')
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD34074AD + ( 4 ), 'ur04')
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD34074AD + ( 5 ), 'ur05')
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD34074AD + ( 6 ), 'ur06')
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x5F8B9FBC + ( 1 ), gg_unit_nwgt_0059)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x5F8B9FBC + ( 2 ), gg_unit_nwgt_0058)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x5F8B9FBC + ( 3 ), gg_unit_nwgt_0057)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x5F8B9FBC + ( 4 ), gg_unit_nwgt_0062)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x5F8B9FBC + ( 5 ), gg_unit_nwgt_0061)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x5F8B9FBC + ( 6 ), gg_unit_nwgt_0060)
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=6
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_posFristGate[bj_forLoopAIndex]=GetUnitLoc(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x5F8B9FBC + ( bj_forLoopAIndex )))
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB5F4F979 + ( 11 ), gg_unit_nech_0063)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB5F4F979 + ( 12 ), gg_unit_nech_0064)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB5F4F979 + ( 21 ), gg_unit_nech_0071)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB5F4F979 + ( 22 ), gg_unit_nech_0072)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB5F4F979 + ( 31 ), gg_unit_nech_0065)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB5F4F979 + ( 32 ), gg_unit_nech_0066)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB5F4F979 + ( 41 ), gg_unit_nech_0067)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB5F4F979 + ( 42 ), gg_unit_nech_0068)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB5F4F979 + ( 51 ), gg_unit_nech_0069)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB5F4F979 + ( 52 ), gg_unit_nech_0026)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB5F4F979 + ( 61 ), gg_unit_nech_0069)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB5F4F979 + ( 62 ), gg_unit_nech_0070)
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=6
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set bj_forLoopBIndex=1
        set bj_forLoopBIndexEnd=2
        loop
            exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
            set udg_posPassWay[( ( bj_forLoopAIndex ) * ( 10 ) + ( bj_forLoopBIndex ) )]=GetUnitLoc(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB5F4F979 + ( ( ( bj_forLoopAIndex ) * ( 10 ) + ( bj_forLoopBIndex ) ) )))
            set bj_forLoopBIndex=bj_forLoopBIndex + 1
        endloop
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=6
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_bossRects[bj_forLoopAIndex]=CreateUnitAtLoc(Player(PLAYER_NEUTRAL_AGGRESSIVE), LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD34074AD + ( bj_forLoopAIndex )), udg_posRectBoss[bj_forLoopAIndex], GetRandomDirectionDeg())
        call UnitAddAbility(udg_bossRects[bj_forLoopAIndex], 'AId1')
        if ( ( udg_GameMode >= 3 ) ) then
            call UnitAddAbility(udg_bossRects[bj_forLoopAIndex], 'AItx')
        else
        endif
        if ( ( udg_GameMode >= 4 ) ) then
            call UnitAddAbility(udg_bossRects[bj_forLoopAIndex], 'AIsr')
        else
        endif
        call UnitAddType(udg_bossRects[bj_forLoopAIndex], UNIT_TYPE_TAUREN)
        call TriggerRegisterUnitEvent(gg_trg_reward_bossRect, udg_bossRects[bj_forLoopAIndex], EVENT_UNIT_DEATH)
        call SaveInteger(YDHT, GetHandleId(udg_bossRects[bj_forLoopAIndex]), 0x6F96F2D2, bj_forLoopAIndex)
        call SaveTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x204056F6, CreateTimer())
        call WaygateActivateBJ(false, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x5F8B9FBC + ( bj_forLoopAIndex )))
        call UnitAddAbility(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x5F8B9FBC + ( bj_forLoopAIndex )), 'Aloc')
        call SetUnitAnimation(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x5F8B9FBC + ( bj_forLoopAIndex )), "birth")
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x1900CCFD, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x5F8B9FBC + ( bj_forLoopAIndex )))
        call TimerStart(ydl_timer, 0.01, false, function Trig_bossRectFunc034Func012T)
        call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x944CCEB0, udg_bossRects[bj_forLoopAIndex])
        set ydl_trigger=CreateTrigger()
        call SaveLocationHandle(YDLOC, GetHandleId(ydl_trigger), 0x43A47587, udg_posFristGate[bj_forLoopAIndex])
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_trigger), 0x1900CCFD, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x5F8B9FBC + ( bj_forLoopAIndex )))
        call SaveTimerHandle(YDLOC, GetHandleId(ydl_trigger), 0x204056F6, LoadTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x204056F6))
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_trigger), 0x53524323, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x53524323))
        call SaveReal(YDLOC, GetHandleId(ydl_trigger), 0xD5CC7900, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD5CC7900))
        call SaveLocationHandle(YDLOC, GetHandleId(ydl_trigger), 0x9B5CF2F3, LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9B5CF2F3))
        call TriggerRegisterUnitEvent(ydl_trigger, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x944CCEB0), EVENT_UNIT_DEATH)
        call TriggerAddCondition(ydl_trigger, Condition(function Trig_bossRectFunc034Func014Conditions))
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    set ydl_trigger=CreateTrigger()
    call TriggerRegisterUnitEvent(ydl_trigger, gg_unit_ugrv_0027, EVENT_UNIT_SELL)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_bossRectFunc035Conditions))
    call TriggerRegisterTimerEventPeriodic(gg_trg_bossIns, 5.00)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_bossRect takes nothing returns nothing
    set gg_trg_bossRect=CreateTrigger()
    call TriggerAddAction(gg_trg_bossRect, function Trig_bossRectActions)
endfunction
//===========================================================================
// Trigger: bossIns
//===========================================================================
function Trig_bossInsActions takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=4
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( ( udg_intBossInsTar[bj_forLoopAIndex] > 0 ) ) then
            set udg_dummy=CreateUnit(ConvertedPlayer(bj_forLoopAIndex), 'ushd', GetUnitX(gg_unit_ugrv_0027), GetUnitY(gg_unit_ugrv_0027), 0)
            call addBossIns(udg_dummy , udg_intBossInsTar[bj_forLoopAIndex])
        else
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_bossIns takes nothing returns nothing
    set gg_trg_bossIns=CreateTrigger()
    call TriggerAddAction(gg_trg_bossIns, function Trig_bossInsActions)
endfunction
//===========================================================================
// Trigger: moveFix-1
//===========================================================================
function Trig_moveFix_1Actions takes nothing returns nothing
    set udg_int=GetConvertedPlayerId(GetTriggerPlayer())
    call MoveLocation(udg_posNextMove[udg_int], GetOrderPointX(), GetOrderPointY())
endfunction
//===========================================================================
function InitTrig_moveFix_1 takes nothing returns nothing
    set gg_trg_moveFix_1=CreateTrigger()
    call TriggerAddAction(gg_trg_moveFix_1, function Trig_moveFix_1Actions)
endfunction
//===========================================================================
// Trigger: moveFix-2
//===========================================================================
function Trig_moveFix_2Actions takes nothing returns nothing
    set udg_int=GetConvertedPlayerId(GetTriggerPlayer())
    set udg_hero=GetTriggerUnit()
    if ( ( DistanceUtoL(udg_hero , udg_posNextMove[udg_int]) > 50.00 ) ) then
        call IssuePointOrderLoc(udg_hero, "move", udg_posNextMove[udg_int])
    else
    endif
endfunction
//===========================================================================
function InitTrig_moveFix_2 takes nothing returns nothing
    set gg_trg_moveFix_2=CreateTrigger()
    call TriggerAddAction(gg_trg_moveFix_2, function Trig_moveFix_2Actions)
endfunction
//===========================================================================
// Trigger: recall
//===========================================================================
function Trig_recallConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'AOeq' ) )
endfunction
function Trig_recallActions takes nothing returns nothing
    set udg_hero=FirstOfGroup(udg_groupDeath)
    call GroupRemoveUnit(udg_groupDeath, udg_hero)
    call GroupAddUnit(udg_groupHero, udg_hero)
    set udg_unit=LoadUnitHandle(YDHT, GetHandleId(GetTriggerUnit()), 0xB511A24A)
    call ReviveHero(udg_hero, GetUnitX(GetTriggerUnit()), ( GetUnitY(GetTriggerUnit()) - 175.00 ), true)
    call SetUnitAnimationByIndex(udg_unit, 1)
    set udg_unit=udg_HerosSetting[GetConvertedPlayerId(GetOwningPlayer(udg_hero))]
    call AroundUwithU(udg_unit , udg_hero , 0 , 0 , 3600)
endfunction
//===========================================================================
function InitTrig_recall takes nothing returns nothing
    set gg_trg_recall=CreateTrigger()
    call TriggerAddCondition(gg_trg_recall, Condition(function Trig_recallConditions))
    call TriggerAddAction(gg_trg_recall, function Trig_recallActions)
endfunction
//===========================================================================
// Trigger: ItemSpell-1
//===========================================================================
function Trig_ItemSpell_1Actions takes nothing returns nothing
    set udg_unitType='e000'
    set udg_dummy=createItemDummy(udg_unitType , udg_point)
    call IssueImmediateOrder(udg_dummy, "fanofknives")
endfunction
//===========================================================================
function InitTrig_ItemSpell_1 takes nothing returns nothing
    set gg_trg_ItemSpell_1=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemSpell_1, function Trig_ItemSpell_1Actions)
endfunction
//===========================================================================
// Trigger: ItemSpell-2
//===========================================================================
function Trig_ItemSpell_2Actions takes nothing returns nothing
    set udg_unitType='e000'
    set udg_dummy=createItemDummy(udg_unitType , udg_point)
    call IssueImmediateOrder(udg_dummy, "fanofknives")
endfunction
//===========================================================================
function InitTrig_ItemSpell_2 takes nothing returns nothing
    set gg_trg_ItemSpell_2=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemSpell_2, function Trig_ItemSpell_2Actions)
endfunction
//===========================================================================
// Trigger: ItemSpell-3
//===========================================================================
function Trig_ItemSpell_3Actions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    set udg_unitType='e00D'
    set udg_dummy=createItemDummy(udg_unitType , udg_point)
    call UnitApplyTimedLife(udg_dummy, 'BHwe', 1.00)
    set ydl_group=CreateGroup()
    call GroupEnumUnitsInRange(ydl_group, GetLocationX(udg_point), GetLocationY(udg_point), 625.00, null)
    loop
        set ydl_unit=FirstOfGroup(ydl_group)
        exitwhen ydl_unit == null
        call GroupRemoveUnit(ydl_group, ydl_unit)
        if ( ( IsUnitEnemy(ydl_unit, udg_player) == true ) and ( IsUnitPausedBJ(ydl_unit) == false ) and ( IsUnitAliveBJ(ydl_unit) == true ) ) then
            call IssueTargetOrder(udg_dummy, "chainlightning", ydl_unit)
        else
        endif
    endloop
    call DestroyGroup(ydl_group)
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_ItemSpell_3 takes nothing returns nothing
    set gg_trg_ItemSpell_3=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemSpell_3, function Trig_ItemSpell_3Actions)
endfunction
//===========================================================================
// Trigger: ItemSpell-4
//===========================================================================
function Trig_ItemSpell_4Func005T takes nothing returns nothing
    set udg_point2=PolarProjectionBJ(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x5E83114F), GetRandomReal(325.00, 450.00), ( ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x507D876C) ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xC1B0964C) ) * ( I2R(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x2970F80D)) ) ) ))
    call IssuePointOrderLoc(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), "flamestrike", udg_point2)
    call RemoveLocation(udg_point2)
    call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x2970F80D, ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x2970F80D) - 1 ))
    if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x2970F80D) == 0 ) ) then
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x5E83114F))
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
    endif
endfunction
function Trig_ItemSpell_4Actions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    set udg_unitType='e00D'
    set udg_dummy=createItemDummy(udg_unitType , udg_point)
    call UnitApplyTimedLife(udg_dummy, 'BHwe', 5.00)
    call SaveReal(YDHT, GetHandleId(udg_item), 0x9190F110, 4.00)
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x535B7E08, udg_dummy)
    call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0x5E83114F, GetUnitLoc(udg_dummy))
    call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0x2970F80D, udg_itemSpellLevel)
    call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xC1B0964C, ( 360.00 / I2R(udg_itemSpellLevel) ))
    call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x507D876C, GetRandomReal(0, 360.00))
    call TimerStart(ydl_timer, 0.10, true, function Trig_ItemSpell_4Func005T)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_ItemSpell_4 takes nothing returns nothing
    set gg_trg_ItemSpell_4=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemSpell_4, function Trig_ItemSpell_4Actions)
endfunction
//===========================================================================
// Trigger: ItemSpell-5
//===========================================================================
function Trig_ItemSpell_5Actions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    if ( ( triType == 'I05K' ) ) then
        set udg_group=CreateGroup()
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=2
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            set udg_unitType='e00D'
            set udg_dummy=createItemDummy(udg_unitType , udg_point)
            call UnitApplyTimedLife(udg_dummy, 'BHwe', 1.00)
            set ydl_group=CreateGroup()
            call GroupEnumUnitsInRange(ydl_group, GetLocationX(udg_point), GetLocationY(udg_point), 750.00, null)
            loop
                set ydl_unit=FirstOfGroup(ydl_group)
                exitwhen ydl_unit == null
                call GroupRemoveUnit(ydl_group, ydl_unit)
                if ( ( IsUnitEnemy(ydl_unit, udg_player) == true ) and ( IsUnitPausedBJ(ydl_unit) == false ) and ( IsUnitAliveBJ(ydl_unit) == true ) and ( IsUnitInGroup(ydl_unit, udg_group) == false ) ) then
                    call IssueTargetOrder(udg_dummy, "fingerofdeath", ydl_unit)
                    call addHeal(udg_hero , 2)
                    call DestroyEffect(createEffectTarget("Abilities\\Spells\\Demon\\DemonBoltImpact\\DemonBoltImpact.mdl" , udg_hero , "origin"))
                    call GroupAddUnit(udg_group, ydl_unit)
                    call DoNothing()
 exitwhen true //()
                else
                endif
            endloop
            call DestroyGroup(ydl_group)
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
    else
        set udg_unitType='e00D'
        set udg_dummy=createItemDummy(udg_unitType , udg_point)
        call UnitApplyTimedLife(udg_dummy, 'BHwe', 1.00)
        set ydl_group=CreateGroup()
        call GroupEnumUnitsInRange(ydl_group, GetLocationX(udg_point), GetLocationY(udg_point), 750.00, null)
        loop
            set ydl_unit=FirstOfGroup(ydl_group)
            exitwhen ydl_unit == null
            call GroupRemoveUnit(ydl_group, ydl_unit)
            if ( ( IsUnitEnemy(ydl_unit, udg_player) == true ) and ( IsUnitPausedBJ(ydl_unit) == false ) and ( IsUnitAliveBJ(ydl_unit) == true ) ) then
                call IssueTargetOrder(udg_dummy, "fingerofdeath", ydl_unit)
                call addHeal(udg_hero , 2)
                call DestroyEffect(createEffectTarget("Abilities\\Spells\\Demon\\DemonBoltImpact\\DemonBoltImpact.mdl" , udg_hero , "origin"))
                call DoNothing()
 exitwhen true //()
            else
            endif
        endloop
        call DestroyGroup(ydl_group)
    endif
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_ItemSpell_5 takes nothing returns nothing
    set gg_trg_ItemSpell_5=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemSpell_5, function Trig_ItemSpell_5Actions)
endfunction
//===========================================================================
// Trigger: ItemSpell-6
//===========================================================================
function Trig_ItemSpell_6Actions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    set udg_unitType='e00D'
    set udg_dummy=createItemDummy(udg_unitType , udg_point)
    call UnitApplyTimedLife(udg_dummy, 'BHwe', 3.00)
    call SetUnitScale(udg_dummy, 1.50, 1.50, 1.50)
    set ydl_group=CreateGroup()
    call GroupEnumUnitsInRange(ydl_group, GetLocationX(udg_point), GetLocationY(udg_point), 675.00, null)
    loop
        set ydl_unit=FirstOfGroup(ydl_group)
        exitwhen ydl_unit == null
        call GroupRemoveUnit(ydl_group, ydl_unit)
        if ( ( IsUnitEnemy(ydl_unit, udg_player) == true ) and ( IsUnitPausedBJ(ydl_unit) == false ) and ( IsUnitAliveBJ(ydl_unit) == true ) ) then
            call IssueTargetOrder(udg_dummy, "acidbomb", ydl_unit)
        else
        endif
    endloop
    call DestroyGroup(ydl_group)
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_ItemSpell_6 takes nothing returns nothing
    set gg_trg_ItemSpell_6=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemSpell_6, function Trig_ItemSpell_6Actions)
endfunction
//===========================================================================
// Trigger: ItemSpell-7
//===========================================================================
function Trig_ItemSpell_7Actions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    set udg_unitType='e000'
    set udg_dummy=createItemDummy(udg_unitType , udg_point)
    set ydl_group=CreateGroup()
    call GroupEnumUnitsInRange(ydl_group, GetLocationX(udg_point), GetLocationY(udg_point), 450.00, null)
    loop
        set ydl_unit=FirstOfGroup(ydl_group)
        exitwhen ydl_unit == null
        call GroupRemoveUnit(ydl_group, ydl_unit)
        if ( ( IsUnitEnemy(ydl_unit, udg_player) == true ) and ( IsUnitPausedBJ(ydl_unit) == false ) and ( IsUnitAliveBJ(ydl_unit) == true ) ) then
            set udg_point2=GetUnitLoc(ydl_unit)
            call DoNothing()
 exitwhen true //()
        else
        endif
    endloop
    call DestroyGroup(ydl_group)
    if ( ( udg_point2 == null ) ) then
        set udg_point2=PolarProjectionBJ(udg_point, 256, GetRandomDirectionDeg())
    else
    endif
    call IssuePointOrderLoc(udg_dummy, "breathoffrost", udg_point2)
    call RemoveLocation(udg_point2)
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_ItemSpell_7 takes nothing returns nothing
    set gg_trg_ItemSpell_7=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemSpell_7, function Trig_ItemSpell_7Actions)
endfunction
//===========================================================================
// Trigger: ItemSpell-8
//===========================================================================
function Trig_ItemSpell_8Actions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    set udg_unitType='e000'
    set udg_dummy=createItemDummy(udg_unitType , udg_point)
    call SetUnitScale(udg_dummy, 1.50, 1.50, 1.50)
    set ydl_group=CreateGroup()
    call GroupEnumUnitsInRange(ydl_group, GetLocationX(udg_point), GetLocationY(udg_point), 750.00, null)
    loop
        set ydl_unit=FirstOfGroup(ydl_group)
        exitwhen ydl_unit == null
        call GroupRemoveUnit(ydl_group, ydl_unit)
        if ( ( IsUnitEnemy(ydl_unit, udg_player) == true ) and ( IsUnitPausedBJ(ydl_unit) == false ) and ( IsUnitAliveBJ(ydl_unit) == true ) ) then
            set udg_point2=GetUnitLoc(ydl_unit)
            call DoNothing()
 exitwhen true //()
        else
        endif
    endloop
    call DestroyGroup(ydl_group)
    if ( ( udg_point2 == null ) ) then
        set udg_point2=PolarProjectionBJ(udg_point, 256, GetRandomDirectionDeg())
    else
    endif
    call IssuePointOrderLoc(udg_dummy, "blizzard", udg_point2)
    call RemoveLocation(udg_point2)
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_ItemSpell_8 takes nothing returns nothing
    set gg_trg_ItemSpell_8=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemSpell_8, function Trig_ItemSpell_8Actions)
endfunction
//===========================================================================
// Trigger: ItemSpell-9
//===========================================================================
function Trig_ItemSpell_9Actions takes nothing returns nothing
    set udg_unitType='e000'
    set udg_dummy=createItemDummy(udg_unitType , udg_point)
    set udg_point2=PolarProjectionBJ(udg_point, 256, GetUnitFacing(udg_hero))
    call IssuePointOrderLoc(udg_dummy, "carrionswarm", udg_point2)
    call RemoveLocation(udg_point2)
endfunction
//===========================================================================
function InitTrig_ItemSpell_9 takes nothing returns nothing
    set gg_trg_ItemSpell_9=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemSpell_9, function Trig_ItemSpell_9Actions)
endfunction
//===========================================================================
// Trigger: ItemSpell-10
//===========================================================================
function Trig_ItemSpell_10Actions takes nothing returns nothing
    set udg_unitType='e000'
    set udg_dummy=createItemDummy(udg_unitType , udg_point)
    call IssueImmediateOrder(udg_dummy, "fanofknives")
endfunction
//===========================================================================
function InitTrig_ItemSpell_10 takes nothing returns nothing
    set gg_trg_ItemSpell_10=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemSpell_10, function Trig_ItemSpell_10Actions)
endfunction
//===========================================================================
// Trigger: ItemSpell-11
//===========================================================================
function Trig_ItemSpell_11Actions takes nothing returns nothing
    set udg_unitType='e00K'
    set udg_dummy=createItemDummy(udg_unitType , udg_point)
    set udg_real=lifeCount(udg_hero , 8)
    call UnitApplyTimedLife(udg_dummy, 'BHwe', udg_real)
    call SaveReal(YDHT, GetHandleId(udg_item), 0x9190F110, udg_real)
    call SetUnitMoveSpeed(udg_dummy, GetUnitMoveSpeed(udg_hero))
    call IssueTargetOrder(udg_dummy, "move", udg_hero)
endfunction
//===========================================================================
function InitTrig_ItemSpell_11 takes nothing returns nothing
    set gg_trg_ItemSpell_11=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemSpell_11, function Trig_ItemSpell_11Actions)
endfunction
//===========================================================================
// Trigger: ItemSpell-12
//===========================================================================
function Trig_ItemSpell_12Actions takes nothing returns nothing
    set udg_unitType='e00D'
    set udg_dummy=createItemDummy(udg_unitType , udg_point)
    set udg_real=lifeCount(udg_hero , 4)
    call UnitApplyTimedLife(udg_dummy, 'BHwe', udg_real)
    call SaveReal(YDHT, GetHandleId(udg_item), 0x9190F110, udg_real)
    call SetUnitScale(udg_dummy, 1.50, 1.50, 1.50)
    call IssuePointOrderLoc(udg_dummy, "stampede", udg_point)
endfunction
//===========================================================================
function InitTrig_ItemSpell_12 takes nothing returns nothing
    set gg_trg_ItemSpell_12=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemSpell_12, function Trig_ItemSpell_12Actions)
endfunction
//===========================================================================
// Trigger: ItemSpell-13
//===========================================================================
function Trig_ItemSpell_13Func006T takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    if ( ( IsUnitAliveBJ(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08)) == true ) ) then
        set ydl_group=CreateGroup()
        call GroupEnumUnitsInRange(ydl_group, GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08)), GetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08)), 150.00, null)
        loop
            set ydl_unit=FirstOfGroup(ydl_group)
            exitwhen ydl_unit == null
            call GroupRemoveUnit(ydl_group, ydl_unit)
            if ( ( IsUnitEnemy(ydl_unit, GetOwningPlayer(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08))) == true ) and ( IsUnitAliveBJ(ydl_unit) == true ) and ( IsUnitPausedBJ(ydl_unit) == false ) ) then
                call KillUnit(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08))
                call DestroyEffect(createEffect("Objects\\Spawnmodels\\Human\\FragmentationShards\\FragBoomSpawn.mdl" , GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08)) , GetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08))))
                call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
                call DestroyTimer(GetExpiredTimer())
                set ydl_group=null
                set ydl_unit=null
                return
            else
            endif
        endloop
        call DestroyGroup(ydl_group)
    else
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    endif
    set ydl_group=null
    set ydl_unit=null
endfunction
function Trig_ItemSpell_13Actions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    set udg_point2=PolarProjectionBJ(udg_point, GetRandomReal(150.00, 250.00), GetRandomDirectionDeg())
    set udg_unitType='e00S'
    set udg_dummy=createItemDummy(udg_unitType , udg_point2)
    set udg_real=lifeCount(udg_hero , 25)
    call UnitApplyTimedLife(udg_dummy, 'BHwe', udg_real)
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x535B7E08, udg_dummy)
    call TimerStart(ydl_timer, 0.10, true, function Trig_ItemSpell_13Func006T)
    call RemoveLocation(udg_point2)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_ItemSpell_13 takes nothing returns nothing
    set gg_trg_ItemSpell_13=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemSpell_13, function Trig_ItemSpell_13Actions)
endfunction
//===========================================================================
// Trigger: ItemSpell-14
//===========================================================================
function Trig_ItemSpell_14Actions takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=2
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_point2=PolarProjectionBJ(udg_point, 800.00, ( ( ( ( GetUnitFacing(udg_hero) ) ) + ( 90.00 ) * ( Pow(- 1.00, I2R(bj_forLoopAIndex)) ) ) ))
        set udg_unitType='e00L'
        set udg_dummy=createItemDummy(udg_unitType , udg_point)
        set udg_real=4.00
        call UnitApplyTimedLife(udg_dummy, 'BHwe', udg_real)
        call IssuePointOrderLoc(udg_dummy, "move", udg_point2)
        call RemoveLocation(udg_point2)
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_ItemSpell_14 takes nothing returns nothing
    set gg_trg_ItemSpell_14=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemSpell_14, function Trig_ItemSpell_14Actions)
endfunction
//===========================================================================
// Trigger: ItemSpell-15
//===========================================================================
function Trig_ItemSpell_15Actions takes nothing returns nothing
    set udg_int=( udg_itemSpellLevel + 1 )
    set udg_real=( 360.00 / I2R(udg_int) )
    set udg_real2=lifeCount(udg_hero , 5)
    call SaveReal(YDHT, GetHandleId(udg_item), 0x9190F110, 6.00)
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=udg_int
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_point2=PolarProjectionBJ(udg_point, 300.00, ( ( I2R(bj_forLoopAIndex) * udg_real ) ))
        set udg_unitType='e00M'
        set udg_dummy=createItemDummy(udg_unitType , udg_point2)
        call UnitApplyTimedLife(udg_dummy, 'BHwe', udg_real2)
        call AroundUwithU(udg_dummy , udg_hero , 300 , 120 , udg_real2)
        call RemoveLocation(udg_point2)
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_ItemSpell_15 takes nothing returns nothing
    set gg_trg_ItemSpell_15=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemSpell_15, function Trig_ItemSpell_15Actions)
endfunction
//===========================================================================
// Trigger: ItemSpell-16
//===========================================================================
function Trig_ItemSpell_16Actions takes nothing returns nothing
    if ( ( triType == 'I16K' ) ) then
        set udg_int=4
    else
        set udg_int=2
    endif
    set udg_real=GetRandomReal(0.00, 360.00)
    set udg_real2=lifeCount(udg_hero , 12)
    call SaveReal(YDHT, GetHandleId(udg_item), 0x9190F110, udg_real2)
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=udg_int
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_point2=PolarProjectionBJ(udg_point, 450.00, ( ( ( udg_real ) + ( ( 180.00 / I2R(udg_int) ) ) * ( I2R(bj_forLoopAIndex) ) ) ))
        set udg_unitType='e00N'
        set udg_dummy=createItemDummy(udg_unitType , udg_point2)
        call UnitApplyTimedLife(udg_dummy, 'BHwe', udg_real2)
        call ShockUwithU(udg_dummy , udg_hero , 450 , GetRandomReal(1.8, 2.2) , GetRandomReal(20, 40) , udg_real2)
        call RemoveLocation(udg_point2)
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_ItemSpell_16 takes nothing returns nothing
    set gg_trg_ItemSpell_16=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemSpell_16, function Trig_ItemSpell_16Actions)
endfunction
//===========================================================================
// Trigger: ItemSpell-17
//===========================================================================
function Trig_ItemSpell_17Func001Func011T takes nothing returns nothing
    if ( ( IsUnitAliveBJ(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08)) == true ) ) then
        call IssuePointOrder(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), "carrionswarm", ( GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xE6E64075)) + GetRandomReal(- 100.00, 100.00) ), ( GetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xE6E64075)) + GetRandomReal(- 100.00, 100.00) ))
    else
        call SaveInteger(YDHT, GetHandleId(LoadItemHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x1769D332)), 0xB7279243, ( LoadInteger(YDHT, GetHandleId(LoadItemHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x1769D332)), 0xB7279243) - 1 ))
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    endif
endfunction
function Trig_ItemSpell_17Actions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( LoadInteger(YDHT, GetHandleId(udg_item), 0xB7279243) < 6 ) ) then
        set udg_point2=PolarProjectionBJ(udg_point, GetRandomReal(400.00, 600.00), GetRandomDirectionDeg())
        set udg_unitType='e00O'
        set udg_dummy=createItemDummy(udg_unitType , udg_point2)
        set udg_real2=lifeCount(udg_hero , 20)
        call UnitApplyTimedLife(udg_dummy, 'BHwe', udg_real2)
        if ( ( triType == 'I17K' ) ) then
            set udg_real=GetRandomReal(1.00, 1.25)
            call SetUnitScale(udg_dummy, 1.30, 1.30, 1.30)
            call SetUnitVertexColor(udg_dummy, 255, 100, 100, 255)
        else
            set udg_real=GetRandomReal(2.00, 2.50)
        endif
        call SaveInteger(YDHT, GetHandleId(udg_item), 0xB7279243, ( LoadInteger(YDHT, GetHandleId(udg_item), 0xB7279243) + 1 ))
        call SetUnitAnimation(udg_dummy, "birth")
        call IssuePointOrder(udg_dummy, "carrionswarm", ( GetUnitX(udg_hero) + GetRandomReal(- 100.00, 100.00) ), ( GetUnitY(udg_hero) + GetRandomReal(- 100.00, 100.00) ))
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x535B7E08, udg_dummy)
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xE6E64075, udg_hero)
        call SaveItemHandle(YDLOC, GetHandleId(ydl_timer), 0x1769D332, udg_item)
        call TimerStart(ydl_timer, udg_real, true, function Trig_ItemSpell_17Func001Func011T)
        call RemoveLocation(udg_point2)
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_ItemSpell_17 takes nothing returns nothing
    set gg_trg_ItemSpell_17=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemSpell_17, function Trig_ItemSpell_17Actions)
endfunction
//===========================================================================
// Trigger: ItemSpell-18
//===========================================================================
function Trig_ItemSpell_18Func001Func001T takes nothing returns nothing
    if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x434FA58A) < 5 ) ) then
        call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x434FA58A, ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x434FA58A) + 1 ))
        set udg_point=GetUnitLoc(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xE6E64075))
        set udg_point2=PolarProjectionBJ(udg_point, ( ( GetRandomReal(1.00, 12.00) ) * ( 50.00 ) + ( 0 ) ), GetRandomDirectionDeg())
        set udg_hero=LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xE6E64075)
        set udg_item=LoadItemHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x1769D332)
        set udg_itemSpellLevel=LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x56202239)
        set udg_unitType='e00P'
        set udg_dummy=createItemDummy(udg_unitType , udg_point2)
        call UnitApplyTimedLife(udg_dummy, 'BHwe', 0.10)
        call DestroyEffect(createEffect("Abilities\\Spells\\Other\\Doom\\DoomDeath.mdl" , GetUnitX(udg_dummy) , GetUnitY(udg_dummy)))
        call RemoveLocation(udg_point)
        call RemoveLocation(udg_point2)
    else
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    endif
endfunction
function Trig_ItemSpell_18Func001Func010T takes nothing returns nothing
    call DestroyEffect(createEffect("Abilities\\Spells\\Other\\Doom\\DoomDeath.mdl" , GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08)) , GetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08))))
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_ItemSpell_18Actions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( triType == 'I18K' ) ) then
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xE6E64075, udg_hero)
        call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0x434FA58A, 0)
        call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0x56202239, udg_itemSpellLevel)
        call SaveItemHandle(YDLOC, GetHandleId(ydl_timer), 0x1769D332, udg_item)
        call TimerStart(ydl_timer, 0.30, true, function Trig_ItemSpell_18Func001Func001T)
    else
        set udg_point2=PolarProjectionBJ(udg_point, 50.00, GetRandomDirectionDeg())
        set udg_unitType='e00P'
        set udg_dummy=createItemDummy(udg_unitType , udg_point2)
        set udg_real=GetRandomReal(1.50, 4.50)
        set udg_int=AroundUwithU(udg_dummy , udg_hero , 50 , GetRandomReal(120, 360) , udg_real)
        call AroundBackSet(udg_int , 150)
        call UnitApplyTimedLife(udg_dummy, 'BHwe', udg_real)
        call RemoveLocation(udg_point2)
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x535B7E08, udg_dummy)
        call TimerStart(ydl_timer, udg_real, false, function Trig_ItemSpell_18Func001Func010T)
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_ItemSpell_18 takes nothing returns nothing
    set gg_trg_ItemSpell_18=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemSpell_18, function Trig_ItemSpell_18Actions)
endfunction
//===========================================================================
// Trigger: ItemSpell-19
//===========================================================================
function Trig_ItemSpell_19Func006Func002Conditions takes nothing returns nothing
    if ( ( GetKillingUnitBJ() == LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x535B7E08) ) ) then
        set udg_int=LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x6F96F2D2)
        set udg_real=( LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x6730A85A) * 1.15 )
        call moverLineHited(udg_int , 125 , udg_real , "敌方" , 99)
        call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x6730A85A, udg_real)
    else
    endif
    if ( ( GetTriggerUnit() == LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x535B7E08) ) ) then
        call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    else
    endif
endfunction
function Trig_ItemSpell_19Actions takes nothing returns nothing
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    set udg_real=( ( 100.00 ) + ( I2R(GetHeroLevel(udg_hero)) ) * ( ( ( I2R(udg_itemSpellLevel) ) * ( 2.00 ) + ( 8.00 ) ) ) )
    set udg_ang=( ( GetUnitFacing(udg_hero) ) + ( ( GetRandomReal(160.00, 200.00) ) ) )
    set udg_point2=PolarProjectionBJ(udg_point, 50.00, udg_ang)
    set udg_dummy=CreateUnitAtLoc(udg_player, 'e00Q', udg_point2, udg_ang)
    call bindingDummyItem(udg_dummy , udg_item)
    if ( ( triType == 'I19K' ) ) then
        call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6730A85A, udg_real)
        set ydl_trigger=CreateTrigger()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_trigger), 0x535B7E08, udg_dummy)
        call SaveInteger(YDLOC, GetHandleId(ydl_trigger), 0x6F96F2D2, udg_int)
        call SaveReal(YDLOC, GetHandleId(ydl_trigger), 0x6730A85A, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6730A85A))
        call TriggerRegisterAnyUnitEventBJ(ydl_trigger, EVENT_PLAYER_UNIT_DEATH)
        call TriggerAddCondition(ydl_trigger, Condition(function Trig_ItemSpell_19Func006Func002Conditions))
    else
    endif
    call UnitApplyTimedLife(udg_dummy, 'BHwe', 3.00)
    call AroundUwithU(udg_dummy , udg_hero , 50 , 0 , 1.5)
    set udg_int=moverLine(udg_dummy , 1250 , 100 , udg_ang , 8)
    call moverLineHited(udg_int , 65 , udg_real , "敌方" , 99)
    call moverLineDelay(udg_int , 1 , 1.5)
    set Line___acc[(udg_int )]=(( 2500)*1.0) // INLINED!!
    call moverLineMode(udg_int , "穿透")
    set Line___selfDie[(udg_int)]=true // INLINED!!
    set Line___hitEff[(udg_int )]=( "Abilities\\Spells\\Other\\Stampede\\StampedeMissileDeath.mdl") // INLINED!!
    call RemoveLocation(udg_point2)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_ItemSpell_19 takes nothing returns nothing
    set gg_trg_ItemSpell_19=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemSpell_19, function Trig_ItemSpell_19Actions)
endfunction
//===========================================================================
// Trigger: ItemSpell-20
//===========================================================================
function Trig_ItemSpell_20Actions takes nothing returns nothing
    set udg_point2=PolarProjectionBJ(udg_point, GetRandomReal(150.00, 450.00), GetRandomDirectionDeg())
    if ( ( triType == 'I20K' ) ) then
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=2
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            set udg_unitType='e00U'
            set udg_dummy=createItemDummy(udg_unitType , udg_point2)
            call UnitApplyTimedLife(udg_dummy, 'BHwe', 15.00)
            set bj_forLoopBIndex=1
            set bj_forLoopBIndexEnd=3
            loop
                exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
                set udg_unit=CreateUnitAtLoc(udg_player, 'e00V', udg_point2, 0.00)
                call UnitApplyTimedLife(udg_unit, 'BHwe', 15.00)
                call SetUnitFlyHeight(udg_unit, ( ( - 60.00 ) + ( 60.00 ) * ( I2R(bj_forLoopBIndex) ) ), 0.00)
                call AroundUwithU(udg_unit , udg_dummy , 200 , GetRandomReal(60, 120) , 15)
                set bj_forLoopBIndex=bj_forLoopBIndex + 1
            endloop
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
    else
        set udg_unitType='e00U'
        set udg_dummy=createItemDummy(udg_unitType , udg_point2)
        call UnitApplyTimedLife(udg_dummy, 'BHwe', 15.00)
        set bj_forLoopBIndex=1
        set bj_forLoopBIndexEnd=3
        loop
            exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
            set udg_unit=CreateUnitAtLoc(udg_player, 'e00V', udg_point2, 0.00)
            call UnitApplyTimedLife(udg_unit, 'BHwe', 15.00)
            call SetUnitFlyHeight(udg_unit, ( ( - 60.00 ) + ( 60.00 ) * ( I2R(bj_forLoopBIndex) ) ), 0.00)
            call AroundUwithU(udg_unit , udg_dummy , 200 , GetRandomReal(60, 120) , 15)
            set bj_forLoopBIndex=bj_forLoopBIndex + 1
        endloop
    endif
    call RemoveLocation(udg_point2)
endfunction
//===========================================================================
function InitTrig_ItemSpell_20 takes nothing returns nothing
    set gg_trg_ItemSpell_20=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemSpell_20, function Trig_ItemSpell_20Actions)
endfunction
//===========================================================================
// Trigger: ItemSpell-21
//===========================================================================
function Trig_ItemSpell_21Func007T takes nothing returns nothing
    set udg_point2=GetUnitLoc(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xE6E64075))
    set udg_hero=LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xE6E64075)
    set udg_item=LoadItemHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x1769D332)
    set udg_itemSpellLevel=LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x56202239)
    set udg_unitType='e000'
    set udg_dummy=createItemDummy(udg_unitType , udg_point2)
    if ( ( IssueImmediateOrder(udg_dummy, "fanofknives") == false ) ) then
        call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, 30, "|cffaa5555[错误]|r:释放灵魂炸弹失败")
        call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, 30, ( ( "来源：" ) + ( U2S(udg_dummy) ) + ( "" ) ))
    else
    endif
    call RemoveLocation(udg_point2)
endfunction
function Trig_ItemSpell_21Actions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveReal(YDHT, GetHandleId(udg_item), 0x9190F110, 3.00)
    if ( ( triType == 'I21K' ) ) then
        set udg_real=700.00
    else
        set udg_real=350.00
    endif
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=6
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_point2=PolarProjectionBJ(udg_point, udg_real, ( ( I2R(bj_forLoopAIndex) * 60.00 ) ))
        set udg_dummy=CreateUnitAtLoc(udg_player, 'e00W', udg_point2, 0.00)
        call UnitApplyTimedLife(udg_dummy, 'BHwe', 3.00)
        set udg_int=AroundUwithU(udg_dummy , udg_hero , udg_real , 75 , 3)
        call AroundBackSet(udg_int , - udg_real / 3.2)
        call RemoveLocation(udg_point2)
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    set udg_dummy=CreateUnitAtLoc(udg_player, 'e00W', udg_point, 0.00)
    call UnitApplyTimedLife(udg_dummy, 'BHwe', 3.00)
    set udg_int=AroundUwithU(udg_dummy , udg_hero , udg_real , 360 , 3)
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xE6E64075, udg_hero)
    call SaveItemHandle(YDLOC, GetHandleId(ydl_timer), 0x1769D332, udg_item)
    call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0x56202239, udg_itemSpellLevel)
    call TimerStart(ydl_timer, 3.00, false, function Trig_ItemSpell_21Func007T)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_ItemSpell_21 takes nothing returns nothing
    set gg_trg_ItemSpell_21=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemSpell_21, function Trig_ItemSpell_21Actions)
endfunction
//===========================================================================
// Trigger: ItemSpell-22
//===========================================================================
function Trig_ItemSpell_22Func007Func001T takes nothing returns nothing
    if ( ( YDWEDistanceBetweenUnits(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xE6E64075) , LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08)) <= 500.00 ) ) then
        set udg_hero=LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xE6E64075)
        call addHeal(udg_hero , 10)
        call DestroyEffect(createEffect("Abilities\\Spells\\Orc\\SpiritLink\\SpiritLinkZapTarget.mdl" , GetUnitX(udg_hero) , GetUnitY(udg_hero)))
    else
    endif
    if ( ( IsUnitDeadBJ(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08)) == true ) ) then
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
    endif
endfunction
function Trig_ItemSpell_22Actions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveReal(YDHT, GetHandleId(udg_item), 0x9190F110, 3.00)
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=12
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_point2=PolarProjectionBJ(udg_point, 500.00, ( ( I2R(bj_forLoopAIndex) * 30.00 ) ))
        set udg_dummy=CreateUnitAtLoc(udg_player, 'e00T', udg_point2, ( ( I2R(bj_forLoopAIndex) * 30.00 ) ))
        call SetUnitAnimation(udg_dummy, "birth")
        call UnitApplyTimedLife(udg_dummy, 'BHwe', 45.00)
        set udg_effect=createEffectLoc("Abilities\\Spells\\Other\\HowlOfTerror\\HowlTarget.mdl" , udg_point2)
        call YDWETimerDestroyEffect(45.00 , udg_effect)
        call RemoveLocation(udg_point2)
        set udg_point2=PolarProjectionBJ(udg_point, GetRandomReal(150.00, 450.00), ( ( I2R(bj_forLoopAIndex) * 45.00 ) ))
        set udg_effect=createEffectLoc("Abilities\\Spells\\Undead\\RegenerationAura\\ObsidianRegenAura.mdl" , udg_point2)
        call YDWETimerDestroyEffect(45.00 , udg_effect)
        call RemoveLocation(udg_point2)
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    call SaveReal(YDHT, GetHandleId(udg_item), 0x9190F110, 45.00)
    set udg_unitType='e00D'
    set udg_dummy=createItemDummy(udg_unitType , udg_point)
    call UnitApplyTimedLife(udg_dummy, 'BHwe', 45.00)
    if ( ( triType == 'I22K' ) ) then
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xE6E64075, udg_hero)
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x535B7E08, udg_dummy)
        call TimerStart(ydl_timer, 1.00, true, function Trig_ItemSpell_22Func007Func001T)
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_ItemSpell_22 takes nothing returns nothing
    set gg_trg_ItemSpell_22=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemSpell_22, function Trig_ItemSpell_22Actions)
endfunction
//===========================================================================
// Trigger: ItemSpell-23
//===========================================================================
function Trig_ItemSpell_23Actions takes nothing returns nothing
    set udg_real=lifeCount(udg_hero , 20)
    call SaveReal(YDHT, GetHandleId(udg_item), 0x9190F110, udg_real)
    if ( ( triType == 'I23K' ) ) then
        set udg_unitType='e00X'
    else
        set udg_unitType='e00R'
    endif
    set udg_point2=PolarProjectionBJ(udg_point, 300.00, GetRandomDirectionDeg())
    call DestroyEffect(createEffectLoc("Abilities\\Spells\\Undead\\DeathPact\\DeathPactTarget.mdl" , udg_point2))
    set udg_dummy=createItemDummy(udg_unitType , udg_point2)
    call UnitApplyTimedLife(udg_dummy, 'BTLF', udg_real)
    call SaveItemHandle(YDHT, GetHandleId(udg_dummy), 0x53A92F9D, udg_item)
    call IssueImmediateOrder(udg_dummy, "starfall")
endfunction
//===========================================================================
function InitTrig_ItemSpell_23 takes nothing returns nothing
    set gg_trg_ItemSpell_23=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemSpell_23, function Trig_ItemSpell_23Actions)
endfunction
//===========================================================================
// Trigger: ItemSpell-24
//===========================================================================
function Trig_ItemSpell_24Func002T takes nothing returns nothing
    if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x2970F80D) == 0 ) ) then
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
        call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x2970F80D, ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x2970F80D) - 1 ))
        set udg_hero=LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xE6E64075)
        set udg_item=LoadItemHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x1769D332)
        set udg_itemSpellLevel=LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x56202239)
        set udg_ang=GetRandomDirectionDeg()
        set udg_point2=GetUnitLoc(udg_hero)
        set udg_unitType='e00Y'
        set udg_dummy=createItemDummy(udg_unitType , udg_point2)
        call UnitApplyTimedLife(udg_dummy, 'BHwe', 2.00)
        set udg_int=moverLine(udg_dummy , 9999 , 1000 , udg_ang , 2)
        set udg_real=( ( 50.00 ) + ( I2R(udg_itemSpellLevel) ) * ( 50.00 ) )
        if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x891AB8C4) == 'I24K' ) ) then
            call moverLineHited(udg_int , 175 , udg_real , "敌方" , 99)
        else
            call moverLineHited(udg_int , 175 , udg_real , "敌方" , 3)
        endif
        set Line___acc[(udg_int )]=(( - 1800)*1.0) // INLINED!!
        set Line___selfDie[(udg_int)]=true // INLINED!!
        call moverLineMode(udg_int , "回旋")
        call moverLineDelay(udg_int , 0 , 0.2)
        set Line___delayHit[(udg_int )]=(( 0.2)*1.0) // INLINED!!
        set Line___roll[(udg_int )]=(( 480)*1.0) // INLINED!!
        set Line___hitEff[(udg_int )]=( "Abilities\\Spells\\Other\\Stampede\\StampedeMissileDeath.mdl") // INLINED!!
        call RemoveLocation(udg_point2)
    endif
endfunction
function Trig_ItemSpell_24Actions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveReal(YDHT, GetHandleId(udg_item), 0x9190F110, 6.00)
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xE6E64075, udg_hero)
    call SaveItemHandle(YDLOC, GetHandleId(ydl_timer), 0x1769D332, udg_item)
    call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0x56202239, udg_itemSpellLevel)
    call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0x2970F80D, 6)
    call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0x891AB8C4, triType)
    call TimerStart(ydl_timer, 1.00, true, function Trig_ItemSpell_24Func002T)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_ItemSpell_24 takes nothing returns nothing
    set gg_trg_ItemSpell_24=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemSpell_24, function Trig_ItemSpell_24Actions)
endfunction
//===========================================================================
// Trigger: ItemSpell-25
//===========================================================================
function Trig_ItemSpell_25Func005T takes nothing returns nothing
    set udg_point=GetUnitLoc(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xE6E64075))
    set udg_point2=PolarProjectionBJ(udg_point, GetRandomReal(0.00, 300.00), GetRandomDirectionDeg())
    call IssuePointOrderLoc(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), "flamestrike", udg_point2)
    call RemoveLocation(udg_point)
    call RemoveLocation(udg_point2)
    call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x2970F80D, ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x2970F80D) - 1 ))
    if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x2970F80D) == 0 ) ) then
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
    endif
endfunction
function Trig_ItemSpell_25Actions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    set udg_unitType='e00D'
    set udg_dummy=createItemDummy(udg_unitType , udg_point)
    call UnitApplyTimedLife(udg_dummy, 'BHwe', 8.00)
    call SaveReal(YDHT, GetHandleId(udg_item), 0x9190F110, 8.00)
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xE6E64075, udg_hero)
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x535B7E08, udg_dummy)
    call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0x2970F80D, 5)
    call TimerStart(ydl_timer, 1.00, true, function Trig_ItemSpell_25Func005T)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_ItemSpell_25 takes nothing returns nothing
    set gg_trg_ItemSpell_25=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemSpell_25, function Trig_ItemSpell_25Actions)
endfunction
//===========================================================================
// Trigger: ItemCD
//===========================================================================
function Trig_ItemCDFunc001A takes nothing returns nothing
    set udg_hero=GetEnumUnit()
    call itemCD(udg_hero)
endfunction
function Trig_ItemCDActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    call ForGroupBJ(udg_groupHero, function Trig_ItemCDFunc001A)
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_ItemCD takes nothing returns nothing
    set gg_trg_ItemCD=CreateTrigger()
    call TriggerAddAction(gg_trg_ItemCD, function Trig_ItemCDActions)
endfunction
//===========================================================================
// Trigger: armyinit-Jass
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_JassInitActions takes nothing returns nothing
    local integer n= 0
    loop
        set n=n + 1
        set udg_armyTypeTotal=udg_armyTypeTotal + 1
        set udg_armyType[n]='ua00' + n - 1 //注册刷新的敌人，按照id排序
set udg_bossTypeTotal=udg_bossTypeTotal + 1
        set udg_bossType[n]='ub00' + n - 1 //注册刷新的精英怪，按照id排序
exitwhen n >= 7
    endloop
    set udg_armyType[0]='ua00'
    set udg_bossType[0]='ub00'
    
    
        set udg_bossFinalType[0]='uc00'
    
        set udg_bossFinalType[1]='uc01'
    
        set udg_bossFinalType[2]='uc02'
    
        set udg_bossFinalType[3]='uc03'
    
        set udg_bossFinalType[4]='uc04'
    
        set udg_bossFinalType[5]='uc05'
    
        set udg_bossFinalType[6]='uc06'
    
endfunction
//===========================================================================
function InitTrig_armyinit_Jass takes nothing returns nothing
    local trigger t= CreateTrigger()
    call TriggerRegisterTimerEventSingle(t, 0.00)
    call TriggerAddAction(t, function Trig_JassInitActions)
endfunction
//===========================================================================
// Trigger: refresh
//===========================================================================
function Trig_refreshActions takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=8
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_player=ConvertedPlayer(( bj_forLoopAIndex + 4 ))
        set udg_int=( ( bj_forLoopAIndex + 1 ) / 2 )
        if ( ( CountUnitsInGroup(udg_groupArmy[bj_forLoopAIndex]) < udg_armyMax ) ) then
            set udg_hero=udg_Heros[udg_int]
            if ( ( ( udg_hero == null ) or ( IsUnitAliveBJ(udg_hero) == false ) ) ) then
                set udg_hero=GroupPickRandomUnit(udg_groupHero)
            else
            endif
            set udg_int2=GetConvertedPlayerId(GetOwningPlayer(udg_hero))
            set udg_point=getAPassPoint(udg_rectNowRefresh[udg_int2])
            set udg_unit=CreateUnit(udg_player, udg_armyType[GetRandomInt(( udg_armyLevel - 1 ), udg_armyLevel)], GetLocationX(udg_point), GetLocationY(udg_point), 0)
            call SaveUnitHandle(YDHT, GetHandleId(udg_unit), 0x1EC89548, udg_hero)
            call SetUnitMoveSpeed(udg_unit, ( GetUnitMoveSpeed(udg_unit) + ( ( I2R(udg_GameMode) - 1.00 ) * 10.00 ) ))
            if ( ( udg_GameMode >= 3 ) ) then
                call UnitAddAbility(udg_unit, 'AItx')
            else
            endif
            if ( ( udg_GameMode >= 4 ) ) then
                call UnitAddAbility(udg_unit, 'AIsr')
            else
            endif
            call TriggerRegisterUnitEvent(gg_trg_refresh_finalBossDeath, udg_unit, EVENT_UNIT_DEATH)
            call UnitApplyTimedLife(udg_unit, 'Bhwd', 180.00)
            call DestroyEffect(createEffectLoc("Abilities\\Spells\\NightElf\\Blink\\BlinkTarget.mdl" , udg_point))
            call GroupAddUnit(udg_groupArmy[bj_forLoopAIndex], udg_unit)
            call IssuePointOrder(udg_unit, "patrol", 0, 0)
            call RemoveLocation(udg_point)
        else
        endif
        if ( ( udg_flagRefreshBoss > 0 ) ) then
            set udg_hero=udg_Heros[udg_int]
            if ( ( ( udg_hero == null ) or ( IsUnitAliveBJ(udg_hero) == false ) ) ) then
                set udg_hero=GroupPickRandomUnit(udg_groupHero)
            else
            endif
            set udg_int2=GetConvertedPlayerId(GetOwningPlayer(udg_hero))
            set udg_point=getAPassPoint(udg_rectNowRefresh[udg_int2])
            set udg_unit=CreateUnit(udg_player, udg_bossNowType, GetLocationX(udg_point), GetLocationY(udg_point), 0)
            call SaveUnitHandle(YDHT, GetHandleId(udg_unit), 0x1EC89548, udg_hero)
            call SetUnitMoveSpeed(udg_unit, ( GetUnitMoveSpeed(udg_unit) + ( ( I2R(udg_GameMode) - 1.00 ) * 15.00 ) ))
            if ( ( udg_GameMode >= 3 ) ) then
                call UnitAddAbility(udg_unit, 'AItx')
            else
            endif
            if ( ( udg_GameMode >= 4 ) ) then
                call UnitAddAbility(udg_unit, 'AIsr')
            else
            endif
            call DestroyEffect(createEffectLoc("Abilities\\Spells\\NightElf\\Blink\\BlinkTarget.mdl" , udg_point))
            call UnitAddAbility(udg_unit, 'A00M')
            call DisplayTextToPlayer(GetLocalPlayer(), 0, 0, ( ( "小心！|cffffff55<" ) + ( GetUnitName(udg_unit) ) + ( ">|r即将出现！" ) ))
            if ( ( udg_gameTime_min > 24 ) ) then
                call UnitAddType(udg_unit, UNIT_TYPE_TAUREN)
                call TriggerRegisterUnitEvent(gg_trg_refresh_finalBossDeath, udg_unit, EVENT_UNIT_DEATH)
            else
                call TriggerRegisterUnitEvent(gg_trg_reward_boss, udg_unit, EVENT_UNIT_DEATH)
            endif
            call GroupAddUnit(udg_groupArmy[bj_forLoopAIndex], udg_unit)
            set udg_flagRefreshBoss=( udg_flagRefreshBoss - 1 )
            call RemoveLocation(udg_point)
        else
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_refresh takes nothing returns nothing
    set gg_trg_refresh=CreateTrigger()
    call DisableTrigger(gg_trg_refresh)
    call TriggerRegisterTimerEventPeriodic(gg_trg_refresh, 1.00)
    call TriggerAddAction(gg_trg_refresh, function Trig_refreshActions)
endfunction
//===========================================================================
// Trigger: refresh-order
//===========================================================================
function Trig_refresh_orderFunc003Func001A takes nothing returns nothing
    set udg_unit=GetEnumUnit()
    set udg_hero=LoadUnitHandle(YDHT, GetHandleId(udg_unit), 0x1EC89548)
    set udg_int2=GetConvertedPlayerId(GetOwningPlayer(udg_hero))
    if ( ( bloodAbilities[udg_int2 * 100 + 43] ) ) then
        call UnitAddAbility(udg_unit, 'Ad03')
        call UnitAddAbility(udg_unit, 'Ad04')
    else
    endif
    if ( ( IsUnitDeadBJ(udg_hero) == true ) ) then
        call IssuePointOrder(udg_unit, "move", 0.00, 0.00)
    else
        if ( ( IsUnitType(udg_unit, UNIT_TYPE_SAPPER) == true ) ) then
            call IssueTargetOrder(udg_unit, "attack", udg_hero)
        else
            call IssuePointOrder(udg_unit, "attack", GetUnitX(udg_hero), GetUnitY(udg_hero))
        endif
    endif
    if ( ( RectContainsUnit(udg_rectNowRefresh[udg_int2], udg_unit) == false ) and ( YDWEDistanceBetweenUnits(udg_hero , udg_unit) > 1500.00 ) ) then
        set udg_point=GetRandomLocInRect(udg_rectNowRefresh[udg_int2])
        call SetUnitX(udg_unit, GetLocationX(udg_point))
        call SetUnitY(udg_unit, GetLocationY(udg_point))
        call RemoveLocation(udg_point)
    else
    endif
    if ( ( RectContainsUnit(udg_rectNowRefresh[udg_int2], udg_unit) == true ) and ( YDWEDistanceBetweenUnits(udg_hero , udg_unit) > 2500.00 ) ) then
        set udg_point2=GetUnitLoc(udg_hero)
        set udg_point=PolarProjectionBJ(udg_point2, 2500.00, YDWEAngleBetweenUnits(udg_hero , udg_unit))
        call SetUnitX(udg_unit, GetLocationX(udg_point))
        call SetUnitY(udg_unit, GetLocationY(udg_point))
        call RemoveLocation(udg_point)
        call RemoveLocation(udg_point2)
    else
    endif
endfunction
function Trig_refresh_orderActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    set udg_intRefreshCount=( udg_intRefreshCount + 1 )
    if ( ( udg_intRefreshCount > 8 ) ) then
        set udg_intRefreshCount=1
    else
    endif
    if ( ( CountUnitsInGroup(udg_groupArmy[udg_intRefreshCount]) > 0 ) ) then
        call ForGroupBJ(udg_groupArmy[udg_intRefreshCount], function Trig_refresh_orderFunc003Func001A)
    else
    endif
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_refresh_order takes nothing returns nothing
    set gg_trg_refresh_order=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_refresh_order, 0.50)
    call TriggerAddAction(gg_trg_refresh_order, function Trig_refresh_orderActions)
endfunction
//===========================================================================
// Trigger: refresh-finalBossDeath
//===========================================================================
function Trig_refresh_finalBossDeathFunc001Func002Func001A takes nothing returns nothing
    call RemoveUnit(GetEnumUnit())
endfunction
function Trig_refresh_finalBossDeathFunc001Func002Func004A takes nothing returns nothing
    call PauseUnit(GetEnumUnit(), true)
    call SetUnitAnimation(GetEnumUnit(), "death")
endfunction
function Trig_refresh_finalBossDeathFunc001Func003T takes nothing returns nothing
    call saveGameOver()
endfunction
function Trig_refresh_finalBossDeathActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    if ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_TAUREN) == true ) ) then
        call DisplayTextToPlayer(GetLocalPlayer(), 0, 0, "你成为了|cffAA5555<尊贵吸血鬼>|r!")
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=8
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call ForGroupBJ(udg_groupArmy[bj_forLoopAIndex], function Trig_refresh_finalBossDeathFunc001Func002Func001A)
            call DisableTrigger(gg_trg_refresh)
            call DisableTrigger(gg_trg_Time)
            call ForGroupBJ(udg_groupHero, function Trig_refresh_finalBossDeathFunc001Func002Func004A)
            call CinematicModeExBJ(true, GetPlayersAll(), 1.00)
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
        set ydl_timer=CreateTimer()
        call TimerStart(ydl_timer, 3.00, false, function Trig_refresh_finalBossDeathFunc001Func003T)
    else
    endif
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_refresh_finalBossDeath takes nothing returns nothing
    set gg_trg_refresh_finalBossDeath=CreateTrigger()
    call TriggerAddAction(gg_trg_refresh_finalBossDeath, function Trig_refresh_finalBossDeathActions)
endfunction
//===========================================================================
// Trigger: reward-bossRect
//===========================================================================
function Trig_reward_bossRectFunc002001002 takes nothing returns boolean
    return ( ( IsUnitInGroup(GetFilterUnit(), udg_groupHero) == true ) )
endfunction
function Trig_reward_bossRectFunc002Func002Func001T takes nothing returns nothing
    set udg_dummy=LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xC303079D)
    set udg_hero=LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x9F0C6E00)
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA99320FA, ( ( GetUnitX(udg_dummy) ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xE25B691C) ) * ( CosBJ(LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA9FF2BB6)) ) ))
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFDF65382, ( ( GetUnitY(udg_dummy) ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xE25B691C) ) * ( SinBJ(LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA9FF2BB6)) ) ))
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xE25B691C, ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xE25B691C) * 1.10 ))
    if ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x6668B218) > 0.00 ) ) then
        call SetUnitFlyHeight(udg_dummy, ( GetUnitFlyHeight(udg_dummy) + 3.00 ), 0.00)
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA99320FA, ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA99320FA) ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x6668B218) ) * ( CosBJ(LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xBE21DA0C)) ) ))
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFDF65382, ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFDF65382) ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x6668B218) ) * ( SinBJ(LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xBE21DA0C)) ) ))
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x6668B218, ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x6668B218) ) * ( 0.95 ) - ( 0.10 ) ))
        call SetUnitFacing(udg_dummy, LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xBE21DA0C))
    else
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA9FF2BB6, YDWEAngleBetweenUnits(udg_dummy , udg_hero))
        call SetUnitFacing(udg_dummy, LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA9FF2BB6))
        if ( ( GetUnitFlyHeight(udg_dummy) > 50.00 ) ) then
            call SetUnitFlyHeight(udg_dummy, ( GetUnitFlyHeight(udg_dummy) - 3.00 ), 0.00)
        else
        endif
    endif
    call SetUnitX(udg_dummy, LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA99320FA))
    call SetUnitY(udg_dummy, LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFDF65382))
    if ( ( GetUnitState(udg_hero, UNIT_STATE_LIFE) > 0.00 ) and ( YDWEDistanceBetweenUnits(udg_dummy , udg_hero) > LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xE25B691C) ) ) then
        return
    else
    endif
    call KillUnit(udg_dummy)
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_reward_bossRectFunc002A takes nothing returns nothing
    local timer ydl_timer
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xFF18D172, ( YDWEAngleBetweenUnits(GetEnumUnit() , GetTriggerUnit()) ))
    set bj_forLoopAIndex=- 2
    set bj_forLoopAIndexEnd=2
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xC303079D, CreateUnit(Player(PLAYER_NEUTRAL_PASSIVE), 'uloc', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0))
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x9F0C6E00, GetEnumUnit())
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xA9FF2BB6, YDWEAngleBetweenUnits(GetTriggerUnit() , GetEnumUnit()))
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xBE21DA0C, ( ( ( LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xFF18D172) ) + ( I2R(bj_forLoopAIndex) ) * ( 40.00 ) ) ))
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x6668B218, 15.00)
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xE25B691C, 0.03)
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xA99320FA, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xA99320FA))
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xFDF65382, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xFDF65382))
        call TimerStart(ydl_timer, 0.02, true, function Trig_reward_bossRectFunc002Func002Func001T)
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    set ydl_timer=null
endfunction
function Trig_reward_bossRectFunc003A takes nothing returns nothing
    call KillUnit(GetEnumUnit())
endfunction
function Trig_reward_bossRectFunc005Func005T takes nothing returns nothing
    set udg_hero=LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xE6E64075)
    if ( ( GetUnitUserData(udg_hero) > 0 ) ) then
        return
    else
    endif
    call SetUnitUserData(udg_hero, LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x6F96F2D2))
    if ( ( GetHeroSkillPoints(udg_hero) == 0 ) ) then
        call oneBloodSelect(udg_hero)
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_reward_bossRectFunc005A takes nothing returns nothing
    local timer ydl_timer
    set udg_hero=GetEnumUnit()
    call addBloodNumber(udg_hero , 4 + udg_GameMode)
    call DestroyEffect(createEffectTarget("Abilities\\Spells\\Undead\\DeathPact\\DeathPactCaster.mdl" , udg_hero , "origin"))
    if ( ( udg_intBossInsTar[GetConvertedPlayerId(GetOwningPlayer(udg_hero))] == udg_int ) ) then
        set udg_intBossInsTar[GetConvertedPlayerId(GetOwningPlayer(udg_hero))]=0
    else
    endif
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xE6E64075, udg_hero)
    call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0x6F96F2D2, udg_int)
    call TimerStart(ydl_timer, 0.10, true, function Trig_reward_bossRectFunc005Func005T)
    set ydl_timer=null
endfunction
function Trig_reward_bossRectActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    set udg_int=LoadInteger(YDHT, GetHandleId(GetTriggerUnit()), 0x6F96F2D2)
    call ForGroupBJ(YDWEGetUnitsInRectMatchingNull(udg_rectBoss[udg_int] , Condition(function Trig_reward_bossRectFunc002001002)), function Trig_reward_bossRectFunc002A)
    call ForGroupBJ(udg_groupRBossIns[udg_int], function Trig_reward_bossRectFunc003A)
    call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, 30, ( ( "已击杀领域Boss|cffff7777[" ) + ( GetUnitName(GetTriggerUnit()) ) + ( "]|r！剥夺其血液能力！" ) ))
    call ForGroupBJ(udg_groupHero, function Trig_reward_bossRectFunc005A)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_reward_bossRect takes nothing returns nothing
    set gg_trg_reward_bossRect=CreateTrigger()
    call TriggerAddAction(gg_trg_reward_bossRect, function Trig_reward_bossRectActions)
endfunction
//===========================================================================
// Trigger: reward-army
//===========================================================================
function Trig_reward_armyConditions takes nothing returns boolean
    return ( ( GetPlayerController(GetOwningPlayer(GetTriggerUnit())) == MAP_CONTROL_COMPUTER ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(bj_PLAYER_NEUTRAL_VICTIM) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(PLAYER_NEUTRAL_PASSIVE) ) )
endfunction
function Trig_reward_armyFunc007Func002T takes nothing returns nothing
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFB6E8B46, ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x47527379) / LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x6B54C545) ) * 0.02 ))
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xC6A97242, ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x47527379) * 10.00 ) + 1000.00 ))
    call SetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), ( ( GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08)) ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFB6E8B46) ) * ( CosBJ(LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x9966AD24)) ) ))
    call SetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), ( ( GetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08)) ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFB6E8B46) ) * ( SinBJ(LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x9966AD24)) ) ))
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344, ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344) + 0.02 ))
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xC914A483, ( ( ( ( ( 1.00 ) * ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344) ) - ( 0.02 ) ) ) * ( ( ( - 1.00 ) * ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344) ) + ( 0.62 ) ) ) * ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xC6A97242) ) ) + 0.00 ))
    call SetUnitFlyHeight(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xC914A483), 999.00)
    if ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344) >= LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x6B54C545) ) ) then
        call GroupAddUnit(udg_groupDrop, LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08))
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
    endif
endfunction
function Trig_reward_armyFunc010Func006T takes nothing returns nothing
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFB6E8B46, ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x47527379) / LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x6B54C545) ) * 0.02 ))
    call SetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), ( ( GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08)) ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFB6E8B46) ) * ( CosBJ(LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x9966AD24)) ) ))
    call SetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), ( ( GetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08)) ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFB6E8B46) ) * ( SinBJ(LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x9966AD24)) ) ))
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344, ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344) + 0.02 ))
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xC914A483, ( ( ( ( ( 1.00 ) * ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344) ) + ( 0.02 ) ) ) * ( ( ( - 1.00 ) * ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344) ) + ( 0.32 ) ) ) + ( 0.00 ) ) * 4000.00 ))
    call SetUnitFlyHeight(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xC914A483), 999.00)
    if ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344) >= LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x6B54C545) ) ) then
        call GroupAddUnit(udg_groupDrop, LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08))
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
    endif
endfunction
function Trig_reward_armyActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=8
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( ( IsUnitInGroup(GetTriggerUnit(), udg_groupArmy[bj_forLoopAIndex]) == true ) ) then
            call GroupRemoveUnit(udg_groupArmy[bj_forLoopAIndex], GetTriggerUnit())
            call DoNothing()
 exitwhen true //()
        else
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    if ( ( GetPlayerController(GetOwningPlayer(GetKillingUnitBJ())) != MAP_CONTROL_USER ) ) then
        call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
        set ydl_timer=null
        return
    else
    endif
    set udg_dummy=null
    set udg_point=GetUnitLoc(GetTriggerUnit())
    set udg_point2=OffsetLocation(udg_point, GetRandomReal(- 100.00, 100.00), GetRandomReal(- 100.00, 100.00))
    if ( ( GetRandomInt(1, 1000) > 500 ) ) then
        set udg_dummy=CreateUnitAtLoc(Player(PLAYER_NEUTRAL_PASSIVE), 'e001', udg_point2, 0)
        set udg_real=( ( 70.00 ) + ( ( I2R(udg_gameTime_min) * 30.00 ) ) + ( Pow(1.02, GetRandomReal(1.00, ( ( 100.00 ) + ( I2R(udg_gameTime_min) ) * ( 12.00 ) ))) ) )
        if ( ( udg_maxPlayer > 1 ) ) then
            set udg_real=( udg_real * ( ( 1.00 ) + ( I2R(udg_maxPlayer) ) * ( 0.20 ) ) )
        else
        endif
        set udg_real=( udg_real * 2.25 )
        call SetUnitLifeBJ(udg_dummy, udg_real)
        call UnitApplyTimedLife(udg_dummy, 'BHwe', 300.00)
    else
        if ( ( GetRandomInt(1, 1000) < 3 ) ) then
            set udg_dummy=CreateUnitAtLoc(Player(PLAYER_NEUTRAL_PASSIVE), 'e00I', udg_point2, 0)
            call UnitApplyTimedLife(udg_dummy, 'BHwe', 300.00)
        else
        endif
    endif
    if ( ( udg_dummy != null ) ) then
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x535B7E08, udg_dummy)
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x9966AD24, ( ( YDWEAngleBetweenUnits(GetKillingUnitBJ() , GetTriggerUnit()) ) + ( ( GetRandomReal(- 30.00, 30.00) ) ) ))
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x47527379, GetRandomReal(120.00, 240.00))
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x6B54C545, 0.60)
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x014E1344, 0.00)
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xC914A483, 0.00)
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xFB6E8B46, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFB6E8B46))
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xC6A97242, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC6A97242))
        call TimerStart(ydl_timer, 0.02, true, function Trig_reward_armyFunc007Func002T)
    else
    endif
    call RemoveLocation(udg_point2)
    set udg_point2=OffsetLocation(udg_point, GetRandomReal(- 100.00, 100.00), GetRandomReal(- 100.00, 100.00))
    if ( ( GetRandomInt(1, 1000) <= 250 ) ) then
        set udg_dummy=CreateUnitAtLoc(Player(PLAYER_NEUTRAL_PASSIVE), 'e00H', udg_point2, 0)
        call SetUnitLifeBJ(udg_dummy, ( ( GetUnitState(GetTriggerUnit(), UNIT_STATE_MAX_LIFE) ) * ( 0.00 ) + ( GetRandomReal(1.00, 25.00) ) ))
        call UnitApplyTimedLife(udg_dummy, 'BHwe', 360.00)
        call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x535B7E08, udg_dummy)
        set ydl_timer=CreateTimer()
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x9966AD24, GetRandomDirectionDeg())
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x47527379, 180.00)
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x6B54C545, 0.30)
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x014E1344, 0.00)
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xC914A483, 0.00)
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x535B7E08, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x535B7E08))
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xFB6E8B46, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFB6E8B46))
        call TimerStart(ydl_timer, 0.02, true, function Trig_reward_armyFunc010Func006T)
    else
        if ( ( GetRandomInt(1, 1000) < 3 ) ) then
            set udg_item=CreateItem('It02', GetLocationX(udg_point2), GetLocationY(udg_point2))
            call YDWETimerRemoveItem(180.00 , udg_item)
        else
            if ( ( GetRandomInt(1, 1000) < ( 25 - ( udg_GameMode * 5 ) ) ) ) then
                set udg_item=CreateItem('It01', GetLocationX(udg_point2), GetLocationY(udg_point2))
                call YDWETimerRemoveItem(180.00 , udg_item)
            else
            endif
        endif
    endif
    call RemoveLocation(udg_point2)
    call RemoveLocation(udg_point)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_reward_army takes nothing returns nothing
    set gg_trg_reward_army=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_reward_army, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_reward_army, Condition(function Trig_reward_armyConditions))
    call TriggerAddAction(gg_trg_reward_army, function Trig_reward_armyActions)
endfunction
//===========================================================================
// Trigger: reward-boss
//===========================================================================
function Trig_reward_bossConditions takes nothing returns boolean
    return ( ( GetPlayerController(GetOwningPlayer(GetKillingUnitBJ())) == MAP_CONTROL_USER ) and ( GetPlayerController(GetOwningPlayer(GetTriggerUnit())) == MAP_CONTROL_COMPUTER ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(bj_PLAYER_NEUTRAL_VICTIM) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(PLAYER_NEUTRAL_PASSIVE) ) )
endfunction
function Trig_reward_bossFunc006T takes nothing returns nothing
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFB6E8B46, ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x47527379) / LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x6B54C545) ) * 0.02 ))
    call SetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), ( ( GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08)) ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFB6E8B46) ) * ( CosBJ(LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x9966AD24)) ) ))
    call SetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), ( ( GetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08)) ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFB6E8B46) ) * ( SinBJ(LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x9966AD24)) ) ))
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344, ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344) + 0.02 ))
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xC914A483, ( ( ( ( ( 1.00 ) * ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344) ) + ( 0.02 ) ) ) * ( ( ( - 1.00 ) * ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344) ) + ( 0.32 ) ) ) + ( 0.00 ) ) * 4000.00 ))
    call SetUnitFlyHeight(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xC914A483), 999.00)
    if ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344) >= LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x6B54C545) ) ) then
        call GroupAddUnit(udg_groupDrop, LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08))
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
    endif
endfunction
function Trig_reward_bossActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call CreateItem('Is00', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()))
    call DestroyEffect(createEffect("Abilities\\Spells\\Human\\Resurrect\\ResurrectTarget.mdl" , GetUnitX(GetTriggerUnit()) , GetUnitY(GetTriggerUnit())))
    set udg_dummy=CreateUnitAtLoc(Player(PLAYER_NEUTRAL_PASSIVE), 'e00I', udg_point2, 0)
    call UnitApplyTimedLife(udg_dummy, 'BHwe', 360.00)
    call SaveUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x535B7E08, udg_dummy)
    set ydl_timer=CreateTimer()
    call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x9966AD24, GetRandomDirectionDeg())
    call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x47527379, 180.00)
    call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x6B54C545, 0.30)
    call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x014E1344, 0.00)
    call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xC914A483, 0.00)
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x535B7E08, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x535B7E08))
    call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xFB6E8B46, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFB6E8B46))
    call TimerStart(ydl_timer, 0.02, true, function Trig_reward_bossFunc006T)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_reward_boss takes nothing returns nothing
    set gg_trg_reward_boss=CreateTrigger()
    call TriggerAddCondition(gg_trg_reward_boss, Condition(function Trig_reward_bossConditions))
    call TriggerAddAction(gg_trg_reward_boss, function Trig_reward_bossActions)
endfunction
//===========================================================================
// Trigger: reward-getSelect
//===========================================================================
function Trig_reward_getSelectConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig_reward_getSelectActions takes nothing returns nothing
    set udg_player=GetOwningPlayer(GetTriggerUnit())
    set udg_int=GetConvertedPlayerId(udg_player)
    set udg_hero=GetTriggerUnit()
    if ( ( GetUnitUserData(udg_hero) == 0 ) and ( GetHeroSkillPoints(udg_hero) == 1 ) ) then
        call oneAbilitySelect(udg_hero , false)
    else
    endif
endfunction
//===========================================================================
function InitTrig_reward_getSelect takes nothing returns nothing
    set gg_trg_reward_getSelect=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_reward_getSelect, EVENT_PLAYER_HERO_LEVEL)
    call TriggerAddCondition(gg_trg_reward_getSelect, Condition(function Trig_reward_getSelectConditions))
    call TriggerAddAction(gg_trg_reward_getSelect, function Trig_reward_getSelectActions)
endfunction
//===========================================================================
// Trigger: reward-useSelect
//===========================================================================
function Trig_reward_useSelectConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig_reward_useSelectActions takes nothing returns nothing
    set udg_player=GetOwningPlayer(GetTriggerUnit())
    set udg_int=GetConvertedPlayerId(udg_player)
    set udg_hero=GetTriggerUnit()
    set udg_dummy=GetSoldUnit()
    if ( ( GetUnitTypeId(udg_dummy) >= 'uk00' and GetUnitTypeId(udg_dummy) <= ( 'uk70' ) ) ) then
        call addBlood(udg_hero , GetUnitTypeId(udg_dummy))
        call selectPickClear(udg_hero)
        call SetUnitUserData(udg_hero, 0)
    else
        call UnitModifySkillPoints(udg_hero, - 1)
        call selectPickClear(udg_hero)
        if ( ( GetUnitTypeId(udg_dummy) >= ABIUNIT_FRISTID and GetUnitTypeId(udg_dummy) <= ABIUNIT_ENDID ) ) then
            set udg_int=GetUnitTypeId(udg_dummy) - ABIUNIT_FRISTID + ABI_FRISTID
            call addBaseAbi(udg_hero , udg_int)
            set udg_int2=GetUnitAbilityLevel(udg_hero, udg_int)
            if ( ( udg_int2 == 1 ) ) then
                call DisplayTimedTextFromPlayer(udg_player, 0, 0, 10, "[|cffffcc00" + GetAbilityName(udg_int) + "|r]已获得")
            else
                call DisplayTimedTextFromPlayer(udg_player, 0, 0, 10, "[|cffffcc00" + GetAbilityName(udg_int) + "(Lv" + I2S(udg_int2) + ")|r]已升级")
            endif
            call Debug(YDWEId2S(udg_int) + "abi|level" + I2S(udg_int2))
            call DestroyEffect(createEffectTarget("Abilities\\Spells\\Items\\AIsm\\AIsmTarget.mdl" , udg_hero , "origin"))
        else
            set udg_flag=checkFullPackage(udg_hero)
            if ( ( udg_flag == false ) ) then
                call UnitAddItemByIdSwapped(GetUnitTypeId(udg_dummy) - ITEMUNIT_FRISTID + ITEM_FRISTID, udg_hero)
                if ( ( bj_lastCreatedItem != null ) ) then
                else
                    call DisplayTimedTextFromPlayer(udg_player, 0, 0, 10, "[|cffffcc00" + GetItemName(bj_lastCreatedItem) + ")|r]已获得")
                endif
            else
                set udg_int=GetUnitTypeId(udg_dummy) - ITEMUNIT_FRISTID + ITEM_FRISTID
                set udg_item=YDWEGetItemOfTypeFromUnitBJNull(udg_hero , udg_int)
                if ( ( udg_item != null ) ) then
                    call DestroyEffect(createEffectTarget("Abilities\\Spells\\Items\\AIsm\\AIsmTarget.mdl" , udg_hero , "origin"))
                    call RemoveItem(udg_item)
                else
                    set udg_int=(LoadInteger(initData___ht, initData___keyId, (udg_int))) // INLINED!!
                endif
                set udg_item=CreateItem(udg_int, 0, 0)
                call SetItemPlayer(udg_item, GetOwningPlayer(udg_hero), true)
                call UnitAddItem(udg_hero, udg_item)
            endif
        endif
    endif
    if ( ( GetUnitUserData(udg_hero) > 0 ) ) then
        // 这里有个坑，如果玩家不选择血液容器的情况下去打掉另一个区域boss则自定义值会被覆盖
        call oneBloodSelect(udg_hero)
    else
        if ( ( GetHeroSkillPoints(udg_hero) >= 1 ) ) then
            call oneAbilitySelect(udg_hero , false)
        else
        endif
    endif
    call RemoveUnit(udg_dummy)
endfunction
//===========================================================================
function InitTrig_reward_useSelect takes nothing returns nothing
    set gg_trg_reward_useSelect=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_reward_useSelect, EVENT_PLAYER_UNIT_SELL)
    call TriggerAddCondition(gg_trg_reward_useSelect, Condition(function Trig_reward_useSelectConditions))
    call TriggerAddAction(gg_trg_reward_useSelect, function Trig_reward_useSelectActions)
endfunction
//===========================================================================
// Trigger: reward-refresh
//===========================================================================
function Trig_reward_refreshConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'bkre' ) )
endfunction
function Trig_reward_refreshActions takes nothing returns nothing
    set udg_hero=GetTriggerUnit()
    call selectPickClear(udg_hero)
    call oneAbilitySelect(udg_hero , false)
    call UnitRemoveAbility(GetTriggerUnit(), 'bkre')
    call SetPlayerAbilityAvailable(GetOwningPlayer(GetTriggerUnit()), 'bk00', true)
endfunction
//===========================================================================
function InitTrig_reward_refresh takes nothing returns nothing
    set gg_trg_reward_refresh=CreateTrigger()
    call TriggerAddCondition(gg_trg_reward_refresh, Condition(function Trig_reward_refreshConditions))
    call TriggerAddAction(gg_trg_reward_refresh, function Trig_reward_refreshActions)
endfunction
//===========================================================================
// Trigger: reward-absoTime
//===========================================================================
function Trig_reward_absoTimeConditions takes nothing returns boolean
    return ( ( CountUnitsInGroup(udg_groupDrop) > 0 ) )
endfunction
function Trig_reward_absoTimeFunc003Func001Func004Func006T takes nothing returns nothing
    set udg_dummy=LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xC303079D)
    set udg_hero=LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x9F0C6E00)
    call SetUnitX(udg_dummy, ( ( GetUnitX(udg_dummy) ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x72E90FA0) ) * ( CosBJ(YDWEAngleBetweenUnits(udg_dummy , udg_hero)) ) ))
    call SetUnitY(udg_dummy, ( ( GetUnitY(udg_dummy) ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x72E90FA0) ) * ( SinBJ(YDWEAngleBetweenUnits(udg_dummy , udg_hero)) ) ))
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x72E90FA0, ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x72E90FA0) + 0.02 ))
    if ( ( GetUnitState(udg_hero, UNIT_STATE_LIFE) > 0.00 ) and ( YDWEDistanceBetweenUnits(udg_dummy , udg_hero) > 20.00 ) ) then
        return
    else
    endif
    set udg_real=GetUnitState(udg_dummy, UNIT_STATE_LIFE)
    call KillUnit(udg_dummy)
    set udg_int=GetConvertedPlayerId(GetOwningPlayer(udg_hero))
    if ( ( GetUnitTypeId(udg_dummy) == 'e001' ) ) then
        call addExp(udg_hero , udg_real)
        call DestroyEffect(createEffectTarget("Abilities\\Spells\\Items\\AIma\\AImaTarget.mdl" , udg_hero , "origin"))
    else
        if ( ( GetUnitTypeId(udg_dummy) == 'e00H' ) ) then
            call AdjustPlayerStateBJ(R2I(udg_real), GetOwningPlayer(udg_hero), PLAYER_STATE_RESOURCE_GOLD)
            call DestroyEffect(createEffectTarget("UI\\Feedback\\GoldCredit\\GoldCredit.mdl" , udg_hero , "origin"))
            set udg_str=( ( "|cffffff00G+" ) + ( I2S(R2I(udg_real)) ) + ( "|r" ) )
            call CreateTextTagUnitBJ(udg_str, udg_hero, 0, 11.00, 100, 100, 100, 0)
            call SetTextTagPermanent(bj_lastCreatedTextTag, false)
            call SetTextTagFadepoint(bj_lastCreatedTextTag, 3.00)
            call SetTextTagLifespan(bj_lastCreatedTextTag, 5.00)
            call SetTextTagVelocity(bj_lastCreatedTextTag, 0.00, GetRandomReal(0.01, 0.04))
            call SetTextTagVisibility(bj_lastCreatedTextTag, false)
            call ShowTextTagForceBJ(true, bj_lastCreatedTextTag, udg_pgroupHeros[udg_int])
        else
            if ( ( GetUnitTypeId(udg_dummy) == 'e002' ) ) then
                call addHeal(udg_hero , 150)
                call DestroyEffect(createEffectTarget("Abilities\\Spells\\Items\\AIma\\AImaTarget.mdl" , udg_hero , "origin"))
            else
                if ( ( GetUnitTypeId(udg_dummy) == 'e00I' ) ) then
                    call SetHeroLevel(udg_hero, ( GetHeroLevel(udg_hero) + 1 ), true)
                    call addBloodNumber(udg_hero , 5)
                    set udg_str="|cffee5555尊贵之血！"
                    call CreateTextTagUnitBJ(udg_str, udg_hero, 0, 11.00, 100, 100, 100, 0)
                    call SetTextTagPermanent(bj_lastCreatedTextTag, false)
                    call SetTextTagFadepoint(bj_lastCreatedTextTag, 3.00)
                    call SetTextTagLifespan(bj_lastCreatedTextTag, 5.00)
                    call SetTextTagVelocity(bj_lastCreatedTextTag, 0.01, - 0.01)
                    call SetTextTagVisibility(bj_lastCreatedTextTag, false)
                    call ShowTextTagForceBJ(true, bj_lastCreatedTextTag, udg_pgroupHeros[udg_int])
                else
                endif
            endif
        endif
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_reward_absoTimeFunc003A takes nothing returns nothing
    local timer ydl_timer
    if ( ( GetUnitState(GetEnumUnit(), UNIT_STATE_LIFE) > 0.00 ) and ( GetOwningPlayer(GetEnumUnit()) == Player(PLAYER_NEUTRAL_PASSIVE) ) ) then
        if ( ( udg_Heros[udg_intDropPairs] != null ) ) then
            set udg_real=YDWEDistanceBetweenUnits(udg_Heros[udg_intDropPairs] , GetEnumUnit())
            set udg_real2=( ( getState(udg_Heros[udg_intDropPairs] , "拾取范围") ) + ( 50.00 ) * ( I2R(GetUnitAbilityLevel(udg_Heros[udg_intDropPairs], 'AB0A')) ) )
            if ( ( udg_real > udg_real2 ) ) then
                set ydl_timer=null
                return
            else
            endif
            call GroupRemoveUnit(udg_groupDrop, GetEnumUnit())
            call UnitPauseTimedLife(GetEnumUnit(), true)
            set ydl_timer=CreateTimer()
            call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xC303079D, GetEnumUnit())
            call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x9F0C6E00, udg_Heros[udg_intDropPairs])
            call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x72E90FA0, 15.00)
            call TimerStart(ydl_timer, 0.02, true, function Trig_reward_absoTimeFunc003Func001Func004Func006T)
        else
        endif
    else
        call GroupRemoveUnit(udg_groupDrop, GetEnumUnit())
    endif
    set ydl_timer=null
endfunction
function Trig_reward_absoTimeActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    set udg_intDropPairs=( udg_intDropPairs + 1 )
    if ( ( udg_intDropPairs == 5 ) ) then
        set udg_intDropPairs=1
    else
    endif
    call ForGroupBJ(udg_groupDrop, function Trig_reward_absoTimeFunc003A)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_reward_absoTime takes nothing returns nothing
    set gg_trg_reward_absoTime=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_reward_absoTime, 0.20)
    call TriggerAddCondition(gg_trg_reward_absoTime, Condition(function Trig_reward_absoTimeConditions))
    call TriggerAddAction(gg_trg_reward_absoTime, function Trig_reward_absoTimeActions)
endfunction
//===========================================================================
// Trigger: reward-box
//===========================================================================
function Trig_reward_boxConditions takes nothing returns boolean
    return ( ( GetItemType(GetManipulatedItem()) == ITEM_TYPE_POWERUP ) )
endfunction
function Trig_reward_boxFunc005Func006Func004Func002T takes nothing returns nothing
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFB6E8B46, ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x47527379) / LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x6B54C545) ) * 0.02 ))
    call SetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), ( ( GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08)) ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFB6E8B46) ) * ( CosBJ(LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x9966AD24)) ) ))
    call SetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), ( ( GetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08)) ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFB6E8B46) ) * ( SinBJ(LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x9966AD24)) ) ))
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344, ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344) + 0.02 ))
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xC914A483, ( ( ( ( ( 1.00 ) * ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344) ) + ( 0.02 ) ) ) * ( ( ( - 1.00 ) * ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344) ) + ( 0.82 ) ) ) + ( 0.00 ) ) * 1500.00 ))
    call SetUnitFlyHeight(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xC914A483), 999.00)
    if ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344) >= LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x6B54C545) ) ) then
        set udg_int=LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x391B55C8)
        set udg_point=GetUnitLoc(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08))
        call DestroyEffect(createEffectLoc("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl" , udg_point))
        call CreateItem(udg_int, GetLocationX(udg_point), GetLocationY(udg_point))
        call RemoveLocation(udg_point)
        call KillUnit(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08))
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
    endif
endfunction
function Trig_reward_boxActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call YDWETimerRemoveItem(0.01 , GetManipulatedItem())
    set udg_itemType=GetItemTypeId(GetManipulatedItem())
    set udg_hero=GetTriggerUnit()
    if ( ( udg_itemType == 'Is00' ) ) then
        set udg_str=getBoxReward(GetTriggerUnit())
        set udg_point=GetUnitLoc(GetTriggerUnit())
        set udg_real=GetRandomReal(0, 360.00)
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=3
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            set udg_str2=SubString(udg_str, ( bj_forLoopAIndex - 1 ), bj_forLoopAIndex)
            call Debug("boxOpen|str=" + udg_str + "|tar=" + udg_str2)
            if ( ( udg_str2 == "1" ) ) then
                set udg_unit=CreateUnitAtLoc(Player(PLAYER_NEUTRAL_PASSIVE), 'e00G', udg_point, GetRandomDirectionDeg())
            else
                if ( ( udg_str2 == "2" ) ) then
                    set udg_unit=CreateUnitAtLoc(Player(PLAYER_NEUTRAL_PASSIVE), 'e00F', udg_point, GetRandomDirectionDeg())
                else
                    if ( ( udg_str2 == "3" ) ) then
                        set udg_unit=CreateUnitAtLoc(Player(PLAYER_NEUTRAL_PASSIVE), 'e00E', udg_point, GetRandomDirectionDeg())
                    else
                        set udg_unit=null
                    endif
                endif
            endif
            if ( ( udg_unit != null ) ) then
                call DestroyEffect(createEffectLoc("Abilities\\Spells\\Other\\Transmute\\PileofGold.mdl" , udg_point))
                set ydl_timer=CreateTimer()
                call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x535B7E08, udg_unit)
                call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x9966AD24, ( ( ( udg_real ) ) + ( ( ( 120.00 ) * ( I2R(bj_forLoopAIndex) ) ) ) ))
                call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x47527379, 240.00)
                call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x6B54C545, 0.80)
                call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x014E1344, 0.00)
                call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xC914A483, 0.00)
                call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0x391B55C8, achieveBoxReward(GetTriggerUnit() , udg_str2))
                call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xFB6E8B46, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFB6E8B46))
                call TimerStart(ydl_timer, 0.02, true, function Trig_reward_boxFunc005Func006Func004Func002T)
            else
            endif
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
        call FlushChildHashtable(reward___ht, 'mark') // INLINED!!
        call RemoveLocation(udg_point)
    else
        if ( ( udg_itemType >= ABIITEM_FRISTID and udg_itemType < ABIITEM_ENDID ) ) then
            set udg_int=udg_itemType - ABIITEM_FRISTID + ABI_FRISTID
            call addBaseAbi(udg_hero , udg_int)
        else
            if ( ( udg_itemType == 'It01' ) ) then
                call addHeal(udg_hero , 240)
            else
            endif
        endif
    endif
    if ( ( GetUnitAbilityLevel(udg_hero, 'AB0O') > 0 ) ) then
        set udg_real=( ( ( 0.00 ) + ( 50.00 ) * ( I2R(GetUnitAbilityLevel(udg_hero, 'AB0O')) ) ) + ( 30.00 * I2R(GetHeroLevel(udg_hero)) ) )
        call addExp(udg_hero , udg_real)
        call addHeal(udg_hero , 50)
        call DestroyEffect(createEffectTarget("Abilities\\Spells\\Items\\AIma\\AImaTarget.mdl" , udg_hero , "origin"))
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_reward_box takes nothing returns nothing
    set gg_trg_reward_box=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_reward_box, EVENT_PLAYER_UNIT_DROP_ITEM)
    call TriggerAddCondition(gg_trg_reward_box, Condition(function Trig_reward_boxConditions))
    call TriggerAddAction(gg_trg_reward_box, function Trig_reward_boxActions)
endfunction
//===========================================================================
// Trigger: blood-dmg
//===========================================================================
function Trig_blood_dmgConditions takes nothing returns boolean
    return ( ( GetPlayerController(GetOwningPlayer(GetEventDamageSource())) == MAP_CONTROL_USER ) and ( GetOwningPlayer(GetTriggerUnit()) != GetOwningPlayer(GetEventDamageSource()) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(bj_PLAYER_NEUTRAL_VICTIM) ) and ( GetEventDamage() > 0.00 ) )
endfunction
function Trig_blood_dmgFunc006Func004T takes nothing returns nothing
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x5FCC4134, ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x5FCC4134) - LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x72E90FA0) ))
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA99320FA, GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA)))
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFDF65382, GetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA)))
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA99320FA, ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA99320FA) ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x72E90FA0) ) * ( CosBJ(LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xC1B0964C)) ) ))
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFDF65382, ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFDF65382) ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x72E90FA0) ) * ( SinBJ(LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xC1B0964C)) ) ))
    call SetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA), LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA99320FA))
    call SetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA), LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFDF65382))
    if ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x3B60835B) <= 0.00 ) ) then
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x3B60835B, 0.20)
        call DestroyEffect(createEffect("Abilities\\Weapons\\AncientProtectorMissile\\AncientProtectorMissile.mdl" , LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA99320FA) , LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFDF65382)))
    else
        call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x3B60835B, ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x3B60835B) - 0.02 ))
    endif
    if ( ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x5FCC4134) < LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x72E90FA0) ) or ( IsUnitAliveBJ(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA)) == false ) ) ) then
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
    endif
endfunction
function Trig_blood_dmgFunc006Func005T takes nothing returns nothing
    call SaveBoolean(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA)), 0x2827DF67, false)
endfunction
function Trig_blood_dmgActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    set udg_int=( GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource())) * 1 )
    set udg_hero=udg_Heros[udg_int]
    set udg_unit=GetTriggerUnit()
    set udg_item=LoadItemHandle(YDHT, GetHandleId(GetEventDamageSource()), 0x53A92F9D)
    if ( ( (LoadStr(initData___ht, initData___keyClass, (GetItemTypeId(udg_item)))) == "场地类" ) and ( GetUnitAbilityLevel(udg_hero, 'AB0M') > 0 ) ) then // INLINED!!
        call UnitAddAbility(udg_unit, 'Ad05')
        call PauseUnit(udg_unit, true)
        call SetUnitAbilityLevel(udg_unit, 'Ad05', GetUnitAbilityLevel(udg_hero, 'AB0M'))
        call PauseUnit(udg_unit, false)
    else
    endif
    if ( ( bloodAbilities[udg_int * 100 + 41] ) and ( YDWEDistanceBetweenUnits(udg_hero , udg_unit) < 800.00 ) and ( LoadBoolean(YDHT, GetHandleId(udg_unit), 0x2827DF67) == false ) ) then
        call IssueImmediateOrder(udg_unit, "stop")
        call SaveBoolean(YDHT, GetHandleId(udg_unit), 0x2827DF67, true)
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xB6A6EBAA, udg_unit)
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x5FCC4134, ( ( 800.00 - YDWEDistanceBetweenUnits(udg_hero , udg_unit) ) * ( 200.00 / 800.00 ) ))
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x72E90FA0, 6.00)
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xC1B0964C, YDWEAngleBetweenUnits(udg_hero , udg_unit))
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x3B60835B, 0.20)
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xA99320FA, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA))
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xFDF65382, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382))
        call TimerStart(ydl_timer, 0.02, true, function Trig_blood_dmgFunc006Func004T)
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xB6A6EBAA, udg_unit)
        call TimerStart(ydl_timer, 2.00, false, function Trig_blood_dmgFunc006Func005T)
    else
        if ( ( bloodAbilities[udg_int * 100 + 63] ) and ( LoadUnitHandle(YDHT, GetHandleId(udg_unit), 0xAB1F9EDA) != GetEventDamageSource() ) and ( GetUnitAbilityLevel(GetEventDamageSource(), 'Ad06') > 0 ) ) then
            call SaveUnitHandle(YDHT, GetHandleId(udg_unit), 0xAB1F9EDA, GetEventDamageSource())
            set udg_real=( ( I2R(GetHeroLevel(udg_hero)) ) * ( 20.00 ) + ( 150.00 ) )
            call UnitDamageTarget(GetEventDamageSource(), udg_unit, udg_real, false, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS)
        else
        endif
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_blood_dmg takes nothing returns nothing
    set gg_trg_blood_dmg=CreateTrigger()
    call YDWESyStemAnyUnitDamagedRegistTrigger(gg_trg_blood_dmg)
    call TriggerAddCondition(gg_trg_blood_dmg, Condition(function Trig_blood_dmgConditions))
    call TriggerAddAction(gg_trg_blood_dmg, function Trig_blood_dmgActions)
endfunction
//===========================================================================
// Trigger: blood-bedmg
//===========================================================================
function Trig_blood_bedmgConditions takes nothing returns boolean
    return ( ( GetEventDamage() > 0.00 ) )
endfunction
function Trig_blood_bedmgFunc005Func001T takes nothing returns nothing
    call SetUnitInvulnerable(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xE6E64075), true)
endfunction
function Trig_blood_bedmgFunc005Func002T takes nothing returns nothing
    call SetUnitInvulnerable(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xE6E64075), false)
    call DestroyEffect(LoadEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xCDD27586))
endfunction
function Trig_blood_bedmgActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    set udg_hero=GetTriggerUnit()
    set udg_unit=GetEventDamageSource()
    set udg_int=( GetConvertedPlayerId(GetOwningPlayer(udg_hero)) * 1 )
    if ( ( bloodAbilities[udg_int * 100 + 31] ) ) then
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xE6E64075, udg_hero)
        call TimerStart(ydl_timer, 0.00, false, function Trig_blood_bedmgFunc005Func001T)
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xE6E64075, udg_hero)
        call SaveEffectHandle(YDLOC, GetHandleId(ydl_timer), 0xCDD27586, createEffectTarget("Abilities\\Spells\\Human\\DivineShield\\DivineShieldTarget.mdl" , udg_hero , "origin"))
        call TimerStart(ydl_timer, 2.50, false, function Trig_blood_bedmgFunc005Func002T)
    else
    endif
    if ( ( bloodAbilities[udg_int * 100 + 63] ) ) then
        set udg_point=GetUnitLoc(udg_unit)
        set udg_dummy=CreateUnitAtLoc(GetOwningPlayer(udg_hero), 'e00D', udg_point, 0)
        call SaveStr(YDHT, GetHandleId(udg_dummy), 0xD5EE3E9B, "灵魂契约")
        call SaveStr(YDHT, GetHandleId(udg_dummy), 0xF4AF2106, "ReplaceableTextures\\CommandButtons\\BTNEnchantedCrows.blp")
        call SaveStr(YDHT, GetHandleId(udg_dummy), 0x96DF6750, "|cff6699ff")
        call UnitAddAbility(udg_dummy, 'Ad06')
        call UnitApplyTimedLife(udg_dummy, 'BHwe', 1.00)
        call IssueImmediateOrder(udg_dummy, "fanofknives")
        call RemoveLocation(udg_point)
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_blood_bedmg takes nothing returns nothing
    set gg_trg_blood_bedmg=CreateTrigger()
    call TriggerAddCondition(gg_trg_blood_bedmg, Condition(function Trig_blood_bedmgConditions))
    call TriggerAddAction(gg_trg_blood_bedmg, function Trig_blood_bedmgActions)
endfunction
//===========================================================================
// Trigger: blood-timer
//===========================================================================
function Trig_blood_timerFunc001Func004Func001Func003Func002Func004Func012Func001Func001Func001Func010003001 takes nothing returns boolean
    return ( ( GetFilterPlayer() != GetOwningPlayer(udg_hero) ) )
endfunction
function Trig_blood_timerFunc001Func004Func001Func003Func002Func004Func012Func001Func011003001 takes nothing returns boolean
    return ( ( GetFilterPlayer() != GetOwningPlayer(udg_hero) ) )
endfunction
function Trig_blood_timerFunc001Func004Func001Func003Func002Func004T takes nothing returns nothing
    set udg_dummy=LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xC303079D)
    set udg_hero=LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x9F0C6E00)
    call SetUnitX(udg_dummy, ( ( GetUnitX(udg_dummy) ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x72E90FA0) ) * ( CosBJ(YDWEAngleBetweenUnits(udg_dummy , udg_hero)) ) ))
    call SetUnitY(udg_dummy, ( ( GetUnitY(udg_dummy) ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x72E90FA0) ) * ( SinBJ(YDWEAngleBetweenUnits(udg_dummy , udg_hero)) ) ))
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x72E90FA0, ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x72E90FA0) + 0.02 ))
    if ( ( GetUnitState(udg_hero, UNIT_STATE_LIFE) > 0.00 ) and ( YDWEDistanceBetweenUnits(udg_dummy , udg_hero) > 20.00 ) ) then
        return
    else
    endif
    set udg_real=GetUnitState(udg_dummy, UNIT_STATE_LIFE)
    call KillUnit(udg_dummy)
    if ( ( GetUnitTypeId(udg_dummy) == 'e001' ) ) then
        call addExp(udg_hero , udg_real)
        call DestroyEffect(createEffectTarget("Abilities\\Spells\\Items\\AIma\\AImaTarget.mdl" , udg_hero , "origin"))
    else
        if ( ( GetUnitTypeId(udg_dummy) == 'e00H' ) ) then
            call AdjustPlayerStateBJ(R2I(udg_real), GetOwningPlayer(udg_hero), PLAYER_STATE_RESOURCE_GOLD)
            call DestroyEffect(createEffectTarget("UI\\Feedback\\GoldCredit\\GoldCredit.mdl" , udg_hero , "origin"))
            set udg_str=( ( "|cffffff00G+" ) + ( I2S(R2I(udg_real)) ) + ( "|r" ) )
            call CreateTextTagUnitBJ(udg_str, udg_hero, 0, 11.00, 100, 100, 100, 0)
            call SetTextTagPermanent(bj_lastCreatedTextTag, false)
            call SetTextTagFadepoint(bj_lastCreatedTextTag, 3.00)
            call SetTextTagLifespan(bj_lastCreatedTextTag, 5.00)
            call SetTextTagVelocity(bj_lastCreatedTextTag, 0.00, GetRandomReal(0.01, 0.04))
            call ShowTextTagForceBJ(false, bj_lastCreatedTextTag, YDWEGetPlayersMatchingNull(Condition(function Trig_blood_timerFunc001Func004Func001Func003Func002Func004Func012Func001Func011003001)))
        else
            if ( ( GetUnitTypeId(udg_dummy) == 'e002' ) ) then
                call addHeal(udg_hero , 100)
                call DestroyEffect(createEffectTarget("Abilities\\Spells\\Items\\AIma\\AImaTarget.mdl" , udg_hero , "origin"))
            else
                if ( ( GetUnitTypeId(udg_dummy) == 'e00I' ) ) then
                    call SetHeroLevel(udg_hero, ( GetHeroLevel(udg_hero) + 1 ), true)
                    call AdjustPlayerStateBJ(1, GetOwningPlayer(udg_hero), PLAYER_STATE_RESOURCE_LUMBER)
                    set udg_str="|cffee5555尊贵之血！"
                    call CreateTextTagUnitBJ(udg_str, udg_hero, 0, 11.00, 100, 100, 100, 0)
                    call SetTextTagPermanent(bj_lastCreatedTextTag, false)
                    call SetTextTagFadepoint(bj_lastCreatedTextTag, 3.00)
                    call SetTextTagLifespan(bj_lastCreatedTextTag, 5.00)
                    call SetTextTagVelocity(bj_lastCreatedTextTag, 0.01, - 0.01)
                    call ShowTextTagForceBJ(false, bj_lastCreatedTextTag, YDWEGetPlayersMatchingNull(Condition(function Trig_blood_timerFunc001Func004Func001Func003Func002Func004Func012Func001Func001Func001Func010003001)))
                else
                endif
            endif
        endif
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_blood_timerFunc001Func004Func001Func003A takes nothing returns nothing
    local timer ydl_timer
    if ( ( udg_int > 15 ) ) then
        set ydl_timer=null
        return
    else
    endif
    if ( ( YDWEDistanceBetweenUnits(udg_hero , GetEnumUnit()) < 8000.00 ) ) then
        call GroupRemoveUnit(udg_groupDrop, GetEnumUnit())
        set udg_int=( udg_int + 1 )
        call UnitPauseTimedLife(GetEnumUnit(), true)
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xC303079D, GetEnumUnit())
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x9F0C6E00, udg_hero)
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x72E90FA0, 18.00)
        call TimerStart(ydl_timer, 0.02, true, function Trig_blood_timerFunc001Func004Func001Func003Func002Func004T)
    else
    endif
    set ydl_timer=null
endfunction
function Trig_blood_timerFunc001A takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    set udg_hero=GetEnumUnit()
    set udg_int=( GetConvertedPlayerId(GetOwningPlayer(udg_hero)) * 1 )
    if ( ( bloodAbilities[udg_int * 100 + 12] ) ) then
        if ( ( ( GetUnitState(udg_hero, UNIT_STATE_LIFE) / GetUnitState(udg_hero, UNIT_STATE_MAX_LIFE) ) <= 0.30 ) and ( LoadEffectHandle(YDHT, GetHandleId(udg_hero), 0x88C97429) == null ) ) then
            call Debug("TriBloodSkill-AR13")
            call SaveEffectHandle(YDHT, GetHandleId(udg_hero), 0x88C97429, createEffectTarget("Abilities\\Spells\\Other\\Doom\\DoomTarget.mdl" , udg_hero , "origin"))
        else
            call DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(udg_hero), 0x88C97429))
            call RemoveSavedHandle(YDHT, GetHandleId(udg_hero), 0x88C97429)
        endif
    else
    endif
    if ( ( bloodAbilities[udg_int * 100 + 22] ) ) then
        if ( ( LoadReal(YDHT, GetHandleId(udg_hero), 0x69C2513A) >= 40.00 ) ) then
            set udg_int=0
            call ForGroupBJ(udg_groupDrop, function Trig_blood_timerFunc001Func004Func001Func003A)
            if ( ( udg_int > 10 ) ) then
                call SaveReal(YDHT, GetHandleId(udg_hero), 0x69C2513A, ( LoadReal(YDHT, GetHandleId(udg_hero), 0x69C2513A) - 1.00 ))
            else
                call SaveReal(YDHT, GetHandleId(udg_hero), 0x69C2513A, ( LoadReal(YDHT, GetHandleId(udg_hero), 0x69C2513A) - 30.00 ))
            endif
            call DestroyEffect(createEffectTarget("Abilities\\Spells\\Other\\Andt\\Andt.mdl" , udg_hero , "origin"))
            call Debug("TriBloodSkill-AR22")
        else
            call SaveReal(YDHT, GetHandleId(udg_hero), 0x69C2513A, ( LoadReal(YDHT, GetHandleId(udg_hero), 0x69C2513A) + 0.50 ))
        endif
    else
    endif
    if ( ( bloodAbilities[udg_int * 100 + 62] ) ) then
        if ( ( LoadReal(YDHT, GetHandleId(udg_hero), 0x2C739F71) > 500.00 ) ) then
            call SaveReal(YDHT, GetHandleId(udg_hero), 0x2C739F71, 0.00)
            call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x2970F80D, 0)
            set bj_forLoopAIndex=0
            set bj_forLoopAIndexEnd=5
            loop
                exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
                call SaveItemHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xA586E231 + ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x2970F80D) + 1 ) ), UnitItemInSlot(udg_hero, bj_forLoopAIndex))
                if ( ( LoadItemHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xA586E231 + ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x2970F80D) + 1 ) )) != null ) ) then
                    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x2970F80D, ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x2970F80D) + 1 ))
                else
                endif
                set bj_forLoopAIndex=bj_forLoopAIndex + 1
            endloop
            if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x2970F80D) > 0 ) ) then
                set udg_item=LoadItemHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xA586E231 + ( GetRandomInt(1, LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x2970F80D)) ))
                call setItemCD(udg_item , 0.6)
                call DestroyEffect(createEffectTarget("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl" , udg_hero , "origin"))
                call Debug("TriBloodSkill-AR62" + T2S(udg_item))
            else
            endif
        else
        endif
        set udg_point=LoadLocationHandle(YDHT, GetHandleId(udg_hero), 0xAA01E3B9)
        set udg_point2=LoadLocationHandle(YDHT, GetHandleId(udg_hero), 0x9FBA5701)
        call SaveReal(YDHT, GetHandleId(udg_hero), 0x2C739F71, ( LoadReal(YDHT, GetHandleId(udg_hero), 0x2C739F71) + DistanceBetweenPoints(udg_point, udg_point2) ))
        call MoveLocation(udg_point, GetLocationX(udg_point2), GetLocationY(udg_point2))
        call MoveLocation(udg_point2, GetUnitX(udg_hero), GetUnitY(udg_hero))
    else
    endif
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
function Trig_blood_timerActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call ForGroupBJ(udg_groupHero, function Trig_blood_timerFunc001A)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_blood_timer takes nothing returns nothing
    set gg_trg_blood_timer=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_blood_timer, 0.50)
    call TriggerAddAction(gg_trg_blood_timer, function Trig_blood_timerActions)
endfunction
//===========================================================================
// Trigger: blood-kill
//===========================================================================
function Trig_blood_killConditions takes nothing returns boolean
    return ( ( GetPlayerController(GetOwningPlayer(GetKillingUnitBJ())) == MAP_CONTROL_USER ) and ( GetPlayerController(GetOwningPlayer(GetTriggerUnit())) == MAP_CONTROL_COMPUTER ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(bj_PLAYER_NEUTRAL_VICTIM) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(PLAYER_NEUTRAL_PASSIVE) ) )
endfunction
function Trig_blood_killFunc007Func007T takes nothing returns nothing
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFB6E8B46, ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x47527379) / LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x6B54C545) ) * 0.02 ))
    call SetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), ( ( GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08)) ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFB6E8B46) ) * ( CosBJ(LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x9966AD24)) ) ))
    call SetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), ( ( GetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08)) ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xFB6E8B46) ) * ( SinBJ(LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x9966AD24)) ) ))
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344, ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344) + 0.02 ))
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xC914A483, ( ( ( ( ( 1.00 ) * ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344) ) + ( 0.02 ) ) ) * ( ( ( - 1.00 ) * ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344) ) + ( 0.32 ) ) ) + ( 0.00 ) ) * 4000.00 ))
    call SetUnitFlyHeight(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xC914A483), 999.00)
    if ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x014E1344) >= LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0x6B54C545) ) ) then
        call GroupAddUnit(udg_groupDrop, LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08))
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
    endif
endfunction
function Trig_blood_killFunc008Func003T takes nothing returns nothing
    call SaveBoolean(YDHT, GetHandleId(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xE6E64075)), 0x505F6317, false)
    call DestroyEffect(LoadEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xCDD27586))
endfunction
function Trig_blood_killActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    set udg_dummy=GetKillingUnitBJ()
    set udg_unit=GetTriggerUnit()
    set udg_player=GetOwningPlayer(udg_dummy)
    set udg_int=GetConvertedPlayerId(udg_player)
    set udg_hero=udg_Heros[udg_int]
    if ( ( bloodAbilities[udg_int * 100 + 11] ) and ( calculateLuck(udg_hero , 20) ) ) then
        call DisableTrigger(GetTriggeringTrigger())
        call SaveStr(YDHT, GetHandleId(udg_hero), 0xD5EE3E9B, "血爆")
        call SaveStr(YDHT, GetHandleId(udg_hero), 0xF4AF2106, "ReplaceableTextures\\CommandButtons\\BTNSoulBurn.blp")
        call SaveStr(YDHT, GetHandleId(udg_hero), 0x96DF6750, "|cffee6666")
        call DestroyEffect(createEffect("Objects\\Spawnmodels\\Human\\HumanLargeDeathExplode\\HumanLargeDeathExplode.mdl" , GetUnitX(udg_unit) , GetUnitY(udg_unit)))
        set udg_real=( ( I2R(GetHeroLevel(udg_hero)) ) * ( 8.00 ) + ( 150.00 ) )
        set ydl_group=CreateGroup()
        call GroupEnumUnitsInRange(ydl_group, GetUnitX(udg_unit), GetUnitY(udg_unit), 400.00, null)
        loop
            set ydl_unit=FirstOfGroup(ydl_group)
            exitwhen ydl_unit == null
            call GroupRemoveUnit(ydl_group, ydl_unit)
            if ( ( IsUnitEnemy(ydl_unit, udg_player) == true ) and ( IsUnitAliveBJ(ydl_unit) == true ) ) then
                call UnitDamageTarget(udg_hero, ydl_unit, udg_real, false, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS)
            else
            endif
        endloop
        call DestroyGroup(ydl_group)
        call EnableTrigger(GetTriggeringTrigger())
        call Debug("TriBloodSkill-AR11")
    else
    endif
    if ( ( bloodAbilities[udg_int * 100 + 21] ) and ( calculateLuck(udg_hero , 15) ) ) then
        set udg_point=GetUnitLoc(udg_unit)
        set udg_dummy=CreateUnitAtLoc(Player(PLAYER_NEUTRAL_PASSIVE), 'e001', udg_point, 0)
        set udg_real=( ( 50.00 ) + ( ( I2R(udg_gameTime_min) * 30.00 ) ) + ( Pow(1.02, GetRandomReal(1.00, ( ( 120.00 ) + ( I2R(udg_gameTime_min) ) * ( 12.00 ) ))) ) )
        if ( ( udg_maxPlayer > 1 ) ) then
            set udg_real=( udg_real * ( ( 1.00 ) + ( I2R(udg_maxPlayer) ) * ( 0.05 ) ) )
        else
        endif
        call SetUnitLifeBJ(udg_dummy, udg_real)
        call UnitApplyTimedLife(udg_dummy, 'BHwe', 360.00)
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x535B7E08, udg_dummy)
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x9966AD24, GetRandomDirectionDeg())
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x47527379, 180.00)
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x6B54C545, 0.30)
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0x014E1344, 0.00)
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xC914A483, 0.00)
        call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xFB6E8B46, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFB6E8B46))
        call TimerStart(ydl_timer, 0.02, true, function Trig_blood_killFunc007Func007T)
        call RemoveLocation(udg_point)
        call Debug("TriBloodSkill-AR21")
    else
    endif
    if ( ( bloodAbilities[udg_int * 100 + 42] ) and ( LoadBoolean(YDHT, GetHandleId(udg_hero), 0x505F6317) == false ) ) then
        set udg_point=GetUnitLoc(udg_unit)
        call SaveBoolean(YDHT, GetHandleId(udg_hero), 0x505F6317, true)
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xE6E64075, udg_hero)
        call SaveEffectHandle(YDLOC, GetHandleId(ydl_timer), 0xCDD27586, createEffectLoc("Abilities\\Spells\\Undead\\DarkRitual\\DarkRitualTarget.mdl" , udg_point))
        call TimerStart(ydl_timer, 3.00, false, function Trig_blood_killFunc008Func003T)
        set udg_dummy=CreateUnit(udg_player, 'e00D', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0)
        call UnitAddAbility(udg_dummy, 'Ad07')
        call UnitApplyTimedLife(udg_dummy, 'BHwe', 3.00)
        call Debug("TriBloodSkill-AR42")
    else
    endif
    if ( ( bloodAbilities[udg_int * 100 + 51] ) and ( calculateLuck(udg_hero , 25) ) ) then
        set udg_item=LoadItemHandle(YDHT, GetHandleId(udg_dummy), 0x53A92F9D)
        if ( ( udg_item != null ) ) then
            call setItemCD(udg_item , 0.3)
            call DestroyEffect(createEffectTarget("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl" , udg_hero , "origin"))
        else
        endif
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_blood_kill takes nothing returns nothing
    set gg_trg_blood_kill=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_blood_kill, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_blood_kill, Condition(function Trig_blood_killConditions))
    call TriggerAddAction(gg_trg_blood_kill, function Trig_blood_killActions)
endfunction
//===========================================================================
// Trigger: egginit
//===========================================================================
function Trig_egginitFunc019A takes nothing returns nothing
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'n000' ) and ( RectContainsUnit(gg_rct_BarMap_2, GetEnumUnit()) == false ) ) then
        call GroupAddUnit(udg_groupEgg, GetEnumUnit())
        call ShowUnit(GetEnumUnit(), false)
    else
    endif
endfunction
function Trig_egginitFunc020T takes nothing returns nothing
    set udg_unit=GroupPickRandomUnit(udg_groupEgg)
    set udg_point=GetUnitLoc(udg_unit)
    call DisplayTextToPlayer(GetLocalPlayer(), 0, 0, "|cffffff00地图指定位置出现一个抽奖箱子！！|r")
    call PingMinimap(GetLocationX(udg_point), GetLocationY(udg_point), 5.00)
    call ShowUnit(udg_unit, true)
    call GroupRemoveUnit(udg_groupEgg, udg_unit)
    call RemoveLocation(udg_point)
    if ( ( CountUnitsInGroup(udg_groupEgg) == 0 ) ) then
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
    endif
endfunction
function Trig_egginitActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    set udg_eggs[1]='e003'
    set udg_eggs_reward[1]='Is00'
    set udg_eggs[2]='e004'
    set udg_eggs_reward[2]='It01'
    set udg_eggs[3]='e005'
    set udg_eggs_reward[3]='k3m3'
    set udg_eggs[4]='e006'
    set udg_eggs_reward[4]='mort'
    set udg_eggs[5]='e008'
    set udg_eggs_reward[5]='It00'
    set udg_eggs[6]='e009'
    set udg_eggs_reward[6]='ches'
    set udg_eggs[7]='e00A'
    set udg_eggs_reward[7]='ches'
    set udg_eggs[8]='e00B'
    set udg_eggs_reward[8]='It02'
    set udg_eggs[9]='e00C'
    set udg_eggs_reward[9]='ches'
    call ForGroupBJ((YDWEGetUnitsInRectMatchingNull((gg_rct_allMap) , null)), function Trig_egginitFunc019A) // INLINED!!
    set ydl_timer=CreateTimer()
    call TimerStart(ydl_timer, 120.00, true, function Trig_egginitFunc020T)
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_egginit takes nothing returns nothing
    set gg_trg_egginit=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_egginit, 0.00)
    call TriggerAddAction(gg_trg_egginit, function Trig_egginitActions)
endfunction
//===========================================================================
// Trigger: active
//===========================================================================
function Trig_activeConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'Aa09' ) )
endfunction
function Trig_activeFunc003T takes nothing returns nothing
    call UnitAddAbility(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA), 'Aa09')
    call DestroyEffect(LoadEffectHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xCDD27586))
endfunction
function Trig_activeFunc004T takes nothing returns nothing
    call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243, ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243) + 1 ))
    if ( ( ModuloInteger(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243), 35) == 0 ) ) then
        call DestroyEffect(createEffect("Abilities\\Spells\\Human\\Polymorph\\PolyMorphFallingSheepArt.mdl" , ( GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA)) + GetRandomReal(- 200.00, 200.00) ) , ( GetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA)) + GetRandomReal(- 200.00, 200.00) )))
        call DestroyEffect(createEffectTarget("Abilities\\Spells\\Other\\Transmute\\PileofGold.mdl" , LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA) , "overhead"))
    else
    endif
    if ( ( ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243) < 100 ) and ( ModuloInteger(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243), 6) == 0 ) ) or ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243) < 200 ) and ( ModuloInteger(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243), 8) == 0 ) ) or ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243) < 300 ) and ( ModuloInteger(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243), 10) == 0 ) ) or ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243) < 400 ) and ( ModuloInteger(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243), 12) == 0 ) ) or ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243) < 500 ) and ( ModuloInteger(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243), 14) == 0 ) ) or ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243) < 600 ) and ( ModuloInteger(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243), 16) == 0 ) ) or ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243) < 700 ) and ( ModuloInteger(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243), 18) == 0 ) ) or ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243) < 800 ) and ( ModuloInteger(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243), 20) == 0 ) ) or ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243) < 900 ) and ( ModuloInteger(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243), 24) == 0 ) ) or ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243) < 1000 ) and ( ModuloInteger(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243), 36) == 0 ) ) ) ) then
        if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x8BE6EE3C) < 8 ) ) then
            call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x8BE6EE3C, ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x8BE6EE3C) + 1 ))
        else
            call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x8BE6EE3C, 1)
        endif
        call SaveUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08, CreateUnit(LoadPlayerHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xA59BB4C6), udg_eggs[LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x8BE6EE3C)], 0, 0, 0))
        call UnitApplyTimedLife(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), 'BHwe', ( ( 0.10 ) + ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243) ) / ( 50000.00 ) ))
    else
    endif
    if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243) >= 1000 ) and ( ModuloInteger(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243), 36) == 0 ) ) then
        if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x8BE6EE3C) != LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xEEBCF22A) ) ) then
            if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x8BE6EE3C) < 8 ) ) then
                call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x8BE6EE3C, ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x8BE6EE3C) + 1 ))
            else
                call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x8BE6EE3C, 1)
            endif
            call SaveUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08, CreateUnit(LoadPlayerHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xA59BB4C6), udg_eggs[LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x8BE6EE3C)], 0, 0, 0))
            if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x8BE6EE3C) == LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xEEBCF22A) ) ) then
                call UnitApplyTimedLife(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), 'BHwe', 6.00)
            else
                call UnitApplyTimedLife(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x535B7E08), 'BHwe', 0.40)
            endif
        else
        endif
    else
    endif
    if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xB7279243) == 1400 ) ) then
        if ( ( udg_eggs_reward[LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xEEBCF22A)] != 'ches' ) ) then
            if ( ( udg_eggs_reward[LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xEEBCF22A)] == 'k3m3' ) ) then
                set udg_item=CreateItem(baseItemList[GetRandomInt(1, baseItemNum)], GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA)), GetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA)))
            else
                if ( ( udg_eggs_reward[LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xEEBCF22A)] == 'mort' ) ) then
                    set udg_item=CreateItem(GetRandomInt('IA00', 'IA09'), GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA)), GetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA)))
                else
                    set udg_item=CreateItem(udg_eggs_reward[LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xEEBCF22A)], GetUnitX(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA)), GetUnitY(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA)))
                endif
            endif
            call DestroyEffect(createEffect("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl" , GetItemX(udg_item) , GetItemY(udg_item)))
            set udg_str=( ( "抽中了|cffffcc00" ) + ( GetItemName(udg_item) ) + ( "|r!过会儿再来抽吧！" ) )
        else
            set udg_str="啥都没抽中！过会儿再来抽吧！"
        endif
        call CreateTextTagUnitBJ(udg_str, LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xB6A6EBAA), 0, 11.00, 100, 100, 100, 0)
        call SetTextTagPermanent(bj_lastCreatedTextTag, false)
        call SetTextTagFadepoint(bj_lastCreatedTextTag, 5.00)
        call SetTextTagLifespan(bj_lastCreatedTextTag, 8.00)
        call SetTextTagVelocity(bj_lastCreatedTextTag, 0.00, 0.02)
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
    endif
endfunction
function Trig_activeActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call UnitRemoveAbility(GetTriggerUnit(), GetSpellAbilityId())
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xB6A6EBAA, GetTriggerUnit())
    call SaveEffectHandle(YDLOC, GetHandleId(ydl_timer), 0xCDD27586, createEffectTarget("Abilities\\Spells\\Other\\TalkToMe\\TalkToMe.mdl" , GetTriggerUnit() , "overhead"))
    call TimerStart(ydl_timer, 120.00, false, function Trig_activeFunc003T)
    set ydl_timer=CreateTimer()
    call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0xEEBCF22A, GetRandomInt(1, 8))
    call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0xB7279243, 0)
    call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0x8BE6EE3C, 0)
    call SavePlayerHandle(YDLOC, GetHandleId(ydl_timer), 0xA59BB4C6, GetOwningPlayer(GetTriggerUnit()))
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xB6A6EBAA, GetTriggerUnit())
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x535B7E08, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x535B7E08))
    call TimerStart(ydl_timer, 0.01, true, function Trig_activeFunc004T)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_active takes nothing returns nothing
    set gg_trg_active=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_active, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_active, Condition(function Trig_activeConditions))
    call TriggerAddAction(gg_trg_active, function Trig_activeActions)
endfunction
//===========================================================================
// Trigger: sort
//===========================================================================
function Trig_sortActions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_sort takes nothing returns nothing
    set gg_trg_sort=CreateTrigger()
    call TriggerAddAction(gg_trg_sort, function Trig_sortActions)
endfunction
//===========================================================================
// Trigger: saveData-kill
//===========================================================================
function Trig_saveData_killConditions takes nothing returns boolean
    return ( ( GetKillingUnitBJ() != null ) and ( GetOwningPlayer(GetTriggerUnit()) != GetOwningPlayer(GetKillingUnitBJ()) ) and ( GetPlayerController(GetOwningPlayer(GetKillingUnitBJ())) == MAP_CONTROL_USER ) )
endfunction
function Trig_saveData_killActions takes nothing returns nothing
    set udg_int=GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))
    set udg_Heros_killCount[udg_int]=( udg_Heros_killCount[udg_int] + 1 )
    if ( ( GetUnitAbilityLevel(udg_Heros[udg_int], 'AB0J') > 0 ) ) then
        set udg_real=( ( I2R(GetUnitAbilityLevel(udg_Heros[udg_int], 'AB0J')) ) * ( 1.00 ) + ( 0 ) )
        call addHeal(udg_Heros[udg_int] , udg_real)
    else
    endif
endfunction
//===========================================================================
function InitTrig_saveData_kill takes nothing returns nothing
    set gg_trg_saveData_kill=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_saveData_kill, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_saveData_kill, Condition(function Trig_saveData_killConditions))
    call TriggerAddAction(gg_trg_saveData_kill, function Trig_saveData_killActions)
endfunction
//===========================================================================
// Trigger: saveData-dmg
//===========================================================================
function Trig_saveData_dmgConditions takes nothing returns boolean
    return ( ( GetOwningPlayer(GetTriggerUnit()) != Player(bj_PLAYER_NEUTRAL_VICTIM) ) )
endfunction
function Trig_saveData_dmgFunc002Func022Func009T takes nothing returns nothing
    call SaveReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA3098AE2, ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA3098AE2) + 2.00 ))
    if ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA3098AE2) > 80.00 ) ) then
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
        if ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA3098AE2) > 32.00 ) ) then
            set udg_real=( ( 32.00 ) + ( ( LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA3098AE2) - 32.00 ) ) * ( 0.50 ) )
        else
            set udg_real=LoadReal(YDLOC, GetHandleId(GetExpiredTimer()), 0xA3098AE2)
        endif
        set udg_real=( ( 0.02 * udg_real ) * ( 75 - udg_real ) + 3 ) * 0.4
        call SetTextTagTextBJ(LoadTextTagHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xCF0A3A81), LoadStr(YDLOC, GetHandleId(GetExpiredTimer()), 0x2D1E4992), udg_real)
    endif
endfunction
function Trig_saveData_dmgActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetOwningPlayer(GetTriggerUnit()) != GetOwningPlayer(GetEventDamageSource()) ) and ( GetPlayerController(GetOwningPlayer(GetEventDamageSource())) == MAP_CONTROL_USER ) and ( GetEventDamage() > 2.00 ) ) then
        set udg_int=GetConvertedPlayerId(GetOwningPlayer(GetEventDamageSource()))
        set udg_real=GetEventDamage()
        set udg_hero=udg_Heros[udg_int]
        set udg_item=LoadItemHandle(YDHT, GetHandleId(GetEventDamageSource()), 0x53A92F9D)
        set udg_itemType=LoadInteger(YDHT, GetHandleId(GetEventDamageSource()), 0x0DF857AD)
        call SaveStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xEF674910, getItemName(udg_itemType))
        call SaveStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3EBAB032, (LoadStr(initData___ht, initData___keyIcon, (udg_itemType)))) // INLINED!!
        if ( ( LoadStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xEF674910) == "" ) ) then
            call SaveStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xEF674910, LoadStr(YDHT, GetHandleId(GetEventDamageSource()), 0xD5EE3E9B))
            call SaveStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3EBAB032, LoadStr(YDHT, GetHandleId(GetEventDamageSource()), 0xF4AF2106))
            if ( ( LoadStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xEF674910) == "" ) ) then
                set udg_item=LoadItemHandle(YDHT, GetHandleId(GetEventDamageSource()), 0x53A92F9D)
                call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, 30, "|cffaa5555[错误]|r:一次错误的伤害")
                call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, 30, ( ( "来源：" ) + ( U2S(GetEventDamageSource()) ) + ( "" ) ))
                call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, 30, ( ( "物品：" ) + ( YDWEId2S(udg_itemType) ) + ( "" ) ))
                call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
                set ydl_timer=null
                return
            else
            endif
        else
        endif
        set udg_flagCrit=false
        set udg_real2=damageCount(udg_hero , GetTriggerUnit() , udg_real , udg_itemType)
        if ( ( udg_real2 != 0.00 ) ) then
            if ( ( GetUnitState(GetTriggerUnit(), UNIT_STATE_LIFE) < udg_real2 ) ) then
                call SetUnitLifeBJ(GetTriggerUnit(), 1.00)
            else
                call SetUnitLifeBJ(GetTriggerUnit(), ( GetUnitState(GetTriggerUnit(), UNIT_STATE_LIFE) - udg_real2 ))
            endif
            set udg_real=( udg_real + udg_real2 )
        else
        endif
        set udg_Heros_dmgCount[udg_int]=( udg_Heros_dmgCount[udg_int] + udg_real )
        set udg_int2=( ( udg_int ) * ( 100 ) + ( 0 ) )
        if ( ( udg_damageSave_N[udg_int] == 0 ) ) then
            set udg_damageSave_N[udg_int]=( udg_damageSave_N[udg_int] + 1 )
            set udg_int2=( udg_int2 + 1 )
        else
            set bj_forLoopAIndex=1
            set bj_forLoopAIndexEnd=udg_damageSave_N[udg_int]
            loop
                exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
                set udg_int2=( udg_int2 + 1 )
                if ( ( LoadStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xEF674910) == udg_damageSave_cast[udg_int2] ) ) then
                    call DoNothing()
 exitwhen true //()
                else
                    if ( ( udg_damageSave_N[udg_int] == bj_forLoopAIndex ) ) then
                        set udg_damageSave_N[udg_int]=( udg_damageSave_N[udg_int] + 1 )
                        set udg_int2=( udg_int2 + 1 )
                    else
                    endif
                endif
                set bj_forLoopAIndex=bj_forLoopAIndex + 1
            endloop
        endif
        set udg_damageSave_cast[udg_int2]=LoadStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xEF674910)
        set udg_damageSave_icon[udg_int2]=LoadStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3EBAB032)
        set udg_damageSave_value[udg_int2]=( udg_damageSave_value[udg_int2] + udg_real )
        if ( ( udg_flagShow[udg_int] == true ) ) then
            if ( ( udg_flagCrit == true ) ) then
                set udg_str=( ( getItemColor(udg_itemType) ) + ( I2S(R2I(udg_real)) ) + ( "!|r" ) )
            else
                set udg_str=( ( getItemColor(udg_itemType) ) + ( I2S(R2I(udg_real)) ) + ( "|r" ) )
            endif
            call CreateTextTagUnitBJ(udg_str, GetTriggerUnit(), 0, 1.00, 100, 100, 100, 0)
            call SetTextTagPermanent(bj_lastCreatedTextTag, false)
            call SetTextTagFadepoint(bj_lastCreatedTextTag, 1.50)
            call SetTextTagLifespan(bj_lastCreatedTextTag, 3.00)
            call SetTextTagVelocity(bj_lastCreatedTextTag, GetRandomReal(- 0.03, 0.03), GetRandomReal(- 0.05, 0.05))
            call SetTextTagVisibility(bj_lastCreatedTextTag, false)
            call ShowTextTagForceBJ(true, bj_lastCreatedTextTag, udg_pgroupHeros[udg_int])
            set ydl_timer=CreateTimer()
            call SaveTextTagHandle(YDLOC, GetHandleId(ydl_timer), 0xCF0A3A81, bj_lastCreatedTextTag)
            call SaveReal(YDLOC, GetHandleId(ydl_timer), 0xA3098AE2, 0.00)
            call SaveStr(YDLOC, GetHandleId(ydl_timer), 0x2D1E4992, udg_str)
            call TimerStart(ydl_timer, 0.02, true, function Trig_saveData_dmgFunc002Func022Func009T)
        else
        endif
    else
        if ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( GetEventDamage() >= 1.00 ) ) then
            set udg_int=GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))
            set udg_Heros_bedmgCount[udg_int]=( udg_Heros_bedmgCount[udg_int] + GetEventDamage() )
            if ( ( udg_flagShow[udg_int] == true ) ) then
                set udg_str=( ( "|cffeebb00*" ) + ( I2S(R2I(GetEventDamage())) ) + ( "*|r" ) )
                call CreateTextTagUnitBJ(udg_str, GetTriggerUnit(), 0, 12.00, 100, 100, 100, 0)
                call SetTextTagPermanent(bj_lastCreatedTextTag, false)
                call SetTextTagFadepoint(bj_lastCreatedTextTag, 2.00)
                call SetTextTagLifespan(bj_lastCreatedTextTag, 4.00)
                call SetTextTagVelocity(bj_lastCreatedTextTag, GetRandomReal(- 0.01, 0.01), 0.00)
                call SetTextTagVisibility(bj_lastCreatedTextTag, false)
                call ShowTextTagForceBJ(true, bj_lastCreatedTextTag, udg_pgroupHeros[udg_int])
            else
            endif
        else
        endif
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_saveData_dmg takes nothing returns nothing
    set gg_trg_saveData_dmg=CreateTrigger()
    call YDWESyStemAnyUnitDamagedRegistTrigger(gg_trg_saveData_dmg)
    call TriggerAddCondition(gg_trg_saveData_dmg, Condition(function Trig_saveData_dmgConditions))
    call TriggerAddAction(gg_trg_saveData_dmg, function Trig_saveData_dmgActions)
endfunction
//===========================================================================
// Trigger: score
//===========================================================================
function Trig_scoreActions takes nothing returns nothing
    set udg_str=""
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=udg_maxPlayer
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_int3=bj_forLoopAIndex
        set udg_player=ConvertedPlayer(bj_forLoopAIndex)
        set udg_gameBoardCeil=MultiboardGetItem(udg_gameBorad, 0, 3)
        set udg_str=I2S(udg_Heros_killCount[udg_int3])
        call boardSetValue(udg_player , udg_gameBoardCeil , udg_str)
        set bj_forLoopBIndex=1
        set bj_forLoopBIndexEnd=udg_damageSave_N[udg_int3]
        loop
            exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
            set udg_int=( ( udg_int3 ) * ( 100 ) + ( bj_forLoopBIndex ) )
            set udg_gameBoardCeil=MultiboardGetItem(udg_gameBorad, ( bj_forLoopBIndex + 1 ), 0)
            set udg_str=udg_damageSave_icon[udg_int]
            call boardSetIcon(udg_player , udg_gameBoardCeil , udg_str)
            set udg_gameBoardCeil=MultiboardGetItem(udg_gameBorad, ( bj_forLoopBIndex + 1 ), 1)
            set udg_str=udg_damageSave_cast[udg_int]
            call boardSetValue(udg_player , udg_gameBoardCeil , udg_str)
            set udg_gameBoardCeil=MultiboardGetItem(udg_gameBorad, ( bj_forLoopBIndex + 1 ), 3)
            if ( ( udg_gameBoradDmgValue[udg_int] < R2I(udg_damageSave_value[udg_int]) ) ) then
                set udg_int2=( R2I(udg_damageSave_value[udg_int]) - udg_gameBoradDmgValue[udg_int] )
                if ( ( udg_int2 > 100 ) ) then
                    set udg_gameBoradDmgValue[udg_int]=( udg_gameBoradDmgValue[udg_int] + GetRandomInt(( udg_int2 / 20 ), ( udg_int2 / 5 )) )
                else
                    set udg_gameBoradDmgValue[udg_int]=( udg_gameBoradDmgValue[udg_int] + 1 )
                endif
            else
            endif
            set udg_str=I2S(udg_gameBoradDmgValue[udg_int])
            call boardSetValue(udg_player , udg_gameBoardCeil , udg_str)
            set udg_gameBoardCeil=MultiboardGetItem(udg_gameBorad, ( bj_forLoopBIndex + 1 ), 5)
            set udg_str=I2S(udg_gameBoradDPSValue[udg_int])
            call boardSetValue(udg_player , udg_gameBoardCeil , udg_str)
            set bj_forLoopBIndex=bj_forLoopBIndex + 1
        endloop
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_score takes nothing returns nothing
    set gg_trg_score=CreateTrigger()
    call TriggerAddAction(gg_trg_score, function Trig_scoreActions)
endfunction
//===========================================================================
// Trigger: dps
//===========================================================================
function Trig_dpsActions takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=udg_maxPlayer
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set bj_forLoopBIndex=1
        set bj_forLoopBIndexEnd=udg_damageSave_N[bj_forLoopAIndex]
        loop
            exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
            set udg_int=( ( bj_forLoopAIndex ) * ( 100 ) + ( bj_forLoopBIndex ) )
            set udg_gameBoradDPSValue[udg_int]=( udg_gameBoradDmgValue[udg_int] - udg_gameBoradDPSValueLastDmg[udg_int] )
            set udg_gameBoradDPSValueLastDmg[udg_int]=udg_gameBoradDmgValue[udg_int]
            set bj_forLoopBIndex=bj_forLoopBIndex + 1
        endloop
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_dps takes nothing returns nothing
    set gg_trg_dps=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_dps, 10.00)
    call TriggerAddAction(gg_trg_dps, function Trig_dpsActions)
endfunction
//===========================================================================
// Trigger: boardinit
//===========================================================================
function Trig_boardinitActions takes nothing returns nothing
    set udg_gameBorad=CreateMultiboard()
    call MultiboardDisplay(udg_gameBorad, true)
    call MultiboardSetRowCount(udg_gameBorad, ( udg_boardLine + 2 ))
    call MultiboardSetColumnCount(udg_gameBorad, 6)
    call MultiboardSetItemsWidth(udg_gameBorad, 0.03)
    call MultiboardSetItemsStyle(udg_gameBorad, true, false)
    call MultiboardSetTitleText(udg_gameBorad, "吸！血！鬼！")
    set bj_forLoopBIndex=0
    set bj_forLoopBIndexEnd=( udg_boardLine + 1 )
    loop
        exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
        call MultiboardReleaseItem(udg_gameBoardCeil)
        set udg_gameBoardCeil=MultiboardGetItem(udg_gameBorad, bj_forLoopBIndex, 0)
        call MultiboardSetItemStyle(udg_gameBoardCeil, false, true)
        call MultiboardSetItemIcon(udg_gameBoardCeil, "ReplaceableTextures\\CommandButtons\\BTNCancel.blp")
        call MultiboardReleaseItem(udg_gameBoardCeil)
        set udg_gameBoardCeil=MultiboardGetItem(udg_gameBorad, bj_forLoopBIndex, 1)
        call MultiboardSetItemValueColor(udg_gameBoardCeil, 75, 255, 75, 255)
        call MultiboardReleaseItem(udg_gameBoardCeil)
        set udg_gameBoardCeil=MultiboardGetItem(udg_gameBorad, bj_forLoopBIndex, 3)
        call MultiboardSetItemValueColor(udg_gameBoardCeil, 255, 255, 0, 255)
        set bj_forLoopBIndex=bj_forLoopBIndex + 1
    endloop
    call MultiboardReleaseItem(udg_gameBoardCeil)
    set udg_gameBoardCeil=MultiboardGetItem(udg_gameBorad, 0, 0)
    call MultiboardSetItemIcon(udg_gameBoardCeil, "ReplaceableTextures\\CommandButtons\\BTNLament.blp")
    call MultiboardReleaseItem(udg_gameBoardCeil)
    set udg_gameBoardCeil=MultiboardGetItem(udg_gameBorad, 0, 1)
    call MultiboardSetItemValue(udg_gameBoardCeil, "击杀数")
    call MultiboardReleaseItem(udg_gameBoardCeil)
    set udg_gameBoardCeil=MultiboardGetItem(udg_gameBorad, 0, 3)
    call MultiboardSetItemValue(udg_gameBoardCeil, "0")
    call MultiboardReleaseItem(udg_gameBoardCeil)
    set udg_gameBoardCeil=MultiboardGetItem(udg_gameBorad, 1, 0)
    call MultiboardSetItemStyle(udg_gameBoardCeil, true, false)
    call MultiboardSetItemValue(udg_gameBoardCeil, "--------")
    call MultiboardReleaseItem(udg_gameBoardCeil)
    set udg_gameBoardCeil=MultiboardGetItem(udg_gameBorad, 1, 1)
    call MultiboardSetItemValue(udg_gameBoardCeil, "列表")
    call MultiboardReleaseItem(udg_gameBoardCeil)
    set udg_gameBoardCeil=MultiboardGetItem(udg_gameBorad, 1, 2)
    call MultiboardSetItemValue(udg_gameBoardCeil, "--------")
    call MultiboardReleaseItem(udg_gameBoardCeil)
    set udg_gameBoardCeil=MultiboardGetItem(udg_gameBorad, 1, 3)
    call MultiboardSetItemValue(udg_gameBoardCeil, "伤害统计")
    call MultiboardReleaseItem(udg_gameBoardCeil)
    set udg_gameBoardCeil=MultiboardGetItem(udg_gameBorad, 1, 5)
    call MultiboardSetItemValue(udg_gameBoardCeil, "DPS/10秒")
endfunction
//===========================================================================
function InitTrig_boardinit takes nothing returns nothing
    set gg_trg_boardinit=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_boardinit, 0.00)
    call TriggerAddAction(gg_trg_boardinit, function Trig_boardinitActions)
endfunction
//===========================================================================
// Trigger: YDWEINIT
//===========================================================================
function Trig_YDWEINITConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig_YDWEINITActions takes nothing returns nothing
    call SetCameraFieldForPlayer(Player(0), CAMERA_FIELD_ZOFFSET, 0.00, 0)
    if ( ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'texp') == true ) ) then
    else
    endif
    call SaveInteger(YDHT, GetHandleId(null), 0x41A45E05, 0)
    call KillUnit(LoadUnitHandle(YDHT, GetHandleId(null), 0x41A45E05))
endfunction
//===========================================================================
function InitTrig_YDWEINIT takes nothing returns nothing
    set gg_trg_YDWEINIT=CreateTrigger()
    call DisableTrigger(gg_trg_YDWEINIT)
    call YDWETriggerRegisterEnterRectSimpleNull(gg_trg_YDWEINIT , gg_rct_test)
    call TriggerAddCondition(gg_trg_YDWEINIT, Condition(function Trig_YDWEINITConditions))
    call TriggerAddAction(gg_trg_YDWEINIT, function Trig_YDWEINITActions)
endfunction
//===========================================================================
// Trigger: gm
//===========================================================================
function Trig_gmFunc009Func011Func008Func001A takes nothing returns nothing
    call RemoveUnit(GetEnumUnit())
endfunction
function Trig_gmFunc010Func008T takes nothing returns nothing
    call SetUnitLifePercentBJ(udg_hero, 100)
endfunction
function Trig_gmFunc013Func003T takes nothing returns nothing
    if ( ( GetHeroLevel(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x9F0C6E00)) == LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0xA8E3A26B) ) ) then
        call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
        if ( ( GetHeroSkillPoints(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x9F0C6E00)) < 20 ) ) then
            call SetHeroLevel(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x9F0C6E00), ( GetHeroLevel(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x9F0C6E00)) + 1 ), true)
        else
        endif
    endif
endfunction
function Trig_gmFunc021Func002Func001A takes nothing returns nothing
    call RemoveUnit(GetEnumUnit())
endfunction
function Trig_gmActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetEventPlayerChatString() == "-showoff" ) ) then
        set udg_int=GetConvertedPlayerId(GetTriggerPlayer())
        set udg_flagShow[udg_int]=false
        call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 30, "|cffffcc00[系统提示]|r：已关闭部分漂浮文字与特效表现！")
    else
    endif
    if ( ( GetEventPlayerChatString() == "-item" ) ) then
        set udg_int=GetConvertedPlayerId(GetTriggerPlayer())
        set udg_hero=udg_Heros[udg_int]
        call GetItemName(UnitItemInSlot(udg_Heros[udg_int], 0))
        call UnitAddItemByIdSwapped(GetItemTypeId(UnitItemInSlot(udg_hero, 0)), udg_hero)
    else
    endif
    if ( ( SubString(GetEventPlayerChatString(), 0, 6) == "-itemx" ) ) then
        set udg_int=GetConvertedPlayerId(GetTriggerPlayer())
        set udg_hero=udg_Heros[udg_int]
        set udg_int2=S2I(SubString(GetEventPlayerChatString(), 6, StringLength(GetEventPlayerChatString())))
        call Debug("itemXX=" + I2S(udg_int2))
        call UnitAddItemByIdSwapped(baseItemList[udg_int2], udg_hero)
    else
    endif
    if ( ( SubString(GetEventPlayerChatString(), 0, 5) == "-abix" ) ) then
        set udg_int=GetConvertedPlayerId(GetTriggerPlayer())
        set udg_hero=udg_Heros[udg_int]
        set udg_int2=S2I(SubString(GetEventPlayerChatString(), 5, StringLength(GetEventPlayerChatString())))
        call Debug("abiXX=" + I2S(udg_int2))
        call addBaseAbi(udg_hero , ABI_FRISTID + udg_int2 - 1)
        call SetUnitAbilityLevel(udg_hero, ABI_FRISTID + udg_int2 - 1, 10)
    else
    endif
    if ( ( GetEventPlayerChatString() == "-debug" ) ) then
        set debugMode=not debugMode
    else
    endif
    if ( ( GetEventPlayerChatString() == "-debugoff" ) ) then
        set debugMode=false
    else
    endif
    if ( ( GetEventPlayerChatString() == "-itemmax" ) ) then
        set udg_int=GetConvertedPlayerId(GetTriggerPlayer())
        set udg_hero=udg_Heros[udg_int]
        call GetItemName(UnitItemInSlot(udg_Heros[udg_int], 0))
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=10
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call UnitAddItemByIdSwapped(GetItemTypeId(UnitItemInSlot(udg_hero, 0)), udg_hero)
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
    else
    endif
    if ( ( GetEventPlayerChatString() == "-dmg" ) ) then
        set udg_int=GetConvertedPlayerId(GetTriggerPlayer())
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=udg_damageSave_N[udg_int]
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            set udg_int2=( ( udg_int ) * ( 100 ) + ( bj_forLoopAIndex ) )
            call DisplayTextToPlayer(GetTriggerPlayer(), 0, 0, ( ( udg_damageSave_cast[udg_int2] ) + ( "造成的伤害：" ) + ( I2S(R2I(udg_damageSave_value[udg_int2])) ) ))
            call DisplayTextToPlayer(GetTriggerPlayer(), 0, 0, udg_damageSave_icon[udg_int2])
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
    else
    endif
    if ( ( GetEventPlayerChatString() == "-restart" ) ) then
        call DisplayTextToPlayer(GetTriggerPlayer(), 0, 0, "重置游戏状态！！")
        set udg_player=GetTriggerPlayer()
        set udg_int=GetConvertedPlayerId(udg_player)
        call GroupRemoveUnit(udg_groupHero, udg_Heros[udg_int])
        call RemoveUnit(udg_Heros[udg_int])
        set udg_Heros[udg_int]=CreateUnit(udg_player, 'U000', 0, 0, 0)
        call UnitAddItemByIdSwapped(udg_itemList[( GetRandomInt(1, udg_itemListNum) * 100 )], udg_Heros[bj_forLoopAIndex])
        call SetCameraTargetControllerNoZForPlayer(udg_player, udg_Heros[udg_int], 0, 0, false)
        call GroupAddUnit(udg_groupHero, udg_Heros[udg_int])
        call oneAbilitySelect(udg_Heros[udg_int] , true)
        if ( ( udg_maxPlayer == 1 ) ) then
            set udg_armyMax=7
            set udg_gameTime=0
            set udg_gameTime_min=0
            set udg_gameTime_sec=0
            set udg_armyLevel=1
            set udg_bossLevel=0
            set bj_forLoopAIndex=1
            set bj_forLoopAIndexEnd=6
            loop
                exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
                call ForGroupBJ(udg_groupArmy[bj_forLoopAIndex], function Trig_gmFunc009Func011Func008Func001A)
                set bj_forLoopAIndex=bj_forLoopAIndex + 1
            endloop
        else
        endif
    else
    endif
    if ( ( GetEventPlayerChatString() == "-test" ) ) then
        set debugMode=true
        set udg_int=GetConvertedPlayerId(GetTriggerPlayer())
        set udg_hero=udg_Heros[udg_int]
        call SetUnitMoveSpeed(udg_hero, 522.00)
        call UnitAddAbility(udg_hero, 'ANbl')
        call CreateFogModifierRectBJ(true, GetTriggerPlayer(), FOG_OF_WAR_VISIBLE, GetPlayableMapRect())
        set ydl_timer=CreateTimer()
        call TimerStart(ydl_timer, 0.10, true, function Trig_gmFunc010Func008T)
    else
    endif
    if ( ( GetEventPlayerChatString() == "-box" ) ) then
        set udg_int=GetConvertedPlayerId(GetTriggerPlayer())
        set udg_hero=udg_Heros[udg_int]
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=10
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call CreateItem('Is00', ( 400.00 * CosBJ(( ( I2R(bj_forLoopAIndex) * 36.00 ) )) ), ( 400.00 * SinBJ(( ( I2R(bj_forLoopAIndex) * 36.00 ) )) ))
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
    else
    endif
    if ( ( GetEventPlayerChatString() == "-lv" ) ) then
        set udg_int=GetConvertedPlayerId(GetTriggerPlayer())
        set udg_unit=udg_Heros[udg_int]
        call SetHeroLevel(udg_unit, ( GetHeroLevel(udg_unit) + 1 ), true)
    else
    endif
    if ( ( GetEventPlayerChatString() == "-lvm" ) ) then
        set udg_int=GetConvertedPlayerId(GetTriggerPlayer())
        set udg_hero=udg_Heros[udg_int]
        set ydl_timer=CreateTimer()
        call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0xA8E3A26B, ( GetHeroLevel(udg_hero) + 25 ))
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0x9F0C6E00, udg_hero)
        call TimerStart(ydl_timer, 0.10, true, function Trig_gmFunc013Func003T)
    else
    endif
    if ( ( GetEventPlayerChatString() == "-army" ) ) then
        call TriggerExecute(gg_trg_refresh)
    else
    endif
    if ( ( GetEventPlayerChatString() == "-pass" ) ) then
        call StartTimerBJ(udg_systemTimer, true, 0.10)
    else
    endif
    if ( ( GetEventPlayerChatString() == "-passoff" ) ) then
        call StartTimerBJ(udg_systemTimer, true, 1.00)
    else
    endif
    if ( ( GetEventPlayerChatString() == "-tti" ) ) then
        set udg_int=1
        loop
            exitwhen udg_int > 10
            call itemTrgSpell('I10A' + udg_int)
            call itemTrgSpell('I20A' + udg_int)
            call itemTrgSpell('I30A' + udg_int)
            set udg_int=udg_int + 1
        endloop
    else
    endif
    if ( ( GetEventPlayerChatString() == "-gold" ) ) then
        call AdjustPlayerStateBJ(1000, GetTriggerPlayer(), PLAYER_STATE_RESOURCE_GOLD)
    else
    endif
    if ( ( GetEventPlayerChatString() == "-blood" ) ) then
        set udg_int=GetConvertedPlayerId(GetTriggerPlayer())
        set udg_hero=udg_Heros[udg_int]
        call addBloodNumber(udg_hero , 500)
    else
    endif
    if ( ( GetEventPlayerChatString() == "-lucky" ) ) then
        set udg_int=GetConvertedPlayerId(GetTriggerPlayer())
        set udg_hero=udg_Heros[udg_int]
        call SetHeroInt(udg_hero, 5000, true)
    else
    endif
    if ( ( GetEventPlayerChatString() == "-reoff" ) ) then
        call DisableTrigger(gg_trg_refresh)
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=8
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call ForGroupBJ(udg_groupArmy[bj_forLoopAIndex], function Trig_gmFunc021Func002Func001A)
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
    else
    endif
    if ( ( GetEventPlayerChatString() == "-reon" ) ) then
        call EnableTrigger(gg_trg_refresh)
    else
    endif
    if ( ( GetEventPlayerChatString() == "-cs" ) ) then
        call clearSave(GetTriggerPlayer())
    else
    endif
    if ( ( GetEventPlayerChatString() == "-ss" ) ) then
        call showSave(GetTriggerPlayer())
    else
    endif
    if ( ( GetEventPlayerChatString() == "-tid" ) ) then
        set udg_int=GetConvertedPlayerId(GetTriggerPlayer())
        set udg_hero=udg_Heros[udg_int]
        set udg_itemType=GetItemTypeId(UnitItemInSlotBJ(udg_hero, 1))
        call Debug((LoadStr(initData___ht, initData___keyClass, (udg_itemType)))) // INLINED!!
        call Debug((LoadStr(initData___ht, initData___keyDamageType, (udg_itemType)))) // INLINED!!
    else
    endif
    if ( ( GetEventPlayerChatString() == "-kb" ) ) then
        set udg_int=GetConvertedPlayerId(GetTriggerPlayer())
        set udg_hero=udg_Heros[udg_int]
        set udg_int2=GetRandomInt(1, 6)
        set udg_unit=CreateUnitAtLoc(Player(4), 'hfoo', PolarProjectionBJ(GetUnitLoc(udg_hero), 750.00, GetRandomDirectionDeg()), 0)
        call TriggerRegisterUnitEvent(gg_trg_reward_bossRect, udg_unit, EVENT_UNIT_DEATH)
        call SaveInteger(YDHT, GetHandleId(udg_unit), 0x6F96F2D2, udg_int2)
        set udg_rectBoss[LoadInteger(YDHT, GetHandleId(udg_unit), 0x6F96F2D2)]=gg_rct_BarMap_2
        call UnitApplyTimedLife(udg_unit, 'BHwe', 0.10)
    else
    endif
    if ( ( GetEventPlayerChatString() == "-shock" ) ) then
        set udg_int=GetConvertedPlayerId(GetTriggerPlayer())
        set udg_hero=udg_Heros[udg_int]
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=8
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            set udg_dummy=CreateUnitAtLoc(GetTriggerPlayer(), 'uloc', PolarProjectionBJ(GetUnitLoc(udg_hero), 256, ( ( I2R(bj_forLoopAIndex) * ( 360.00 / 8.00 ) ) )), 0)
            call UnitApplyTimedLife(udg_dummy, 'BHwe', 60.00)
            call ShockUwithU(udg_dummy , udg_hero , 900 , 3 , 60 , 60)
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_gm takes nothing returns nothing
    set gg_trg_gm=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_gm, Player(0), "", false)
    call TriggerRegisterPlayerChatEvent(gg_trg_gm, Player(1), "", false)
    call TriggerRegisterPlayerChatEvent(gg_trg_gm, Player(2), "", false)
    call TriggerRegisterPlayerChatEvent(gg_trg_gm, Player(3), "", false)
    call TriggerRegisterPlayerChatEvent(gg_trg_gm, Player(4), "", false)
    call TriggerAddAction(gg_trg_gm, function Trig_gmActions)
endfunction
//===========================================================================
// Trigger: test
//===========================================================================
function Trig_testFunc002Conditions takes nothing returns nothing
    call Debug(GetUnitName(GetTriggerUnit()) + "施法")
    call Debug(GetAbilityName(GetSpellAbilityId()) + "施法")
endfunction
function Trig_testActions takes nothing returns nothing
    local trigger ydl_trigger
    set ydl_trigger=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(ydl_trigger, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_testFunc002Conditions))
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_test takes nothing returns nothing
    set gg_trg_test=CreateTrigger()
    call TriggerAddAction(gg_trg_test, function Trig_testActions)
endfunction
//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig_overShow()
    call InitTrig_treeShow()
    call InitTrig_setting()
    call InitTrig_mode()
    call InitTrig_init()
    call InitTrig_Time()
    call InitTrig_camera()
    call InitTrig_gameOver()
    call InitTrig_dropItem()
    call InitTrig_getItem()
    call InitTrig_smart_Jass()
    call InitTrig_bossRect()
    call InitTrig_bossIns()
    call InitTrig_moveFix_1()
    call InitTrig_moveFix_2()
    call InitTrig_recall()
    call InitTrig_ItemSpell_1()
    call InitTrig_ItemSpell_2()
    call InitTrig_ItemSpell_3()
    call InitTrig_ItemSpell_4()
    call InitTrig_ItemSpell_5()
    call InitTrig_ItemSpell_6()
    call InitTrig_ItemSpell_7()
    call InitTrig_ItemSpell_8()
    call InitTrig_ItemSpell_9()
    call InitTrig_ItemSpell_10()
    call InitTrig_ItemSpell_11()
    call InitTrig_ItemSpell_12()
    call InitTrig_ItemSpell_13()
    call InitTrig_ItemSpell_14()
    call InitTrig_ItemSpell_15()
    call InitTrig_ItemSpell_16()
    call InitTrig_ItemSpell_17()
    call InitTrig_ItemSpell_18()
    call InitTrig_ItemSpell_19()
    call InitTrig_ItemSpell_20()
    call InitTrig_ItemSpell_21()
    call InitTrig_ItemSpell_22()
    call InitTrig_ItemSpell_23()
    call InitTrig_ItemSpell_24()
    call InitTrig_ItemSpell_25()
    call InitTrig_ItemCD()
    call InitTrig_armyinit_Jass()
    call InitTrig_refresh()
    call InitTrig_refresh_order()
    call InitTrig_refresh_finalBossDeath()
    call InitTrig_reward_bossRect()
    call InitTrig_reward_army()
    call InitTrig_reward_boss()
    call InitTrig_reward_getSelect()
    call InitTrig_reward_useSelect()
    call InitTrig_reward_refresh()
    call InitTrig_reward_absoTime()
    call InitTrig_reward_box()
    call InitTrig_blood_dmg()
    call InitTrig_blood_bedmg()
    call InitTrig_blood_timer()
    call InitTrig_blood_kill()
    call InitTrig_egginit()
    call InitTrig_active()
    call InitTrig_sort()
    call InitTrig_saveData_kill()
    call InitTrig_saveData_dmg()
    call InitTrig_score()
    call InitTrig_dps()
    call InitTrig_boardinit()
    call InitTrig_YDWEINIT()
    call InitTrig_gm()
    call InitTrig_test()
endfunction
//***************************************************************************
//*
//*  Players
//*
//***************************************************************************
function InitCustomPlayerSlots takes nothing returns nothing
    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call ForcePlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(0), false)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)
    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call ForcePlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(1), false)
    call SetPlayerController(Player(1), MAP_CONTROL_USER)
    // Player 2
    call SetPlayerStartLocation(Player(2), 2)
    call ForcePlayerStartLocation(Player(2), 2)
    call SetPlayerColor(Player(2), ConvertPlayerColor(2))
    call SetPlayerRacePreference(Player(2), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(2), false)
    call SetPlayerController(Player(2), MAP_CONTROL_USER)
    // Player 3
    call SetPlayerStartLocation(Player(3), 3)
    call ForcePlayerStartLocation(Player(3), 3)
    call SetPlayerColor(Player(3), ConvertPlayerColor(3))
    call SetPlayerRacePreference(Player(3), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(3), false)
    call SetPlayerController(Player(3), MAP_CONTROL_USER)
    // Player 4
    call SetPlayerStartLocation(Player(4), 4)
    call ForcePlayerStartLocation(Player(4), 4)
    call SetPlayerColor(Player(4), ConvertPlayerColor(4))
    call SetPlayerRacePreference(Player(4), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(4), false)
    call SetPlayerController(Player(4), MAP_CONTROL_COMPUTER)
    // Player 5
    call SetPlayerStartLocation(Player(5), 5)
    call ForcePlayerStartLocation(Player(5), 5)
    call SetPlayerColor(Player(5), ConvertPlayerColor(5))
    call SetPlayerRacePreference(Player(5), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(5), false)
    call SetPlayerController(Player(5), MAP_CONTROL_COMPUTER)
    // Player 6
    call SetPlayerStartLocation(Player(6), 6)
    call ForcePlayerStartLocation(Player(6), 6)
    call SetPlayerColor(Player(6), ConvertPlayerColor(6))
    call SetPlayerRacePreference(Player(6), RACE_PREF_NIGHTELF)
    call SetPlayerRaceSelectable(Player(6), false)
    call SetPlayerController(Player(6), MAP_CONTROL_COMPUTER)
    // Player 7
    call SetPlayerStartLocation(Player(7), 7)
    call ForcePlayerStartLocation(Player(7), 7)
    call SetPlayerColor(Player(7), ConvertPlayerColor(7))
    call SetPlayerRacePreference(Player(7), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(7), false)
    call SetPlayerController(Player(7), MAP_CONTROL_COMPUTER)
    // Player 8
    call SetPlayerStartLocation(Player(8), 8)
    call ForcePlayerStartLocation(Player(8), 8)
    call SetPlayerColor(Player(8), ConvertPlayerColor(8))
    call SetPlayerRacePreference(Player(8), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(8), false)
    call SetPlayerController(Player(8), MAP_CONTROL_COMPUTER)
    // Player 9
    call SetPlayerStartLocation(Player(9), 9)
    call ForcePlayerStartLocation(Player(9), 9)
    call SetPlayerColor(Player(9), ConvertPlayerColor(9))
    call SetPlayerRacePreference(Player(9), RACE_PREF_NIGHTELF)
    call SetPlayerRaceSelectable(Player(9), false)
    call SetPlayerController(Player(9), MAP_CONTROL_COMPUTER)
    // Player 10
    call SetPlayerStartLocation(Player(10), 10)
    call ForcePlayerStartLocation(Player(10), 10)
    call SetPlayerColor(Player(10), ConvertPlayerColor(10))
    call SetPlayerRacePreference(Player(10), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(10), false)
    call SetPlayerController(Player(10), MAP_CONTROL_COMPUTER)
    // Player 11
    call SetPlayerStartLocation(Player(11), 11)
    call ForcePlayerStartLocation(Player(11), 11)
    call SetPlayerColor(Player(11), ConvertPlayerColor(11))
    call SetPlayerRacePreference(Player(11), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(11), false)
    call SetPlayerController(Player(11), MAP_CONTROL_COMPUTER)
endfunction
function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_441
    call SetPlayerTeam(Player(0), 0)
    call SetPlayerState(Player(0), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(1), 0)
    call SetPlayerState(Player(1), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(2), 0)
    call SetPlayerState(Player(2), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(3), 0)
    call SetPlayerState(Player(3), PLAYER_STATE_ALLIED_VICTORY, 1)
    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(2), true)
    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(2), true)
    // Force: TRIGSTR_439
    call SetPlayerTeam(Player(4), 1)
    call SetPlayerState(Player(4), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(5), 1)
    call SetPlayerState(Player(5), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(6), 1)
    call SetPlayerState(Player(6), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(7), 1)
    call SetPlayerState(Player(7), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(8), 1)
    call SetPlayerState(Player(8), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(9), 1)
    call SetPlayerState(Player(9), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(10), 1)
    call SetPlayerState(Player(10), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(11), 1)
    call SetPlayerState(Player(11), PLAYER_STATE_ALLIED_VICTORY, 1)
    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(10), true)
    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(10), true)
endfunction
function InitAllyPriorities takes nothing returns nothing
    call SetStartLocPrioCount(0, 3)
    call SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(1, 3)
    call SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(2, 3)
    call SetStartLocPrio(2, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(3, 3)
    call SetStartLocPrio(3, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(4, 2)
    call SetStartLocPrio(4, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(5, 1)
    call SetStartLocPrio(5, 0, 1, MAP_LOC_PRIO_HIGH)
endfunction
//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************
//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds(- 15872.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 15872.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 16128.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 15360.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 15872.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 15360.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 16128.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 15872.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("LordaeronWinterDay")
    call SetAmbientNightSound("LordaeronWinterNight")
    call SetMapMusic("Music", true, 0)
    call InitSounds()
    call CreateRegions()
    call CreateCameras()
    call CreateAllDestructables()
    call CreateAllUnits()
    call InitBlizzard()

call ExecuteFunc("Tips___init")
call ExecuteFunc("YDTriggerSaveLoadSystem___Init")
call ExecuteFunc("InitializeYD")
call ExecuteFunc("baseSystem___init")
call ExecuteFunc("keyBoardMove___init")
call ExecuteFunc("rectChange___init")
call ExecuteFunc("select___init")
call ExecuteFunc("Around___init")
call ExecuteFunc("Shock___init")
call ExecuteFunc("YDWETimerSystem__Init")
call ExecuteFunc("board___init")
call ExecuteFunc("bossIns___init")
call ExecuteFunc("dotBuff___init")
call ExecuteFunc("item___init")
call ExecuteFunc("treeShow___init")
call ExecuteFunc("talent___init")
call ExecuteFunc("Line___init")

    call InitGlobals()
    call InitCustomTriggers()
endfunction
//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************
function config takes nothing returns nothing
    call SetMapName("白昼行将")
    call SetMapDescription("成为吸血鬼并存活30分钟")
    call SetPlayers(12)
    call SetTeams(12)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
    call DefineStartLocation(0, 14848.0, - 15104.0)
    call DefineStartLocation(1, 14848.0, - 15104.0)
    call DefineStartLocation(2, 14848.0, - 15104.0)
    call DefineStartLocation(3, 14848.0, - 15104.0)
    call DefineStartLocation(4, - 1280.0, - 1216.0)
    call DefineStartLocation(5, - 1280.0, - 1216.0)
    call DefineStartLocation(6, - 1280.0, - 1216.0)
    call DefineStartLocation(7, - 1280.0, - 1216.0)
    call DefineStartLocation(8, - 1280.0, - 1216.0)
    call DefineStartLocation(9, - 1280.0, - 1216.0)
    call DefineStartLocation(10, - 1280.0, - 1216.0)
    call DefineStartLocation(11, - 1280.0, - 1216.0)
    // Player setup
    call InitCustomPlayerSlots()
    call InitCustomTeams()
    call InitAllyPriorities()
endfunction
//===========================================================================  
//===========================================================================  
//�Զ����¼� 
//===========================================================================
//===========================================================================   
//===========================================================================
//ϵͳ-TimerSystem
//===========================================================================




//Struct method generated initializers/callers:

