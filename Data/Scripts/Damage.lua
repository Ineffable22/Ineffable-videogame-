function ApplyPoison(damageableObject)
    if damageableObject.serverUserData.poisonCount then
        damageableObject.serverUserData.poisonCount = damageableObject.serverUserData.poisonCount + 1

        if damageableObject.serverUserData.poisonCount >= 10 then
            damageableObject:Die()
        end
    else
        damageableObject.serverUserData.poisonCount = 1
    end
end