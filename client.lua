Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)

        -- Controls crowd density
        SetPedDensityMultiplierThisFrame(0.5) -- Put your desired value between 0.0 - 1.0

        -- Controls traffic density
        SetVehicleDensityMultiplierThisFrame(0.5) -- Put your desired value between 0.0 - 1.0
        
        -- Controls parked vehicle density
        SetParkedVehicleDensityMultiplierThisFrame(0.5) -- Put your desired value between 0.0 - 1.0
        
        -- Controls random vehicle density
        SetRandomVehicleDensityMultiplierThisFrame(0.5) -- Put your desired value between 0.0 - 1.0
    end
end)
