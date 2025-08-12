setfpscap(3)
repeat task.wait(20) until game:IsLoaded()
getgenv().ConfigsKaitun = {
	Beta_Fix_Data_Sync = true,

	NoDeletePlayer = false,

	["Block Pet Gift"] = true,

	Collect_Cooldown = 120, -- cooldown to collect fruit

	["Low Cpu"] = true,
	["Auto Rejoin"] = true,

	["Rejoin When Update"] = false,
	["Limit Tree"] = {
		["Limit"] = 250,
		["Destroy Untill"] = 200,

		["Safe Tree"] = {
			"Tranquil Bloom",
			"Maple Apple",
			"Moon Mango",
			"Bone Blossom",
			"Fossilight",
      		        "Serenity",
                        "King Cabbage",
                        "Taco Fern",
                        "Corn",

		}
	},

	Seed = {
		Buy = {
			Mode = "Custom", -- Custom , Auto
			Custom = {
				"Tomato",
				"Strawberry",
				"Bell Pepper",
				"Blood Banana",
				"Onion",
				"Pear",
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
			}
		},
		Place = {
			Mode = "Lock", -- Select , Lock
			Select = {
				"Carrot"
			},
			Lock = {
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
				"Moon Melon",
				"Moon Mango",
				"Fossilight",
			}
		}
	},

	["Seed Pack"] = {
		Locked = {

		}
	},

	Events = {
		["Cook Event"] = {
			Minimum_Money = 30_000_000, -- minimum money to start play this event
			Rewards_Item = { -- The top is the most top mean prefered.
				"Gorilla Chef",
                "Gourmet Egg",
				"Culinarian Chest",
				"Gourmet Seed Pack",
				"Sunny-Side Chicken",
				-- u can add it more as u want, if it not in list.
			}
		},
		["Traveling Shop"] = {
			"Bee Egg",
		},
		Craft = {
			"Anti Bee Egg",
		},
		Shop = {
			"Zen Egg",
			"Spiked Mango",
			"Pet Shard Tranquil",
			"Pet Shard Corrupted",
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

		},
	},

	Eggs = {
		Place = {
            "Zen Egg",
			"Primal Egg",
			"Dinosaur Egg",
			"Oasis Egg",
			"Anti Bee Egg",
			"Night Egg",
			"Bug Egg",
			"Paradise Egg",
            "Gourmet Egg",
			"Bee Egg",
			"Rare Summer Egg",
			"Common Summer Egg",
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
		}
	},

	Pets = {
		["Start Delete Pet At"] = 10,
		["Upgrade Slot"] = {
			["Pet"] = {
				["Starfish"] = { 3, 100, 1, true }, -- the "true" on the last is auto equip (use for like only need to use for upgrade pet)
			},
			["Limit Upgrade"] = 5, -- max is 5 (more than or lower than 1 will do nothing)
			["Equip When Done"] = {
				                ["Spaghetti Sloth"] = { 7, 100 },
                                ["Sunny-Side Chicken"] = { 1, 100 },
                                ["Gorilla Chef"] = { 5, 100 },
                                ["Sushi Bear"] = { 2, 100 },
			},
		},
		Favorite_LockedPet = true,
		Locked_Pet_Age = 76, -- pet that age > 60 will lock
		Locked = {
			"French Fry Ferret",
            "Lobster Thermidor",
			"Corrupted Kitsune",
			"Kappa",
			"Kitsune",
			"Dilophosaurus",
			"Raiju",
			"Spinosaurus",
			"Bear Bee",
			"T-Rex",
			"Brontosaurus",
			"Disco Bee",
			"Butterfly",
			"Queen Bee",
			"Dragonfly",
			"Raccoon",
			"Fennec Fox",
			"Mimic Octopus",
			"Red Fox",
			"Tanchozuru",
            "Kodama",
			"Sushi Bear",
			"Rooster",
			"Seal",
			"Sunny-Side Chicken",
			["Starfish"] = 3,
                        ["Spaghetti Sloth"] = 10,
                        ["Junkbot"] = 3,
                        ["Corrupted Kodama"] = 5,
                        ["Sunny-Side Chicken"] = 5,
                        ["Sushi Bear"] = 5,
                        ["Capybara"] = 3,
                        ["Gorilla Chef"] = 5,
		},
		LockPet_Weight = 7, -- if Weight >= 10 they will locked
		Instant_Sell = {		
			"Shiba Inu",
			"Seagull",
			"Crab",
			"Tanuki",
			"Nihonzaru",
			"Snail",
			"Caterpillar",
			"Giant Ant",
			"Bagel Bunny",
			"Pancake Mole",
			"Peacock",
			"Flamingo",
			"Brown Mouse",
            "Hotdog Daschund",
		}
	},

	Webhook = {
        UrlPet = "https://discord.com/api/webhooks/1346391808682364958/ZOZsYxFsCWD7xs7gsj7-6C8ke5LlTk0vkcJhpZ9qcKe0cpKces7R7b29ikVEYFSkQYah",
        UrlSeed = "",
        PcName = "PC50",

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
				"French Fry Ferret",
                "Lobster Thermidor",
				"Corrupted Kitsune",
				"Kitsune",
				"Spinosaurus",
				"T-Rex",
				"Disco Bee",
				"Butterfly",
				"Mimic Octopus",
				"Queen Bee",
				"Fennec Fox",
				"Dragonfly",
				"Raccoon",
				"Red Fox",
			},
			Pet_Weight_Noti = true,
		}
	},
}
License = "atq8dcM3dYLY25fHIBPQO7n06HkTrbNH"
loadstring(game:HttpGet('https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua'))()
