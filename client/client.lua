Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1000)
        local playerPed = PlayerPedId()
        -- All parachutes here https://docs.fivem.net/natives/?_0x75D3F7A1B0D9B145 
        -- Change the 6 to whatever value you want. (You dont have to change both)
            SetPlayerParachuteTintIndex(PlayerId(), 6)
            SetPlayerReserveParachuteTintIndex(PlayerId(), 6)
        end
end)