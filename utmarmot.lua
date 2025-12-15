script_key = "VhGFIwqBLbitiaIrqeWUJybfRcXlsFUr"
getgenv().Config = {
    FARM_MODE = "BattlePass", -- BattlePass / Crate
    AUTO_RESTART_WHEN_UPDATE = true,
    AUTO_SHUTDOWN_WHEN_HOP_ERROR = false, -- If error please use, please use and check before going offline
    DISPLAY_UI = true,
    REJOIN_WHEN_STUCK_LOADING_AFTER = 300, -- Customize if u find it too fast, depending on your network
    STOP_AUTO_BUY_FINAL_REWARD = false, -- Stop auto buy Raygun in FARM_MODE = "BattlePass"
    WEBHOOK_URL = "https://discord.com/api/webhooks/1427232619929669693/eMs_h63iFj7aOadVNq1uDK7-OJH6SKwhU0pdfRj3G3qHDEinlZSkmWnVHUpYXqNF0UCq",
    WEBHOOK_NOTE = "Yuri"
}

-- No edits
task.spawn(function()
    local LastCheck = tick()
    while task.wait() do
        if getgenv().ScriptLoaded then
            break
        end

        pcall(function()
            if LastCheck + 180 <= tick() then
                game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
            end
        end)
    end
end)

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/8e7c89050d8f703ed98b1f594b515d22.lua"))()
