-- Register command for getting the player's ID
RegisterCommand('myid', function(PID, args, rawCommand)
    -- Send the player's ID as a notification
    TriggerClientEvent('notifications:displayNotification', playerId, 'Your ID is: ' .. PID)
end, false)
