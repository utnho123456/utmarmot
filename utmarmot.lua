script_key="EdJffLJoUyBDcKCPrCUwXcotPITxanBM";
getgenv().GAG2Config = {
    FPS_CAP = 5,
    AUTO_UPDATE_RESTART = true,

    BUY_PET = {  -- ["Pet Name"] = Amount
        ["Monkey"] = 99, 
        ["Bee"] = 99, 
        ["Black Dragon"] = 99, 
        ["Golden Dragonfly"] = 99, 
        ["Unicorn"] = 99, 
        ["Raccoon"] = 99, 
        ["Ice Serpent"] = 99,

        ["Robin"] = 3,
        ["Deer"] = 3,
    },

    EQUIP_PET = {  -- {"Pet Name", Amount to Equip, Priority}
        {"Unicorn", 5, 1}, 
        {"Golden Dragonfly", 10, 2},
        {"Robin", 5, 3},
        {"Deer", 5, 4},
    },

    PLANT_SEED = {  -- ["Seed Name"] = Amount
        ["Carrot"] = 10, 
        ["Strawberry"] = 5,
        ["Blueberry"] = 5,
        ["Tulip"] = 5,
        ["Tomato"] = 5,
        ["Apple"] = 5,
        ["Bamboo"] = 50,
        ["Corn"] = 5,
        ["Cactus"] = 5,
        ["Pineapple"] = 5,
        ["Mushroom"] = 50,
        ["Green Bean"] = 50,
        ["Banana"] = 50,
        ["Grape"] = 50,
        ["Coconut"] = 50,
        ["Mango"] = 50,
        ["Dragon Fruit"] = 50,
        ["Acorn"] = 50,
        ["Cherry"] = 50,
        ["Sunflower"] = 50,
        ["Venus Fly Trap"] = 50,
        ["Pomegranate"] = 50,
        ["Poison Apple"] = 50,
        ["Moon Bloom"] = 0,
        ["Dragon's Breath"] = 0,
    },

    BUY_SEED = {  -- ["Seed Name"] = Amount
        ["Carrot"] = 10, 
        ["Strawberry"] = 5,
        ["Blueberry"] = 5,
        ["Tulip"] = 5,
        ["Tomato"] = 10,
        ["Apple"] = 999,
        ["Bamboo"] = 999,
        ["Corn"] = 999,
        ["Cactus"] = 999,
        ["Pineapple"] = 999,
        ["Mushroom"] = 999,
        ["Green Bean"] = 999,
        ["Banana"] = 999,
        ["Grape"] = 999,
        ["Coconut"] = 999,
        ["Mango"] = 999,
        ["Dragon Fruit"] = 999,
        ["Acorn"] = 999,
        ["Cherry"] = 999,
        ["Sunflower"] = 999,
        ["Venus Fly Trap"] = 999,
        ["Pomegranate"] = 999,
        ["Poison Apple"] = 999,
        ["Moon Bloom"] = 999,
        ["Dragon's Breath"] = 999,
    },

    COLLECT_PLANT_IF_MUTATED = { "Bamboo", "Mushroom", "Green Bean" },  -- Only collect fruit when have ANY mutation
    FAVOURITE_FRUIT = {},  -- ["Fruit Name"] = {} ... or ... ["Fruit Name"] = { "Gold", "Rainbow" }

    SELL_ALL_DAILY_DEAL = true,
    SELL_ALL_DELAY = 20,
    FOCUS_RAINBOW_GOLD_SEED = true,  -- set true if public server (instant collect), false for slightly slower collect
    EXPAND_PLOT = false,
    BUY_GEAR = {},  -- ["Gear Name"] = Amount
    BUY_CRATE = {},  -- ["Crate Name"] = Amount
    USE_SPRINKLER = {},  -- "Sprinkler Name"

    -- Auto Mail
    AUTO_MAIL_USERNAME = {"Linia250198"},  -- Username (Randomized)
    AUTO_MAIL_ITEM_NAME = {["Rainbow"] = 1, ["Gold"] = 3, ["Bamboo"] = 20, ["Mushroom"] = 2, ["Black Dragon"] = 1, ["Golden Dragonfly"] = 1, ["Unicorn"] = 1, ["Raccoon"] = 1, ["Ice Serpent"] = 1, ["super sprinkler"] = 1, ["Moon Bloom"] = 1, ["Dragon's Breath"] = 1, ["Ghost Pepper"] = 1, ["Dragon Fruit Seed"] = 1, ["Apple Seed"] = 1, ["Banana Seed"] = 1, ["Pineapple Seed"] = 1, ["Poison Ivy Seed"] = 1, ["Poison Apple Seed"] = 1, ["Pomegranate Seed"] = 1, ["Venus Fly Trap Seed"] = 1, ["Venus Fly Trap"] = 1, ["Venus Trap Seed"] = 1 },  -- ["Item Name"] = Amount
    COLLECT_MAIL = true,

    -- Discord
    WEBHOOK_PET_NAME = {},
    WEBHOOK_PET_RARITY = { "Mythic", "Super", "Secret" },
    WEBHOOK_URL = "https://discord.com/api/webhooks/1516080485808210104/nVX9SFhS_OHBYIxsQL5HYd5FhRS-YjcwG6kCleOfOHCbR843MoWYVIa_7fCSknSIyU0X",
    DISCORD_ID = "1344518159587348482",
    WEBHOOK_NOTE = "Yuri",  -- Private Webhook
    SHOW_PUBLIC_DISCORD_ID = true,
    SHOW_WEBHOOK_USERNAME = true,  -- Private Webhook
    SHOW_WEBHOOK_JOBID = true,  -- Private Webhook
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/c9ea3aa6c782de82dee4bcf6b9a9d03e.lua"))()
