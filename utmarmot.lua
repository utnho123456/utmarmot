script_key="jIScVMtMfIkxjxMKBkSYCJnqPWilxcLu";
setfpscap(2)

getgenv().gagConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Paradise Egg", "Rare Summer Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    CLAIM_FAIRY_REWARD = { "Enchanted Egg", "FairyPoints", "Enchanted Seed Pack", "Pet Shard Glimmering", "Mutation Spray Glimmering", "Glimmering Radar" },
    PLANT_EVENT_TREES = true,  -- This config will replace most plant related config
    PLACE_COSMETIC = { "Cooking Kit" },
    
    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = true,
    
    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", "Rare Egg", "Uncommon Egg" },
    PLANT_EGGS = { "Enchanted Egg", "Sprout Egg", "Gourmet Egg", "Corrupted Zen Egg", "Zen Egg", "Dinosaur Egg", "Primal Egg", "Anti Bee Egg", "Night Egg", "Bug Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg" },
    
    BUY_SEED_SHOP = { "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = {},
    KEEP_SEEDS_AFTER_MAX_PLANTS = {},
    
    FAVOURITE_FRUIT_MUTATIONS = {},
    SKIP_HARVEST_MUTATIONS = {},

    KEEP_PETS = { ["Imp"] = 8, ["Glimmering Sprite"] = 8, "Cockatrice", ["Jackalope"] = 4, "Griffin", "Golden Goose", ["Spriggan"] = 2, "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Raiju", "Mizuchi", "Kitsune", "Koi", "Bald Eagle", "Ankylosaurus", "Spinosaurus", "Brontosaurus", "T-Rex", ["Seal"] = 8, "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Blood Owl", "Cooked Owl", "Golden Bee", "Firefly", "Chicken Zombie", ["Blood Kiwi"] = 2, ["Capybara"] = 1, ["Starfish"] = 3, ["Rooster"] = 5, ["Sunny-Side Chicken"] = 5 },
    KEEP_PETS_WEIGHT = 6,
    KEEP_PETS_AGE = 90,

    EQUIP_PETS = { ["Glimmering Sprite"] = 8 },
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish" },
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish" },

    BUY_GEAR_SHOP = { "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Grandmaster Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1364042319199731844/dmYoMRg_hJG5HW7M-P_fRMIA7cfU4XskBiCe4kUAwNzlQj4RK_UR28buN2yEIiP0vc-M",
    SEED_WEBHOOK_URL = "https://discord.com/api/webhooks/1364042319199731844/dmYoMRg_hJG5HW7M-P_fRMIA7cfU4XskBiCe4kUAwNzlQj4RK_UR28buN2yEIiP0vc-M", 
    NOTIFY_PETS = {  "Cockatrice", "Gnome", "Griffin", "Golden Goose", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Brontosaurus", "T-Rex" },
    NOTIFY_PETS_WEIGHT = 7,
    DISCORD_ID = "1344518159587348482",
    WEBHOOK_NOTE = "Note",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c916e5b90dc37c71ecf1ec00dfce3d5d.lua"))()
