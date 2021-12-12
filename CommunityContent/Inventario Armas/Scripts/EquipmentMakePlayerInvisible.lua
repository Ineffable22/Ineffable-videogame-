local EQUIPMENT = script.parent

function OnEquipped(equipment, player)
	player.isVisible = false
end

function OnUnequipped(equipment, player)
	player.isVisible = true
end

EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(OnUnequipped)
if EQUIPMENT.owner then
	OnEquipped(EQUIPMENT, EQUIPMENT.owner)
end

