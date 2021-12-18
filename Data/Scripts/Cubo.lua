local DAMAGEABLE_OBJECT = script:GetCustomProperty("DamageableObject"):WaitForObject() ---@type DamageableObject
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject() ---@type Trigger
local CUBE = script:GetCustomProperty("Cube"):WaitForObject() ---@type StaticMesh

-- Function to flip the switch and turn the light on/off
function OnTriggerInteracted()
    -- Saves a way for the script to look up of the switch is currently on or off

    if DAMAGEABLE_OBJECT then
    Destroy on Death
    end
end

Trigger.interactedEvent:Connect(OnTriggerInteracted)