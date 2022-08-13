
library userState

    function getState takes unit u, string k returns real
        /*local real v = YDUserDataGet(unit, u, k, real)
        call Debug("getState| unit="+U2S(u)+"| userState="+k+"| value="+R2S(v))
        return v*/
        local real v = 0
        set v = YDUserDataGet(unit, u, k, real)
        call Debug("getState| unit="+U2S(u)+"| userState="+k+"| value="+R2S(v))
        return 0
    endfunction

    /*function addState takes unit u, string k, real v returns nothing
        local real ov = getState(u, k)
        call YDUserDataSet(unit, u, k, real, ov + v)
        call Debug("addState| unit="+U2S(u)+"| userState="+k+"| value="+R2S(v))
    endfunction*/

endlibrary
