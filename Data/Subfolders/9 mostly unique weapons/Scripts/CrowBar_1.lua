 local EQUIPMENT = script:FindAncestorByType("Equipment")
 function OnEquipped(_, player)    
      player.groundFriction = 8
       player.maxWalkSpeed = 600
       player.jumpVelocity = 600
       player:SetVisibility(false, false)
      
     
       end
       EQUIPMENT.equippedEvent:Connect(OnEquipped)