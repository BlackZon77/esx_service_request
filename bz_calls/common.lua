BZ_Calls = {}

-------------------------------------------------------------------------------
-- Citizen Shortcuts
-------------------------------------------------------------------------------
function BZ_Calls.Loop(time, thunk)
    if not thunk then
        thunk = time
        time = 0
    end

    Citizen.CreateThread(
        function()
            while true do
                thunk()
                Citizen.Wait(time)
            end
        end)
end
