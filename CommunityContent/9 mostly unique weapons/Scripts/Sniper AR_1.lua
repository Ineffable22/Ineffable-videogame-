 local EQUIPMENT = script:FindAncestorByType("Equipment")
 function OnEquipped(_, player)    
      player.groundFriction = 8
       player.maxWalkSpeed = 200
       player.jumpVelocity = 600
       player:SetVisibility(true)
      
     
       end
       EQUIPMENT.equippedEvent:Connect(OnEquipped)