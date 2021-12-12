 local EQUIPMENT = script:FindAncestorByType("Equipment")
 function OnEquipped(_, player)    
      player.groundFriction = 8
       player.maxWalkSpeed = 900
       player.jumpVelocity = 1400
       player:SetVisibility(true)
     
       end
       EQUIPMENT.equippedEvent:Connect(OnEquipped)