function OnJoin(player)
    player:Spawn({spawnKey="Spawn Key 1"})
end

Game.playerJoinedEvent:Connect(OnJoin)