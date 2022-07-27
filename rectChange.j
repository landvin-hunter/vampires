
library rectChange initializer init

    <? for i , v in ipairs({'|cff8dd10f瘟疫森林','|cffbd852b边界狭间','|cffffde05日出村落','|cff68b9e4雪山','|cff4141d8月光岭','|cff32ec32月光森林'}) do ?>
        private function actions_<?=i?> takes nothing returns nothing
            local integer id = GetPlayerId(GetOwningPlayer(GetTriggerUnit()))+1
            local unit u = GetTriggerUnit()
            if udg_Heros[id] == GetTriggerUnit() then
                set udg_rectNowRefresh[id] = gg_rct_BarMap_<?=i?>
                set udg_rectResetRefresh[id] = gg_rct_Bar_<?=i?>
                call Debug("EnterArea-<?=i?>|Hero="+U2S(GetTriggerUnit()))
                if udg_gameTime > 0 then
                    call CreateTextTagUnitBJ("已进入：<?=v?>", u, 0, 14.00, 100, 100, 100, 0)
                    call SetTextTagPos(bj_lastCreatedTextTag, GetUnitX(u)-200, GetUnitY(u), 250)
                    call SetTextTagPermanent(bj_lastCreatedTextTag, false)
                    call SetTextTagFadepoint(bj_lastCreatedTextTag, 3.00)
                    call SetTextTagLifespan(bj_lastCreatedTextTag, 5.00)
                    if GetLocalPlayer() == GetOwningPlayer(u) then
                        call PlaySoundBJ(gg_snd_Warning)
                    endif
                endif
            endif
            set u = null
        endfunction
    <? end ?>

    globals
        private timer mtimer = CreateTimer()
    endglobals

    private function rectFix takes nothing returns nothing
        local integer n = 1
        local integer pid = 1
        loop
            if udg_Heros[n] == null then
                set pid = GetPlayerId(GetOwningPlayer(GroupPickRandomUnit(udg_groupHero)))+1
                set udg_rectNowRefresh[n] = udg_rectNowRefresh[pid]
                set udg_rectResetRefresh[n] = udg_rectResetRefresh[pid]
            endif
            exitwhen n >= 4
            set n = n + 1
        endloop
    endfunction

    private function init takes nothing returns nothing
        local trigger new
        local region area
        <? for i = 1, 6 do ?>
            set new = CreateTrigger()
            set area = CreateRegion()
            call RegionAddRect(area, gg_rct_BarMap_<?=i?>)
            call TriggerRegisterEnterRegion(new, area, null)
            call TriggerAddAction(new, function actions_<?=i?>)
            //call RemoveRegion(area)
        <? end ?>
        call TimerStart(mtimer,1,true,function rectFix)
        set new = null
        set area = null
    endfunction
endlibrary


