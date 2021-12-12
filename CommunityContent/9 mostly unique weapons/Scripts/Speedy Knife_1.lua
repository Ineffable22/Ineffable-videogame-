 local EQUIPMENT = script:FindAncestorByType("Equipment")
 function OnEquipped(_, player)    
      player.groundFriction = 8
       player.maxWalkSpeed = 2500
       player.jumpVelocity = 1000
       player:SetVisibility(true)
      
     
       end
       EQUIPMENT.equippedEvent:Connect(OnEquipped)