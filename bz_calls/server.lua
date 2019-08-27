-------------------------------------------------------------------------------
-- Native Shortcuts
-------------------------------------------------------------------------------
function BZ_Calls.Event(name, thunk)
    AddEventHandler(name,
        function(...)
            thunk(source, ...)
        end)
end

function BZ_Calls.NetEvent(name, thunk)
    RegisterNetEvent(name)
    BZ_Calls.Event(name, thunk)
end
