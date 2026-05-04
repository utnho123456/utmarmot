script_key = "XTUhpiQBCymyHQHilFaMuEbxHGxDPcPV"
getgenv().Config = {
    TargetStand = {"Tusk"},
    AutoChange = { -- Only one can be set to true.
        Yummy = {
            Enabled = true,
            FilterAcc = true, -- Like Tusk Account only stack on Tusk File
        },
        FarmSync = {
            Enabled = false,
            OriginalID = "",
            CompletedID = ""
        },
        MouseFarm = {
            Enabled = false,
        }
    },
    Webhook = {
        Url = "https://discord.com/api/webhooks/1427232619929669693/eMs_h63iFj7aOadVNq1uDK7-OJH6SKwhU0pdfRj3G3qHDEinlZSkmWnVHUpYXqNF0UCq",
        Ping = "1344518159587348482" -- @everyone or Discord ID
    },
    Performance = {FPSLock = 10,LowCPU = true}
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/dc8d11deda163dc93df08a85ba583739.lua"))()
