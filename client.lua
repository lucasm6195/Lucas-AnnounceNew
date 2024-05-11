RegisterNetEvent('announceJob')
AddEventHandler('announceJob', function(job, message)
    if message ~= nil then
        local jobName = Config.JobNames[job] or job
        local imageUrl = Config.JobImages[job]
        SendNUIMessage({
            action = "jobAnnouncement",
            job = jobName,
            message = message,
            image = imageUrl
        })
    end
end)