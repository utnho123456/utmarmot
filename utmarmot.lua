wait(10)
getgenv().ConfigsKaitun = {
 Beta_Fix_Data_Sync = false,

 NoDeletePlayer = false,

 ["Block Pet Gift"] = true,

 Collect_Cooldown = 10, -- cooldown to collect fruit

 ["Low Cpu"] = true,
 ["Auto Rejoin"] = false,

 ["Rejoin When Update"] = false,
 ["Limit Tree"] = {
  ["Limit"] = 400,
  ["Destroy Until"] = 400,

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
            ["Blueberry"] = 15,
            ["Strawberry"] = 15,
            ["Apple"] = 15,
            ["Coconut"] = 15,
            ["Dragon Fruit"] = 15,
            ["Mango"] = 15,
            ["Tomato"] = 15,
            ["Cactus"] = 15,
  }
 },

 Seed = {
  Buy = {
   Mode = "Auto", -- Custom , Auto
   Custom = { -- any fruit u need to place
    "Carrot",
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
  ["Bean Event"] = {
   Minimum_Money = 10_000_000_000, -- minimum money to start play this event
  },
  MaxMoney_Restocks = 10_000_000_000,
  Shop = { -- un comment to buy
   "Sprout Seed Pack",
   "Sprout Egg",
   "Skyroot Chest",
  },
  ["Traveling Shop"] = {
   "Bee Egg",
   "Common Summer Egg",
   "Rare Summer Egg",
   "Paradise Egg",
  },
  Craft = {
   "Anti Bee Egg",
   "Pet Shard GiantBean",
   "Sprout Egg",
   "Skyroot Chest",
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
   "Sprout Egg",
   "Gourmet Egg",
   "Zen Egg",
   "Primal Egg",
   "Dinosaur Egg",
   "Oasis Egg",
   "Anti Bee Egg",
   "Night Egg",
   "Bug Egg",
   "Paradise Egg",
   "Rare Summer Egg",
   "Mythical Egg",
  },
  Buy = {
   "Bee Egg",
   "Oasis Egg",
   "Paradise Egg",
   "Anti Bee Egg",
   "Night Egg",
   "Rare Summer Egg",
   "Bug Egg",
   "Mythical Egg",
   "Rare Egg",
  }
 },

 Pets = {
  ["Start Delete Pet At"] = 40,
  ["Upgrade Slot"] = {
   ["Pet"] = {
    ["Capybara"] = { 2, 100, 3 },
    ["Jackalope"] = { 2, 100, 1 },
    ["Starfish"] = { 5, 100, 1, true }, -- the "true" on the last is auto equip (use for like only need to use for upgrade pet)
   },
   ["Limit Upgrade"] = 5, -- max is 5 (more than or lower than 1 will do nothing)
   ["Equip When Done"] = {
    ["Starfish"] = { 6, 100, 1 },
    ["Jackalope"] = { 2, 100, 1 },
    ["Rooster"] = { 8, 100, 2 },
    ["Capybara"] = { 2, 100, 3 },
   },
  },
  Unfavorite_AllPet = false,
  Favorite_LockedPet = true,
  Locked_Pet_Age = 999, -- pet that age > 60 will lock
  Locked = {
   "Golden Goose",
   "Griffin",
   "French Fry Ferret",
   "Spaghetti Sloth",
   "Corrupted Kitsune",
   "Koi",
   "Kitsune",
   "Spinosaurus",
   "T-Rex",
   "Disco Bee",
   "Butterfly",
   "Dragonfly",
   "Mimic Octopus",
   "Raccoon",
   "Fennec Fox",
   "Chicken Zombie",
   ["Seal"] = 8,
   ["Jackalope"] = 8,
   ["Rooster"] = 4,
   ["Capybara"] = 4,
   ["Sunny-Side Chicken"] = 8,
   ["Starfish"] = 6,
  },
  LockPet_Weight = 4, -- if Weight >= 10 they will locked
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
  PcName = "ccc",

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
    "Golden Goose",
    "Griffin",
   },
   Pet_Weight_Noti = true,
  }
 },
}
License = "atq8dcM3dYLY25fHIBPQO7n06HkTrbNH"
loadstring(game:HttpGet('https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua'))()
