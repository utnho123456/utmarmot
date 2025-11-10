script_key="KuWflMRzMZOxYfxiPEEBspiUMvtsloOX";

getgenv().pvbConfig = {  
    AUTO_UPDATE_RESTART = true,
    MAX_FPS = 2,  -- This will override setfpscap()
    LOW_CPU = true,
    MAX_REBIRTH = 99,  -- Stop rebirth at set amount
    USE_XP_BOTTLE = false,  -- Use XP Bottle on highest damage plant
    FROST_GRENADE_TARGET_MAX_HP = 100000,  -- Use frost grenade 100k+ hp brainrot
    CONSUME_POTION_EVENT = {"Frozen", "Golden", "Rainbow", "Galactic", "Underworld", "UpsideDown", "Volcano"},
    PLANT_SECRET_LIMITED_SEED_EVENT = {"Frozen", "Golden", "Rainbow", "Galactic", "Underworld", "UpsideDown", "Volcano"},
    
    OPEN_LUCKY_EGG = {"Godly Lucky Egg", "Secret Lucky Egg", "Meme Lucky Egg"},
    OPEN_CARD_PACK = {"Base", "Shiny Base", "Halloween"},
    MERGE_CARD_RARITY = {"Common", "Uncommon", "Rare", "Epic", "Legendary"},
    USE_PLANT_EXTRACTOR_RARITY = {"Common", "Uncommon", "Rare", "Epic", "Legendary"},
    FUSE_PLANT = {"Watermelon", "Eggplant", "Dragon Fruit", "Sunflower", "Pumpkin"},  -- Auto keep (favorite) & fuse required plant + brainrot
    MERGE_MUTATION_NAME = {},

    BUY_SEED_SHOP = {["Cactus"] = 5, ["Aubie"] = 5, ["Tomade Torelli"] = 5, ["Grape"] = 5, ["Copuccino"] = 5, ["Sunzio"] = 5,  ["Strawberry"] = 5, ["Pumpkin"] = 5, ["Sunflower"] = 5, ["Dragon Fruit"] = 5, ["Eggplant"] = 5, ["Watermelon"] = 5, ["Cocotank"] = 5, ["Carnivorous Plant"] = 5, "Mr Carrot", "Tomatrio", "Shroombino", "Mango", "King Limone", "Starfruit"},
    BUY_GEAR_SHOP = {"Frost Grenade", "Frost Blower"},
    KEEP_SEED = {},
    KEEP_PLANT_RARITY = {"Secret", "Limited"},
    KEEP_BRAINROT_MONEY_PER_SECOND = 1000000,
    KEEP_BRAINROT_RARITY = {},
    KEEP_BRAINROT = {},

    SELL_BRAINROT_DELAY = 30,
    SELL_PLANT_DELAY = 30,

    -- Webhook
    BRAINROT_WEBHOOK_URL = "",
    DISCORD_ID = "",
    NOTIFY_RARITY = {},
    NOTIFY_MONEY_PER_SECOND = 10000,
    WEBHOOK_NOTE = "",
    SHOW_PUBLIC_DISCORD_ID = true,
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/fb22292fbed43e6aeb163a93df81a968.lua"))()
