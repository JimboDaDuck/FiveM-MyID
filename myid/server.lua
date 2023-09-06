-- Register command for getting the player's ID
RegisterCommand('myid', function(source, args, rawCommand)
    -- Get the player's server ID
    local playerId = source

    -- Send the player's ID as a notification
    TriggerClientEvent('notifications:displayNotification', playerId, 'Your ID is: ' .. playerId)
end, false)
