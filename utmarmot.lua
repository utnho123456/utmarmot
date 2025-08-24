script_key="jIScVMtMfIkxjxMKBkSYCJnqPWilxcLu";
setfpscap(3)

getgenv().gagConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg", "Skyroot Chest" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Paradise Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    MAX_EVENT_RESTOCK_SHECKLES = 48_000_001,  -- Restock stop at 48m
    BUY_EVENT_SHOP = { "Sprout Egg", "Spriggan", "Skyroot Chest", "Gnome", "Sprout Seed Pack" },
    PLANT_EVENT_TREES = true,  -- This config will replace most plant related config
    
    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = true,

        MAX_PLANTS = 200,
    DESTROY_UNTIL_MIN_PLANTS = 250,
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Rose", "Orange Tulip", "Dezen", "Artichoke", "Onion", "Tomato", "Daffodil", "Cauliflower", "Raspberry", "Foxglove", "Corn", "Horsetail", "Twisted Tangle", "Jalapeno", "Watermelon", "Pumpkin", "Avocado", "Green Apple", "Apple", "Banana", "Lilac", "Taro Flower", "Bamboo", "Rafflesia", "Lingonberry", "Lucky Bamboo", "Veinpetal", "Crown Melon", "Peach", "Pineapple", "Amber Spine", "Coconut", "Cactus", "Dragon Fruit", "Mango", "Kiwi", "Bell Pepper", "Prickly Pear", "Pink Lily", "Purple Dahlia", "Tall Asparagus", "Sugarglaze", "Grape", "Loquat", "Mushroom", "Pepper", "Cacao", "Feijoa", "Pitcher Plant", "Grand Volcania", "Sunflower", "Grand Tomato", "Taco Fern", "Beanstalk", "Ember Lily", "Sugar Apple", "Burning Bud", "Giant Pinecone", "Elder Strawberry", "Chocolate Carrot", "Red Lollipop", "Nightshade", "Crocus", "Lavender", "Manuka Flower", "Wild Carrot", "Stonebite", "Candy Sunflower", "Peace Lily", "Mint", "Blue Lollipop", "Glowshroom", "Dandelion", "Nectarshade", "Succulent", "Bee Balm", "Pear", "Delphinium", "Liberty Lily", "Paradise Petal", "Cranberry", "Durian", "Papaya", "Moonflower", "Starfruit", "Lumira", "Violet Corn", "Nectar Thorn", "Cantaloupe", "Aloe Vera", "Firework Flower", "White Mulberry", "Dragon Sapling", "Horned Dinoshroom", "Boneboo", "Fruitball", "Enkaku", "Sakura Bush", "Easter Egg", "Eggplant", "Passionfruit", "Lemon", "Moonglow", "Moon Melon", "Blood Banana", "Celestiberry", "Guanabana", "Nectarine", "Honeysuckle", "Suncoil", "Bendboo", "Cocovine", "Parasol Flower", "Lily Of The Valley", "Firefly Fern", "Moon Mango", "Candy Blossom", "Cherry Blossom", "Lotus", "Venus Fly Trap", "Rosy Delight", "Traveler's Fruit", "Fossilight", "Tranquil Bloom", "Elephant Ears", "Bone Blossom", "Pink Tulip", "Noble Flower", "Purple Cabbage", "Sinisterdrip", "Mega Mushroom", "Ice Cream Bean", "Lime", "Crimson Vine" },
    LIMIT_PLANT_SEED = { ["Carrot"] = 5, ["Strawberry"] = 5, ["Blueberry"] = 5, ["Rose"] = 5, ["Orange Tulip"] = 5, ["Dezen"] = 5, ["Artichoke"] = 5, ["Onion"] = 5, ["Tomato"] = 5, ["Daffodil"] = 5, ["Cauliflower"] = 5, ["Raspberry"] = 5, ["Foxglove"] = 5, ["Corn"] = 5, ["Horsetail"] = 5, ["Twisted Tangle"] = 5, ["Jalapeno"] = 5, ["Watermelon"] = 5, ["Pumpkin"] = 5, ["Avocado"] = 5, ["Green Apple"] = 5, ["Apple"] = 5, ["Banana"] = 5, ["Lilac"] = 5, ["Taro Flower"] = 5, ["Bamboo"] = 5, ["Rafflesia"] = 5, ["Lingonberry"] = 5, ["Lucky Bamboo"] = 5, ["Veinpetal"] = 5, ["Crown Melon"] = 5, ["Peach"] = 5, ["Pineapple"] = 5, ["Amber Spine"] = 5, ["Coconut"] = 5, ["Cactus"] = 5, ["Dragon Fruit"] = 5, ["Mango"] = 5, ["Kiwi"] = 5, ["Bell Pepper"] = 5, ["Prickly Pear"] = 5, ["Pink Lily"] = 5, ["Purple Dahlia"] = 5, ["Tall Asparagus"] = 5, ["Sugarglaze"] = 5, ["Grape"] = 5, ["Loquat"] = 5, ["Mushroom"] = 5, ["Pepper"] = 5, ["Cacao"] = 5, ["Feijoa"] = 5, ["Pitcher Plant"] = 5, ["Grand Volcania"] = 5, ["Sunflower"] = 5, ["Grand Tomato"] = 5, ["Taco Fern"] = 5, ["Beanstalk"] = 5, ["Ember Lily"] = 5, ["Sugar Apple"] = 5, ["Burning Bud"] = 5, ["Giant Pinecone"] = 5, ["Elder Strawberry"] = 5, ["Chocolate Carrot"] = 5, ["Red Lollipop"] = 5, ["Nightshade"] = 5, ["Crocus"] = 5, ["Lavender"] = 5, ["Manuka Flower"] = 5, ["Wild Carrot"] = 5, ["Stonebite"] = 5, ["Candy Sunflower"] = 5, ["Peace Lily"] = 5, ["Mint"] = 5, ["Blue Lollipop"] = 5, ["Glowshroom"] = 5, ["Dandelion"] = 5, ["Nectarshade"] = 5, ["Succulent"] = 5, ["Bee Balm"] = 5, ["Pear"] = 5, ["Delphinium"] = 5, ["Liberty Lily"] = 5, ["Paradise Petal"] = 5, ["Cranberry"] = 5, ["Durian"] = 5, ["Papaya"] = 5, ["Moonflower"] = 5, ["Starfruit"] = 5, ["Lumira"] = 5, ["Violet Corn"] = 5, ["Nectar Thorn"] = 5, ["Cantaloupe"] = 5, ["Aloe Vera"] = 5, ["Firework Flower"] = 5, ["White Mulberry"] = 5, ["Dragon Sapling"] = 5, ["Horned Dinoshroom"] = 5, ["Boneboo"] = 5, ["Fruitball"] = 5, ["Enkaku"] = 5, ["Sakura Bush"] = 5, ["Easter Egg"] = 5, ["Eggplant"] = 5, ["Passionfruit"] = 5, ["Lemon"] = 5, ["Moonglow"] = 5, ["Moon Melon"] = 5, ["Blood Banana"] = 5, ["Celestiberry"] = 5, ["Guanabana"] = 5, ["Nectarine"] = 5, ["Honeysuckle"] = 5, ["Suncoil"] = 5, ["Bendboo"] = 5, ["Cocovine"] = 5, ["Parasol Flower"] = 5, ["Lily Of The Valley"] = 5, ["Firefly Fern"] = 5, ["Moon Mango"] = 5, ["Candy Blossom"] = 5, ["Cherry Blossom"] = 5, ["Lotus"] = 5, ["Venus Fly Trap"] = 5, ["Rosy Delight"] = 5, ["Traveler's Fruit"] = 5, ["Fossilight"] = 5, ["Tranquil Bloom"] = 5, ["Elephant Ears"] = 5, ["Bone Blossom"] = 5, ["Pink Tulip"] = 5, ["Noble Flower"] = 5, ["Purple Cabbage"] = 5, ["Sinisterdrip"] = 5, ["Mega Mushroom"] = 5, ["Ice Cream Bean"] = 5, ["Lime"] = 5, ["Crimson Vine"] = 5 },
    
    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg", "Rare Egg"},
    PLANT_EGGS = { "Bug Egg", "Paradise Egg", "Anti Bee Egg", "Sprout Egg", "Zen Egg",  "Gourmet Egg", "Corrupted Zen Egg", "Bee Egg", "Night Egg", "Dinosaur Egg", "Primal Egg", "Mythical Egg", "Common Summer Egg", "Rare Egg", "Rare Summer Egg" },
    
    BUY_SEED_SHOP = { "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = { "Carrot" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = {},
    
    FAVOURITE_FRUIT_MUTATIONS = {},
    SKIP_HARVEST_MUTATIONS = {},

    KEEP_PETS = { "Mandrake", "Apple Gazelle", "Green Bean", "Apple Gazelle", "Gnome", "Griffin", "Golden Goose", "Spriggan", "Golem", "Kodama",  "Junkbot", "Gorilla Chef", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Raiju", "Mizuchi", "Kitsune", "Koi", "Bald Eagle", "Ankylosaurus", "Spinosaurus", "Brontosaurus", "T-Rex", "Seal", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox",  "Chicken Zombie", ["Jackalope"] = 6, ["Corrupted Kodama"] = 6, ["Spaghetti Sloth"] = 5, ["Capybara"] = 1, ["Starfish"] = 2, ["Rooster"] = 2, ["Sunny-Side Chicken"] = 5 },
    KEEP_PETS_WEIGHT = 7,
    KEEP_PETS_AGE = 90,

    EQUIP_PETS = { ["Spriggan"] = 2, ["Jackalope"] = 5, ["Sunny-Side Chicken"] = 3},
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish" },
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish" },

    BUY_GEAR_SHOP = { "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", "Trading Ticket" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Grandmaster Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1364042319199731844/dmYoMRg_hJG5HW7M-P_fRMIA7cfU4XskBiCe4kUAwNzlQj4RK_UR28buN2yEIiP0vc-M",
    SEED_WEBHOOK_URL = "https://discord.com/api/webhooks/1364042319199731844/dmYoMRg_hJG5HW7M-P_fRMIA7cfU4XskBiCe4kUAwNzlQj4RK_UR28buN2yEIiP0vc-M", 
    NOTIFY_PETS = { "Gnome", "Griffin", "Golden Goose", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Brontosaurus", "T-Rex" },
    NOTIFY_PETS_WEIGHT = 7,
    DISCORD_ID = "1344518159587348482",
    WEBHOOK_NOTE = "Ut",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c916e5b90dc37c71ecf1ec00dfce3d5d.lua"))()
