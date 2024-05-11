ESX.RegisterCommand('announcejob', 'user', function(xPlayer, args)
    local job = xPlayer.job.name
    local message = table.concat(args, " ")

    if message ~= "" then
        TriggerClientEvent('announceJob', -1, job, message)
    else
        xPlayer.showNotification("No message provided")
    end
end, false)