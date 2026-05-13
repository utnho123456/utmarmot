script_key = "XTUhpiQBCymyHQHilFaMuEbxHGxDPcPV"
getgenv().Config = {
    TargetStand = {"Tusk","TuskAlter","STW","DiosTheWorld","TheWorldGreatestHigh","StarFlatinum","OVATheWorld","ChefCrimson","SoftMachine","JellybeanTheWorld","Shadow The World","Zombie The World"},
    AutoChange = { -- Only one can be set to true.
        Yummy = {
            Enabled = true,
            FilterAcc = true, -- Like Tusk Account only stack on Tusk File
        },
        FarmSync = {
            Enabled = false,
            OriginalID = "",
            CompletedID = "",
            ConfigId = ""
        },
        MouseFarm = {
            Enabled = false,
        }
    },
    Webhook = {
        Url = "https://discord.com/api/webhooks/1427232619929669693/eMs_h63iFj7aOadVNq1uDK7-OJH6SKwhU0pdfRj3G3qHDEinlZSkmWnVHUpYXqNF0UCq",
        Ping = "<@>" -- @everyone or Discord ID
    },
    Performance = {FPSLock = 10,LowCPU = true}
}
task.delay(180, function() if not getgenv().Loaded then game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId,game.JobId) end end)
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/dc8d11deda163dc93df08a85ba583739.lua"))()
