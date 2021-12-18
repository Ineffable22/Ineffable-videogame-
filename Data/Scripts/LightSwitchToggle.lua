-- References used when interacting with the scene objects
local Switch = script:GetCustomProperty("Switch"):WaitForObject()
local Light = script:GetCustomProperty("Light"):WaitForObject()
local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()

-- Constants used when interacting with the scene objects
local ROTATION_ON = Rotation.New(0, -60, 0)
local ROTATION_OFF = Rotation.New(0, -130, 0)
local TIME_ROTATE = 0.1

-- Function to flip the switch and turn the light on/off
function OnTriggerInteracted()
    -- Saves a way for the script to look up of the switch is currently on or off
    isSwitchOn = not isSwitchOn

    if isSwitchOn then
        -- Rotate the switch up and turn on the light
        Switch:RotateTo(ROTATION_ON, TIME_ROTATE, true)
        Light.visibility = Visibility.INHERIT
    else
        -- Rotate the switch down and turn off the light
        Switch:RotateTo(ROTATION_OFF, TIME_ROTATE, true)
        Light.visibility = Visibility.FORCE_OFF
    end
end
-- Connect the function to the trigger interacted event
Trigger.interactedEvent:Connect(OnTriggerInteracted)

