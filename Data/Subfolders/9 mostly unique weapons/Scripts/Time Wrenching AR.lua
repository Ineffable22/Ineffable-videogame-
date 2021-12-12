 local EQUIPMENT = script:FindAncestorByType("Equipment")
 function OnEquipped(_, player)    
      player.groundFriction = 8
       player.maxWalkSpeed = 1100
       player.jumpVelocity = 900
       player:SetVisibility(true)
      
     
       end
       EQUIPMENT.equippedEvent:Connect(OnEquipped)