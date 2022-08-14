
library userState
    globals
        private hashtable ht = InitHashtable()
    endglobals

    private function find takes string k returns integer
        <?
        local id = 0
        for k, v in pairs(TALENTVALUE) do
            id = id + 1
        ?>
            if "<?=k?>" == k then
                return <?=id?>
            endif
        <?end?>
        return 0
    endfunction

    private function someEffect takes unit hero, string k, real v returns nothing
        local integer i
        local integer m
        if k == "生命上限" then
            call SetHeroStr(hero, GetHeroStr(hero, true) + R2I(v), true)
        elseif k == "移动速度" then
            call SetHeroAgi(hero, GetHeroAgi(hero, true) + R2I(v), true)
        elseif k == "诅咒反哺" then
            set i = find("伤害增加")
            set m = GetHandleId(hero)
            call SaveReal(ht, m, i, LoadReal(ht, m, i) - v * 5)
        endif
    endfunction

    function getState takes unit u, string k returns real
        /*local real v = YDUserDataGet(unit, u, k, real)
        call Debug("getState| unit="+U2S(u)+"| userState="+k+"| value="+R2S(v))
        return v*/
        local integer uid = GetHandleId(u)
        local integer kid = find(k)
        local real v = LoadReal(ht, uid, kid)
        //call Debug("getState| unit="+U2S(u)+"| userState="+k+"| value="+R2S(v))
        return v
    endfunction

    function addState takes unit u, string k, real v returns nothing
        local integer uid = GetHandleId(u)
        local integer kid = find(k)
        local real ov = LoadReal(ht, uid, kid)
        //call YDUserDataSet(unit, u, k, real, ov + v)
        call someEffect(u, k, v)
        call SaveReal(ht, uid, kid, ov + v)
        call Debug("addState| unit="+U2S(u)+"| userState="+k+"| value="+R2S(v))
    endfunction

    function setState takes unit u, string k, real v returns nothing
        local integer uid = GetHandleId(u)
        local integer kid = find(k)
        //call YDUserDataSet(unit, u, k, real, ov + v)
        call SaveReal(ht, uid, kid, v)
        call Debug("setState| unit="+U2S(u)+"| userState="+k+"| value="+R2S(v))
    endfunction

endlibrary
