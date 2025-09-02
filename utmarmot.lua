getgenv().ConfigsKaitun = {
 Beta_Fix_Data_Sync = true,

 NoDeletePlayer = false,

 ["Block Pet Gift"] = true,

 Collect_Cooldown = 60, -- cooldown to collect fruit

 ["Low Cpu"] = true,
 ["Auto Rejoin"] = false,

 ["Rejoin When Update"] = false,

 ["Auto Trade Pet"] = { -- not done yet bro dont use
  ["Enabled"] = false, 
  ["Target"] =  { -- multi users
   "username1",
   "username2",
  },
  ["Pet To Send"] = {
   
  }
 },

 ["Limit Tree"] = {
  ["Limit"] = 250,
  ["Destroy Until"] = 250,

  ["Safe Tree"] = {
   "Moon Blossom",
   "Bone Blossom",
   "Moon Melon",
   "Maple Apple",
   "Moon Mango",
   "Dragon Pepper",
   "Elephant Ears",
   "Fossilight",
   "Princess Thorn",
   -- for the event
   ["Carrot"] = 5,
["Strawberry"] = 5,
["Blueberry"] = 5,
["Orange Tulip"] = 5,
["Tomato"] = 5,
["Corn"] = 5,
["Daffodil"] = 5,
["Watermelon"] = 5,
["Pumpkin"] = 5,
["Apple"] = 5,
["Bamboo"] = 5,
["Coconut"] = 5,
["Cactus"] = 5,
["Dragon Fruit"] = 5,
["Mango"] = 5,
["Grape"] = 5,
["Mushroom"] = 5,
["Pepper"] = 5,
["Cacao"] = 5,
["Beanstalk"] = 5,
["Ember Lily"] = 5,
["Sugar Apple"] = 5,
["Burning Bud"] = 5,
["Giant Pinecone"] = 5,
["Elder Strawberry"] = 5,
["Romanesco"] = 5,
["Sunbulb"] = 5,
["Glowthorn"] = 5,
["Lightshoot"] = 5,
["Briar Rose"] = 5,
["Spirit Flower"] = 5,
["Wispwing"] = 5,
  }
 },

 Seed = {
  Buy = {
   Mode = "Auto", -- Custom , Auto
   Custom = { -- any fruit u need to place
    "Carrot",
"Strawberry",
"Blueberry",
"Orange Tulip",
"Tomato",
"Corn",
"Daffodil",
"Watermelon",
"Pumpkin",
"Apple",
"Bamboo",
"Coconut",
"Cactus",
"Dragon Fruit",
"Mango",
"Grape",
"Mushroom",
"Pepper",
"Cacao",
"Beanstalk",
"Ember Lily",
"Sugar Apple",
"Burning Bud",
"Giant Pinecone",
"Elder Strawberry",
"Romanesco",
"Sunbulb",
"Glowthorn",
"Lightshoot",
"Briar Rose",
"Spirit Flower",
"Wispwing",
   }
  },
  Place = {
   Mode = "Lock", -- Select , Lock
   Select = {
    "Carrot"
   },
   Lock = {
    "Maple Apple",
    "Sunflower",
    "Dragon Pepper",
    "Elephant Ears",
    "Moon Melon",
    "Easter Egg",
    "Moon Mango",
    "Bone Blossom",
    "Fossilight",
   }
  }
 },

 ["Seed Pack"] = {
  Locked = {

  }
 },

 Events = {
  ["Fairy Event"] = {
   Minimum_Money = 10_000_000_000, -- minimum money to start play this event
   Rewards_Item = {
    "Pet Shard Glimmering",
    "Enchanted Egg",
    "Mutation Spray Glimmering",
    "FairyPoints",
    "Fairy Targeter",
    "Enchanted Seed Pack",
   },
   Upgrade = {
    Mode = "Order", -- Order (mean will up on order), Chepest, Highest
    Order = { -- top upgrade first, not put mean not upgrade
     "Fairy Spawn Amount",
     "Loose Fairy Spawn Amount",
     "Glimmer Multiplier",
     "Fairy Event Duration",
    },
    Limit = {
     ["Glimmer Multiplier"] = 5, -- max 10
     ["Loose Fairy Spawn Amount"] = 4, -- max 4
     ["Fairy Event Duration"] = 5, -- max 10
     ["Fairy Spawn Amount"] = 9, -- max 9
    }
   }
  },
  MaxMoney_Restocks = 10_000_000,
  Shop = { -- un comment to buy
   "Sprout Seed Pack",
   "Sprout Egg",
   -- "Mandrake",
   "Silver Fertilizer",
   -- "Canary Melon",
   -- "Amberheart",
   ["Spriggan"] = 8,
   -- "Friend Shop",
   "Skyroot Chest",
   "Pet Shard GiantBean",
  },
  ["Traveling Shop"] = {
   "Bee Egg",
  },
  Craft = {
   "Anti Bee Egg",
   "Pet Shard GiantBean",
   "Sprout Egg",
  },
  Start_Do_Honey = 2_000_000 -- start trade fruit for honey at money
 },

 Gear = {
  Buy = { 
   "Master Sprinkler",
   "Godly Sprinkler",
   "Advanced Sprinkler",
   "Basic Sprinkler",
   "Lightning Rod",
   "Level Up Lollipop",
   "Medium Treat",
   "Medium Toy",
  },
  Lock = {
   "Master Sprinkler",
   "Godly Sprinkler",
   "Advanced Sprinkler",
   "Basic Sprinkler",
   "Lightning Rod",
  },
 },

 Eggs = {
  Place = {
   "Anti Bee Egg",
   "Enchanted Egg",
   "Bug Egg",
   "Paradise Egg",
   "Sprout Egg",
   "Night Egg",
  },
  Buy = {
   "Enchanted Egg",
   "Bee Egg",
   "Oasis Egg",
   "Paradise Egg",
   "Anti Bee Egg",
   "Night Egg",
   "Rare Summer Egg",
   "Bug Egg",
   "Mythical Egg",
  }
 },

 Pets = {
  ["Auto Feed"] = true,

  ["Start Delete Pet At"] = 50,
  ["Upgrade Slot"] = {
   ["Pet"] = {
    ["Starfish"] = { 5, 100, 1, true },

   },
   ["Limit Upgrade"] = 5, -- max is 5 (more than or lower than 1 will do nothing)
   ["Equip When Done"] = {
    ["Glimmering Sprite"] = { 8, 100, 1 }, 
    ["Rooster"] = { 8, 100, 3 },
    ["Seal"] = { 8, 100, 2 },
   },
  },
  Unfavorite_AllPet = false,
  Favorite_LockedPet = true,
  Locked_Pet_Age = 75, -- pet that age > 60 will lock
  Locked = {
   "Cockatrice",
   "Golden Goose",
   "Griffin",
   "French Fry Ferret",
   "Spaghetti Sloth",
   "Corrupted Kitsune",
   "Kitsune",
   "Spinosaurus",
   "T-Rex",
   "Disco Bee",
   "Butterfly",
   "Dragonfly",
   "Mimic Octopus",
   "Raccoon",
   "Red Fox",
   "Fennec Fox",
   "Chicken Zombie",
   ["Glimmering Sprite"] = 8,
   ["Seal"] = 8,
   ["Rooster"] = 8,
   ["Starfish"] = 10,
  },
  LockPet_Weight = 8, -- if Weight >= 10 they will locked
  Ignore_Pet_Weight = {
   "NAME oF PET THAT U DONT NEED LOCK",
  },
  Instant_Sell = {
   "NAME oF SOMETHING",
  }
 },

 Webhook = {
  UrlPet = "https://discord.com/api/webhooks/1364042319199731844/dmYoMRg_hJG5HW7M-P_fRMIA7cfU4XskBiCe4kUAwNzlQj4RK_UR28buN2yEIiP0vc-M",
  UrlSeed = "https://discord.com/api/webhooks/1364042319199731844/dmYoMRg_hJG5HW7M-P_fRMIA7cfU4XskBiCe4kUAwNzlQj4RK_UR28buN2yEIiP0vc-M",
  PcName = "",

  Mention = "", -- discord id

  Noti = {
   Seeds = {
    "Sunflower",
    "Dragon Pepper",
    "Elephant Ears",
   },
   SeedPack = {
    "Idk"
   },
   Pets = {
    "Cockatrice",
   },
   Pet_Weight_Noti = true,
  }
 },
}
License = "BJ2NnbahJXYhZSdASgKuRrVAr9Q3Azhh"
loadstring(game:HttpGet('https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua'))()
