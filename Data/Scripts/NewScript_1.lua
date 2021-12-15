function OnJoin(player)
    player:Spawn({spawnKey="+"})
end

Game.playerJoinedEvent:Connect(OnJoin)