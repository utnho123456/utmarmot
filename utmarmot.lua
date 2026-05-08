repeat wait() until game:IsLoaded()
getgenv().Key = "BRiywy8XeTR78GXlorKhhsRepVPO74NLq5q"
getgenv().Hide_UI = false -- if true it turns off GUI
getgenv().LowCPU = false -- Remove All Map Path to Boost FPS
getgenv().Studio = {
    ["Bridger Western"] = {
        ["Webhook"] = {
            ["Url"] = "https://discord.com/api/webhooks/1427232619929669693/eMs_h63iFj7aOadVNq1uDK7-OJH6SKwhU0pdfRj3G3qHDEinlZSkmWnVHUpYXqNF0UCq", -- Url Webhook
            ["Ping Notify"] = "@everyone" -- @here or Discord ID
        },
        ["Misc"] = {
            ["Yummy Tool"] = true, -- Auto Change Account if has Tusk
            ["Server"] = {
                ["Hop"] = true,
                ["Delay"] = 120, -- Time Delay Next Hop
            }
        },
        ["Lock Fps"] = 10 -- Lock FPS Roblox ( Executor )
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/VxezeHubLoader/refs/heads/main/KaitunBridgerWestern.lua"))()
