RegisterNetEvent('announceJob')
AddEventHandler('announceJob', function(job, message)
    if message ~= nil then
        local jobName = Config.JobNames[job] or job
        SendNUIMessage({
            action = "jobAnnouncement",
            job = jobName,
            message = message
        })
    end
end)