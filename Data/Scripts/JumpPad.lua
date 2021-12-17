local trigger = script.parent

function OnBeginOverlap(Trigger, player)
	Task.Wait(0.01)
	player:ResetVelocity()
	player:AddImpulse(Vector3.New(0,0,300000))
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)