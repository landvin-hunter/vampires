
library SaveLoad 

    function loadInt takes player p, string k returns integer
        return DzAPI_Map_GetStoredInteger(p, k)
    endfunction

    function saveInt takes player p, string k,integer v returns nothing
        call DzAPI_Map_StoreInteger(p, k, v)
    endfunction

endlibrary
