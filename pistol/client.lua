local function sendNotification(message)
    setNotificationTextEntry("STRING")
    AddTextComponementString(message)
    DrawNotification(true, false)
end 

RegisterCommand("givePistol", function(source, args, rawCommand)
    local ped = PlayerPedId()

    local weapon = "weapon_pistol"

    local weaponHash = GetHashKey(weapon)

    
    
    GiveWeaponToPed(ped, weaponHash, 1000, false, true)

end, false)