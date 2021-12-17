local ROOT = script.parent

local TIME_TO_TRAVEL = script:GetCustomProperty("TimeToTravel")
local OFFSET = script:GetCustomProperty("Offset")
local DELAY = script:GetCustomProperty("Delay")

local movementProgress = 100000
local delayProgress = 0
local movingToOffset = true

local startPos = ROOT:GetWorldPosition()

function Tick(dt)
	Task.Wait(1)
    ROOT:MoveTo(startPos + OFFSET, TIME_TO_TRAVEL)
    Task.Wait(1)
    Task.Wait(TIME_TO_TRAVEL + DELAY)    
    ROOT:MoveTo(startPos, TIME_TO_TRAVEL)
    Task.Wait(TIME_TO_TRAVEL + DELAY)
    
end