script_key="jIScVMtMfIkxjxMKBkSYCJnqPWilxcLu";
setfpscap(2)

getgenv().gagConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    MAX_EVENT_RESTOCK_SHECKLES = 48_000_001,  -- Restock stop at 48m
    BUY_EVENT_SHOP = { "Sprout Egg", "Spriggan" },
    
    -- General:
    AUTO_UPDATE_RESTART = false,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = true,

    MAX_PLANTS = 300,
    DESTROY_UNTIL_MIN_PLANTS = 200,
    DELETE_PLANTS_AFTER_MAX = { "Carrot" },
    
    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg" },
    PLANT_EGGS = { "Sprout Egg", "Zen Egg", "Anti Bee Egg", "Paradise Egg", "Bug Egg",  "Gourmet Egg", "Corrupted Zen Egg", "Night Egg", "Dinosaur Egg", "Primal Egg", "Mythical Egg", "Common Summer Egg", "Rare Summer Egg" },
    
    BUY_SEED_SHOP = { "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = { "Carrot" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = {},
    
    FAVOURITE_FRUIT_MUTATIONS = {},
    SKIP_HARVEST_MUTATIONS = {},

    KEEP_PETS = { "Golden Goose", "Spriggan", "Golem", "Spaghetti Sloth", "Junkbot", "Gorilla Chef", "Lobster Thermidor", "French Fry Ferret", "Bear Bee", "Corrupted Kitsune", "Raiju", "Mizuchi", "Kitsune", "Koi", "Bald Eagle", "Ankylosaurus", "Spinosaurus", "Brontosaurus", "T-Rex", "Seal", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Hyacinth Macaw", "Pack Bee", "Petal Bee", "Nihonzaru", "Hamster", "Blood Owl", "Cooked Owl", "Golden Bee", "Owl", "Firefly", "Chicken Zombie", ["Kodama"] = 6, ["Corrupted Kodama"] = 6, ["Blood Kiwi"] = 2, ["Capybara"] = 3, ["Starfish"] = 2, ["Rooster"] = 2, ["Sunny-Side Chicken"] = 8, ["Tanchozuru"] = 5, ["Dairy Cow"] = 5, ["Sapllng"] = 5, ["Jackalope"] = 5 },
    KEEP_PETS_WEIGHT = 7,
    KEEP_PETS_AGE = 90,

    EQUIP_PETS = { ["Dairy Cow"] =3 , ["Sunny-Side Chicken"] = 5 },
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish" },
    REMOVE_PET_MAX_UPGRADE = { "Starfish" },

    BUY_GEAR_SHOP = { "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", "Trading Ticket" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Grandmaster Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1346391808682364958/ZOZsYxFsCWD7xs7gsj7-6C8ke5LlTk0vkcJhpZ9qcKe0cpKces7R7b29ikVEYFSkQYah",
    SEED_WEBHOOK_URL = "https://discord.com/api/webhooks/1346391808682364958/ZOZsYxFsCWD7xs7gsj7-6C8ke5LlTk0vkcJhpZ9qcKe0cpKces7R7b29ikVEYFSkQYah", 
    NOTIFY_PETS = { "Golden Goose", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Brontosaurus", "T-Rex" },
    NOTIFY_PETS_WEIGHT = 7,
    DISCORD_ID = "1344518159587348482",
    WEBHOOK_NOTE = "Ut",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c916e5b90dc37c71ecf1ec00dfce3d5d.lua"))()
