local trigger = script.parent
local fuego = World.FindObjectByName("fuego")

function OnBeginOverlap(Trigger, player)
		if player and player:IsA("Player") then
		"QUE PONGO ACA PARA QUE SE ACTIVE NUEVAMENTE EL FUEGO"
		end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)