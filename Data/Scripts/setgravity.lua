function grillogravity(player)
	player.gravityScale = 3.4
end

Game.playerJoinedEvent:Connect(grillogravity)