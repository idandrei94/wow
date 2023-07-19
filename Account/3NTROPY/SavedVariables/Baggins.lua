
BagginsDB = {
	["profiles"] = {
		["Default"] = {
			["categories"] = {
				["AmmoBag"] = {
					{
						["type"] = "AmmoBag",
					}, -- [1]
					["name"] = "AmmoBag",
				},
				["Bags"] = {
					{
						["bagid"] = 1,
						["type"] = "Bag",
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 2,
					}, -- [2]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 3,
					}, -- [3]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 4,
					}, -- [4]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 0,
					}, -- [5]
					{
						["operation"] = "NOT",
						["type"] = "AmmoBag",
					}, -- [6]
					{
						["ctype"] = "Soul Bag",
						["type"] = "ContainerType",
						["operation"] = "NOT",
					}, -- [7]
					["name"] = "Bags",
				},
				["Gathered"] = {
					{
						["setname"] = "Tradeskill.Gather",
						["type"] = "PTSet",
					}, -- [1]
					["name"] = "Gathered",
				},
				["Consumables"] = {
					{
						["itype"] = "Consumable",
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Consumables",
				},
				["Armor"] = {
					{
						["itype"] = "Armor",
						["type"] = "ItemType",
					}, -- [1]
					{
						["operation"] = "NOT",
						["type"] = "ItemType",
						["itype"] = "Armor",
						["isubtype"] = "Shields",
					}, -- [2]
					["name"] = "Armor",
				},
				["Empty"] = {
					{
						["type"] = "Empty",
					}, -- [1]
					{
						["operation"] = "NOT",
						["type"] = "AmmoBag",
					}, -- [2]
					{
						["ctype"] = "Soul Bag",
						["type"] = "ContainerType",
						["operation"] = "NOT",
					}, -- [3]
					["name"] = "Empty",
				},
				["Quest"] = {
					{
						["itype"] = "Quest",
						["type"] = "ItemType",
					}, -- [1]
					{
						["text"] = "ITEM_BIND_QUEST",
						["type"] = "Tooltip",
					}, -- [2]
					["name"] = "Quest",
				},
				["New"] = {
					{
						["name"] = "New",
						["type"] = "NewItems",
					}, -- [1]
				},
				["Potions"] = {
					{
						["setname"] = "Consumable.Potion",
						["type"] = "PTSet",
					}, -- [1]
					["name"] = "Potions",
				},
				["Tradeskill Mats"] = {
					{
						["setname"] = "Tradeskill.Mat.ByProfession",
						["type"] = "PTSet",
					}, -- [1]
					["name"] = "Tradeskill Mats",
				},
				["Food"] = {
					{
						["setname"] = "Consumable.Food.Edible",
						["type"] = "PTSet",
					}, -- [1]
					["name"] = "Food",
				},
				["KeyRing"] = {
					{
						["bagid"] = -2,
						["type"] = "Bag",
					}, -- [1]
					["name"] = "KeyRing",
				},
				["TrashEquip"] = {
					{
						["itype"] = "Armor",
						["type"] = "ItemType",
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "ItemType",
						["itype"] = "Weapon",
					}, -- [2]
					{
						["operation"] = "AND",
						["type"] = "Quality",
						["comp"] = "<=",
						["quality"] = 1,
					}, -- [3]
					{
						["operation"] = "NOT",
						["type"] = "PTSet",
						["setname"] = "Tradeskill.Tool",
					}, -- [4]
					{
						["operation"] = "NOT",
						["type"] = "ItemType",
						["itype"] = "Quest",
					}, -- [5]
					["name"] = "TrashEquip",
				},
				["Water"] = {
					{
						["setname"] = "Consumable.Water",
						["type"] = "PTSet",
					}, -- [1]
					["name"] = "Water",
				},
				["Scrolls"] = {
					{
						["setname"] = "Consumable.Scroll",
						["type"] = "PTSet",
					}, -- [1]
					["name"] = "Scrolls",
				},
				["SoulBag"] = {
					{
						["ctype"] = "Soul Bag",
						["type"] = "ContainerType",
					}, -- [1]
					["name"] = "SoulBag",
				},
				["FirstAid"] = {
					{
						["setname"] = "Tradeskill.Crafted.First Aid",
						["type"] = "PTSet",
					}, -- [1]
					["name"] = "FirstAid",
				},
				["Misc Consumables"] = {
					{
						["itype"] = "Consumable",
						["type"] = "ItemType",
					}, -- [1]
					{
						["operation"] = "NOT",
						["type"] = "PTSet",
						["setname"] = "Consumable.Food.Edible",
					}, -- [2]
					{
						["operation"] = "NOT",
						["type"] = "PTSet",
						["setname"] = "Consumable.Water",
					}, -- [3]
					{
						["operation"] = "NOT",
						["type"] = "PTSet",
						["setname"] = "Consumable.Potion",
					}, -- [4]
					{
						["operation"] = "NOT",
						["type"] = "PTSet",
						["setname"] = "Consumable.Scroll",
					}, -- [5]
					{
						["operation"] = "NOT",
						["type"] = "PTSet",
						["setname"] = "Consumable.Bandage",
					}, -- [6]
					["name"] = "Misc Consumables",
				},
				["Trash"] = {
					{
						["type"] = "Quality",
						["comp"] = "<=",
						["quality"] = 0,
					}, -- [1]
					["name"] = "Trash",
				},
				["Weapons"] = {
					{
						["itype"] = "Weapon",
						["type"] = "ItemType",
					}, -- [1]
					{
						["type"] = "ItemType",
						["itype"] = "Armor",
						["isubtype"] = "Shields",
					}, -- [2]
					{
						["operation"] = "NOT",
						["type"] = "PTSet",
						["setname"] = "Tradeskill.Tool",
					}, -- [3]
					["name"] = "Weapons",
				},
				["BankBags"] = {
					{
						["bagid"] = -1,
						["type"] = "Bag",
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 5,
					}, -- [2]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 6,
					}, -- [3]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 7,
					}, -- [4]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 8,
					}, -- [5]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 9,
					}, -- [6]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 10,
					}, -- [7]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 11,
					}, -- [8]
					["name"] = "BankBags",
				},
				["Other"] = {
					{
						["type"] = "Other",
					}, -- [1]
					["name"] = "Other",
				},
			},
			["alwaysresort"] = true,
			["detachedTooltip"] = {
			},
			["bags"] = {
				{
					["y"] = 314.1000010961142,
					["x"] = 1161.933462382704,
					["name"] = "Other",
					["sections"] = {
						{
							["allowdupes"] = true,
							["cats"] = {
								"New", -- [1]
							},
							["name"] = "New",
						}, -- [1]
						{
							["name"] = "Other",
							["cats"] = {
								"Other", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Trash",
							["cats"] = {
								"Trash", -- [1]
								"TrashEquip", -- [2]
							},
						}, -- [3]
						{
							["name"] = "Empty",
							["cats"] = {
								"Empty", -- [1]
							},
						}, -- [4]
					},
					["openWithAll"] = true,
				}, -- [1]
				{
					["y"] = 451.8000154820246,
					["x"] = 1160.948749186234,
					["name"] = "Equipment",
					["sections"] = {
						{
							["name"] = "Armor",
							["cats"] = {
								"Armor", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Weapons",
							["cats"] = {
								"Weapons", -- [1]
							},
						}, -- [2]
					},
					["openWithAll"] = true,
				}, -- [2]
				{
					["y"] = 489.6000126342111,
					["x"] = 1194.54219198431,
					["name"] = "Quest",
					["sections"] = {
						{
							["name"] = "Quest Items",
							["cats"] = {
								"Quest", -- [1]
							},
						}, -- [1]
					},
					["openWithAll"] = true,
				}, -- [3]
				{
					["y"] = 627.2999955072822,
					["x"] = 1143.352105879259,
					["name"] = "Consumables",
					["sections"] = {
						{
							["name"] = "Water",
							["cats"] = {
								"Water", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Food",
							["cats"] = {
								"Food", -- [1]
							},
						}, -- [2]
						{
							["name"] = "First Aid",
							["cats"] = {
								"FirstAid", -- [1]
							},
						}, -- [3]
						{
							["name"] = "Potions",
							["cats"] = {
								"Potions", -- [1]
							},
						}, -- [4]
						{
							["name"] = "Scrolls",
							["cats"] = {
								"Scrolls", -- [1]
							},
						}, -- [5]
						{
							["name"] = "Misc",
							["cats"] = {
								"Misc Consumables", -- [1]
							},
						}, -- [6]
					},
					["openWithAll"] = true,
				}, -- [4]
				{
					["y"] = 182.6999862355683,
					["x"] = 949.8521812321133,
					["name"] = "Trade Goods",
					["sections"] = {
						{
							["name"] = "Mats",
							["cats"] = {
								"Tradeskill Mats", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Gathered",
							["cats"] = {
								"Gathered", -- [1]
							},
						}, -- [2]
					},
					["openWithAll"] = true,
				}, -- [5]
				{
					["y"] = 220.4999991441744,
					["x"] = 1013.561625032613,
					["name"] = "Ammo",
					["sections"] = {
						{
							["name"] = "Ammo",
							["cats"] = {
								"AmmoBag", -- [1]
							},
						}, -- [1]
						{
							["name"] = "SoulShards",
							["cats"] = {
								"SoulBag", -- [1]
							},
						}, -- [2]
					},
					["openWithAll"] = true,
				}, -- [6]
				{
					["name"] = "KeyRing",
					["openWithAll"] = false,
					["sections"] = {
						{
							["name"] = "KeyRing",
							["cats"] = {
								"KeyRing", -- [1]
							},
						}, -- [1]
					},
				}, -- [7]
				{
					["sections"] = {
						{
							["name"] = "Armor",
							["cats"] = {
								"Armor", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Weapons",
							["cats"] = {
								"Weapons", -- [1]
							},
						}, -- [2]
					},
					["openWithAll"] = true,
					["name"] = "Bank Equipment",
					["isBank"] = true,
				}, -- [8]
				{
					["sections"] = {
						{
							["name"] = "Quest Items",
							["cats"] = {
								"Quest", -- [1]
							},
						}, -- [1]
					},
					["openWithAll"] = true,
					["name"] = "Bank Quest",
					["isBank"] = true,
				}, -- [9]
				{
					["sections"] = {
						{
							["name"] = "Water",
							["cats"] = {
								"Water", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Food",
							["cats"] = {
								"Food", -- [1]
							},
						}, -- [2]
						{
							["name"] = "First Aid",
							["cats"] = {
								"FirstAid", -- [1]
							},
						}, -- [3]
						{
							["name"] = "Potions",
							["cats"] = {
								"Potions", -- [1]
							},
						}, -- [4]
						{
							["name"] = "Scrolls",
							["cats"] = {
								"Scrolls", -- [1]
							},
						}, -- [5]
						{
							["name"] = "Misc",
							["cats"] = {
								"Misc Consumables", -- [1]
							},
						}, -- [6]
					},
					["openWithAll"] = true,
					["name"] = "Bank Consumables",
					["isBank"] = true,
				}, -- [10]
				{
					["sections"] = {
						{
							["name"] = "Mats",
							["cats"] = {
								"Tradeskill Mats", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Gathered",
							["cats"] = {
								"Gathered", -- [1]
							},
						}, -- [2]
					},
					["openWithAll"] = true,
					["name"] = "Bank Trade Goods",
					["isBank"] = true,
				}, -- [11]
				{
					["sections"] = {
						{
							["name"] = "Other",
							["cats"] = {
								"Other", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Trash",
							["cats"] = {
								"Trash", -- [1]
								"TrashEquip", -- [2]
							},
						}, -- [2]
						{
							["name"] = "Empty",
							["cats"] = {
								"Empty", -- [1]
							},
						}, -- [3]
					},
					["openWithAll"] = true,
					["name"] = "Bank Other",
					["isBank"] = true,
				}, -- [12]
			},
			["compressall"] = true,
		},
	},
}
