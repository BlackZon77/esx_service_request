-------------------------------------------------------------------------------
-- Native Shortcuts
-------------------------------------------------------------------------------
function BZ_Calls.NetEvent(name, thunk)
    RegisterNetEvent(name)
    AddEventHandler(name, thunk)
end