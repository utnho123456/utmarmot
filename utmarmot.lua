script_key = "XTUhpiQBCymyHQHilFaMuEbxHGxDPcPV"
getgenv().Config = {
    TargetStand = {"Tusk","TWAU","KingCrimson","TheWorld","StarPlatinum","TuskAlter","STW","DiosTheWorld","TheWorldGreatestHigh","StarFlatinum","OVATheWorld","ChefCrimson","SoftMachine","JellybeanTheWorld"},
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
        Url = "https://discord.com/api/webhooks/1504523117379452948/FW8ewfdvCIG6CB9ZX4gZqAwGrNnWGHYWWDJ4JR4Zq-tz5kkwv4PNpezjIqqbEVndTV2Q",
        Ping = "<@everyone>" -- @everyone or Discord ID
    },
    Performance = {FPSLock = 10,LowCPU = true}
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/dc8d11deda163dc93df08a85ba583739.lua"))()
