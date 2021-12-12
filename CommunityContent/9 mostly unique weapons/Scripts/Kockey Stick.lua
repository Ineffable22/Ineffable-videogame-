 local EQUIPMENT = script:FindAncestorByType("Equipment")
 function OnEquipped(_, player)    
      player.groundFriction = 0
       player.maxWalkSpeed = 1200
       player.jumpVelocity = 900
       player:SetVisibility(true)
     
       end
       EQUIPMENT.equippedEvent:Connect(OnEquipped)