hook.Add("MTAShouldPickpocket", "arcademachine_nomug", function(ply)
    local veh = ply:GetVehicle()

    if not IsValid(veh) or not IsValid(veh.ArcadeMachine) or veh.ArcadeMachine:GetPlayer() ~= ply then return end

    return false
end)