Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)
		if currentWeaponHash ~= -1569615261 then
        	SetPlayerLockon(PlayerId(), false)
        else
        	SetPlayerLockon(PlayerId(), true)
		end
	end
end)