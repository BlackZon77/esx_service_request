-- Use GetPlayerServerId to trigger server events with an explicit source.

BZ_Calls.ESX = {}
BZ_Calls.ESX.Instance = nil

function BZ_Calls.ESX.Summon(callback)
    Citizen.CreateThread(
        function()
            while not BZ_Calls.ESX.Instance do
                TriggerEvent('esx:getSharedObject',
                    function(esx)
                        BZ_Calls.ESX.Instance = esx
                    end)

                Citizen.Wait(10)
            end

            callback(BZ_Calls.ESX.Instance)
        end)
end
