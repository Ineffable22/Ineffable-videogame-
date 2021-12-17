local trigger = script.parent

function OnBeginOverlap(theTrigger, player)
    -- The object's type must be checked because CoreObjects also overlap triggers, but we
    -- only call :Die() on players.
    if player and player:IsA("Player") then
        player:Die()
    end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)