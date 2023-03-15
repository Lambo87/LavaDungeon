local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()

function OnBeginOverlap(trigger, other)
	if other and other:IsA("Player") then
		Events.BroadcastToPlayer(other, "LaunchCinematic")
	end
end

Trigger.beginOverlapEvent:Connect(OnBeginOverlap)