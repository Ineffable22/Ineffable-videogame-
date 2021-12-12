
local EQUIPMENT = script:FindAncestorByType("Equipment")

local teamMeshes = nil
local lastTeam


function UpdateMeshTeam(team)
	if not teamMeshes then
		teamMeshes = {}
		for _,obj in ipairs(script.parent:GetChildren()) do
			if obj:IsA("CoreMesh") and obj.isTeamColorUsed then
				table.insert(teamMeshes, obj)
			end
		end
		print("Found " .. #teamMeshes .. " team meshes.")
	end

	for _,mesh in ipairs(teamMeshes) do
		mesh.team = team
	end
end

function Tick()
	Task.Wait(1)
	
	if not EQUIPMENT.owner then return end
	local team = EQUIPMENT.owner.team
	
	if lastTeam == team then return end
	
	lastTeam = team
	
	UpdateMeshTeam(team)
end

function OnEquipped(equipment, player)
	local team = player.team
	lastTeam = team
	
	UpdateMeshTeam(team)
end

EQUIPMENT.equippedEvent:Connect(OnEquipped)
if EQUIPMENT.owner then
	OnEquipped(EQUIPMENT, EQUIPMENT.owner)
end

