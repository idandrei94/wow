
SkadaStorageDB = {
	["total"] = {
		["mana"] = 105787,
		["dispel"] = 10,
		["totaldamage"] = 8304468,
		["time"] = 568,
		["cctaken"] = 1,
		["totaldamagetaken"] = 903961,
		["damage"] = 8300223,
		["starttime"] = 1729081004,
		["absorb"] = 1762,
		["damagetaken"] = 902199,
		["interrupt"] = 9,
		["overkill"] = 160898,
		["overheal"] = 1496492,
		["heal"] = 958205,
		["name"] = "Total",
		["ccdone"] = 72,
		["potion"] = 5,
		["players"] = {
			{
				["flag"] = 4370,
				["class"] = "HUNTER",
				["role"] = "DAMAGER",
				["time"] = 253.12,
				["totaldamagetaken"] = 61888,
				["damage"] = 1030764,
				["overheal"] = 13331,
				["damagetaken"] = 61888,
				["id"] = "0x0700000000B09F8B",
				["spec"] = 254,
				["overkill"] = 15226,
				["heal"] = 15446,
				["name"] = "Hixy",
				["ccdone"] = 3,
				["totaldamage"] = 1030764,
				["energy"] = 5579,
				["mana"] = 19304,
			}, -- [1]
			{
				["damagetaken"] = 73365,
				["spec"] = 260,
				["flag"] = 1298,
				["class"] = "ROGUE",
				["role"] = "DAMAGER",
				["overkill"] = 76248,
				["name"] = "Yae",
				["totaldamage"] = 2666852,
				["time"] = 304.6899999999997,
				["ccdone"] = 5,
				["id"] = "0x07000000008F3049",
				["totaldamagetaken"] = 73365,
				["energy"] = 600,
				["damage"] = 2666852,
			}, -- [2]
			{
				["flag"] = 1297,
				["class"] = "DEATHKNIGHT",
				["totaldamage"] = 3424719,
				["time"] = 435.9399999999999,
				["cctaken"] = 1,
				["totaldamagetaken"] = 348555,
				["damage"] = 3420474,
				["overheal"] = 67180,
				["absorb"] = 1762,
				["damagetaken"] = 346793,
				["id"] = "0x070000000000D01B",
				["spec"] = 252,
				["overkill"] = 61776,
				["heal"] = 65664,
				["name"] = "Urgash",
				["ccdone"] = 35,
				["role"] = "DAMAGER",
				["interrupt"] = 8,
				["runic"] = 73,
			}, -- [3]
			{
				["flag"] = 1298,
				["mana"] = 62685,
				["dispel"] = 6,
				["totaldamage"] = 1026723,
				["time"] = 304.4999999999997,
				["totaldamagetaken"] = 376394,
				["damage"] = 1026723,
				["overheal"] = 282096,
				["damagetaken"] = 376394,
				["id"] = "0x0700000000B0262A",
				["spec"] = 66,
				["overkill"] = 6806,
				["heal"] = 135933,
				["name"] = "Sinadin",
				["ccdone"] = 29,
				["role"] = "TANK",
				["class"] = "PALADIN",
				["potion"] = 1,
				["interrupt"] = 1,
			}, -- [4]
			{
				["flag"] = 1298,
				["mana"] = 23798,
				["dispel"] = 4,
				["role"] = "HEALER",
				["time"] = 310.4099999999999,
				["totaldamagetaken"] = 43759,
				["damage"] = 155410,
				["overheal"] = 1133885,
				["damagetaken"] = 43759,
				["id"] = "0x07000000008A0AD5",
				["spec"] = 105,
				["overkill"] = 842,
				["heal"] = 741162,
				["name"] = "Maksas",
				["potion"] = 4,
				["class"] = "DRUID",
				["totaldamage"] = 155410,
			}, -- [5]
		},
		["energy"] = 6179,
		["runic"] = 73,
	},
	["version"] = 1878,
	["sets"] = {
		{
			["enemies"] = {
				{
					["id"] = "0xF1300064EF0B41CF",
					["name"] = "Northsea Mercenary",
					["totaldamagetaken"] = 9444,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetaken"] = 9444,
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 462,
									["amount"] = 3233,
								},
							},
							["overkill"] = 462,
							["amount"] = 3233,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 934,
								},
							},
							["amount"] = 934,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5277,
								},
							},
							["amount"] = 5277,
						},
					},
				}, -- [1]
				{
					["id"] = "0xF1300064F40B4162",
					["name"] = "Northsea Thug",
					["totaldamagetaken"] = 7801,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetaken"] = 7801,
					["damagetakenspells"] = {
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1044,
								},
							},
							["amount"] = 1044,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1413,
									["amount"] = 6757,
								},
							},
							["overkill"] = 1413,
							["amount"] = 6757,
						},
					},
				}, -- [2]
			},
			["totaldamage"] = 17245,
			["time"] = 18,
			["totaldamagetaken"] = 0,
			["etotaldamagetaken"] = 17245,
			["last_time"] = 879.7950000000001,
			["players"] = {
				{
					["ccdonespells"] = {
						[45524] = {
							["count"] = 2,
							["targets"] = {
								["Northsea Mercenary"] = 1,
								["Northsea Thug"] = 1,
							},
						},
					},
					["last"] = 872.963,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[45524] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["targets"] = {
								["Northsea Mercenary"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Northsea Thug"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Northsea Mercenary"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Northsea Thug"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 18,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Northsea Thug"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["targets"] = {
								["Northsea Mercenary"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Northsea Thug"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
					},
					["time"] = 10.53,
					["totaldamagetaken"] = 0,
					["damage"] = 17245,
					["damagespells"] = {
						["Death Coil"] = {
							["criticalmin"] = 6757,
							["hitmin"] = 3233,
							["criticalamount"] = 6757,
							["id"] = 47632,
							["criticalmax"] = 6757,
							["targets"] = {
								["Northsea Mercenary"] = {
									["overkill"] = 462,
									["amount"] = 3233,
								},
								["Northsea Thug"] = {
									["overkill"] = 1413,
									["amount"] = 6757,
								},
							},
							["overkill"] = 1875,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 3233,
							["amount"] = 9990,
							["hitamount"] = 3233,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 934,
							["id"] = 55095,
							["targets"] = {
								["Northsea Mercenary"] = {
									["amount"] = 934,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 934,
							["amount"] = 934,
							["hitamount"] = 934,
						},
						["Death and Decay"] = {
							["hitmin"] = 521,
							["criticalamount"] = 2465,
							["id"] = 52212,
							["criticalmin"] = 1232,
							["targets"] = {
								["Northsea Mercenary"] = {
									["amount"] = 5277,
								},
								["Northsea Thug"] = {
									["amount"] = 1044,
								},
							},
							["criticalmax"] = 1233,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 9,
							["hit"] = 7,
							["school"] = 32,
							["hitmax"] = 590,
							["amount"] = 6321,
							["hitamount"] = 3856,
						},
					},
					["damagetaken"] = 0,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Northsea Mercenary"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 6603,
						},
					},
					["name"] = "Urgash",
					["ccdone"] = 2,
					["overkill"] = 1875,
					["totaldamage"] = 17245,
					["role"] = "DAMAGER",
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 0,
			["damage"] = 17245,
			["overkill"] = 1875,
			["edamagetaken"] = 17245,
			["ccdone"] = 2,
			["name"] = "Northsea Mercenary (3)",
			["mobname"] = "Northsea Mercenary",
			["starttime"] = 1729168238,
			["last_action"] = 1729168256,
			["endtime"] = 1729168256,
		}, -- [1]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 152,
								},
							},
							["amount"] = 152,
						},
					},
					["damagetaken"] = 11876,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1630,
								},
							},
							["amount"] = 1630,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 828,
								},
							},
							["amount"] = 828,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 3892,
									["amount"] = 5331,
								},
							},
							["overkill"] = 3892,
							["amount"] = 5331,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4087,
								},
							},
							["amount"] = 4087,
						},
					},
					["name"] = "Northsea Mercenary",
					["totaldamage"] = 152,
					["totaldamagetaken"] = 11876,
					["id"] = "0xF1300064EF0955C7",
					["damage"] = 152,
				}, -- [1]
			},
			["ccdone"] = 5,
			["totaldamage"] = 11876,
			["time"] = 25,
			["totaldamagetaken"] = 152,
			["etotaldamagetaken"] = 11876,
			["last_time"] = 849.7710000000001,
			["players"] = {
				{
					["ccdonespells"] = {
						[45524] = {
							["count"] = 5,
							["targets"] = {
								["Northsea Mercenary"] = 5,
							},
						},
					},
					["last"] = 849.033,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[45524] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 4,
							["targets"] = {
								["Northsea Mercenary"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 24,
								},
							},
							["uptime"] = 24,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 5,
							["targets"] = {
								["Northsea Mercenary"] = {
									["count"] = 1,
									["refresh"] = 5,
									["uptime"] = 24,
								},
							},
							["uptime"] = 24,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 25,
						},
						[67773] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 6,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 1,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 4,
							["targets"] = {
								["Northsea Mercenary"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 24,
								},
							},
							["uptime"] = 24,
						},
					},
					["time"] = 19.82,
					["totaldamagetaken"] = 152,
					["damage"] = 11876,
					["damagespells"] = {
						["Melee"] = {
							["criticalamount"] = 5331,
							["id"] = 6603,
							["targets"] = {
								["Northsea Mercenary"] = {
									["overkill"] = 3892,
									["amount"] = 5331,
								},
							},
							["overkill"] = 3892,
							["criticalmax"] = 5331,
							["critical"] = 1,
							["amount"] = 5331,
							["school"] = 1,
							["criticalmin"] = 5331,
							["count"] = 1,
						},
						["Plague Strike"] = {
							["hitmin"] = 1630,
							["id"] = 49921,
							["targets"] = {
								["Northsea Mercenary"] = {
									["amount"] = 1630,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1630,
							["amount"] = 1630,
							["hitamount"] = 1630,
						},
						["Wandering Plague"] = {
							["hitmin"] = 828,
							["id"] = 50526,
							["targets"] = {
								["Northsea Mercenary"] = {
									["amount"] = 828,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 828,
							["amount"] = 828,
							["hitamount"] = 828,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 817,
							["id"] = 55095,
							["targets"] = {
								["Northsea Mercenary"] = {
									["amount"] = 4087,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 16,
							["hitmax"] = 818,
							["amount"] = 4087,
							["hitamount"] = 4087,
						},
					},
					["damagetaken"] = 152,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[53365] = {
							["overheal"] = 979,
							["count"] = 1,
							["amount"] = 152,
							["school"] = 1,
							["max"] = 152,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 979,
									["amount"] = 152,
								},
							},
							["min"] = 152,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 69,
							["id"] = 6603,
							["sources"] = {
								["Northsea Mercenary"] = {
									["amount"] = 152,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 83,
							["amount"] = 152,
							["hitamount"] = 152,
						},
					},
					["heal"] = 152,
					["name"] = "Urgash",
					["ccdone"] = 5,
					["overkill"] = 3892,
					["overheal"] = 979,
					["totaldamage"] = 11876,
					["role"] = "DAMAGER",
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 152,
			["overheal"] = 979,
			["starttime"] = 1729168201,
			["etotaldamage"] = 152,
			["overkill"] = 3892,
			["edamagetaken"] = 11876,
			["heal"] = 152,
			["name"] = "Northsea Mercenary (2)",
			["mobname"] = "Northsea Mercenary",
			["damage"] = 11876,
			["edamage"] = 152,
			["last_action"] = 1729168226,
			["endtime"] = 1729168226,
		}, -- [2]
		{
			["enemies"] = {
				{
					["id"] = "0xF1300064EF09D5AF",
					["name"] = "Northsea Mercenary",
					["totaldamagetaken"] = 8074,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetaken"] = 8074,
					["damagetakenspells"] = {
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 90,
									["amount"] = 5313,
								},
							},
							["overkill"] = 90,
							["amount"] = 5313,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2761,
								},
							},
							["amount"] = 2761,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 8074,
			["time"] = 27,
			["etotaldamagetaken"] = 8074,
			["last_time"] = 818.538,
			["players"] = {
				{
					["ccdonespells"] = {
						[45524] = {
							["count"] = 5,
							["targets"] = {
								["Northsea Mercenary"] = 5,
							},
						},
					},
					["last"] = 817.0310000000001,
					["flag"] = 4369,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 27,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[67773] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
							["uptime"] = 27,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 4,
							["targets"] = {
								["Northsea Mercenary"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 25,
								},
							},
							["uptime"] = 25,
						},
						[45524] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 4,
							["targets"] = {
								["Northsea Mercenary"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 25,
								},
							},
							["uptime"] = 25,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 4,
							["targets"] = {
								["Northsea Mercenary"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 25,
								},
							},
							["uptime"] = 25,
						},
					},
					["time"] = 20.32,
					["damage"] = 8074,
					["damagespells"] = {
						["Frost Fever (DoT)"] = {
							["hitmin"] = 817,
							["id"] = 55095,
							["targets"] = {
								["Northsea Mercenary"] = {
									["overkill"] = 90,
									["amount"] = 5313,
								},
							},
							["overkill"] = 90,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 16,
							["hitmax"] = 954,
							["amount"] = 5313,
							["hitamount"] = 5313,
						},
						["Wandering Plague"] = {
							["hitmin"] = 828,
							["id"] = 50526,
							["targets"] = {
								["Northsea Mercenary"] = {
									["amount"] = 2761,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 967,
							["amount"] = 2761,
							["hitamount"] = 2761,
						},
					},
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["overkill"] = 90,
					["name"] = "Urgash",
					["ccdone"] = 5,
					["totaldamage"] = 8074,
					["role"] = "DAMAGER",
				}, -- [1]
			},
			["type"] = "none",
			["ccdone"] = 5,
			["overkill"] = 90,
			["edamagetaken"] = 8074,
			["starttime"] = 1729168168,
			["name"] = "Northsea Mercenary",
			["mobname"] = "Northsea Mercenary",
			["damage"] = 8074,
			["last_action"] = 1729168194,
			["endtime"] = 1729168195,
		}, -- [3]
		{
			["enemies"] = {
				{
					["id"] = "0xF1300064320B40C9",
					["name"] = "Plagued Scavenger",
					["totaldamagetaken"] = 8776,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetaken"] = 8776,
					["damagetakenspells"] = {
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 792,
									["amount"] = 6155,
								},
							},
							["overkill"] = 792,
							["amount"] = 6155,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2621,
								},
							},
							["amount"] = 2621,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 8776,
			["time"] = 32,
			["etotaldamagetaken"] = 8776,
			["last_time"] = 724.2470000000001,
			["players"] = {
				{
					["ccdonespells"] = {
						[45524] = {
							["count"] = 6,
							["targets"] = {
								["Plagued Scavenger"] = 6,
							},
						},
					},
					["last"] = 723.5410000000001,
					["flag"] = 4369,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 32,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 32,
						},
						[67773] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 5,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 5,
									["uptime"] = 31,
								},
							},
							["uptime"] = 31,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 32,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[45524] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 5,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 5,
									["uptime"] = 31,
								},
							},
							["uptime"] = 31,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 5,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 5,
									["uptime"] = 31,
								},
							},
							["uptime"] = 31,
						},
					},
					["time"] = 23.79,
					["damage"] = 8776,
					["damagespells"] = {
						["Frost Fever (DoT)"] = {
							["hitmin"] = 817,
							["id"] = 55095,
							["targets"] = {
								["Plagued Scavenger"] = {
									["overkill"] = 792,
									["amount"] = 6155,
								},
							},
							["overkill"] = 792,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 16,
							["hitmax"] = 954,
							["amount"] = 6155,
							["hitamount"] = 6155,
						},
						["Wandering Plague"] = {
							["hitmin"] = 827,
							["id"] = 50526,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 2621,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 966,
							["amount"] = 2621,
							["hitamount"] = 2621,
						},
					},
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["overkill"] = 792,
					["name"] = "Urgash",
					["ccdone"] = 6,
					["totaldamage"] = 8776,
					["role"] = "DAMAGER",
				}, -- [1]
			},
			["type"] = "none",
			["ccdone"] = 6,
			["overkill"] = 792,
			["edamagetaken"] = 8776,
			["starttime"] = 1729168068,
			["name"] = "Plagued Scavenger (3)",
			["mobname"] = "Plagued Scavenger",
			["damage"] = 8776,
			["last_action"] = 1729168100,
			["endtime"] = 1729168100,
		}, -- [4]
		{
			["enemies"] = {
				{
					["id"] = "0xF1300064320B3F9A",
					["name"] = "Plagued Scavenger",
					["totaldamagetaken"] = 13244,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetaken"] = 13244,
					["damagetakenspells"] = {
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 841,
								},
							},
							["amount"] = 841,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 851,
								},
							},
							["amount"] = 851,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3232,
								},
							},
							["amount"] = 3232,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1266,
								},
							},
							["amount"] = 1266,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 397,
									["amount"] = 1549,
								},
							},
							["overkill"] = 397,
							["amount"] = 1549,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 128,
								},
							},
							["amount"] = 128,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 4490,
									["amount"] = 5377,
								},
							},
							["overkill"] = 4490,
							["amount"] = 5377,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 13244,
			["time"] = 8,
			["totaldamagetaken"] = 0,
			["etotaldamagetaken"] = 13244,
			["last_time"] = 668.3050000000001,
			["players"] = {
				{
					["ccdonespells"] = {
						[45524] = {
							["count"] = 1,
							["targets"] = {
								["Plagued Scavenger"] = 1,
							},
						},
					},
					["last"] = 667.7380000000001,
					["flag"] = 4369,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Plagued Scavenger"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 8,
								},
							},
							["uptime"] = 8,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 8,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[45524] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Plagued Scavenger"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 8,
								},
							},
							["uptime"] = 8,
						},
					},
					["time"] = 7.340000000000001,
					["totaldamagetaken"] = 0,
					["damage"] = 13244,
					["damagespells"] = {
						["Icy Touch"] = {
							["hitmin"] = 1266,
							["id"] = 49909,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 1266,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1266,
							["amount"] = 1266,
							["hitamount"] = 1266,
						},
						["Claw (Blightchewer)"] = {
							["hitmin"] = 770,
							["id"] = 47468,
							["targets"] = {
								["Plagued Scavenger"] = {
									["overkill"] = 397,
									["amount"] = 1549,
								},
							},
							["overkill"] = 397,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 779,
							["amount"] = 1549,
							["hitamount"] = 1549,
						},
						["Melee"] = {
							["criticalamount"] = 4863,
							["id"] = 6603,
							["targets"] = {
								["Plagued Scavenger"] = {
									["overkill"] = 4490,
									["amount"] = 4863,
								},
							},
							["overkill"] = 4490,
							["criticalmax"] = 4863,
							["critical"] = 1,
							["amount"] = 4863,
							["school"] = 1,
							["criticalmin"] = 4863,
							["count"] = 1,
						},
						["Wandering Plague"] = {
							["hitmin"] = 851,
							["id"] = 50526,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 851,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 851,
							["amount"] = 851,
							["hitamount"] = 851,
						},
						["Death Coil"] = {
							["hitmin"] = 3232,
							["id"] = 47632,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 3232,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 3232,
							["amount"] = 3232,
							["hitamount"] = 3232,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 32,
							["id"] = 50536,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 128,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 32,
							["amount"] = 128,
							["hitamount"] = 128,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 841,
							["id"] = 55095,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 841,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 841,
							["amount"] = 841,
							["hitamount"] = 841,
						},
						["Melee (Blightchewer)"] = {
							["hitmin"] = 514,
							["id"] = 6603,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 514,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 514,
							["amount"] = 514,
							["hitamount"] = 514,
						},
					},
					["damagetaken"] = 0,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Plagued Scavenger"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 6603,
						},
					},
					["name"] = "Urgash",
					["ccdone"] = 1,
					["overkill"] = 4887,
					["totaldamage"] = 13244,
					["role"] = "DAMAGER",
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 0,
			["ccdone"] = 1,
			["overkill"] = 4887,
			["edamagetaken"] = 13244,
			["starttime"] = 1729168036,
			["name"] = "Plagued Scavenger (2)",
			["mobname"] = "Plagued Scavenger",
			["damage"] = 13244,
			["last_action"] = 1729168044,
			["endtime"] = 1729168044,
		}, -- [5]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 136,
								},
							},
							["amount"] = 136,
						},
					},
					["damagetaken"] = 7821,
					["id"] = "0xF13000657D0B4669",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3792,
								},
							},
							["amount"] = 3792,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 817,
								},
							},
							["amount"] = 817,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 835,
									["amount"] = 934,
								},
							},
							["overkill"] = 835,
							["amount"] = 934,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2278,
								},
							},
							["amount"] = 2278,
						},
					},
					["totaldamage"] = 136,
					["name"] = "Scourged Footman",
					["totaldamagetaken"] = 7821,
					["flag"] = 68168,
					["damage"] = 136,
				}, -- [1]
			},
			["ccdone"] = 2,
			["totaldamage"] = 7821,
			["time"] = 6,
			["overheal"] = 1067,
			["totaldamagetaken"] = 136,
			["etotaldamage"] = 136,
			["last_time"] = 637.989,
			["players"] = {
				{
					["ccdonespells"] = {
						[45524] = {
							["count"] = 2,
							["targets"] = {
								["Scourged Footman"] = 2,
							},
						},
					},
					["last"] = 636.4250000000001,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Scourged Footman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[45524] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Scourged Footman"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 4,
								},
							},
							["uptime"] = 4,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Scourged Footman"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 4,
								},
							},
							["uptime"] = 4,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[67773] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 2,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[68766] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Scourged Footman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Scourged Footman"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 4,
								},
							},
							["uptime"] = 4,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 4.15,
					["totaldamagetaken"] = 136,
					["damage"] = 7821,
					["overheal"] = 1067,
					["damagetaken"] = 136,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[53365] = {
							["overheal"] = 1067,
							["count"] = 1,
							["amount"] = 64,
							["school"] = 1,
							["max"] = 64,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1067,
									["amount"] = 64,
								},
							},
							["min"] = 64,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 64,
							["id"] = 6603,
							["sources"] = {
								["Scourged Footman"] = {
									["amount"] = 136,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 72,
							["amount"] = 136,
							["hitamount"] = 136,
						},
					},
					["heal"] = 64,
					["name"] = "Urgash",
					["ccdone"] = 2,
					["overkill"] = 835,
					["damagespells"] = {
						["Blood Plague (DoT)"] = {
							["hitmin"] = 934,
							["id"] = 55078,
							["targets"] = {
								["Scourged Footman"] = {
									["overkill"] = 835,
									["amount"] = 934,
								},
							},
							["overkill"] = 835,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 934,
							["amount"] = 934,
							["hitamount"] = 934,
						},
						["Plague Strike"] = {
							["criticalamount"] = 3792,
							["id"] = 49921,
							["targets"] = {
								["Scourged Footman"] = {
									["amount"] = 3792,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3792,
							["school"] = 1,
							["criticalmin"] = 3792,
							["criticalmax"] = 3792,
							["count"] = 1,
						},
						["Melee"] = {
							["hitmin"] = 2278,
							["id"] = 6603,
							["targets"] = {
								["Scourged Footman"] = {
									["amount"] = 2278,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2278,
							["amount"] = 2278,
							["hitamount"] = 2278,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 817,
							["id"] = 55095,
							["targets"] = {
								["Scourged Footman"] = {
									["amount"] = 817,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 817,
							["amount"] = 817,
							["hitamount"] = 817,
						},
					},
					["totaldamage"] = 7821,
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 136,
			["damage"] = 7821,
			["etotaldamagetaken"] = 7821,
			["starttime"] = 1729168008,
			["overkill"] = 835,
			["edamagetaken"] = 7821,
			["heal"] = 64,
			["name"] = "Scourged Footman (2)",
			["mobname"] = "Scourged Footman",
			["edamage"] = 136,
			["last_action"] = 1729168014,
			["endtime"] = 1729168014,
		}, -- [6]
		{
			["enemies"] = {
				{
					["id"] = "0xF1300064320B40AB",
					["name"] = "Plagued Scavenger",
					["totaldamagetaken"] = 10607,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetaken"] = 10607,
					["damagetakenspells"] = {
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 776,
								},
							},
							["amount"] = 776,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1882,
								},
							},
							["amount"] = 1882,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1547,
								},
							},
							["amount"] = 1547,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2318,
								},
							},
							["amount"] = 2318,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 2623,
									["amount"] = 4084,
								},
							},
							["overkill"] = 2623,
							["amount"] = 4084,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 10607,
			["time"] = 6,
			["totaldamagetaken"] = 0,
			["etotaldamagetaken"] = 10607,
			["last_time"] = 574.073,
			["players"] = {
				{
					["ccdonespells"] = {
						[45524] = {
							["count"] = 1,
							["targets"] = {
								["Plagued Scavenger"] = 1,
							},
						},
					},
					["last"] = 572.234,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Plagued Scavenger"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[45524] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Plagued Scavenger"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Plagued Scavenger"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
						[67773] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 3,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 5,
						},
						[68766] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Plagued Scavenger"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 5,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 4,
								},
							},
							["uptime"] = 4,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 4,
					["totaldamagetaken"] = 0,
					["damage"] = 10607,
					["overheal"] = 7917,
					["damagetaken"] = 0,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[53365] = {
							["overheal"] = 2262,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 2262,
									["amount"] = 0,
								},
							},
						},
						[45470] = {
							["overheal"] = 5655,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 5655,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["PARRY"] = 1,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["sources"] = {
								["Plagued Scavenger"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
							["id"] = 6603,
						},
					},
					["heal"] = 0,
					["name"] = "Urgash",
					["ccdone"] = 1,
					["overkill"] = 2623,
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 2318,
							["id"] = 6603,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 2318,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2318,
							["amount"] = 2318,
							["hitamount"] = 2318,
						},
						["Death Coil"] = {
							["hitmin"] = 4084,
							["id"] = 47632,
							["targets"] = {
								["Plagued Scavenger"] = {
									["overkill"] = 2623,
									["amount"] = 4084,
								},
							},
							["overkill"] = 2623,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 4084,
							["amount"] = 4084,
							["hitamount"] = 4084,
						},
						["Plague Strike"] = {
							["hitmin"] = 1547,
							["id"] = 49921,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 1547,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1547,
							["amount"] = 1547,
							["hitamount"] = 1547,
						},
						["Death Strike"] = {
							["hitmin"] = 1882,
							["id"] = 49924,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 1882,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1882,
							["amount"] = 1882,
							["hitamount"] = 1882,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 776,
							["id"] = 55095,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 776,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 776,
							["amount"] = 776,
							["hitamount"] = 776,
						},
					},
					["totaldamage"] = 10607,
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 0,
			["ccdone"] = 1,
			["starttime"] = 1729167944,
			["damage"] = 10607,
			["overkill"] = 2623,
			["edamagetaken"] = 10607,
			["heal"] = 0,
			["name"] = "Plagued Scavenger",
			["mobname"] = "Plagued Scavenger",
			["overheal"] = 7917,
			["last_action"] = 1729167950,
			["endtime"] = 1729167950,
		}, -- [7]
		{
			["enemies"] = {
				{
					["id"] = "0x0700000000AF571C",
					["name"] = "Blakkifey",
					["totaldamagetaken"] = 23841,
					["flag"] = 66888,
					["class"] = "DRUID",
					["damagetaken"] = 23841,
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 935,
								},
							},
							["amount"] = 935,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 761,
								},
							},
							["amount"] = 761,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2302,
								},
							},
							["amount"] = 2302,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1329,
								},
							},
							["amount"] = 1329,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3854,
								},
							},
							["amount"] = 3854,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2028,
								},
							},
							["amount"] = 2028,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2918,
								},
							},
							["amount"] = 2918,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 3104,
									["amount"] = 8896,
								},
							},
							["overkill"] = 3104,
							["amount"] = 8896,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 818,
								},
							},
							["amount"] = 818,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 23841,
			["time"] = 11,
			["etotaldamagetaken"] = 23841,
			["last_time"] = 417.675,
			["players"] = {
				{
					["ccdonespells"] = {
						[45524] = {
							["count"] = 1,
							["targets"] = {
								["Blakkifey"] = 1,
							},
						},
					},
					["last"] = 411.61,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Blakkifey"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[45524] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Blakkifey"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 11,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Blakkifey"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 11,
						},
						[67773] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 9,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[68766] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Blakkifey"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Blakkifey"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 4,
								},
							},
							["uptime"] = 4,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 11,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
					},
					["time"] = 4.88,
					["damage"] = 23841,
					["damagespells"] = {
						["Scourge Strike"] = {
							["hitmin"] = 2918,
							["id"] = 55271,
							["targets"] = {
								["Blakkifey"] = {
									["amount"] = 2918,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2918,
							["amount"] = 2918,
							["hitamount"] = 2918,
						},
						["Melee"] = {
							["hitmin"] = 2302,
							["id"] = 6603,
							["targets"] = {
								["Blakkifey"] = {
									["amount"] = 2302,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2302,
							["amount"] = 2302,
							["hitamount"] = 2302,
						},
						["Blood Strike"] = {
							["hitmin"] = 2028,
							["id"] = 49930,
							["targets"] = {
								["Blakkifey"] = {
									["amount"] = 2028,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2028,
							["amount"] = 2028,
							["hitamount"] = 2028,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 1329,
							["id"] = 70890,
							["targets"] = {
								["Blakkifey"] = {
									["amount"] = 1329,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1329,
							["amount"] = 1329,
							["hitamount"] = 1329,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 935,
							["id"] = 55078,
							["targets"] = {
								["Blakkifey"] = {
									["amount"] = 935,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 935,
							["amount"] = 935,
							["hitamount"] = 935,
						},
						["Death Coil"] = {
							["criticalamount"] = 8896,
							["id"] = 47632,
							["targets"] = {
								["Blakkifey"] = {
									["overkill"] = 3104,
									["amount"] = 8896,
								},
							},
							["overkill"] = 3104,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 8896,
							["school"] = 32,
							["criticalmin"] = 8896,
							["criticalmax"] = 8896,
							["count"] = 1,
						},
						["Plague Strike"] = {
							["criticalamount"] = 3854,
							["id"] = 49921,
							["targets"] = {
								["Blakkifey"] = {
									["amount"] = 3854,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3854,
							["school"] = 1,
							["criticalmin"] = 3854,
							["criticalmax"] = 3854,
							["count"] = 1,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 818,
							["id"] = 55095,
							["targets"] = {
								["Blakkifey"] = {
									["amount"] = 818,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 818,
							["amount"] = 818,
							["hitamount"] = 818,
						},
						["Wandering Plague"] = {
							["hitmin"] = 761,
							["id"] = 50526,
							["targets"] = {
								["Blakkifey"] = {
									["amount"] = 761,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 761,
							["amount"] = 761,
							["hitamount"] = 761,
						},
					},
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[53365] = {
							["overheal"] = 1247,
							["criticalamount"] = 449,
							["max"] = 449,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1247,
									["amount"] = 449,
								},
							},
							["min"] = 449,
							["criticalmax"] = 449,
							["critical"] = 1,
							["amount"] = 449,
							["school"] = 1,
							["criticalmin"] = 449,
							["count"] = 1,
						},
					},
					["overkill"] = 3104,
					["heal"] = 449,
					["name"] = "Urgash",
					["ccdone"] = 1,
					["overheal"] = 1247,
					["totaldamage"] = 23841,
					["role"] = "DAMAGER",
				}, -- [1]
			},
			["type"] = "none",
			["ccdone"] = 1,
			["starttime"] = 1729167783,
			["overheal"] = 1247,
			["overkill"] = 3104,
			["edamagetaken"] = 23841,
			["heal"] = 449,
			["name"] = "Blakkifey",
			["mobname"] = "Blakkifey",
			["damage"] = 23841,
			["last_action"] = 1729167793,
			["endtime"] = 1729167794,
		}, -- [8]
		{
			["ccdone"] = 3,
			["etotaldamage"] = 1375,
			["enemies"] = {
				{
					["damagespells"] = {
						[48125] = {
							["school"] = 32,
							["total"] = 495,
							["targets"] = {
								["Urgash"] = {
									["total"] = 1375,
									["amount"] = 880,
								},
							},
							["amount"] = 880,
						},
					},
					["damagetaken"] = 19697,
					["flag"] = 66888,
					["class"] = "PRIEST",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["total"] = 743,
							["sources"] = {
								["Urgash"] = {
									["total"] = 743,
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 651,
								},
							},
							["amount"] = 651,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["total"] = 6719,
									["amount"] = 4323,
								},
							},
							["total"] = 6719,
							["amount"] = 4323,
						},
						[70890] = {
							["school"] = 32,
							["total"] = 1106,
							["sources"] = {
								["Urgash"] = {
									["total"] = 1106,
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1465,
								},
							},
							["amount"] = 1465,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 80,
									["amount"] = 5369,
								},
							},
							["overkill"] = 80,
							["amount"] = 5369,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2428,
								},
							},
							["amount"] = 2428,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4017,
								},
							},
							["amount"] = 4017,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1444,
								},
							},
							["amount"] = 1444,
						},
					},
					["name"] = "Mistdevil",
					["totaldamage"] = 1375,
					["totaldamagetaken"] = 23942,
					["id"] = "0x0700000000B03DED",
					["damage"] = 880,
				}, -- [1]
				{
					["id"] = "0xF1300064CE0B403C",
					["name"] = "Loot Crazed Poacher",
					["totaldamagetaken"] = 12696,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetaken"] = 12696,
					["damagetakenspells"] = {
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 678,
								},
							},
							["amount"] = 678,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1896,
								},
							},
							["amount"] = 1896,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2766,
								},
							},
							["amount"] = 2766,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 3714,
									["amount"] = 4824,
								},
							},
							["overkill"] = 3714,
							["amount"] = 4824,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2532,
								},
							},
							["amount"] = 2532,
						},
					},
				}, -- [2]
			},
			["absorb"] = 495,
			["totaldamage"] = 36638,
			["time"] = 15,
			["runic"] = 5,
			["totaldamagetaken"] = 1375,
			["etotaldamagetaken"] = 36638,
			["last_time"] = 337.333,
			["players"] = {
				{
					["ccdonespells"] = {
						[45524] = {
							["count"] = 2,
							["targets"] = {
								["Loot Crazed Poacher"] = 1,
								["Mistdevil"] = 1,
							},
						},
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Loot Crazed Poacher"] = 1,
							},
						},
					},
					["last"] = 336.246,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[45524] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["targets"] = {
								["Loot Crazed Poacher"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Mistdevil"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[67708] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 12,
						},
						[68766] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Loot Crazed Poacher"] = {
									["uptime"] = 6,
									["count"] = 3,
								},
								["Mistdevil"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Loot Crazed Poacher"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 13,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Loot Crazed Poacher"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 3,
								},
								["Mistdevil"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 10,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[67773] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 12,
						},
						[48707] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 5,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["targets"] = {
								["Loot Crazed Poacher"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Mistdevil"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Loot Crazed Poacher"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Mistdevil"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Mistdevil"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
					},
					["absorbspells"] = {
						[48707] = {
							["min"] = 495,
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 495,
							["school"] = 32,
							["targets"] = {
								["Urgash"] = 495,
							},
							["max"] = 495,
						},
					},
					["time"] = 12.18,
					["damagetakenspells"] = {
						["Shadow Word: Pain (DoT)"] = {
							["total"] = 1375,
							["hitmin"] = 440,
							["id"] = 48125,
							["amount"] = 880,
							["hitmax"] = 440,
							["sources"] = {
								["Mistdevil"] = {
									["total"] = 1375,
									["amount"] = 880,
								},
							},
							["count"] = 3,
							["ABSORB"] = 1,
							["school"] = 32,
							["resisted"] = 220,
							["hit"] = 2,
							["hitamount"] = 880,
						},
					},
					["cctaken"] = 1,
					["totaldamagetaken"] = 1375,
					["runicspells"] = {
						[49088] = 5,
					},
					["damage"] = 32393,
					["damagespells"] = {
						["Scourge Strike"] = {
							["hitmin"] = 2428,
							["id"] = 55271,
							["targets"] = {
								["Mistdevil"] = {
									["amount"] = 2428,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2428,
							["amount"] = 2428,
							["hitamount"] = 2428,
						},
						["Melee"] = {
							["total"] = 9485,
							["hitmin"] = 127,
							["criticalamount"] = 4196,
							["id"] = 6603,
							["targets"] = {
								["Loot Crazed Poacher"] = {
									["amount"] = 2766,
								},
								["Mistdevil"] = {
									["total"] = 6719,
									["amount"] = 4323,
								},
							},
							["hitmax"] = 2766,
							["count"] = 3,
							["criticalmax"] = 4196,
							["critical"] = 1,
							["amount"] = 7089,
							["school"] = 1,
							["hit"] = 2,
							["criticalmin"] = 4196,
							["hitamount"] = 2893,
						},
						["Chaos Bane"] = {
							["hitmin"] = 2532,
							["id"] = 71904,
							["targets"] = {
								["Loot Crazed Poacher"] = {
									["amount"] = 2532,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 2532,
							["amount"] = 2532,
							["hitamount"] = 2532,
						},
						["Blood Strike"] = {
							["hitmax"] = 1744,
							["hitmin"] = 1744,
							["criticalamount"] = 3625,
							["id"] = 49930,
							["count"] = 2,
							["targets"] = {
								["Mistdevil"] = {
									["overkill"] = 80,
									["amount"] = 5369,
								},
							},
							["overkill"] = 80,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 5369,
							["school"] = 1,
							["criticalmin"] = 3625,
							["criticalmax"] = 3625,
							["hitamount"] = 1744,
						},
						["Wandering Plague"] = {
							["hitmin"] = 651,
							["id"] = 50526,
							["targets"] = {
								["Loot Crazed Poacher"] = {
									["amount"] = 678,
								},
								["Mistdevil"] = {
									["amount"] = 651,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 678,
							["amount"] = 1329,
							["hitamount"] = 1329,
						},
						["Blood Plague (DoT)"] = {
							["total"] = 743,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["ABSORB"] = 1,
							["targets"] = {
								["Mistdevil"] = {
									["total"] = 743,
									["amount"] = 0,
								},
							},
							["id"] = 55078,
						},
						["Death Strike"] = {
							["criticalamount"] = 4824,
							["id"] = 49924,
							["targets"] = {
								["Loot Crazed Poacher"] = {
									["overkill"] = 3714,
									["amount"] = 4824,
								},
							},
							["overkill"] = 3714,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 4824,
							["school"] = 1,
							["criticalmin"] = 4824,
							["criticalmax"] = 4824,
							["count"] = 1,
						},
						["Death Coil"] = {
							["hitmin"] = 4017,
							["id"] = 47632,
							["targets"] = {
								["Mistdevil"] = {
									["amount"] = 4017,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 4017,
							["amount"] = 4017,
							["hitamount"] = 4017,
						},
						["Plague Strike"] = {
							["hitmin"] = 1465,
							["id"] = 49921,
							["targets"] = {
								["Loot Crazed Poacher"] = {
									["amount"] = 1896,
								},
								["Mistdevil"] = {
									["amount"] = 1465,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1896,
							["amount"] = 3361,
							["hitamount"] = 3361,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 722,
							["id"] = 55095,
							["targets"] = {
								["Mistdevil"] = {
									["amount"] = 1444,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 722,
							["amount"] = 1444,
							["hitamount"] = 1444,
						},
						["Scourge Strike (Shadow)"] = {
							["total"] = 1106,
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["ABSORB"] = 1,
							["targets"] = {
								["Mistdevil"] = {
									["total"] = 1106,
									["amount"] = 0,
								},
							},
							["id"] = 70890,
						},
					},
					["absorb"] = 495,
					["damagetaken"] = 880,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[53365] = {
							["overheal"] = 1593,
							["criticalamount"] = 0,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1593,
									["amount"] = 0,
								},
							},
							["criticalmax"] = 0,
							["critical"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["count"] = 1,
							["criticalmin"] = 0,
						},
						[45470] = {
							["overheal"] = 4873,
							["count"] = 1,
							["amount"] = 440,
							["school"] = 1,
							["max"] = 440,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 4873,
									["amount"] = 440,
								},
							},
							["min"] = 440,
						},
					},
					["overkill"] = 3794,
					["runic"] = 5,
					["heal"] = 440,
					["name"] = "Urgash",
					["ccdone"] = 3,
					["overheal"] = 6466,
					["totaldamage"] = 36638,
					["cctakenspells"] = {
						[10890] = {
							["count"] = 1,
							["sources"] = {
								["Mistdevil"] = 1,
							},
						},
					},
					["role"] = "DAMAGER",
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 880,
			["cctaken"] = 1,
			["overheal"] = 6466,
			["starttime"] = 1729167698,
			["overkill"] = 3794,
			["edamagetaken"] = 32393,
			["heal"] = 440,
			["name"] = "Mistdevil",
			["mobname"] = "Mistdevil",
			["damage"] = 32393,
			["edamage"] = 880,
			["last_action"] = 1729167713,
			["endtime"] = 1729167713,
		}, -- [9]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 261,
								},
							},
							["amount"] = 261,
						},
					},
					["damagetaken"] = 25748,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3460,
									["overkill"] = 193,
								},
							},
							["amount"] = 3460,
							["overkill"] = 193,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3504,
									["overkill"] = 491,
								},
							},
							["amount"] = 3504,
							["overkill"] = 491,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1212,
								},
							},
							["amount"] = 1212,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 15357,
									["overkill"] = 1114,
								},
							},
							["amount"] = 15357,
							["overkill"] = 1114,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2215,
								},
							},
							["amount"] = 2215,
						},
					},
					["totaldamage"] = 261,
					["name"] = "Cultist Necrolyte",
					["totaldamagetaken"] = 25748,
					["id"] = "0xF1300064330646D3",
					["damage"] = 261,
				}, -- [1]
				{
					["flag"] = 2600,
					["name"] = "Borean Marmot",
					["damagetaken"] = 486,
					["id"] = "0xF130007BC5062B66",
					["totaldamagetaken"] = 486,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 486,
									["overkill"] = 477,
								},
							},
							["amount"] = 486,
							["overkill"] = 477,
						},
					},
				}, -- [2]
			},
			["totaldamage"] = 26234,
			["time"] = 8,
			["totaldamagetaken"] = 261,
			["etotaldamagetaken"] = 26234,
			["last_time"] = 12822.987,
			["players"] = {
				{
					["ccdonespells"] = {
						[45524] = {
							["count"] = 1,
							["targets"] = {
								["Cultist Necrolyte"] = 1,
							},
						},
					},
					["last"] = 12821.093,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Cultist Necrolyte"] = {
									["refresh"] = 1,
									["count"] = 4,
									["uptime"] = 4,
								},
							},
							["uptime"] = 4,
						},
						[57623] = {
							["uptime"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[67708] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[45524] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Cultist Necrolyte"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Cultist Necrolyte"] = {
									["refresh"] = 1,
									["count"] = 4,
									["uptime"] = 4,
								},
							},
							["uptime"] = 4,
						},
					},
					["totaldamage"] = 26234,
					["time"] = 5.999999999999999,
					["totaldamagetaken"] = 261,
					["damage"] = 26234,
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 2215,
							["id"] = 6603,
							["targets"] = {
								["Cultist Necrolyte"] = {
									["amount"] = 2215,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2215,
							["amount"] = 2215,
							["hitamount"] = 2215,
						},
						["Death and Decay"] = {
							["criticalmin"] = 1016,
							["hitmin"] = 486,
							["criticalamount"] = 4458,
							["id"] = 52212,
							["amount"] = 15843,
							["targets"] = {
								["Cultist Necrolyte"] = {
									["amount"] = 15357,
									["overkill"] = 1114,
								},
								["Borean Marmot"] = {
									["amount"] = 486,
									["overkill"] = 477,
								},
							},
							["overkill"] = 1591,
							["hitmax"] = 549,
							["criticalmax"] = 1148,
							["critical"] = 4,
							["hit"] = 22,
							["school"] = 32,
							["count"] = 26,
							["casts"] = 1,
							["hitamount"] = 11385,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 865,
							["id"] = 55095,
							["targets"] = {
								["Cultist Necrolyte"] = {
									["amount"] = 3460,
									["overkill"] = 193,
								},
							},
							["overkill"] = 193,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["hitmax"] = 865,
							["amount"] = 3460,
							["hitamount"] = 3460,
						},
						["Wandering Plague"] = {
							["hitmin"] = 876,
							["id"] = 50526,
							["targets"] = {
								["Cultist Necrolyte"] = {
									["amount"] = 3504,
									["overkill"] = 491,
								},
							},
							["overkill"] = 491,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 876,
							["amount"] = 3504,
							["hitamount"] = 3504,
						},
						["Thorns"] = {
							["hitmin"] = 303,
							["id"] = 53307,
							["targets"] = {
								["Cultist Necrolyte"] = {
									["amount"] = 1212,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 8,
							["hitmax"] = 303,
							["amount"] = 1212,
							["hitamount"] = 1212,
						},
					},
					["damagetaken"] = 261,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["overkill"] = 2275,
					["name"] = "Urgash",
					["ccdone"] = 1,
					["role"] = "DAMAGER",
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 59,
							["id"] = 6603,
							["sources"] = {
								["Cultist Necrolyte"] = {
									["amount"] = 261,
								},
							},
							["PARRY"] = 1,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["amount"] = 261,
							["hitmax"] = 71,
							["hitamount"] = 261,
						},
						["Shadow Bolt"] = {
							["sources"] = {
								["Cultist Necrolyte"] = {
									["amount"] = 0,
								},
							},
							["count"] = 3,
							["amount"] = 0,
							["school"] = 32,
							["MISS"] = 3,
							["id"] = 9613,
						},
					},
					["interruptspells"] = {
						[47528] = {
							["spells"] = {
								[9613] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Cultist Necrolyte"] = 1,
							},
						},
					},
					["interrupt"] = 1,
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 261,
			["interrupt"] = 1,
			["damage"] = 26234,
			["etotaldamage"] = 261,
			["overkill"] = 2275,
			["edamagetaken"] = 26234,
			["mobname"] = "Cultist Necrolyte",
			["name"] = "Cultist Necrolyte",
			["ccdone"] = 1,
			["starttime"] = 1729081766,
			["edamage"] = 261,
			["last_action"] = 1729081774,
			["endtime"] = 1729081774,
		}, -- [10]
		{
			["starttime"] = 1729081725,
			["type"] = "none",
			["time"] = 7,
			["players"] = {
				{
					["damagespells"] = {
						["Death Coil"] = {
							["hitmin"] = 3452,
							["id"] = 47632,
							["targets"] = {
								["Scourged Footman"] = {
									["amount"] = 3452,
									["overkill"] = 1149,
								},
							},
							["overkill"] = 1149,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 3452,
							["amount"] = 3452,
							["hitamount"] = 3452,
						},
						["Death and Decay"] = {
							["hitmin"] = 486,
							["criticalamount"] = 2031,
							["id"] = 52212,
							["criticalmin"] = 1015,
							["targets"] = {
								["Scourged Footman"] = {
									["amount"] = 3489,
								},
							},
							["amount"] = 3489,
							["hitmax"] = 486,
							["criticalmax"] = 1016,
							["critical"] = 2,
							["hit"] = 3,
							["school"] = 32,
							["count"] = 5,
							["casts"] = 1,
							["hitamount"] = 1458,
						},
					},
					["last"] = 12779.258,
					["id"] = "0x070000000000D01B",
					["class"] = "DEATHKNIGHT",
					["overkill"] = 1149,
					["spec"] = 252,
					["totaldamage"] = 6941,
					["name"] = "Urgash",
					["time"] = 4.58,
					["flag"] = 1297,
					["role"] = "DAMAGER",
					["auras"] = {
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[57623] = {
							["uptime"] = 7,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[67708] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[67773] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
					},
					["damage"] = 6941,
				}, -- [1]
			},
			["enemies"] = {
				{
					["flag"] = 2632,
					["name"] = "Scourged Footman",
					["damagetaken"] = 6941,
					["id"] = "0xF13000657D0652C0",
					["totaldamagetaken"] = 6941,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3489,
								},
							},
							["amount"] = 3489,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3452,
									["overkill"] = 1149,
								},
							},
							["amount"] = 3452,
							["overkill"] = 1149,
						},
					},
				}, -- [1]
			},
			["last_action"] = 1729081732,
			["endtime"] = 1729081732,
			["overkill"] = 1149,
			["edamagetaken"] = 6941,
			["totaldamage"] = 6941,
			["name"] = "Scourged Footman",
			["mobname"] = "Scourged Footman",
			["damage"] = 6941,
			["etotaldamagetaken"] = 6941,
			["last_time"] = 12781.54,
		}, -- [11]
		{
			["mana"] = 5960,
			["players"] = {
				{
					["last"] = 12687.675,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48934] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 39,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 15,
							["uptime"] = 42,
						},
						[45529] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 38,
								},
							},
							["uptime"] = 38,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 26,
							["uptime"] = 35,
						},
						[57933] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 6,
							["uptime"] = 43,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 3,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 40,
								},
							},
							["uptime"] = 40,
						},
						[48265] = {
							["school"] = 32,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[48266] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 48,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[57623] = {
							["uptime"] = 49,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["refresh"] = 2,
									["count"] = 2,
									["uptime"] = 21,
								},
							},
							["uptime"] = 21,
						},
						[71561] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 40,
								},
							},
							["uptime"] = 40,
						},
						[49206] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["uptime"] = 32,
									["count"] = 1,
								},
							},
							["uptime"] = 32,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 43,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 26,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 6,
							["uptime"] = 45,
						},
						[48792] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
					},
					["totaldamage"] = 475725,
					["time"] = 40.78000000000001,
					["totaldamagetaken"] = 48922,
					["damage"] = 475725,
					["damagespells"] = {
						["Scourge Strike"] = {
							["hitmin"] = 4835,
							["criticalamount"] = 37668,
							["id"] = 55271,
							["criticalmin"] = 11888,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 57824,
								},
							},
							["amount"] = 57824,
							["hitmax"] = 5355,
							["criticalmax"] = 12973,
							["critical"] = 3,
							["hit"] = 4,
							["school"] = 1,
							["count"] = 7,
							["casts"] = 7,
							["hitamount"] = 20156,
						},
						["Chaos Bane"] = {
							["hitmin"] = 3087,
							["id"] = 71904,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 12541,
								},
							},
							["count"] = 4,
							["casts"] = 1,
							["hitmax"] = 3161,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 351,
							["amount"] = 12541,
							["hitamount"] = 12541,
						},
						["Blood Strike"] = {
							["hitmin"] = 3180,
							["criticalamount"] = 24040,
							["id"] = 49930,
							["count"] = 7,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 33702,
								},
							},
							["criticalmax"] = 6196,
							["criticalmin"] = 5858,
							["casts"] = 7,
							["hitmax"] = 3292,
							["hit"] = 3,
							["school"] = 1,
							["amount"] = 33702,
							["critical"] = 4,
							["hitamount"] = 9662,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 39,
							["id"] = 50536,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 1795,
								},
							},
							["count"] = 20,
							["hitmax"] = 143,
							["hit"] = 20,
							["school"] = 32,
							["resisted"] = 74,
							["amount"] = 1795,
							["hitamount"] = 1795,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1496,
							["id"] = 50526,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 16402,
								},
							},
							["count"] = 9,
							["casts"] = 1,
							["hitmax"] = 2367,
							["hit"] = 9,
							["school"] = 32,
							["resisted"] = 536,
							["amount"] = 16402,
							["hitamount"] = 16402,
						},
						["Melee (Spinestealer)"] = {
							["glance"] = 667,
							["hitmin"] = 792,
							["criticalmin"] = 1628,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 15483,
								},
							},
							["glancing"] = 1,
							["amount"] = 15483,
							["glancemin"] = 667,
							["criticalamount"] = 8308,
							["id"] = 6603,
							["glancemax"] = 667,
							["criticalmax"] = 1690,
							["hitmax"] = 842,
							["hit"] = 8,
							["school"] = 1,
							["critical"] = 5,
							["count"] = 14,
							["hitamount"] = 6508,
						},
						["Melee"] = {
							["glance"] = 19009,
							["hitmin"] = 3568,
							["criticalmin"] = 8503,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 92148,
								},
							},
							["glancing"] = 5,
							["amount"] = 92148,
							["glancemin"] = 3605,
							["criticalamount"] = 56271,
							["id"] = 6603,
							["glancemax"] = 3977,
							["criticalmax"] = 9892,
							["hitmax"] = 4932,
							["hit"] = 4,
							["school"] = 1,
							["critical"] = 6,
							["count"] = 15,
							["hitamount"] = 16868,
						},
						["Icy Touch"] = {
							["hitmin"] = 1713,
							["id"] = 49909,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 5001,
								},
							},
							["count"] = 2,
							["casts"] = 2,
							["hitmax"] = 3288,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 428,
							["amount"] = 5001,
							["hitamount"] = 5001,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 2563,
							["id"] = 70890,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 28537,
								},
							},
							["count"] = 7,
							["casts"] = 1,
							["hitmax"] = 6966,
							["hit"] = 7,
							["school"] = 32,
							["resisted"] = 2269,
							["amount"] = 28537,
							["hitamount"] = 28537,
						},
						["Claw (Spinestealer)"] = {
							["hitmin"] = 1216,
							["criticalamount"] = 4928,
							["id"] = 47468,
							["count"] = 7,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 11150,
								},
							},
							["criticalmax"] = 2466,
							["criticalmin"] = 2462,
							["casts"] = 1,
							["hitmax"] = 1265,
							["hit"] = 5,
							["school"] = 1,
							["amount"] = 11150,
							["critical"] = 2,
							["hitamount"] = 6222,
						},
						["Death Coil"] = {
							["criticalamount"] = 12224,
							["hitmin"] = 4380,
							["criticalmin"] = 12224,
							["id"] = 47632,
							["amount"] = 27842,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 27842,
								},
							},
							["casts"] = 4,
							["count"] = 4,
							["criticalmax"] = 12224,
							["critical"] = 1,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 1652,
							["hitmax"] = 6213,
							["hitamount"] = 15618,
						},
						["Necrosis"] = {
							["hitmin"] = 577,
							["id"] = 51460,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 18058,
								},
							},
							["count"] = 15,
							["casts"] = 1,
							["hitmax"] = 1978,
							["hit"] = 15,
							["school"] = 32,
							["resisted"] = 365,
							["amount"] = 18058,
							["hitamount"] = 18058,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1415,
							["id"] = 55078,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 22377,
								},
							},
							["count"] = 12,
							["hitmax"] = 2121,
							["hit"] = 12,
							["school"] = 32,
							["resisted"] = 953,
							["amount"] = 22377,
							["hitamount"] = 22377,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 2110,
							["id"] = 50463,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 13522,
								},
							},
							["casts"] = 1,
							["PARRY"] = 1,
							["count"] = 6,
							["hit"] = 5,
							["school"] = 1,
							["amount"] = 13522,
							["hitmax"] = 3052,
							["hitamount"] = 13522,
						},
						["Plague Strike"] = {
							["criticalamount"] = 14753,
							["id"] = 49921,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 14753,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 14753,
							["school"] = 1,
							["count"] = 2,
							["criticalmax"] = 8429,
							["criticalmin"] = 6324,
						},
						["Gargoyle Strike (Ebon Gargoyle)"] = {
							["criticalamount"] = 7065,
							["hitmin"] = 4221,
							["criticalmin"] = 7065,
							["id"] = 51963,
							["criticalmax"] = 7065,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 79140,
								},
							},
							["critical"] = 1,
							["amount"] = 79140,
							["casts"] = 1,
							["hitmax"] = 4727,
							["hit"] = 16,
							["school"] = 8,
							["resisted"] = 3294,
							["count"] = 17,
							["hitamount"] = 72075,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1577,
							["id"] = 55095,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 24371,
								},
							},
							["count"] = 12,
							["hitmax"] = 2493,
							["hit"] = 12,
							["school"] = 16,
							["resisted"] = 1097,
							["amount"] = 24371,
							["hitamount"] = 24371,
						},
						["Thorns"] = {
							["hitmin"] = 359,
							["id"] = 53307,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 1079,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 360,
							["amount"] = 1079,
							["hitamount"] = 1079,
						},
					},
					["damagetaken"] = 48922,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 4791,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 4791,
									["amount"] = 4823,
								},
							},
							["count"] = 56,
							["amount"] = 4823,
							["max"] = 537,
							["min"] = 3,
							["ishot"] = true,
							["school"] = 1,
						},
						[53365] = {
							["overheal"] = 3769,
							["criticalamount"] = 3230,
							["max"] = 1615,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 3769,
									["amount"] = 4308,
								},
							},
							["min"] = 1078,
							["criticalmax"] = 1615,
							["critical"] = 3,
							["amount"] = 4308,
							["school"] = 1,
							["criticalmin"] = 0,
							["count"] = 6,
						},
					},
					["damagetakenspells"] = {
						["Forceful Smash"] = {
							["hitmin"] = 18836,
							["id"] = 69627,
							["sources"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 18836,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 18836,
							["amount"] = 18836,
							["hitamount"] = 18836,
						},
						["Melee"] = {
							["hitmin"] = 5248,
							["id"] = 6603,
							["sources"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 23488,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 10783,
							["amount"] = 23488,
							["hitamount"] = 23488,
						},
						["Overlord's Brand"] = {
							["hitmin"] = 28,
							["id"] = 69189,
							["sources"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 6598,
								},
							},
							["count"] = 14,
							["hit"] = 14,
							["school"] = 1,
							["hitmax"] = 1283,
							["amount"] = 6598,
							["hitamount"] = 6598,
						},
					},
					["heal"] = 9131,
					["name"] = "Urgash",
					["role"] = "DAMAGER",
					["overheal"] = 8560,
					["runic"] = 10,
					["runicspells"] = {
						[45529] = 10,
					},
				}, -- [1]
				{
					["last"] = 12687.208,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 24,
						},
						[25771] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Sinadin"] = {
									["uptime"] = 22,
									["count"] = 1,
								},
							},
							["uptime"] = 22,
						},
						[68055] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 2,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["refresh"] = 2,
									["count"] = 2,
									["uptime"] = 36,
								},
							},
							["uptime"] = 36,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 7,
							["uptime"] = 16,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["uptime"] = 13,
									["count"] = 2,
								},
							},
							["uptime"] = 13,
						},
						[20132] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 30,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[62124] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["uptime"] = 11,
									["count"] = 4,
								},
							},
							["uptime"] = 11,
						},
						[498] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 3,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 36,
								},
							},
							["uptime"] = 36,
						},
						[57623] = {
							["uptime"] = 49,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[26017] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 7,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["refresh"] = 7,
									["count"] = 1,
									["uptime"] = 38,
								},
							},
							["uptime"] = 38,
						},
						[48443] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[67378] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 44,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[31801] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 12,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["refresh"] = 12,
									["count"] = 1,
									["uptime"] = 19,
								},
							},
							["uptime"] = 19,
						},
					},
					["totaldamage"] = 91819,
					["time"] = 40.33999999999998,
					["totaldamagetaken"] = 72465,
					["damage"] = 91819,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 343,
							["id"] = 48819,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 5732,
								},
							},
							["count"] = 14,
							["casts"] = 2,
							["hitmax"] = 428,
							["hit"] = 14,
							["school"] = 2,
							["resisted"] = 211,
							["amount"] = 5732,
							["hitamount"] = 5732,
						},
						["Melee"] = {
							["glance"] = 1492,
							["hitmin"] = 504,
							["criticalmin"] = 1082,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 16858,
								},
							},
							["glancing"] = 3,
							["amount"] = 16858,
							["glancemin"] = 468,
							["criticalamount"] = 7186,
							["id"] = 6603,
							["glancemax"] = 512,
							["hit"] = 14,
							["criticalmax"] = 1312,
							["hitmax"] = 645,
							["blocked"] = 41,
							["school"] = 1,
							["count"] = 23,
							["critical"] = 6,
							["hitamount"] = 8180,
						},
						["Thorns"] = {
							["hitmin"] = 377,
							["id"] = 53307,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 2262,
								},
							},
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 8,
							["hitmax"] = 377,
							["amount"] = 2262,
							["hitamount"] = 2262,
						},
						["Silenced - Shield of the Templar"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 0,
								},
							},
							["id"] = 63529,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 287,
							["id"] = 31803,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 3942,
								},
							},
							["count"] = 6,
							["hitmax"] = 795,
							["hit"] = 6,
							["school"] = 2,
							["resisted"] = 349,
							["amount"] = 3942,
							["hitamount"] = 3942,
						},
						["Hand of Reckoning"] = {
							["hitmin"] = 2502,
							["id"] = 67485,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 10844,
								},
							},
							["count"] = 4,
							["casts"] = 4,
							["hitmax"] = 2781,
							["hit"] = 4,
							["school"] = 2,
							["resisted"] = 278,
							["amount"] = 10844,
							["hitamount"] = 10844,
						},
						["Seal of Command"] = {
							["DODGE"] = 1,
							["count"] = 19,
							["hitmin"] = 295,
							["criticalamount"] = 2685,
							["id"] = 20424,
							["criticalmax"] = 796,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 7772,
								},
							},
							["critical"] = 4,
							["amount"] = 7772,
							["casts"] = 1,
							["hitmax"] = 427,
							["hit"] = 14,
							["school"] = 2,
							["resisted"] = 645,
							["criticalmin"] = 544,
							["hitamount"] = 5087,
						},
						["Hammer of the Righteous"] = {
							["hitmin"] = 2119,
							["id"] = 53595,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 9566,
								},
							},
							["count"] = 4,
							["casts"] = 4,
							["hitmax"] = 2659,
							["hit"] = 4,
							["school"] = 2,
							["resisted"] = 767,
							["amount"] = 9566,
							["hitamount"] = 9566,
						},
						["Judgement of Vengeance"] = {
							["hitmin"] = 1749,
							["id"] = 31804,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 3691,
								},
							},
							["count"] = 2,
							["casts"] = 1,
							["hitmax"] = 1942,
							["hit"] = 2,
							["school"] = 2,
							["resisted"] = 194,
							["amount"] = 3691,
							["hitamount"] = 3691,
						},
						["Judgement of Command"] = {
							["hitmin"] = 916,
							["criticalamount"] = 1854,
							["id"] = 20467,
							["criticalmin"] = 1854,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 2770,
								},
							},
							["amount"] = 2770,
							["hitmax"] = 916,
							["criticalmax"] = 1854,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["count"] = 2,
							["casts"] = 1,
							["hitamount"] = 916,
						},
						["Avenger's Shield"] = {
							["hitmin"] = 1914,
							["id"] = 48827,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 1914,
								},
							},
							["count"] = 1,
							["casts"] = 1,
							["hitmax"] = 1914,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 212,
							["amount"] = 1914,
							["hitamount"] = 1914,
						},
						["Shield of Righteousness"] = {
							["criticalmin"] = 6648,
							["hitmin"] = 2660,
							["criticalamount"] = 6648,
							["id"] = 61411,
							["amount"] = 21941,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 21941,
								},
							},
							["casts"] = 6,
							["count"] = 6,
							["criticalmax"] = 6648,
							["hitmax"] = 3325,
							["hit"] = 5,
							["school"] = 2,
							["resisted"] = 1329,
							["critical"] = 1,
							["hitamount"] = 15293,
						},
						["Seal of Vengeance"] = {
							["criticalamount"] = 1281,
							["criticalmax"] = 619,
							["hitmin"] = 121,
							["criticalmin"] = 95,
							["id"] = 42463,
							["blocked"] = 82,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 4527,
								},
							},
							["critical"] = 3,
							["amount"] = 4527,
							["casts"] = 1,
							["hitmax"] = 383,
							["hit"] = 12,
							["school"] = 2,
							["resisted"] = 410,
							["count"] = 15,
							["hitamount"] = 3246,
						},
					},
					["damagetaken"] = 72465,
					["id"] = "0x0700000000B0262A",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 64974,
							["targets"] = {
								["Ebon Gargoyle"] = {
									["overheal"] = 4320,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 10444,
									["amount"] = 9666,
								},
								["Yae"] = {
									["overheal"] = 22117,
									["amount"] = 0,
								},
								["Sinadin"] = {
									["overheal"] = 13664,
									["amount"] = 9507,
								},
								["Hixy"] = {
									["overheal"] = 4433,
									["amount"] = 806,
								},
								["Pelmeni"] = {
									["overheal"] = 5946,
									["amount"] = 375,
								},
								["Spinestealer"] = {
									["overheal"] = 4050,
									["amount"] = 1450,
								},
							},
							["count"] = 145,
							["amount"] = 21804,
							["max"] = 799,
							["min"] = 74,
							["ishot"] = true,
							["school"] = 2,
						},
					},
					["damagetakenspells"] = {
						["Icy Blast"] = {
							["hitmin"] = 4820,
							["id"] = 69646,
							["count"] = 1,
							["sources"] = {
								["Rimefang"] = {
									["amount"] = 4820,
								},
							},
							["hitmax"] = 4820,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 1204,
							["amount"] = 4820,
							["hitamount"] = 4820,
						},
						["Melee"] = {
							["DODGE"] = 3,
							["hitmin"] = 903,
							["id"] = 6603,
							["hit"] = 6,
							["sources"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 45068,
								},
							},
							["count"] = 9,
							["blocked"] = 8004,
							["school"] = 1,
							["amount"] = 45068,
							["hitmax"] = 14778,
							["hitamount"] = 45068,
						},
						["Icy Blast (DoT)"] = {
							["hitmin"] = 1753,
							["id"] = 69628,
							["count"] = 1,
							["sources"] = {
								["Icy Blast"] = {
									["amount"] = 1753,
								},
							},
							["hitmax"] = 1753,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 194,
							["amount"] = 1753,
							["hitamount"] = 1753,
						},
						["Overlord's Brand"] = {
							["hitmin"] = 29,
							["id"] = 69189,
							["sources"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 20824,
								},
							},
							["count"] = 32,
							["hit"] = 32,
							["school"] = 1,
							["hitmax"] = 3053,
							["amount"] = 20824,
							["hitamount"] = 20824,
						},
					},
					["heal"] = 21804,
					["name"] = "Sinadin",
					["role"] = "TANK",
					["mana"] = 5960,
					["manaspells"] = {
						[31786] = 3047,
						[54428] = 1870,
						[57319] = 1043,
					},
					["overheal"] = 64974,
				}, -- [2]
				{
					["damagespells"] = {
						["Insect Swarm (DoT)"] = {
							["hitmin"] = 871,
							["id"] = 48468,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 11818,
								},
							},
							["count"] = 12,
							["casts"] = 2,
							["hitmax"] = 1088,
							["hit"] = 12,
							["school"] = 8,
							["resisted"] = 845,
							["amount"] = 11818,
							["hitamount"] = 11818,
						},
						["Moonfire"] = {
							["count"] = 3,
							["hitmin"] = 1156,
							["criticalamount"] = 3016,
							["id"] = 48463,
							["criticalmax"] = 1789,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 4172,
								},
							},
							["critical"] = 2,
							["amount"] = 4172,
							["casts"] = 3,
							["hitmax"] = 1156,
							["hit"] = 1,
							["school"] = 64,
							["resisted"] = 306,
							["criticalmin"] = 1227,
							["hitamount"] = 1156,
						},
						["Starfire"] = {
							["hitmin"] = 4152,
							["id"] = 48465,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 9181,
								},
							},
							["count"] = 2,
							["casts"] = 2,
							["hitmax"] = 5029,
							["hit"] = 2,
							["school"] = 64,
							["resisted"] = 1037,
							["amount"] = 9181,
							["hitamount"] = 9181,
						},
						["Moonfire (DoT)"] = {
							["hitmin"] = 723,
							["id"] = 48463,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 7873,
								},
							},
							["count"] = 10,
							["hitmax"] = 819,
							["hit"] = 10,
							["school"] = 64,
							["resisted"] = 162,
							["amount"] = 7873,
							["hitamount"] = 7873,
						},
					},
					["last"] = 12695.233,
					["role"] = "HEALER",
					["flag"] = 1298,
					["class"] = "DRUID",
					["healspells"] = {
						[50464] = {
							["overheal"] = 5327,
							["criticalamount"] = 18190,
							["max"] = 9516,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 4581,
									["amount"] = 9931,
								},
								["Hixy"] = {
									["overheal"] = 0,
									["amount"] = 5467,
								},
								["Sinadin"] = {
									["overheal"] = 746,
									["amount"] = 45040,
								},
							},
							["min"] = 1257,
							["casts"] = 10,
							["count"] = 10,
							["amount"] = 60438,
							["school"] = 8,
							["critical"] = 2,
							["criticalmax"] = 9516,
							["criticalmin"] = 8674,
						},
						[48441] = {
							["overheal"] = 29514,
							["max"] = 2488,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 13763,
									["amount"] = 10727,
								},
								["Sinadin"] = {
									["overheal"] = 12852,
									["amount"] = 12314,
								},
								["Hixy"] = {
									["overheal"] = 2899,
									["amount"] = 1841,
								},
							},
							["min"] = 138,
							["casts"] = 6,
							["count"] = 23,
							["amount"] = 24882,
							["school"] = 8,
							["ishot"] = true,
						},
						[48443] = {
							["overheal"] = 8563,
							["ishot"] = true,
							["count"] = 7,
							["amount"] = 3834,
							["max"] = 1239,
							["min"] = 117,
							["targets"] = {
								["Sinadin"] = {
									["overheal"] = 8563,
									["amount"] = 3834,
								},
							},
							["school"] = 8,
						},
						[18562] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 9954,
							["school"] = 8,
							["min"] = 9954,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 9954,
								},
							},
							["max"] = 9954,
						},
					},
					["auras"] = {
						[67016] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[57623] = {
							["uptime"] = 49,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[71584] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[48468] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 8,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["uptime"] = 25,
									["count"] = 2,
								},
							},
							["uptime"] = 25,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[48463] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 64,
							["refresh"] = 1,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 36,
								},
							},
							["uptime"] = 36,
						},
						[71184] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 22,
							["uptime"] = 49,
						},
						[770] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["uptime"] = 41,
									["count"] = 1,
								},
							},
							["uptime"] = 41,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 10,
						},
					},
					["totaldamage"] = 33044,
					["heal"] = 99108,
					["time"] = 48.38,
					["overheal"] = 43404,
					["name"] = "Maksas",
					["spec"] = 105,
					["id"] = "0x07000000008A0AD5",
					["damage"] = 33044,
				}, -- [3]
				{
					["damagespells"] = {
						["Garrote (DoT)"] = {
							["hitmin"] = 863,
							["id"] = 48676,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 5181,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 864,
							["amount"] = 5181,
							["hitamount"] = 5181,
						},
						["Melee"] = {
							["glance"] = 17061,
							["hitmin"] = 794,
							["criticalmin"] = 1950,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 156875,
								},
							},
							["glancing"] = 14,
							["amount"] = 156875,
							["MISS"] = 10,
							["glancemin"] = 673,
							["criticalamount"] = 139020,
							["id"] = 6603,
							["glancemax"] = 2302,
							["criticalmax"] = 6565,
							["critical"] = 40,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 794,
							["count"] = 65,
							["hitamount"] = 794,
						},
						["Blade Twisting"] = {
							["casts"] = 1,
							["count"] = 8,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 8,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 0,
								},
							},
							["id"] = 51585,
						},
						["Sinister Strike"] = {
							["hitmin"] = 2632,
							["criticalamount"] = 99160,
							["id"] = 48638,
							["criticalmin"] = 8195,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 107333,
								},
							},
							["amount"] = 107333,
							["hitmax"] = 2899,
							["criticalmax"] = 10613,
							["critical"] = 11,
							["hit"] = 3,
							["school"] = 1,
							["count"] = 14,
							["casts"] = 14,
							["hitamount"] = 8173,
						},
						["Killing Spree"] = {
							["hitmin"] = 1723,
							["criticalamount"] = 30165,
							["id"] = 57841,
							["criticalmin"] = 4350,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 41179,
								},
							},
							["amount"] = 41179,
							["hitmax"] = 2883,
							["criticalmax"] = 7210,
							["critical"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["count"] = 10,
							["casts"] = 1,
							["hitamount"] = 11014,
						},
						["Eviscerate"] = {
							["hitmin"] = 3953,
							["criticalamount"] = 58580,
							["id"] = 48668,
							["count"] = 6,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 67208,
								},
							},
							["criticalmax"] = 18554,
							["criticalmin"] = 7324,
							["casts"] = 6,
							["hitmax"] = 4675,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 67208,
							["critical"] = 4,
							["hitamount"] = 8628,
						},
						["Instant Poison IX"] = {
							["criticalamount"] = 19508,
							["amount"] = 45176,
							["hitmin"] = 1187,
							["criticalmin"] = 2203,
							["id"] = 57965,
							["casts"] = 1,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 45176,
									["overkill"] = 56,
								},
							},
							["overkill"] = 56,
							["count"] = 24,
							["criticalmax"] = 3311,
							["critical"] = 7,
							["hit"] = 17,
							["school"] = 8,
							["resisted"] = 1798,
							["hitmax"] = 1835,
							["hitamount"] = 25668,
						},
						["Garrote - Silence"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 0,
								},
							},
							["id"] = 1330,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 882,
							["id"] = 57970,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 26075,
								},
							},
							["count"] = 13,
							["hitmax"] = 2938,
							["hit"] = 13,
							["school"] = 8,
							["resisted"] = 1720,
							["amount"] = 26075,
							["hitamount"] = 26075,
						},
						["Pyro Rocket"] = {
							["hitmin"] = 2376,
							["id"] = 54757,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 2376,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 2376,
							["amount"] = 2376,
							["hitamount"] = 2376,
						},
					},
					["last"] = 12688.009,
					["role"] = "DAMAGER",
					["flag"] = 1298,
					["class"] = "ROGUE",
					["id"] = "0x07000000008F3049",
					["auras"] = {
						[48934] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[13877] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[71556] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[57623] = {
							["uptime"] = 49,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 10,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["refresh"] = 10,
									["count"] = 1,
									["uptime"] = 40,
								},
							},
							["uptime"] = 40,
						},
						[48676] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["uptime"] = 18,
									["count"] = 1,
								},
							},
							["uptime"] = 18,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 31,
						},
						[6774] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 32,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 11,
							["school"] = 1,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["uptime"] = 40,
									["count"] = 11,
								},
							},
							["uptime"] = 40,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[1784] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[51690] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[28093] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[59628] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[13750] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
					},
					["energyspells"] = {
						[35548] = 120,
					},
					["totaldamage"] = 451403,
					["time"] = 41.13,
					["name"] = "Yae",
					["overkill"] = 56,
					["spec"] = 260,
					["energy"] = 120,
					["damage"] = 451403,
				}, -- [4]
				{
					["last"] = 12687.113,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["auras"] = {
						[53338] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["uptime"] = 41,
									["count"] = 1,
								},
							},
							["uptime"] = 41,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[57623] = {
							["uptime"] = 49,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[49050] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["refresh"] = 1,
									["count"] = 3,
									["uptime"] = 30,
								},
							},
							["uptime"] = 30,
						},
						[60233] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[70893] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 32,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[64495] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 20,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 3,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["refresh"] = 3,
									["count"] = 2,
									["uptime"] = 22,
								},
							},
							["uptime"] = 22,
						},
						[54131] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 23,
						},
						[49001] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 2,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 30,
								},
							},
							["uptime"] = 30,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
					},
					["energyspells"] = {
						[34952] = 250,
						[54131] = 483,
					},
					["totaldamage"] = 105823,
					["time"] = 38.39000000000001,
					["totaldamagetaken"] = 8158,
					["damage"] = 105823,
					["damagespells"] = {
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 120,
							["id"] = 63468,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 5095,
								},
							},
							["count"] = 19,
							["hit"] = 19,
							["school"] = 1,
							["hitmax"] = 429,
							["amount"] = 5095,
							["hitamount"] = 5095,
						},
						["Chimera Shot"] = {
							["criticalmin"] = 7461,
							["hitmin"] = 3395,
							["criticalamount"] = 7461,
							["id"] = 53209,
							["amount"] = 10856,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 10856,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["criticalmax"] = 7461,
							["hitmax"] = 3395,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 828,
							["critical"] = 1,
							["hitamount"] = 3395,
						},
						["Serpent Sting (DoT)"] = {
							["hitmin"] = 613,
							["id"] = 49001,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 7356,
								},
							},
							["count"] = 10,
							["hitmax"] = 787,
							["hit"] = 10,
							["school"] = 8,
							["resisted"] = 385,
							["amount"] = 7356,
							["hitamount"] = 7356,
						},
						["Auto Shot"] = {
							["hitmin"] = 1558,
							["criticalamount"] = 13694,
							["id"] = 75,
							["count"] = 11,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 25652,
								},
							},
							["criticalmax"] = 3596,
							["criticalmin"] = 3178,
							["casts"] = 1,
							["hitmax"] = 1852,
							["hit"] = 7,
							["school"] = 1,
							["amount"] = 25652,
							["critical"] = 4,
							["hitamount"] = 11958,
						},
						["Wild Quiver Auto Shot"] = {
							["hitmin"] = 1801,
							["id"] = 53254,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 1801,
								},
							},
							["count"] = 1,
							["casts"] = 1,
							["hitmax"] = 1801,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 450,
							["amount"] = 1801,
							["hitamount"] = 1801,
						},
						["Bite (Pelmeni)"] = {
							["criticalmin"] = 576,
							["hitmin"] = 279,
							["criticalamount"] = 2626,
							["id"] = 52474,
							["amount"] = 7810,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 7810,
								},
							},
							["hitmax"] = 361,
							["hit"] = 16,
							["criticalmax"] = 710,
							["critical"] = 4,
							["blocked"] = 41,
							["school"] = 1,
							["count"] = 20,
							["casts"] = 1,
							["hitamount"] = 5184,
						},
						["Silencing Shot"] = {
							["hitmin"] = 837,
							["id"] = 34490,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 837,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 837,
							["amount"] = 837,
							["hitamount"] = 837,
						},
						["Kill Shot"] = {
							["hitmin"] = 5255,
							["id"] = 61006,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 5255,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 5255,
							["amount"] = 5255,
							["hitamount"] = 5255,
						},
						["Chimera Shot - Serpent"] = {
							["hitmin"] = 1621,
							["criticalamount"] = 3620,
							["id"] = 53353,
							["count"] = 2,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 5241,
								},
							},
							["criticalmax"] = 3620,
							["criticalmin"] = 3620,
							["casts"] = 1,
							["hitmax"] = 1621,
							["hit"] = 1,
							["school"] = 8,
							["amount"] = 5241,
							["critical"] = 1,
							["hitamount"] = 1621,
						},
						["Arcane Shot"] = {
							["hitmin"] = 2016,
							["id"] = 49045,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 4104,
								},
							},
							["count"] = 2,
							["casts"] = 2,
							["hitmax"] = 2088,
							["hit"] = 2,
							["school"] = 64,
							["resisted"] = 455,
							["amount"] = 4104,
							["hitamount"] = 4104,
						},
						["Aimed Shot"] = {
							["hitmin"] = 2024,
							["criticalamount"] = 4795,
							["id"] = 49050,
							["criticalmin"] = 4795,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 11336,
								},
							},
							["amount"] = 11336,
							["hitmax"] = 2291,
							["criticalmax"] = 4795,
							["critical"] = 1,
							["hit"] = 3,
							["school"] = 1,
							["count"] = 4,
							["casts"] = 4,
							["hitamount"] = 6541,
						},
						["Melee (Pelmeni)"] = {
							["glance"] = 1386,
							["hitmin"] = 378,
							["criticalmin"] = 800,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 7794,
								},
							},
							["glancing"] = 4,
							["amount"] = 7794,
							["glancemin"] = 311,
							["criticalamount"] = 1702,
							["id"] = 6603,
							["glancemax"] = 361,
							["criticalmax"] = 902,
							["count"] = 17,
							["hit"] = 11,
							["school"] = 1,
							["hitmax"] = 473,
							["critical"] = 2,
							["hitamount"] = 4706,
						},
						["Interrupt"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 0,
								},
							},
							["id"] = 32747,
						},
						["Steady Shot"] = {
							["hitmin"] = 1197,
							["criticalamount"] = 8828,
							["id"] = 49052,
							["criticalmin"] = 2865,
							["targets"] = {
								["Scourgelord Tyrannus"] = {
									["amount"] = 12686,
								},
							},
							["amount"] = 12686,
							["hitmax"] = 1336,
							["criticalmax"] = 3088,
							["critical"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["count"] = 6,
							["casts"] = 5,
							["hitamount"] = 3858,
						},
					},
					["damagetaken"] = 8158,
					["id"] = "0x0700000000B09F8B",
					["spec"] = 254,
					["healspells"] = {
						[54131] = {
							["overheal"] = 3225,
							["targets"] = {
								["Pelmeni"] = {
									["overheal"] = 3225,
									["amount"] = 225,
								},
							},
							["count"] = 23,
							["amount"] = 225,
							["max"] = 150,
							["min"] = 75,
							["ishot"] = true,
							["school"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Hoarfrost"] = {
							["hitmin"] = 8158,
							["id"] = 69645,
							["sources"] = {
								["Rimefang"] = {
									["amount"] = 8158,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 8158,
							["amount"] = 8158,
							["hitamount"] = 8158,
						},
					},
					["heal"] = 225,
					["name"] = "Hixy",
					["role"] = "DAMAGER",
					["energy"] = 733,
					["overheal"] = 3225,
				}, -- [5]
			},
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sinadin"] = {
									["amount"] = 45068,
								},
								["Urgash"] = {
									["amount"] = 23488,
								},
							},
							["amount"] = 68556,
						},
						[69189] = {
							["school"] = 1,
							["targets"] = {
								["Sinadin"] = {
									["amount"] = 20824,
								},
								["Urgash"] = {
									["amount"] = 6598,
								},
							},
							["amount"] = 27422,
						},
						[69627] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 18836,
								},
							},
							["amount"] = 18836,
						},
					},
					["damagetaken"] = 1157814,
					["flag"] = 68168,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Hixy"] = {
									["amount"] = 1801,
								},
							},
							["amount"] = 1801,
						},
						[48468] = {
							["school"] = 8,
							["sources"] = {
								["Maksas"] = {
									["amount"] = 11818,
								},
							},
							["amount"] = 11818,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 14753,
								},
							},
							["amount"] = 14753,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Hixy"] = {
									["amount"] = 5095,
								},
							},
							["amount"] = 5095,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Hixy"] = {
									["amount"] = 837,
								},
							},
							["amount"] = 837,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Hixy"] = {
									["amount"] = 25652,
								},
							},
							["amount"] = 25652,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 24371,
								},
							},
							["amount"] = 24371,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Hixy"] = {
									["amount"] = 10856,
								},
							},
							["amount"] = 10856,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 9566,
								},
							},
							["amount"] = 9566,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 21941,
								},
							},
							["amount"] = 21941,
						},
						[51963] = {
							["school"] = 8,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 79140,
								},
							},
							["amount"] = 79140,
						},
						[53353] = {
							["school"] = 8,
							["sources"] = {
								["Hixy"] = {
									["amount"] = 5241,
								},
							},
							["amount"] = 5241,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 5732,
								},
							},
							["amount"] = 5732,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 686,
								},
							},
							["amount"] = 686,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13522,
								},
							},
							["amount"] = 13522,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 1914,
								},
							},
							["amount"] = 1914,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 27842,
								},
							},
							["amount"] = 27842,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 14439,
								},
							},
							["amount"] = 14439,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Yae"] = {
									["amount"] = 26075,
								},
							},
							["amount"] = 26075,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Maksas"] = {
									["amount"] = 12045,
								},
							},
							["amount"] = 12045,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12541,
								},
							},
							["amount"] = 12541,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 57824,
								},
							},
							["amount"] = 57824,
						},
						[61006] = {
							["school"] = 1,
							["sources"] = {
								["Hixy"] = {
									["amount"] = 5255,
								},
							},
							["amount"] = 5255,
						},
						[48676] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 5181,
								},
							},
							["amount"] = 5181,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 33702,
								},
							},
							["amount"] = 33702,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 3942,
								},
							},
							["amount"] = 3942,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 3691,
								},
							},
							["amount"] = 3691,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Hixy"] = {
									["amount"] = 11336,
								},
							},
							["amount"] = 11336,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Hixy"] = {
									["amount"] = 12686,
								},
							},
							["amount"] = 12686,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 2770,
								},
							},
							["amount"] = 2770,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 107333,
								},
							},
							["amount"] = 107333,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 16858,
								},
								["Urgash"] = {
									["amount"] = 107631,
								},
								["Hixy"] = {
									["amount"] = 7794,
								},
								["Yae"] = {
									["amount"] = 156875,
								},
							},
							["amount"] = 289158,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11150,
								},
							},
							["amount"] = 11150,
						},
						[54757] = {
							["school"] = 4,
							["sources"] = {
								["Yae"] = {
									["amount"] = 2376,
								},
							},
							["amount"] = 2376,
						},
						[49001] = {
							["school"] = 8,
							["sources"] = {
								["Hixy"] = {
									["amount"] = 7356,
								},
							},
							["amount"] = 7356,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 18058,
								},
							},
							["amount"] = 18058,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 10844,
								},
							},
							["amount"] = 10844,
						},
						[49045] = {
							["school"] = 64,
							["sources"] = {
								["Hixy"] = {
									["amount"] = 4104,
								},
							},
							["amount"] = 4104,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Hixy"] = {
									["amount"] = 7810,
								},
							},
							["amount"] = 7810,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 16402,
								},
							},
							["amount"] = 16402,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 22377,
								},
							},
							["amount"] = 22377,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 4527,
								},
							},
							["amount"] = 4527,
						},
						[48465] = {
							["school"] = 64,
							["sources"] = {
								["Maksas"] = {
									["amount"] = 9181,
								},
							},
							["amount"] = 9181,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Yae"] = {
									["amount"] = 45176,
									["overkill"] = 56,
								},
							},
							["amount"] = 45176,
							["overkill"] = 56,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 26740,
								},
							},
							["amount"] = 26740,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 2262,
								},
								["Urgash"] = {
									["amount"] = 1079,
								},
							},
							["amount"] = 3341,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1795,
								},
							},
							["amount"] = 1795,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5001,
								},
							},
							["amount"] = 5001,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 28537,
								},
							},
							["amount"] = 28537,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 7086,
								},
							},
							["amount"] = 7086,
						},
						[48668] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 67208,
								},
							},
							["amount"] = 67208,
						},
					},
					["totaldamage"] = 114814,
					["name"] = "Scourgelord Tyrannus",
					["totaldamagetaken"] = 1157814,
					["id"] = "0xF130008F320000F9",
					["damage"] = 114814,
				}, -- [1]
				{
					["damagespells"] = {
						[69646] = {
							["school"] = 16,
							["targets"] = {
								["Sinadin"] = {
									["amount"] = 4820,
								},
							},
							["amount"] = 4820,
						},
						[69645] = {
							["school"] = 16,
							["targets"] = {
								["Hixy"] = {
									["amount"] = 8158,
								},
							},
							["amount"] = 8158,
						},
					},
					["totaldamage"] = 12978,
					["name"] = "Rimefang",
					["flag"] = 2632,
					["class"] = "BOSS",
					["id"] = "0xF150008F350000FA",
					["damage"] = 12978,
				}, -- [2]
				{
					["damagespells"] = {
						[69628] = {
							["school"] = 16,
							["targets"] = {
								["Sinadin"] = {
									["amount"] = 1753,
								},
							},
							["amount"] = 1753,
						},
					},
					["totaldamage"] = 1753,
					["name"] = "Icy Blast",
					["flag"] = 2632,
					["class"] = "MONSTER",
					["id"] = "0xF130008F7B000375",
					["damage"] = 1753,
				}, -- [3]
			},
			["runic"] = 10,
			["totaldamage"] = 1157814,
			["time"] = 49,
			["last_action"] = 1729081647,
			["totaldamagetaken"] = 129545,
			["etotaldamagetaken"] = 1157814,
			["damage"] = 1157814,
			["overheal"] = 120163,
			["type"] = "party",
			["damagetaken"] = 129545,
			["gotboss"] = 36658,
			["starttime"] = 1729081598,
			["last_time"] = 12695.791,
			["name"] = "Scourgelord Tyrannus",
			["overkill"] = 56,
			["edamagetaken"] = 1157814,
			["heal"] = 130268,
			["success"] = true,
			["mobname"] = "Scourgelord Tyrannus",
			["etotaldamage"] = 129545,
			["edamage"] = 129545,
			["energy"] = 853,
			["endtime"] = 1729081647,
		}, -- [12]
		{
			["mana"] = 8912,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Yae"] = {
									["amount"] = 4491,
								},
								["Sinadin"] = {
									["amount"] = 25193,
								},
							},
							["amount"] = 29684,
						},
						[69579] = {
							["school"] = 1,
							["targets"] = {
								["Sinadin"] = {
									["amount"] = 3853,
								},
							},
							["amount"] = 3853,
						},
					},
					["damagetaken"] = 384952,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[48468] = {
							["school"] = 8,
							["sources"] = {
								["Maksas"] = {
									["amount"] = 10967,
								},
							},
							["amount"] = 10967,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12057,
								},
							},
							["amount"] = 12057,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8787,
								},
							},
							["amount"] = 8787,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Hixy"] = {
									["amount"] = 710,
								},
							},
							["amount"] = 710,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11325,
								},
							},
							["amount"] = 11325,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 21445,
								},
							},
							["amount"] = 21445,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 9208,
								},
							},
							["amount"] = 9208,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 1745,
								},
							},
							["amount"] = 1745,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 7031,
								},
							},
							["amount"] = 7031,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 2416,
								},
							},
							["amount"] = 2416,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6370,
								},
							},
							["amount"] = 6370,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 25519,
								},
							},
							["amount"] = 25519,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13818,
									["overkill"] = 8196,
								},
							},
							["amount"] = 13818,
							["overkill"] = 8196,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 1368,
								},
							},
							["amount"] = 1368,
						},
						[54757] = {
							["school"] = 4,
							["sources"] = {
								["Yae"] = {
									["amount"] = 3852,
								},
							},
							["amount"] = 3852,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Maksas"] = {
									["amount"] = 5599,
								},
							},
							["amount"] = 5599,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 448,
								},
							},
							["amount"] = 448,
						},
						[61006] = {
							["school"] = 1,
							["sources"] = {
								["Hixy"] = {
									["amount"] = 6062,
								},
							},
							["amount"] = 6062,
						},
						[48668] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 12006,
								},
							},
							["amount"] = 12006,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 926,
								},
							},
							["amount"] = 926,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 21359,
									["overkill"] = 87,
								},
							},
							["amount"] = 21359,
							["overkill"] = 87,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7841,
								},
							},
							["amount"] = 7841,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9976,
								},
							},
							["amount"] = 9976,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Hixy"] = {
									["amount"] = 3151,
								},
							},
							["amount"] = 3151,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 11795,
								},
							},
							["amount"] = 11795,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 36616,
								},
								["Urgash"] = {
									["amount"] = 49100,
									["overkill"] = 211,
								},
								["Hixy"] = {
									["amount"] = 3113,
								},
								["Sinadin"] = {
									["amount"] = 7930,
								},
							},
							["amount"] = 96759,
							["overkill"] = 211,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Yae"] = {
									["amount"] = 3000,
									["overkill"] = 576,
								},
							},
							["amount"] = 3000,
							["overkill"] = 576,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7546,
								},
							},
							["amount"] = 7546,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Yae"] = {
									["amount"] = 9176,
								},
							},
							["amount"] = 9176,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 4235,
								},
							},
							["amount"] = 4235,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 3425,
								},
							},
							["amount"] = 3425,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Hixy"] = {
									["amount"] = 28746,
								},
							},
							["amount"] = 28746,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3745,
								},
							},
							["amount"] = 3745,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 9032,
								},
							},
							["amount"] = 9032,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 3463,
								},
							},
							["amount"] = 3463,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 44,
								},
							},
							["amount"] = 44,
						},
					},
					["totaldamage"] = 33537,
					["name"] = "Fallen Warrior",
					["totaldamagetaken"] = 384952,
					["id"] = "0xF130008FE900009C",
					["damage"] = 33537,
				}, -- [1]
				{
					["flag"] = 2600,
					["name"] = "Spider",
					["damagetaken"] = 368,
					["id"] = "0xF130003A21000015",
					["totaldamagetaken"] = 368,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 368,
									["overkill"] = 359,
								},
							},
							["amount"] = 368,
							["overkill"] = 359,
						},
					},
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sinadin"] = {
									["amount"] = 17209,
								},
								["Urgash"] = {
									["amount"] = 5408,
								},
							},
							["amount"] = 22617,
						},
					},
					["damagetaken"] = 240001,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4149,
								},
							},
							["amount"] = 4149,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 2669,
								},
							},
							["amount"] = 2669,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 4692,
								},
							},
							["amount"] = 4692,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 13160,
								},
							},
							["amount"] = 13160,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4246,
								},
							},
							["amount"] = 4246,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 8592,
								},
							},
							["amount"] = 8592,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 2372,
								},
							},
							["amount"] = 2372,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Yae"] = {
									["amount"] = 9513,
								},
							},
							["amount"] = 9513,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 5299,
								},
							},
							["amount"] = 5299,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Hixy"] = {
									["amount"] = 26233,
									["overkill"] = 6150,
								},
							},
							["amount"] = 26233,
							["overkill"] = 6150,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 16330,
									["overkill"] = 1069,
								},
							},
							["amount"] = 16330,
							["overkill"] = 1069,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 2942,
								},
							},
							["amount"] = 2942,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 3654,
								},
							},
							["amount"] = 3654,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 2926,
								},
								["Hixy"] = {
									["amount"] = 781,
								},
								["Yae"] = {
									["amount"] = 24534,
									["overkill"] = 5961,
								},
							},
							["amount"] = 28241,
							["overkill"] = 5961,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 12457,
								},
							},
							["amount"] = 12457,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Hixy"] = {
									["amount"] = 1166,
								},
							},
							["amount"] = 1166,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 44401,
								},
							},
							["amount"] = 44401,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1394,
								},
							},
							["amount"] = 1394,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Maksas"] = {
									["amount"] = 3313,
								},
							},
							["amount"] = 3313,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5556,
								},
							},
							["amount"] = 5556,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 18774,
								},
							},
							["amount"] = 18774,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 2682,
								},
							},
							["amount"] = 2682,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5403,
								},
							},
							["amount"] = 5403,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 12306,
								},
							},
							["amount"] = 12306,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Yae"] = {
									["amount"] = 457,
								},
							},
							["amount"] = 457,
						},
					},
					["totaldamage"] = 22617,
					["name"] = "Wrathbone Skeleton",
					["totaldamagetaken"] = 240001,
					["id"] = "0xF13000900D0001A3",
					["damage"] = 22617,
				}, -- [3]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 948,
								},
							},
							["amount"] = 948,
						},
					},
					["damagetaken"] = 90008,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 1953,
								},
							},
							["amount"] = 1953,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 271,
								},
							},
							["amount"] = 271,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1416,
								},
							},
							["amount"] = 1416,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 4627,
								},
							},
							["amount"] = 4627,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Yae"] = {
									["amount"] = 2944,
								},
							},
							["amount"] = 2944,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1340,
								},
							},
							["amount"] = 1340,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Hixy"] = {
									["amount"] = 7994,
								},
							},
							["amount"] = 7994,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3816,
								},
							},
							["amount"] = 3816,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2245,
								},
							},
							["amount"] = 2245,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12636,
								},
								["Yae"] = {
									["amount"] = 2241,
								},
								["Hixy"] = {
									["amount"] = 772,
								},
							},
							["amount"] = 15649,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1042,
								},
							},
							["amount"] = 1042,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 22100,
								},
							},
							["amount"] = 22100,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5295,
								},
							},
							["amount"] = 5295,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2175,
									["overkill"] = 1856,
								},
							},
							["amount"] = 2175,
							["overkill"] = 1856,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3330,
								},
							},
							["amount"] = 3330,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1043,
								},
							},
							["amount"] = 1043,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 4494,
								},
							},
							["amount"] = 4494,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 8274,
									["overkill"] = 7512,
								},
							},
							["amount"] = 8274,
							["overkill"] = 7512,
						},
					},
					["totaldamage"] = 948,
					["name"] = "Wrathbone Sorcerer",
					["totaldamagetaken"] = 90008,
					["id"] = "0xF1300093600001CA",
					["damage"] = 948,
				}, -- [4]
			},
			["totaldamage"] = 715329,
			["time"] = 41,
			["players"] = {
				{
					["last"] = 12603.811,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48934] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[58578] = {
							["uptime"] = 41,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 5,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 7,
							["uptime"] = 31,
						},
						[48443] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 10,
							["school"] = 32,
							["targets"] = {
								["Fallen Warrior"] = {
									["uptime"] = 19,
									["count"] = 4,
								},
								["Wrathbone Sorcerer"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
								["Wrathbone Skeleton"] = {
									["uptime"] = 7,
									["count"] = 4,
								},
							},
							["uptime"] = 21,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 12,
							["uptime"] = 40,
						},
						[57623] = {
							["uptime"] = 41,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 10,
							["school"] = 32,
							["refresh"] = 3,
							["targets"] = {
								["Fallen Warrior"] = {
									["refresh"] = 2,
									["count"] = 4,
									["uptime"] = 24,
								},
								["Wrathbone Sorcerer"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 9,
								},
								["Wrathbone Skeleton"] = {
									["uptime"] = 7,
									["count"] = 4,
								},
							},
							["uptime"] = 28,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 11,
							["school"] = 32,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["uptime"] = 14,
									["count"] = 6,
								},
								["Wrathbone Sorcerer"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
								["Fallen Warrior"] = {
									["uptime"] = 14,
									["count"] = 3,
								},
							},
							["uptime"] = 17,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[71559] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 10,
							["school"] = 16,
							["targets"] = {
								["Fallen Warrior"] = {
									["uptime"] = 24,
									["count"] = 4,
								},
								["Wrathbone Sorcerer"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
								["Wrathbone Skeleton"] = {
									["uptime"] = 7,
									["count"] = 4,
								},
							},
							["uptime"] = 28,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[53365] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 32,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 34,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Fallen Warrior"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
					},
					["totaldamage"] = 274003,
					["time"] = 32.95,
					["totaldamagetaken"] = 6356,
					["damage"] = 274003,
					["damagespells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 3255,
							["hitmin"] = 3119,
							["criticalmin"] = 7032,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 39218,
								},
								["Wrathbone Sorcerer"] = {
									["amount"] = 11230,
								},
							},
							["glancing"] = 1,
							["amount"] = 50448,
							["glancemin"] = 3255,
							["criticalamount"] = 29655,
							["id"] = 6603,
							["glancemax"] = 3255,
							["criticalmax"] = 8066,
							["hitmax"] = 4329,
							["hit"] = 5,
							["school"] = 1,
							["critical"] = 4,
							["count"] = 11,
							["hitamount"] = 17538,
						},
						["Death and Decay"] = {
							["hitmax"] = 1065,
							["hitmin"] = 753,
							["criticalamount"] = 46216,
							["id"] = 52212,
							["criticalmax"] = 2226,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["amount"] = 44401,
								},
								["Wrathbone Sorcerer"] = {
									["amount"] = 22100,
								},
								["Fallen Warrior"] = {
									["amount"] = 21359,
									["overkill"] = 87,
								},
							},
							["overkill"] = 87,
							["criticalmin"] = 1622,
							["casts"] = 2,
							["count"] = 69,
							["hit"] = 46,
							["school"] = 32,
							["amount"] = 87860,
							["critical"] = 23,
							["hitamount"] = 41644,
						},
						["Icy Touch"] = {
							["hitmin"] = 1861,
							["criticalamount"] = 3816,
							["id"] = 49909,
							["criticalmin"] = 3816,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 3745,
								},
								["Wrathbone Sorcerer"] = {
									["amount"] = 3816,
								},
							},
							["amount"] = 7561,
							["hitmax"] = 1884,
							["criticalmax"] = 3816,
							["critical"] = 1,
							["hit"] = 2,
							["school"] = 16,
							["count"] = 3,
							["casts"] = 3,
							["hitamount"] = 3745,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 44,
							["id"] = 50536,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 44,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 44,
							["amount"] = 44,
							["hitamount"] = 44,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1340,
							["id"] = 50526,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 9976,
								},
								["Wrathbone Sorcerer"] = {
									["amount"] = 1340,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 5403,
								},
							},
							["casts"] = 1,
							["count"] = 12,
							["hit"] = 12,
							["school"] = 32,
							["hitmax"] = 1525,
							["amount"] = 16719,
							["hitamount"] = 16719,
						},
						["Claw (Spinestealer)"] = {
							["hitmin"] = 825,
							["criticalamount"] = 4030,
							["id"] = 47468,
							["criticalmin"] = 1964,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 8787,
								},
								["Wrathbone Sorcerer"] = {
									["amount"] = 1042,
								},
							},
							["amount"] = 9829,
							["hitmax"] = 1078,
							["criticalmax"] = 2066,
							["critical"] = 2,
							["hit"] = 6,
							["school"] = 1,
							["count"] = 8,
							["casts"] = 1,
							["hitamount"] = 5799,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 1622,
							["id"] = 50463,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 6370,
								},
								["Wrathbone Sorcerer"] = {
									["amount"] = 2175,
									["overkill"] = 1856,
								},
							},
							["overkill"] = 1856,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 2592,
							["amount"] = 8545,
							["hitamount"] = 8545,
						},
						["Necrosis"] = {
							["hitmin"] = 623,
							["id"] = 51460,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 7841,
								},
								["Wrathbone Sorcerer"] = {
									["amount"] = 2245,
								},
							},
							["casts"] = 1,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 32,
							["hitmax"] = 1613,
							["amount"] = 10086,
							["hitamount"] = 10086,
						},
						["Melee (Spinestealer)"] = {
							["glance"] = 3244,
							["hitmin"] = 603,
							["criticalmin"] = 1192,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 9882,
									["overkill"] = 211,
								},
								["Wrathbone Sorcerer"] = {
									["amount"] = 1406,
								},
							},
							["glancing"] = 5,
							["amount"] = 11288,
							["glancemin"] = 549,
							["criticalamount"] = 3988,
							["id"] = 6603,
							["glancemax"] = 724,
							["overkill"] = 211,
							["hit"] = 6,
							["criticalmax"] = 1406,
							["count"] = 14,
							["blocked"] = 40,
							["school"] = 1,
							["critical"] = 3,
							["hitmax"] = 719,
							["hitamount"] = 4056,
						},
						["Chaos Bane"] = {
							["hitmin"] = 441,
							["id"] = 71904,
							["targets"] = {
								["Wrathbone Sorcerer"] = {
									["amount"] = 1043,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 1394,
								},
								["Fallen Warrior"] = {
									["amount"] = 448,
								},
							},
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["hitmax"] = 534,
							["amount"] = 2885,
							["hitamount"] = 2885,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1415,
							["id"] = 55078,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 7546,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 4246,
								},
								["Wrathbone Sorcerer"] = {
									["amount"] = 1416,
								},
							},
							["count"] = 9,
							["hit"] = 9,
							["school"] = 32,
							["hitmax"] = 1604,
							["amount"] = 13208,
							["hitamount"] = 13208,
						},
						["Plague Strike"] = {
							["criticalamount"] = 17352,
							["id"] = 49921,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 12057,
								},
								["Wrathbone Sorcerer"] = {
									["amount"] = 5295,
								},
							},
							["casts"] = 3,
							["critical"] = 3,
							["amount"] = 17352,
							["school"] = 1,
							["count"] = 3,
							["criticalmax"] = 6032,
							["criticalmin"] = 5295,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1478,
							["id"] = 55095,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 11325,
								},
								["Wrathbone Sorcerer"] = {
									["amount"] = 3330,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 5556,
								},
							},
							["count"] = 12,
							["hit"] = 12,
							["school"] = 16,
							["hitmax"] = 1913,
							["amount"] = 20211,
							["hitamount"] = 20211,
						},
						["Death Coil"] = {
							["criticalamount"] = 9346,
							["hitmin"] = 4149,
							["criticalmin"] = 9346,
							["id"] = 47632,
							["amount"] = 17967,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["amount"] = 4149,
								},
								["Fallen Warrior"] = {
									["amount"] = 13818,
									["overkill"] = 8196,
								},
							},
							["overkill"] = 8196,
							["hitmax"] = 4472,
							["criticalmax"] = 9346,
							["critical"] = 1,
							["hit"] = 2,
							["school"] = 32,
							["count"] = 3,
							["casts"] = 4,
							["hitamount"] = 8621,
						},
					},
					["damagetaken"] = 6356,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 3175,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 3175,
									["amount"] = 393,
								},
							},
							["count"] = 20,
							["amount"] = 393,
							["max"] = 221,
							["min"] = 39,
							["ishot"] = true,
							["school"] = 1,
						},
						[53365] = {
							["overheal"] = 1078,
							["criticalamount"] = 1615,
							["max"] = 1615,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1078,
									["amount"] = 1615,
								},
							},
							["min"] = 1615,
							["criticalmax"] = 1615,
							["critical"] = 1,
							["amount"] = 1615,
							["school"] = 1,
							["count"] = 2,
							["criticalmin"] = 1615,
						},
					},
					["overkill"] = 10350,
					["heal"] = 2008,
					["name"] = "Urgash",
					["role"] = "DAMAGER",
					["overheal"] = 4253,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 412,
							["id"] = 6603,
							["sources"] = {
								["Wrathbone Sorcerer"] = {
									["amount"] = 948,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 5408,
								},
							},
							["PARRY"] = 2,
							["count"] = 8,
							["hit"] = 5,
							["school"] = 1,
							["amount"] = 6356,
							["hitmax"] = 2092,
							["hitamount"] = 6356,
						},
					},
				}, -- [1]
				{
					["ccdonespells"] = {
						[48817] = {
							["count"] = 7,
							["targets"] = {
								["Wrathbone Skeleton"] = 4,
								["Wrathbone Sorcerer"] = 2,
								["Fallen Warrior"] = 1,
							},
						},
					},
					["last"] = 12603.36,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 34,
						},
						[48443] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48817] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 2,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["uptime"] = 3,
									["count"] = 4,
								},
								["Wrathbone Sorcerer"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
								["Fallen Warrior"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[20178] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[20132] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[48451] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 4,
							["uptime"] = 30,
						},
						[48827] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[67378] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 41,
						},
						[63529] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
							},
							["uptime"] = 3,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 2,
							["targets"] = {
								["Fallen Warrior"] = {
									["uptime"] = 14,
									["count"] = 4,
								},
								["Spider"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Wrathbone Skeleton"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 14,
						},
						[57623] = {
							["uptime"] = 41,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[26017] = {
							["type"] = "DEBUFF",
							["count"] = 11,
							["school"] = 2,
							["refresh"] = 5,
							["targets"] = {
								["Fallen Warrior"] = {
									["refresh"] = 3,
									["count"] = 4,
									["uptime"] = 19,
								},
								["Wrathbone Skeleton"] = {
									["refresh"] = 2,
									["count"] = 6,
									["uptime"] = 24,
								},
								["Wrathbone Sorcerer"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 31,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Fallen Warrior"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[68055] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Fallen Warrior"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
					},
					["totaldamage"] = 128958,
					["time"] = 33.27,
					["totaldamagetaken"] = 46255,
					["damage"] = 128958,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 368,
							["id"] = 48819,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 7031,
								},
								["Spider"] = {
									["amount"] = 368,
									["overkill"] = 359,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 2372,
								},
							},
							["overkill"] = 359,
							["casts"] = 2,
							["count"] = 24,
							["hit"] = 24,
							["school"] = 2,
							["hitmax"] = 428,
							["amount"] = 9771,
							["hitamount"] = 9771,
						},
						["Melee"] = {
							["glance"] = 1226,
							["hitmin"] = 432,
							["criticalmin"] = 1144,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 7930,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 2926,
								},
							},
							["glancing"] = 2,
							["amount"] = 10856,
							["glancemin"] = 586,
							["criticalamount"] = 2342,
							["id"] = 6603,
							["glancemax"] = 640,
							["hit"] = 14,
							["criticalmax"] = 1198,
							["hitmax"] = 628,
							["blocked"] = 80,
							["school"] = 1,
							["count"] = 18,
							["critical"] = 2,
							["hitamount"] = 7288,
						},
						["Judgement of Command"] = {
							["hitmin"] = 926,
							["id"] = 20467,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 926,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 926,
							["amount"] = 926,
							["hitamount"] = 926,
						},
						["Hammer of the Righteous"] = {
							["hitmin"] = 2059,
							["criticalamount"] = 14730,
							["id"] = 53595,
							["criticalmin"] = 4706,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 21445,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 18774,
								},
							},
							["amount"] = 40219,
							["hitmax"] = 2354,
							["criticalmax"] = 5318,
							["critical"] = 3,
							["hit"] = 11,
							["school"] = 2,
							["count"] = 14,
							["casts"] = 5,
							["hitamount"] = 25489,
						},
						["Thorns"] = {
							["hitmin"] = 333,
							["id"] = 53307,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 3425,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 2669,
								},
							},
							["casts"] = 1,
							["count"] = 18,
							["hit"] = 18,
							["school"] = 8,
							["hitmax"] = 377,
							["amount"] = 6094,
							["hitamount"] = 6094,
						},
						["Seal of Command"] = {
							["criticalmin"] = 556,
							["hitmin"] = 259,
							["criticalamount"] = 5980,
							["id"] = 69403,
							["amount"] = 30324,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 14211,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 15842,
								},
								["Wrathbone Sorcerer"] = {
									["amount"] = 271,
								},
							},
							["hitmax"] = 430,
							["hit"] = 72,
							["criticalmax"] = 748,
							["critical"] = 9,
							["blocked"] = 200,
							["school"] = 2,
							["count"] = 81,
							["casts"] = 1,
							["hitamount"] = 24344,
						},
						["Avenger's Shield"] = {
							["hitmin"] = 1735,
							["id"] = 48827,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["amount"] = 3654,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 1919,
							["amount"] = 3654,
							["hitamount"] = 3654,
						},
						["Shield of Righteousness"] = {
							["hitmin"] = 2942,
							["id"] = 61411,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["amount"] = 2942,
								},
								["Fallen Warrior"] = {
									["amount"] = 9208,
								},
							},
							["casts"] = 5,
							["PARRY"] = 1,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 2,
							["amount"] = 12150,
							["hitmax"] = 3324,
							["hitamount"] = 12150,
						},
						["Holy Wrath"] = {
							["hitmin"] = 1625,
							["criticalamount"] = 8160,
							["id"] = 48817,
							["criticalmin"] = 2508,
							["targets"] = {
								["Wrathbone Sorcerer"] = {
									["amount"] = 4627,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 8592,
								},
								["Fallen Warrior"] = {
									["amount"] = 1745,
								},
							},
							["amount"] = 14964,
							["hitmax"] = 1745,
							["criticalmax"] = 3002,
							["critical"] = 3,
							["hit"] = 4,
							["school"] = 2,
							["count"] = 7,
							["casts"] = 1,
							["hitamount"] = 6804,
						},
					},
					["damagetaken"] = 46255,
					["id"] = "0x0700000000B0262A",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 11121,
							["targets"] = {
								["Spinestealer"] = {
									["overheal"] = 1057,
									["amount"] = 43,
								},
								["Urgash"] = {
									["overheal"] = 2873,
									["amount"] = 0,
								},
								["Sinadin"] = {
									["overheal"] = 7191,
									["amount"] = 0,
								},
							},
							["count"] = 15,
							["amount"] = 43,
							["max"] = 43,
							["min"] = 43,
							["ishot"] = true,
							["school"] = 2,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 10,
							["hitmin"] = 436,
							["id"] = 6603,
							["hitmax"] = 3815,
							["sources"] = {
								["Fallen Warrior"] = {
									["amount"] = 25193,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 17209,
								},
							},
							["amount"] = 42402,
							["hit"] = 18,
							["PARRY"] = 8,
							["BLOCK"] = 2,
							["blocked"] = 10859,
							["school"] = 1,
							["count"] = 42,
							["MISS"] = 4,
							["hitamount"] = 42402,
						},
						["Arcing Slice"] = {
							["DODGE"] = 1,
							["hitmin"] = 3853,
							["id"] = 69579,
							["sources"] = {
								["Fallen Warrior"] = {
									["amount"] = 3853,
								},
							},
							["count"] = 4,
							["PARRY"] = 1,
							["hitmax"] = 3853,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 3853,
							["MISS"] = 1,
							["hitamount"] = 3853,
						},
					},
					["role"] = "TANK",
					["heal"] = 43,
					["name"] = "Sinadin",
					["ccdone"] = 7,
					["mana"] = 6174,
					["manaspells"] = {
						[57319] = 3874,
						[31786] = 2300,
					},
					["overkill"] = 359,
					["overheal"] = 11121,
				}, -- [2]
				{
					["last"] = 12599.523,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[67016] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[48441] = {
							["uptime"] = 15,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[57623] = {
							["uptime"] = 41,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[71584] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[71184] = {
							["uptime"] = 41,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 40,
						},
						[48468] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Fallen Warrior"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[48463] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 64,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["uptime"] = 11,
									["count"] = 1,
								},
								["Fallen Warrior"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[16870] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 1,
						},
					},
					["totaldamage"] = 19879,
					["time"] = 31.01000000000001,
					["damage"] = 19879,
					["overheal"] = 124644,
					["id"] = "0x07000000008A0AD5",
					["spec"] = 105,
					["healspells"] = {
						[48451] = {
							["overheal"] = 14212,
							["max"] = 1480,
							["targets"] = {
								["Sinadin"] = {
									["overheal"] = 14212,
									["amount"] = 19825,
								},
							},
							["min"] = 436,
							["casts"] = 6,
							["count"] = 30,
							["amount"] = 19825,
							["school"] = 8,
							["ishot"] = true,
						},
						[50464] = {
							["overheal"] = 7982,
							["criticalamount"] = 2003,
							["max"] = 2003,
							["targets"] = {
								["Yae"] = {
									["overheal"] = 7982,
									["amount"] = 2003,
								},
							},
							["min"] = 2003,
							["criticalmax"] = 2003,
							["critical"] = 1,
							["amount"] = 2003,
							["school"] = 8,
							["count"] = 1,
							["criticalmin"] = 2003,
						},
						[48441] = {
							["overheal"] = 70462,
							["max"] = 2701,
							["targets"] = {
								["Yae"] = {
									["overheal"] = 12440,
									["amount"] = 2488,
								},
								["Urgash"] = {
									["overheal"] = 30493,
									["amount"] = 4348,
								},
								["Sinadin"] = {
									["overheal"] = 15235,
									["amount"] = 15575,
								},
								["Maksas"] = {
									["overheal"] = 12294,
									["amount"] = 5337,
								},
							},
							["min"] = 148,
							["casts"] = 9,
							["count"] = 40,
							["amount"] = 27748,
							["school"] = 8,
							["ishot"] = true,
						},
						[33778] = {
							["overheal"] = 12351,
							["count"] = 2,
							["amount"] = 30,
							["school"] = 8,
							["min"] = 30,
							["targets"] = {
								["Sinadin"] = {
									["overheal"] = 12351,
									["amount"] = 30,
								},
							},
							["max"] = 30,
						},
						[48443] = {
							["overheal"] = 19637,
							["max"] = 4932,
							["targets"] = {
								["Sinadin"] = {
									["overheal"] = 5258,
									["amount"] = 10825,
								},
								["Urgash"] = {
									["overheal"] = 14379,
									["amount"] = 0,
								},
							},
							["min"] = 937,
							["casts"] = 3,
							["count"] = 18,
							["amount"] = 10825,
							["school"] = 8,
							["ishot"] = true,
						},
					},
					["heal"] = 60431,
					["manaspells"] = {
						[64372] = 1956,
					},
					["role"] = "HEALER",
					["damagespells"] = {
						["Insect Swarm (DoT)"] = {
							["hitmin"] = 962,
							["id"] = 48468,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 10967,
								},
							},
							["casts"] = 2,
							["count"] = 11,
							["hit"] = 11,
							["school"] = 8,
							["hitmax"] = 1088,
							["amount"] = 10967,
							["hitamount"] = 10967,
						},
						["Moonfire"] = {
							["hitmin"] = 1044,
							["id"] = 48463,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["amount"] = 1044,
								},
								["Fallen Warrior"] = {
									["amount"] = 1061,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["hitmax"] = 1061,
							["amount"] = 2105,
							["hitamount"] = 2105,
						},
						["Moonfire (DoT)"] = {
							["hitmin"] = 725,
							["id"] = 48463,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 4538,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 2269,
								},
							},
							["casts"] = 2,
							["count"] = 9,
							["hit"] = 9,
							["school"] = 64,
							["hitmax"] = 819,
							["amount"] = 6807,
							["hitamount"] = 6807,
						},
					},
					["mana"] = 1956,
					["name"] = "Maksas",
				}, -- [3]
				{
					["last"] = 12603.426,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Fallen Warrior"] = {
									["refresh"] = 2,
									["count"] = 2,
									["uptime"] = 11,
								},
							},
							["uptime"] = 11,
						},
						[57623] = {
							["uptime"] = 41,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 8,
							["refresh"] = 3,
							["targets"] = {
								["Fallen Warrior"] = {
									["refresh"] = 2,
									["count"] = 3,
									["uptime"] = 18,
								},
								["Wrathbone Skeleton"] = {
									["refresh"] = 1,
									["count"] = 3,
									["uptime"] = 8,
								},
							},
							["uptime"] = 23,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 1,
							["targets"] = {
								["Fallen Warrior"] = {
									["uptime"] = 18,
									["count"] = 5,
								},
								["Wrathbone Skeleton"] = {
									["uptime"] = 8,
									["count"] = 4,
								},
							},
							["uptime"] = 23,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 8,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[51690] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[48934] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[71560] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[6774] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["energyspells"] = {
						[35548] = 60,
					},
					["totaldamage"] = 213761,
					["time"] = 32.12000000000001,
					["totaldamagetaken"] = 4491,
					["damage"] = 213761,
					["damagespells"] = {
						["Eviscerate"] = {
							["criticalamount"] = 12006,
							["id"] = 48668,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 12006,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 12006,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 12006,
							["criticalmin"] = 12006,
						},
						["Melee"] = {
							["glance"] = 3750,
							["hitmin"] = 898,
							["criticalmin"] = 1868,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 36616,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 24534,
									["overkill"] = 5961,
								},
								["Wrathbone Sorcerer"] = {
									["amount"] = 2241,
								},
							},
							["glancing"] = 3,
							["amount"] = 63391,
							["MISS"] = 1,
							["glancemin"] = 755,
							["criticalamount"] = 52267,
							["id"] = 6603,
							["glancemax"] = 2136,
							["overkill"] = 5961,
							["criticalmax"] = 5463,
							["critical"] = 16,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 2241,
							["count"] = 24,
							["hitamount"] = 7374,
						},
						["Fan of Knives"] = {
							["hitmin"] = 518,
							["criticalamount"] = 27250,
							["id"] = 51723,
							["count"] = 20,
							["targets"] = {
								["Wrathbone Sorcerer"] = {
									["amount"] = 6447,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 16998,
								},
								["Fallen Warrior"] = {
									["amount"] = 12495,
								},
							},
							["criticalmax"] = 4155,
							["criticalmin"] = 1205,
							["casts"] = 2,
							["hitmax"] = 1574,
							["hit"] = 9,
							["school"] = 1,
							["amount"] = 35940,
							["critical"] = 11,
							["hitamount"] = 8690,
						},
						["Instant Poison IX"] = {
							["hitmin"] = 1306,
							["criticalamount"] = 4896,
							["id"] = 57965,
							["criticalmin"] = 2254,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 9176,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 9513,
								},
								["Wrathbone Sorcerer"] = {
									["amount"] = 2944,
								},
							},
							["amount"] = 21633,
							["hitmax"] = 1602,
							["criticalmax"] = 2642,
							["critical"] = 2,
							["hit"] = 12,
							["school"] = 8,
							["count"] = 14,
							["casts"] = 1,
							["hitamount"] = 16737,
						},
						["Sinister Strike"] = {
							["hitmax"] = 2933,
							["hitmin"] = 2535,
							["criticalamount"] = 36330,
							["id"] = 48638,
							["criticalmax"] = 8935,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 25519,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 16330,
									["overkill"] = 1069,
								},
								["Wrathbone Sorcerer"] = {
									["amount"] = 8274,
									["overkill"] = 7512,
								},
							},
							["overkill"] = 8581,
							["criticalmin"] = 5631,
							["casts"] = 10,
							["count"] = 10,
							["hit"] = 5,
							["school"] = 1,
							["amount"] = 50123,
							["critical"] = 5,
							["hitamount"] = 13793,
						},
						["Pyro Rocket"] = {
							["criticalamount"] = 3852,
							["id"] = 54757,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 3852,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3852,
							["school"] = 4,
							["count"] = 1,
							["criticalmax"] = 3852,
							["criticalmin"] = 3852,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 370,
							["id"] = 57970,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 3000,
									["overkill"] = 576,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 457,
								},
							},
							["overkill"] = 576,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 8,
							["hitmax"] = 778,
							["amount"] = 3457,
							["hitamount"] = 3457,
						},
						["Killing Spree"] = {
							["hitmin"] = 1266,
							["criticalamount"] = 12517,
							["id"] = 57841,
							["count"] = 10,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["amount"] = 17756,
								},
								["Fallen Warrior"] = {
									["amount"] = 5603,
								},
							},
							["criticalmax"] = 4315,
							["criticalmin"] = 3967,
							["casts"] = 1,
							["hitmax"] = 2130,
							["hit"] = 7,
							["school"] = 1,
							["amount"] = 23359,
							["critical"] = 3,
							["hitamount"] = 10842,
						},
					},
					["damagetaken"] = 4491,
					["id"] = "0x07000000008F3049",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 4491,
							["id"] = 6603,
							["hit"] = 1,
							["sources"] = {
								["Fallen Warrior"] = {
									["amount"] = 4491,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 0,
								},
							},
							["count"] = 3,
							["amount"] = 4491,
							["school"] = 1,
							["hitmax"] = 4491,
							["MISS"] = 1,
							["hitamount"] = 4491,
						},
						["Arcing Slice"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Fallen Warrior"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 69579,
						},
					},
					["name"] = "Yae",
					["role"] = "DAMAGER",
					["energy"] = 60,
					["overkill"] = 15118,
				}, -- [4]
				{
					["last"] = 12603.251,
					["flag"] = 4370,
					["mana"] = 782,
					["auras"] = {
						[57623] = {
							["uptime"] = 41,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[60233] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[58434] = {
							["type"] = "DEBUFF",
							["count"] = 12,
							["school"] = 64,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["uptime"] = 9,
									["count"] = 5,
								},
								["Wrathbone Sorcerer"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Fallen Warrior"] = {
									["uptime"] = 11,
									["count"] = 3,
								},
							},
							["uptime"] = 13,
						},
						[61847] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[64495] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 20,
						},
						[70893] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 4,
							["uptime"] = 16,
						},
						[54131] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 16,
						},
						[34074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 41,
						},
					},
					["energyspells"] = {
						[54131] = 273,
						[34952] = 450,
					},
					["totaldamage"] = 78728,
					["time"] = 20.58,
					["damage"] = 78728,
					["damagespells"] = {
						["Kill Shot"] = {
							["criticalamount"] = 6062,
							["id"] = 61006,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 6062,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 6062,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 6062,
							["criticalmin"] = 6062,
						},
						["Auto Shot"] = {
							["hitmin"] = 710,
							["id"] = 75,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 710,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 710,
							["amount"] = 710,
							["hitamount"] = 710,
						},
						["Melee (Pelmeni)"] = {
							["glance"] = 407,
							["hitmin"] = 340,
							["criticalmin"] = 772,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 3113,
								},
								["Wrathbone Sorcerer"] = {
									["amount"] = 772,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 781,
								},
							},
							["glancing"] = 1,
							["amount"] = 4666,
							["glancemin"] = 407,
							["criticalamount"] = 772,
							["id"] = 6603,
							["glancemax"] = 407,
							["criticalmax"] = 772,
							["hitmax"] = 423,
							["hit"] = 9,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 11,
							["hitamount"] = 3487,
						},
						["Volley"] = {
							["hitmax"] = 1212,
							["hitmin"] = 1005,
							["criticalamount"] = 46360,
							["id"] = 58433,
							["criticalmax"] = 2785,
							["targets"] = {
								["Wrathbone Sorcerer"] = {
									["amount"] = 7994,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 26233,
									["overkill"] = 6150,
								},
								["Fallen Warrior"] = {
									["amount"] = 28746,
								},
							},
							["overkill"] = 6150,
							["criticalmin"] = 2309,
							["casts"] = 3,
							["count"] = 31,
							["hit"] = 14,
							["school"] = 64,
							["amount"] = 62973,
							["critical"] = 17,
							["hitamount"] = 16613,
						},
						["Bite (Pelmeni)"] = {
							["hitmin"] = 262,
							["criticalamount"] = 1068,
							["id"] = 52474,
							["criticalmin"] = 496,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 3151,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 1166,
								},
							},
							["amount"] = 4317,
							["hitmax"] = 317,
							["criticalmax"] = 572,
							["critical"] = 2,
							["hit"] = 11,
							["school"] = 1,
							["count"] = 13,
							["casts"] = 1,
							["hitamount"] = 3249,
						},
					},
					["id"] = "0x0700000000B09F8B",
					["spec"] = 254,
					["healspells"] = {
						[54131] = {
							["overheal"] = 716,
							["min"] = 34,
							["count"] = 13,
							["amount"] = 1234,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Pelmeni"] = {
									["overheal"] = 716,
									["amount"] = 1234,
								},
							},
							["max"] = 150,
						},
					},
					["overkill"] = 6150,
					["heal"] = 1234,
					["name"] = "Hixy",
					["role"] = "DAMAGER",
					["class"] = "HUNTER",
					["manaspells"] = {
						[34075] = 782,
					},
					["energy"] = 723,
					["overheal"] = 716,
				}, -- [5]
			},
			["totaldamagetaken"] = 57102,
			["etotaldamagetaken"] = 715329,
			["last_time"] = 12604.908,
			["overheal"] = 140734,
			["type"] = "party",
			["damagetaken"] = 57102,
			["last_action"] = 1729081556,
			["damage"] = 715329,
			["starttime"] = 1729081515,
			["mobname"] = "Fallen Warrior",
			["overkill"] = 31977,
			["edamagetaken"] = 715329,
			["heal"] = 63716,
			["name"] = "Fallen Warrior (3)",
			["ccdone"] = 7,
			["etotaldamage"] = 57102,
			["edamage"] = 57102,
			["energy"] = 783,
			["endtime"] = 1729081556,
		}, -- [13]
		{
			["mana"] = 15550,
			["enemies"] = {
				{
					["damagespells"] = {
						[55216] = {
							["school"] = 16,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 750,
								},
								["Yae"] = {
									["amount"] = 1152,
								},
								["Sinadin"] = {
									["amount"] = 910,
								},
							},
							["amount"] = 2812,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sinadin"] = {
									["amount"] = 5612,
								},
							},
							["amount"] = 5612,
						},
					},
					["damagetaken"] = 237041,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4027,
								},
							},
							["amount"] = 4027,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 1132,
								},
							},
							["amount"] = 1132,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 494,
								},
							},
							["amount"] = 494,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1667,
								},
							},
							["amount"] = 1667,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 5744,
								},
							},
							["amount"] = 5744,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5764,
								},
							},
							["amount"] = 5764,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 4430,
								},
							},
							["amount"] = 4430,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2872,
								},
							},
							["amount"] = 2872,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 8943,
									["overkill"] = 2327,
								},
							},
							["amount"] = 8943,
							["overkill"] = 2327,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4078,
								},
							},
							["amount"] = 4078,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 21214,
								},
							},
							["amount"] = 21214,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5311,
								},
							},
							["amount"] = 5311,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 2022,
								},
							},
							["amount"] = 2022,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 2089,
								},
							},
							["amount"] = 2089,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Yae"] = {
									["amount"] = 3433,
								},
							},
							["amount"] = 3433,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 32012,
								},
								["Sinadin"] = {
									["amount"] = 9371,
								},
								["Yae"] = {
									["amount"] = 61104,
								},
							},
							["amount"] = 102487,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 399,
								},
							},
							["amount"] = 399,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 320,
								},
							},
							["amount"] = 320,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5294,
								},
							},
							["amount"] = 5294,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7480,
								},
							},
							["amount"] = 7480,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6207,
								},
							},
							["amount"] = 6207,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8562,
								},
							},
							["amount"] = 8562,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6519,
								},
							},
							["amount"] = 6519,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 13296,
								},
							},
							["amount"] = 13296,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 1203,
									["overkill"] = 40,
								},
							},
							["amount"] = 1203,
							["overkill"] = 40,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 1466,
								},
							},
							["amount"] = 1466,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 1080,
								},
							},
							["amount"] = 1080,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Yae"] = {
									["amount"] = 9508,
								},
							},
							["amount"] = 9508,
						},
					},
					["totaldamage"] = 8424,
					["name"] = "Disturbed Glacial Revenant",
					["totaldamagetaken"] = 237041,
					["id"] = "0xF13000900A00009D",
					["damage"] = 8424,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sinadin"] = {
									["amount"] = 25002,
								},
							},
							["amount"] = 25002,
						},
						[69579] = {
							["school"] = 1,
							["targets"] = {
								["Sinadin"] = {
									["amount"] = 15976,
								},
							},
							["amount"] = 15976,
						},
					},
					["damagetaken"] = 364258,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4608,
								},
							},
							["amount"] = 4608,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 4108,
								},
							},
							["amount"] = 4108,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 4739,
								},
							},
							["amount"] = 4739,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 11297,
								},
							},
							["amount"] = 11297,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 27682,
								},
							},
							["amount"] = 27682,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 6757,
								},
							},
							["amount"] = 6757,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 25880,
								},
							},
							["amount"] = 25880,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Yae"] = {
									["amount"] = 10148,
								},
							},
							["amount"] = 10148,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 15787,
								},
							},
							["amount"] = 15787,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5745,
								},
							},
							["amount"] = 5745,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10699,
								},
							},
							["amount"] = 10699,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 21450,
									["overkill"] = 5516,
								},
							},
							["amount"] = 21450,
							["overkill"] = 5516,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Yae"] = {
									["amount"] = 1887,
								},
							},
							["amount"] = 1887,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 3792,
								},
							},
							["amount"] = 3792,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11815,
								},
								["Yae"] = {
									["amount"] = 26063,
									["overkill"] = 849,
								},
								["Sinadin"] = {
									["amount"] = 1022,
								},
							},
							["amount"] = 38900,
							["overkill"] = 849,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 92,
								},
							},
							["amount"] = 92,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1647,
								},
							},
							["amount"] = 1647,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5790,
									["overkill"] = 760,
								},
							},
							["amount"] = 5790,
							["overkill"] = 760,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 35602,
								},
							},
							["amount"] = 35602,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 6648,
								},
							},
							["amount"] = 6648,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 45366,
								},
							},
							["amount"] = 45366,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 55377,
									["overkill"] = 42,
								},
							},
							["amount"] = 55377,
							["overkill"] = 42,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 2855,
								},
							},
							["amount"] = 2855,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1911,
								},
							},
							["amount"] = 1911,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 11710,
								},
							},
							["amount"] = 11710,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3781,
								},
							},
							["amount"] = 3781,
						},
					},
					["totaldamage"] = 40978,
					["name"] = "Fallen Warrior",
					["totaldamagetaken"] = 364258,
					["id"] = "0xF130008FE9000098",
					["damage"] = 40978,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 2192,
								},
								["Sinadin"] = {
									["amount"] = 5632,
								},
								["Maksas"] = {
									["amount"] = 2934,
								},
							},
							["amount"] = 10758,
						},
					},
					["damagetaken"] = 194485,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 1885,
									["overkill"] = 76,
								},
								["Maksas"] = {
									["amount"] = 374,
								},
							},
							["amount"] = 2259,
							["overkill"] = 76,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 892,
								},
							},
							["amount"] = 892,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2354,
								},
							},
							["amount"] = 2354,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 8316,
								},
							},
							["amount"] = 8316,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11923,
									["overkill"] = 725,
								},
							},
							["amount"] = 11923,
							["overkill"] = 725,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 4947,
								},
							},
							["amount"] = 4947,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 14927,
									["overkill"] = 89,
								},
							},
							["amount"] = 14927,
							["overkill"] = 89,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Yae"] = {
									["amount"] = 6207,
								},
							},
							["amount"] = 6207,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 6216,
								},
							},
							["amount"] = 6216,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1705,
								},
							},
							["amount"] = 1705,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7184,
								},
							},
							["amount"] = 7184,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 3064,
								},
							},
							["amount"] = 3064,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Yae"] = {
									["amount"] = 612,
								},
							},
							["amount"] = 612,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 16554,
								},
								["Yae"] = {
									["amount"] = 21546,
								},
								["Sinadin"] = {
									["amount"] = 2008,
								},
							},
							["amount"] = 40108,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12810,
									["overkill"] = 736,
								},
							},
							["amount"] = 12810,
							["overkill"] = 736,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 5776,
								},
							},
							["amount"] = 5776,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2287,
								},
							},
							["amount"] = 2287,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 14457,
									["overkill"] = 160,
								},
							},
							["amount"] = 14457,
							["overkill"] = 160,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3327,
								},
							},
							["amount"] = 3327,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Maksas"] = {
									["amount"] = 7226,
								},
							},
							["amount"] = 7226,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2909,
								},
							},
							["amount"] = 2909,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 29267,
								},
							},
							["amount"] = 29267,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 860,
								},
							},
							["amount"] = 860,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 789,
								},
							},
							["amount"] = 789,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 2225,
								},
							},
							["amount"] = 2225,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1838,
								},
							},
							["amount"] = 1838,
						},
					},
					["totaldamage"] = 10758,
					["name"] = "Wrathbone Skeleton",
					["totaldamagetaken"] = 194485,
					["id"] = "0xF13000900D0001A5",
					["damage"] = 10758,
				}, -- [3]
			},
			["last_action"] = 1729081509,
			["totaldamage"] = 795784,
			["time"] = 30,
			["runic"] = 10,
			["totaldamagetaken"] = 60160,
			["etotaldamage"] = 60160,
			["damage"] = 795784,
			["overheal"] = 138733,
			["type"] = "party",
			["damagetaken"] = 60160,
			["last_time"] = 12557.706,
			["starttime"] = 1729081479,
			["mobname"] = "Disturbed Glacial Revenant",
			["etotaldamagetaken"] = 795784,
			["overkill"] = 11320,
			["edamagetaken"] = 795784,
			["heal"] = 75299,
			["name"] = "Disturbed Glacial Revenant",
			["ccdone"] = 8,
			["players"] = {
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Wrathbone Skeleton"] = 1,
							},
						},
					},
					["last"] = 12557.58,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48934] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 29,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 7,
							["uptime"] = 19,
						},
						[45529] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 11,
							["school"] = 32,
							["refresh"] = 4,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["uptime"] = 19,
									["count"] = 6,
								},
								["Disturbed Glacial Revenant"] = {
									["uptime"] = 13,
									["count"] = 1,
								},
								["Fallen Warrior"] = {
									["refresh"] = 4,
									["count"] = 4,
									["uptime"] = 22,
								},
							},
							["uptime"] = 26,
						},
						[34123] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 10,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 13,
							["uptime"] = 29,
						},
						[57933] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 17,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 11,
							["school"] = 32,
							["refresh"] = 6,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["refresh"] = 1,
									["count"] = 6,
									["uptime"] = 19,
								},
								["Disturbed Glacial Revenant"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 15,
								},
								["Fallen Warrior"] = {
									["refresh"] = 4,
									["count"] = 4,
									["uptime"] = 22,
								},
							},
							["uptime"] = 28,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 8,
							["school"] = 32,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["uptime"] = 8,
									["count"] = 3,
								},
								["Disturbed Glacial Revenant"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Fallen Warrior"] = {
									["uptime"] = 10,
									["count"] = 4,
								},
							},
							["uptime"] = 10,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 18,
						},
						[53365] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 17,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[71559] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 11,
							["school"] = 16,
							["refresh"] = 4,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["uptime"] = 19,
									["count"] = 6,
								},
								["Disturbed Glacial Revenant"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
								["Fallen Warrior"] = {
									["refresh"] = 4,
									["count"] = 4,
									["uptime"] = 22,
								},
							},
							["uptime"] = 28,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 14,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48443] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Disturbed Glacial Revenant"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Fallen Warrior"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[66803] = {
							["school"] = 32,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 22,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
					},
					["totaldamage"] = 407242,
					["time"] = 29.5,
					["totaldamagetaken"] = 2942,
					["damage"] = 407242,
					["overheal"] = 6067,
					["damagetaken"] = 2942,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 3783,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 3783,
									["amount"] = 282,
								},
							},
							["count"] = 29,
							["amount"] = 282,
							["max"] = 149,
							["min"] = 1,
							["ishot"] = true,
							["school"] = 1,
						},
						[53365] = {
							["overheal"] = 2284,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 2284,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 2192,
							["id"] = 6603,
							["sources"] = {
								["Wrathbone Skeleton"] = {
									["amount"] = 2192,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2192,
							["amount"] = 2192,
							["hitamount"] = 2192,
						},
						["Avalanche"] = {
							["hitmin"] = 750,
							["id"] = 55216,
							["count"] = 1,
							["sources"] = {
								["Disturbed Glacial Revenant"] = {
									["amount"] = 750,
								},
							},
							["hitmax"] = 750,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 187,
							["amount"] = 750,
							["hitamount"] = 750,
						},
					},
					["role"] = "DAMAGER",
					["heal"] = 282,
					["name"] = "Urgash",
					["ccdone"] = 1,
					["damagespells"] = {
						["Scourge Strike"] = {
							["hitmin"] = 3302,
							["criticalamount"] = 10699,
							["id"] = 55271,
							["count"] = 3,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 10699,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 7184,
								},
							},
							["criticalmax"] = 10699,
							["criticalmin"] = 10699,
							["casts"] = 3,
							["hitmax"] = 3882,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 17883,
							["critical"] = 1,
							["hitamount"] = 7184,
						},
						["Chaos Bane"] = {
							["hitmin"] = 371,
							["id"] = 71904,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["amount"] = 3327,
								},
								["Disturbed Glacial Revenant"] = {
									["amount"] = 399,
								},
								["Fallen Warrior"] = {
									["amount"] = 5790,
									["overkill"] = 760,
								},
							},
							["overkill"] = 760,
							["casts"] = 1,
							["count"] = 17,
							["hit"] = 17,
							["school"] = 32,
							["hitmax"] = 812,
							["amount"] = 9516,
							["hitamount"] = 9516,
						},
						["Blood Strike"] = {
							["hitmin"] = 1667,
							["id"] = 49930,
							["targets"] = {
								["Disturbed Glacial Revenant"] = {
									["amount"] = 1667,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 2354,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2354,
							["amount"] = 4021,
							["hitamount"] = 4021,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 40,
							["id"] = 50536,
							["targets"] = {
								["Disturbed Glacial Revenant"] = {
									["amount"] = 320,
								},
								["Fallen Warrior"] = {
									["amount"] = 92,
								},
							},
							["count"] = 10,
							["hit"] = 10,
							["school"] = 32,
							["hitmax"] = 46,
							["amount"] = 412,
							["hitamount"] = 412,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1006,
							["id"] = 50526,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["amount"] = 29267,
								},
								["Disturbed Glacial Revenant"] = {
									["amount"] = 8562,
								},
								["Fallen Warrior"] = {
									["amount"] = 55377,
									["overkill"] = 42,
								},
							},
							["overkill"] = 42,
							["casts"] = 1,
							["count"] = 71,
							["hit"] = 71,
							["school"] = 32,
							["hitmax"] = 1580,
							["amount"] = 93206,
							["hitamount"] = 93206,
						},
						["Melee (Spinestealer)"] = {
							["glance"] = 485,
							["hitmin"] = 450,
							["criticalmin"] = 896,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 2253,
								},
								["Disturbed Glacial Revenant"] = {
									["amount"] = 5448,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 2005,
								},
							},
							["glancing"] = 1,
							["amount"] = 9706,
							["glancemin"] = 485,
							["criticalamount"] = 3960,
							["id"] = 6603,
							["glancemax"] = 485,
							["criticalmax"] = 1044,
							["hitmax"] = 582,
							["hit"] = 10,
							["school"] = 1,
							["critical"] = 4,
							["count"] = 15,
							["hitamount"] = 5261,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 2666,
							["criticalamount"] = 30354,
							["id"] = 6603,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 9562,
								},
								["Disturbed Glacial Revenant"] = {
									["amount"] = 26564,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 14549,
								},
							},
							["count"] = 11,
							["criticalmin"] = 7123,
							["criticalmax"] = 7928,
							["hitmax"] = 4148,
							["amount"] = 50675,
							["school"] = 1,
							["hit"] = 6,
							["critical"] = 4,
							["hitamount"] = 20321,
						},
						["Icy Touch"] = {
							["criticalamount"] = 4078,
							["id"] = 49909,
							["targets"] = {
								["Disturbed Glacial Revenant"] = {
									["amount"] = 4078,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 4078,
							["school"] = 16,
							["count"] = 1,
							["criticalmax"] = 4078,
							["criticalmin"] = 4078,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 1705,
							["id"] = 70890,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 5745,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 1705,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 5745,
							["amount"] = 7450,
							["hitamount"] = 7450,
						},
						["Claw (Spinestealer)"] = {
							["hitmin"] = 702,
							["criticalamount"] = 4592,
							["id"] = 47468,
							["count"] = 9,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 1647,
								},
								["Disturbed Glacial Revenant"] = {
									["amount"] = 5294,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 2287,
								},
							},
							["criticalmax"] = 1680,
							["criticalmin"] = 1404,
							["casts"] = 1,
							["hitmax"] = 874,
							["hit"] = 6,
							["school"] = 1,
							["amount"] = 9228,
							["critical"] = 3,
							["hitamount"] = 4636,
						},
						["Necrosis"] = {
							["hitmin"] = 533,
							["id"] = 51460,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 1911,
								},
								["Disturbed Glacial Revenant"] = {
									["amount"] = 5311,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 2909,
								},
							},
							["casts"] = 1,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 32,
							["hitmax"] = 1585,
							["amount"] = 10131,
							["hitamount"] = 10131,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1074,
							["id"] = 55078,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["amount"] = 11923,
									["overkill"] = 725,
								},
								["Disturbed Glacial Revenant"] = {
									["amount"] = 5764,
								},
								["Fallen Warrior"] = {
									["amount"] = 27682,
								},
							},
							["overkill"] = 725,
							["count"] = 36,
							["hit"] = 36,
							["school"] = 32,
							["hitmax"] = 1441,
							["amount"] = 45369,
							["hitamount"] = 45369,
						},
						["Death Coil"] = {
							["hitmin"] = 4027,
							["id"] = 47632,
							["targets"] = {
								["Disturbed Glacial Revenant"] = {
									["amount"] = 4027,
								},
								["Fallen Warrior"] = {
									["amount"] = 4608,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 4608,
							["amount"] = 8635,
							["hitamount"] = 8635,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 712,
							["id"] = 50463,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 3781,
								},
								["Disturbed Glacial Revenant"] = {
									["amount"] = 2872,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 1838,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 2160,
							["amount"] = 8491,
							["hitamount"] = 8491,
						},
						["Plague Strike"] = {
							["criticalamount"] = 6519,
							["id"] = 49921,
							["targets"] = {
								["Disturbed Glacial Revenant"] = {
									["amount"] = 6519,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 6519,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 6519,
							["criticalmin"] = 6519,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1413,
							["id"] = 55095,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["amount"] = 12810,
									["overkill"] = 736,
								},
								["Disturbed Glacial Revenant"] = {
									["amount"] = 6207,
								},
								["Fallen Warrior"] = {
									["amount"] = 35602,
								},
							},
							["overkill"] = 736,
							["count"] = 34,
							["hit"] = 34,
							["school"] = 16,
							["hitmax"] = 1687,
							["amount"] = 54619,
							["hitamount"] = 54619,
						},
						["Death and Decay"] = {
							["criticalmin"] = 1537,
							["hitmin"] = 871,
							["criticalamount"] = 26289,
							["id"] = 52212,
							["amount"] = 67303,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 45366,
								},
								["Disturbed Glacial Revenant"] = {
									["amount"] = 7480,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 14457,
									["overkill"] = 160,
								},
							},
							["overkill"] = 160,
							["hitmax"] = 915,
							["criticalmax"] = 1911,
							["critical"] = 14,
							["hit"] = 45,
							["school"] = 32,
							["count"] = 59,
							["casts"] = 1,
							["hitamount"] = 41014,
						},
					},
					["runic"] = 10,
					["overkill"] = 2423,
					["runicspells"] = {
						[45529] = 10,
					},
				}, -- [1]
				{
					["ccdonespells"] = {
						[48817] = {
							["count"] = 7,
							["targets"] = {
								["Wrathbone Skeleton"] = 3,
								["Fallen Warrior"] = 4,
							},
						},
					},
					["last"] = 12557.043,
					["flag"] = 1298,
					["mana"] = 9907,
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 22,
						},
						[48443] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[48817] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 2,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["uptime"] = 4,
									["count"] = 3,
								},
								["Fallen Warrior"] = {
									["uptime"] = 4,
									["count"] = 4,
								},
							},
							["uptime"] = 4,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[20178] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[20132] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 18,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[48451] = {
							["uptime"] = 9,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[62124] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Disturbed Glacial Revenant"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Wrathbone Skeleton"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[48827] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Disturbed Glacial Revenant"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Fallen Warrior"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
						[498] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[67378] = {
							["uptime"] = 30,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 15,
							["school"] = 2,
							["targets"] = {
								["Fallen Warrior"] = {
									["uptime"] = 20,
									["count"] = 8,
								},
								["Disturbed Glacial Revenant"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Wrathbone Skeleton"] = {
									["uptime"] = 14,
									["count"] = 6,
								},
							},
							["uptime"] = 22,
						},
						[63529] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Disturbed Glacial Revenant"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Fallen Warrior"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
							},
							["uptime"] = 3,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[68055] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Disturbed Glacial Revenant"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Wrathbone Skeleton"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Disturbed Glacial Revenant"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Wrathbone Skeleton"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[26017] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 2,
							["refresh"] = 4,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["uptime"] = 12,
									["count"] = 3,
								},
								["Disturbed Glacial Revenant"] = {
									["refresh"] = 4,
									["count"] = 1,
									["uptime"] = 16,
								},
								["Fallen Warrior"] = {
									["uptime"] = 13,
									["count"] = 3,
								},
							},
							["uptime"] = 13,
						},
						[34123] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
					},
					["totaldamage"] = 170015,
					["time"] = 29.02,
					["totaldamagetaken"] = 53132,
					["damage"] = 170015,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 325,
							["id"] = 48819,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 25880,
								},
								["Disturbed Glacial Revenant"] = {
									["amount"] = 4430,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 14927,
									["overkill"] = 89,
								},
							},
							["overkill"] = 89,
							["casts"] = 3,
							["count"] = 125,
							["hit"] = 125,
							["school"] = 2,
							["hitmax"] = 384,
							["amount"] = 45237,
							["hitamount"] = 45237,
						},
						["Melee"] = {
							["glance"] = 1630,
							["hitmin"] = 457,
							["criticalmin"] = 1010,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 1022,
								},
								["Disturbed Glacial Revenant"] = {
									["amount"] = 9371,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 2008,
								},
							},
							["glancing"] = 3,
							["amount"] = 12401,
							["glancemin"] = 486,
							["criticalamount"] = 4340,
							["id"] = 6603,
							["glancemax"] = 573,
							["criticalmax"] = 1154,
							["count"] = 21,
							["PARRY"] = 1,
							["hitmax"] = 556,
							["blocked"] = 40,
							["school"] = 1,
							["critical"] = 4,
							["hit"] = 13,
							["hitamount"] = 6431,
						},
						["Judgement of Command"] = {
							["hitmin"] = 789,
							["criticalamount"] = 1466,
							["id"] = 20467,
							["count"] = 2,
							["targets"] = {
								["Disturbed Glacial Revenant"] = {
									["amount"] = 1466,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 789,
								},
							},
							["criticalmax"] = 1466,
							["criticalmin"] = 1466,
							["casts"] = 1,
							["hitmax"] = 789,
							["hit"] = 1,
							["school"] = 2,
							["amount"] = 2255,
							["critical"] = 1,
							["hitamount"] = 789,
						},
						["Hand of Reckoning"] = {
							["hitmin"] = 2022,
							["id"] = 67485,
							["targets"] = {
								["Disturbed Glacial Revenant"] = {
									["amount"] = 2022,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 2225,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 2225,
							["amount"] = 4247,
							["hitamount"] = 4247,
						},
						["Hammer of the Righteous"] = {
							["criticalmin"] = 4410,
							["hitmin"] = 1952,
							["criticalamount"] = 9062,
							["id"] = 53595,
							["amount"] = 30946,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 15787,
								},
								["Disturbed Glacial Revenant"] = {
									["amount"] = 8943,
									["overkill"] = 2327,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 6216,
								},
							},
							["overkill"] = 2327,
							["hitmax"] = 2327,
							["criticalmax"] = 4652,
							["critical"] = 2,
							["hit"] = 10,
							["school"] = 2,
							["count"] = 12,
							["casts"] = 4,
							["hitamount"] = 21884,
						},
						["Holy Wrath"] = {
							["hitmin"] = 1609,
							["id"] = 48817,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["amount"] = 4947,
								},
								["Fallen Warrior"] = {
									["amount"] = 6757,
								},
							},
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 2,
							["hitmax"] = 1734,
							["amount"] = 11704,
							["hitamount"] = 11704,
						},
						["Seal of Command"] = {
							["criticalmin"] = 554,
							["amount"] = 30275,
							["hitmin"] = 249,
							["criticalamount"] = 8404,
							["id"] = 20424,
							["hitmax"] = 379,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 14152,
								},
								["Disturbed Glacial Revenant"] = {
									["amount"] = 6947,
									["overkill"] = 40,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 9176,
								},
							},
							["overkill"] = 40,
							["hit"] = 70,
							["criticalmax"] = 756,
							["critical"] = 13,
							["blocked"] = 200,
							["school"] = 2,
							["count"] = 83,
							["casts"] = 1,
							["hitamount"] = 21871,
						},
						["Avenger's Shield"] = {
							["hitmin"] = 1837,
							["id"] = 48827,
							["targets"] = {
								["Disturbed Glacial Revenant"] = {
									["amount"] = 2089,
								},
								["Fallen Warrior"] = {
									["amount"] = 3792,
								},
							},
							["hit"] = 3,
							["casts"] = 1,
							["count"] = 3,
							["blocked"] = 40,
							["school"] = 2,
							["amount"] = 5881,
							["hitmax"] = 2089,
							["hitamount"] = 5881,
						},
						["Shield of Righteousness"] = {
							["criticalamount"] = 19944,
							["id"] = 61411,
							["targets"] = {
								["Disturbed Glacial Revenant"] = {
									["amount"] = 13296,
								},
								["Fallen Warrior"] = {
									["amount"] = 6648,
								},
							},
							["casts"] = 3,
							["critical"] = 3,
							["amount"] = 19944,
							["school"] = 2,
							["count"] = 3,
							["criticalmax"] = 6648,
							["criticalmin"] = 6648,
						},
						["Thorns"] = {
							["hitmin"] = 334,
							["id"] = 53307,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 4108,
								},
								["Disturbed Glacial Revenant"] = {
									["amount"] = 1132,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 1885,
									["overkill"] = 76,
								},
							},
							["overkill"] = 76,
							["casts"] = 1,
							["count"] = 19,
							["hit"] = 19,
							["school"] = 8,
							["hitmax"] = 378,
							["amount"] = 7125,
							["hitamount"] = 7125,
						},
					},
					["damagetaken"] = 53132,
					["id"] = "0x0700000000B0262A",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 14441,
							["min"] = 487,
							["count"] = 33,
							["amount"] = 10413,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Spinestealer"] = {
									["overheal"] = 598,
									["amount"] = 1151,
								},
								["Urgash"] = {
									["overheal"] = 2557,
									["amount"] = 487,
								},
								["Sinadin"] = {
									["overheal"] = 5927,
									["amount"] = 7623,
								},
								["Yae"] = {
									["overheal"] = 5359,
									["amount"] = 1152,
								},
							},
							["max"] = 847,
						},
					},
					["overkill"] = 2532,
					["role"] = "TANK",
					["heal"] = 10413,
					["name"] = "Sinadin",
					["ccdone"] = 7,
					["manaspells"] = {
						[31786] = 2457,
						[57319] = 7450,
					},
					["class"] = "PALADIN",
					["overheal"] = 14441,
					["damagetakenspells"] = {
						["Arcing Slice"] = {
							["DODGE"] = 2,
							["hitmin"] = 2324,
							["id"] = 69579,
							["count"] = 11,
							["sources"] = {
								["Fallen Warrior"] = {
									["amount"] = 15976,
								},
							},
							["blocked"] = 3787,
							["amount"] = 15976,
							["PARRY"] = 2,
							["hitmax"] = 5463,
							["hit"] = 4,
							["school"] = 1,
							["BLOCK"] = 1,
							["MISS"] = 2,
							["hitamount"] = 15976,
						},
						["Melee"] = {
							["DODGE"] = 23,
							["hitmin"] = 514,
							["id"] = 6603,
							["hitmax"] = 3880,
							["sources"] = {
								["Fallen Warrior"] = {
									["amount"] = 25002,
								},
								["Disturbed Glacial Revenant"] = {
									["amount"] = 5612,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 5632,
								},
							},
							["amount"] = 36246,
							["hit"] = 19,
							["PARRY"] = 8,
							["BLOCK"] = 3,
							["blocked"] = 22722,
							["school"] = 1,
							["count"] = 58,
							["MISS"] = 5,
							["hitamount"] = 36246,
						},
						["Avalanche"] = {
							["hitmin"] = 910,
							["id"] = 55216,
							["count"] = 1,
							["sources"] = {
								["Disturbed Glacial Revenant"] = {
									["amount"] = 910,
								},
							},
							["hitmax"] = 910,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 101,
							["amount"] = 910,
							["hitamount"] = 910,
						},
					},
				}, -- [2]
				{
					["last"] = 12557.706,
					["flag"] = 1298,
					["mana"] = 1467,
					["auras"] = {
						[67016] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[33891] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 27,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[71184] = {
							["uptime"] = 30,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 23,
						},
						[71584] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48463] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 64,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["uptime"] = 12,
									["count"] = 2,
								},
							},
							["uptime"] = 12,
						},
						[16870] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[48422] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 27,
						},
						[34123] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
					},
					["totaldamage"] = 7600,
					["time"] = 29.66,
					["totaldamagetaken"] = 2934,
					["damage"] = 7600,
					["overheal"] = 118225,
					["damagetaken"] = 2934,
					["id"] = "0x07000000008A0AD5",
					["spec"] = 105,
					["healspells"] = {
						[48451] = {
							["overheal"] = 5080,
							["max"] = 1709,
							["targets"] = {
								["Sinadin"] = {
									["overheal"] = 5080,
									["amount"] = 11432,
								},
							},
							["min"] = 1023,
							["casts"] = 2,
							["count"] = 10,
							["amount"] = 11432,
							["school"] = 8,
							["ishot"] = true,
						},
						[48443] = {
							["overheal"] = 33073,
							["criticalamount"] = 0,
							["max"] = 1417,
							["targets"] = {
								["Sinadin"] = {
									["overheal"] = 13930,
									["amount"] = 5699,
								},
								["Urgash"] = {
									["overheal"] = 19143,
									["amount"] = 0,
								},
							},
							["criticalmin"] = 0,
							["min"] = 394,
							["criticalmax"] = 0,
							["count"] = 17,
							["amount"] = 5699,
							["school"] = 8,
							["casts"] = 2,
							["ishot"] = true,
							["critical"] = 2,
						},
						[50464] = {
							["overheal"] = 15610,
							["criticalamount"] = 17504,
							["max"] = 11368,
							["targets"] = {
								["Sinadin"] = {
									["overheal"] = 15610,
									["amount"] = 17504,
								},
							},
							["min"] = 1083,
							["criticalmax"] = 11368,
							["critical"] = 3,
							["amount"] = 17504,
							["school"] = 8,
							["count"] = 3,
							["casts"] = 3,
							["criticalmin"] = 1083,
						},
						[33778] = {
							["overheal"] = 20508,
							["criticalamount"] = 229,
							["max"] = 229,
							["targets"] = {
								["Sinadin"] = {
									["overheal"] = 20508,
									["amount"] = 229,
								},
							},
							["min"] = 229,
							["criticalmax"] = 229,
							["critical"] = 1,
							["amount"] = 229,
							["school"] = 8,
							["count"] = 1,
							["criticalmin"] = 229,
						},
						[48441] = {
							["overheal"] = 43954,
							["max"] = 2864,
							["targets"] = {
								["Sinadin"] = {
									["overheal"] = 9877,
									["amount"] = 14514,
								},
								["Urgash"] = {
									["overheal"] = 17220,
									["amount"] = 2660,
								},
								["Yae"] = {
									["overheal"] = 16857,
									["amount"] = 0,
								},
								["Maksas"] = {
									["overheal"] = 0,
									["amount"] = 2864,
								},
							},
							["min"] = 600,
							["casts"] = 6,
							["count"] = 23,
							["amount"] = 20038,
							["school"] = 8,
							["ishot"] = true,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 2934,
							["id"] = 6603,
							["sources"] = {
								["Wrathbone Skeleton"] = {
									["amount"] = 2934,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2934,
							["amount"] = 2934,
							["hitamount"] = 2934,
						},
					},
					["heal"] = 54902,
					["name"] = "Maksas",
					["role"] = "HEALER",
					["manaspells"] = {
						[64372] = 1467,
					},
					["class"] = "DRUID",
					["damagespells"] = {
						["Moonfire (DoT)"] = {
							["hitmin"] = 725,
							["id"] = 48463,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["amount"] = 4634,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 64,
							["hitmax"] = 820,
							["amount"] = 4634,
							["hitamount"] = 4634,
						},
						["Moonfire"] = {
							["hitmin"] = 1061,
							["criticalamount"] = 1531,
							["id"] = 48463,
							["criticalmin"] = 1531,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["amount"] = 2592,
								},
							},
							["amount"] = 2592,
							["hitmax"] = 1061,
							["criticalmax"] = 1531,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["count"] = 2,
							["casts"] = 2,
							["hitamount"] = 1061,
						},
						["Thorns"] = {
							["hitmin"] = 374,
							["id"] = 53307,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["amount"] = 374,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 374,
							["amount"] = 374,
							["hitamount"] = 374,
						},
					},
				}, -- [3]
				{
					["last"] = 12557.228,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[48934] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[71560] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[11305] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 10,
							["school"] = 1,
							["targets"] = {
								["Fallen Warrior"] = {
									["uptime"] = 13,
									["count"] = 3,
								},
								["Disturbed Glacial Revenant"] = {
									["uptime"] = 22,
									["count"] = 4,
								},
								["Wrathbone Skeleton"] = {
									["uptime"] = 2,
									["count"] = 3,
								},
							},
							["uptime"] = 22,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 3,
							["targets"] = {
								["Disturbed Glacial Revenant"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 11,
								},
							},
							["uptime"] = 11,
						},
						[59620] = {
							["uptime"] = 30,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 27,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 8,
							["refresh"] = 3,
							["targets"] = {
								["Fallen Warrior"] = {
									["uptime"] = 13,
									["count"] = 3,
								},
								["Disturbed Glacial Revenant"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 16,
								},
								["Wrathbone Skeleton"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 10,
								},
							},
							["uptime"] = 18,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[28093] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[59628] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[34123] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
					},
					["energyspells"] = {
						[35548] = 75,
					},
					["totaldamage"] = 210927,
					["time"] = 29.17,
					["totaldamagetaken"] = 1152,
					["damage"] = 210927,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 3394,
							["hitmin"] = 633,
							["criticalmin"] = 1520,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 26063,
									["overkill"] = 849,
								},
								["Disturbed Glacial Revenant"] = {
									["amount"] = 61104,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 21546,
								},
							},
							["glancing"] = 3,
							["amount"] = 108713,
							["MISS"] = 7,
							["glancemin"] = 765,
							["criticalamount"] = 100353,
							["id"] = 6603,
							["glancemax"] = 1703,
							["overkill"] = 849,
							["criticalmax"] = 5346,
							["critical"] = 33,
							["hit"] = 5,
							["school"] = 1,
							["count"] = 48,
							["hitmax"] = 2023,
							["hitamount"] = 4966,
						},
						["Instant Poison IX"] = {
							["hitmin"] = 1153,
							["criticalamount"] = 14229,
							["id"] = 57965,
							["count"] = 15,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["amount"] = 6207,
								},
								["Disturbed Glacial Revenant"] = {
									["amount"] = 9508,
								},
								["Fallen Warrior"] = {
									["amount"] = 10148,
								},
							},
							["criticalmax"] = 2776,
							["criticalmin"] = 2233,
							["casts"] = 1,
							["hitmax"] = 1449,
							["hit"] = 9,
							["school"] = 8,
							["amount"] = 25863,
							["critical"] = 6,
							["hitamount"] = 11634,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 306,
							["id"] = 57970,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["amount"] = 612,
								},
								["Disturbed Glacial Revenant"] = {
									["amount"] = 3433,
								},
								["Fallen Warrior"] = {
									["amount"] = 1887,
								},
							},
							["count"] = 13,
							["hit"] = 13,
							["school"] = 8,
							["hitmax"] = 1092,
							["amount"] = 5932,
							["hitamount"] = 5932,
						},
						["Sinister Strike"] = {
							["hitmax"] = 3064,
							["criticalmax"] = 8361,
							["hitmin"] = 3064,
							["criticalamount"] = 42664,
							["id"] = 48638,
							["criticalmin"] = 5211,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 21450,
									["overkill"] = 5516,
								},
								["Disturbed Glacial Revenant"] = {
									["amount"] = 21214,
								},
								["Wrathbone Skeleton"] = {
									["amount"] = 3064,
								},
							},
							["overkill"] = 5516,
							["amount"] = 45728,
							["casts"] = 8,
							["count"] = 7,
							["hit"] = 1,
							["school"] = 1,
							["critical"] = 6,
							["blocked"] = 40,
							["hitamount"] = 3064,
						},
						["Fan of Knives"] = {
							["count"] = 14,
							["hitmin"] = 438,
							["criticalamount"] = 22225,
							["id"] = 51723,
							["criticalmax"] = 3077,
							["targets"] = {
								["Wrathbone Skeleton"] = {
									["amount"] = 6668,
								},
								["Disturbed Glacial Revenant"] = {
									["amount"] = 1574,
								},
								["Fallen Warrior"] = {
									["amount"] = 16449,
								},
							},
							["criticalmin"] = 1124,
							["amount"] = 24691,
							["casts"] = 1,
							["hitmax"] = 1080,
							["hit"] = 4,
							["school"] = 1,
							["critical"] = 10,
							["blocked"] = 80,
							["hitamount"] = 2466,
						},
					},
					["damagetaken"] = 1152,
					["id"] = "0x07000000008F3049",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Avalanche"] = {
							["hitmin"] = 1152,
							["id"] = 55216,
							["count"] = 1,
							["sources"] = {
								["Disturbed Glacial Revenant"] = {
									["amount"] = 1152,
								},
							},
							["hitmax"] = 1152,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 128,
							["amount"] = 1152,
							["hitamount"] = 1152,
						},
					},
					["name"] = "Yae",
					["role"] = "DAMAGER",
					["energy"] = 75,
					["overkill"] = 6365,
				}, -- [4]
				{
					["overheal"] = 0,
					["last"] = 12528.042,
					["mana"] = 4176,
					["spec"] = 254,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["healspells"] = {
						[48990] = {
							["overheal"] = 0,
							["max"] = 1113,
							["targets"] = {
								["Pelmeni"] = {
									["overheal"] = 0,
									["amount"] = 9702,
								},
							},
							["min"] = 1050,
							["casts"] = 2,
							["count"] = 9,
							["amount"] = 9702,
							["school"] = 8,
							["ishot"] = true,
						},
					},
					["auras"] = {
						[34123] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 4,
							["uptime"] = 16,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[34074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[61847] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[48942] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 6,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[60233] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
					},
					["energyspells"] = {
						[57894] = 189,
					},
					["heal"] = 9702,
					["time"] = 0,
					["role"] = "DAMAGER",
					["manaspells"] = {
						[34074] = 4176,
					},
					["name"] = "Hixy",
					["energy"] = 189,
					["id"] = "0x0700000000B09F8B",
				}, -- [5]
			},
			["edamage"] = 60160,
			["energy"] = 264,
			["endtime"] = 1729081509,
		}, -- [14]
		{
			["mana"] = 4492,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sinadin"] = {
									["amount"] = 3079,
								},
								["Urgash"] = {
									["amount"] = 33140,
								},
							},
							["amount"] = 36219,
						},
						[69579] = {
							["school"] = 1,
							["targets"] = {
								["Yae"] = {
									["amount"] = 5939,
								},
								["Urgash"] = {
									["amount"] = 21645,
								},
							},
							["amount"] = 27584,
						},
					},
					["damagetaken"] = 381224,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4517,
								},
							},
							["amount"] = 4517,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 377,
								},
							},
							["amount"] = 377,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 5105,
								},
							},
							["amount"] = 5105,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5242,
								},
							},
							["amount"] = 5242,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 8277,
								},
							},
							["amount"] = 8277,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11779,
								},
							},
							["amount"] = 11779,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 8129,
								},
							},
							["amount"] = 8129,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1826,
								},
							},
							["amount"] = 1826,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 13180,
								},
							},
							["amount"] = 13180,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Yae"] = {
									["amount"] = 5342,
								},
							},
							["amount"] = 5342,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 13439,
								},
							},
							["amount"] = 13439,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 13953,
								},
							},
							["amount"] = 13953,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3906,
									["overkill"] = 621,
								},
							},
							["amount"] = 3906,
							["overkill"] = 621,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 9888,
								},
							},
							["amount"] = 9888,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 7646,
								},
							},
							["amount"] = 7646,
						},
						[22482] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 37417,
								},
							},
							["amount"] = 37417,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Hixy"] = {
									["amount"] = 63085,
								},
							},
							["amount"] = 63085,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 22605,
									["overkill"] = 854,
								},
							},
							["amount"] = 22605,
							["overkill"] = 854,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 15660,
									["overkill"] = 5529,
								},
								["Sinadin"] = {
									["amount"] = 3771,
								},
								["Yae"] = {
									["amount"] = 31200,
								},
							},
							["amount"] = 50631,
							["overkill"] = 5529,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Yae"] = {
									["amount"] = 1578,
								},
							},
							["amount"] = 1578,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 90,
								},
							},
							["amount"] = 90,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1889,
								},
							},
							["amount"] = 1889,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 49827,
								},
							},
							["amount"] = 49827,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 8984,
								},
							},
							["amount"] = 8984,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 15491,
								},
							},
							["amount"] = 15491,
						},
						[48676] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 1893,
									["overkill"] = 4,
								},
							},
							["amount"] = 1893,
							["overkill"] = 4,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 741,
								},
							},
							["amount"] = 741,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 1980,
								},
							},
							["amount"] = 1980,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 917,
								},
							},
							["amount"] = 917,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 2780,
								},
							},
							["amount"] = 2780,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 8710,
								},
							},
							["amount"] = 8710,
						},
					},
					["totaldamage"] = 63803,
					["name"] = "Fallen Warrior",
					["totaldamagetaken"] = 381224,
					["id"] = "0xF130008FE9000257",
					["damage"] = 63803,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sinadin"] = {
									["amount"] = 2820,
								},
								["Urgash"] = {
									["amount"] = 3849,
								},
							},
							["amount"] = 6669,
						},
						[70277] = {
							["school"] = 16,
							["targets"] = {
								["Sinadin"] = {
									["amount"] = 23475,
								},
								["Urgash"] = {
									["amount"] = 7745,
								},
							},
							["amount"] = 31220,
						},
					},
					["damagetaken"] = 275186,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 15429,
								},
							},
							["amount"] = 15429,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 333,
								},
							},
							["amount"] = 333,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 3024,
								},
							},
							["amount"] = 3024,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 6615,
								},
							},
							["amount"] = 6615,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10463,
								},
							},
							["amount"] = 10463,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 3647,
								},
							},
							["amount"] = 3647,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 7232,
								},
							},
							["amount"] = 7232,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2275,
								},
							},
							["amount"] = 2275,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 8072,
								},
							},
							["amount"] = 8072,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 903,
								},
							},
							["amount"] = 903,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Hixy"] = {
									["amount"] = 42902,
								},
							},
							["amount"] = 42902,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2139,
								},
							},
							["amount"] = 2139,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Yae"] = {
									["amount"] = 473,
								},
							},
							["amount"] = 473,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 3075,
								},
							},
							["amount"] = 3075,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 3324,
								},
							},
							["amount"] = 3324,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 8553,
								},
							},
							["amount"] = 8553,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 25533,
									["overkill"] = 2325,
								},
								["Sinadin"] = {
									["amount"] = 1737,
								},
								["Yae"] = {
									["amount"] = 16335,
									["overkill"] = 7653,
								},
							},
							["amount"] = 43605,
							["overkill"] = 9978,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 17806,
								},
							},
							["amount"] = 17806,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 360,
								},
							},
							["amount"] = 360,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4612,
								},
							},
							["amount"] = 4612,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 22116,
								},
							},
							["amount"] = 22116,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12983,
								},
							},
							["amount"] = 12983,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Yae"] = {
									["amount"] = 5541,
								},
							},
							["amount"] = 5541,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2227,
								},
							},
							["amount"] = 2227,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 16495,
								},
							},
							["amount"] = 16495,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Sinadin"] = {
									["amount"] = 732,
								},
							},
							["amount"] = 732,
						},
						[22482] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 23330,
								},
							},
							["amount"] = 23330,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 4660,
								},
							},
							["amount"] = 4660,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2260,
								},
							},
							["amount"] = 2260,
						},
					},
					["totaldamage"] = 37889,
					["name"] = "Wrathbone Coldwraith",
					["totaldamagetaken"] = 275186,
					["id"] = "0xF130008FEA000256",
					["damage"] = 37889,
				}, -- [2]
				{
					["flag"] = 2600,
					["name"] = "Spider",
					["damagetaken"] = 4247,
					["id"] = "0xF130003A21000017",
					["totaldamagetaken"] = 4247,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Yae"] = {
									["amount"] = 4247,
									["overkill"] = 4238,
								},
							},
							["amount"] = 4247,
							["overkill"] = 4238,
						},
					},
				}, -- [3]
			},
			["last_action"] = 1729081459,
			["totaldamage"] = 660657,
			["time"] = 28,
			["overheal"] = 139240,
			["totaldamagetaken"] = 101692,
			["etotaldamagetaken"] = 660657,
			["last_time"] = 12508.177,
			["starttime"] = 1729081431,
			["type"] = "party",
			["damagetaken"] = 101692,
			["players"] = {
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Wrathbone Coldwraith"] = 1,
							},
						},
					},
					["last"] = 12495.713,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48934] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 23,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 19,
						},
						[48443] = {
							["uptime"] = 28,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Wrathbone Coldwraith"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 26,
						},
						[57623] = {
							["uptime"] = 28,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[71227] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Wrathbone Coldwraith"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 14,
								},
								["Fallen Warrior"] = {
									["uptime"] = 10,
									["count"] = 4,
								},
							},
							["uptime"] = 14,
						},
						[48265] = {
							["school"] = 32,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Wrathbone Coldwraith"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
								["Fallen Warrior"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 16,
							["targets"] = {
								["Wrathbone Coldwraith"] = {
									["uptime"] = 14,
									["count"] = 2,
								},
								["Fallen Warrior"] = {
									["uptime"] = 10,
									["count"] = 4,
								},
							},
							["uptime"] = 14,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 19,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 32,
							["targets"] = {
								["Wrathbone Coldwraith"] = {
									["uptime"] = 13,
									["count"] = 2,
								},
								["Fallen Warrior"] = {
									["uptime"] = 10,
									["count"] = 4,
								},
							},
							["uptime"] = 13,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 17,
						},
						[66803] = {
							["school"] = 32,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[49222] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 15.42,
					["totaldamagetaken"] = 66379,
					["damage"] = 252679,
					["damagespells"] = {
						["Blood-Caked Strike"] = {
							["hitmin"] = 2275,
							["id"] = 50463,
							["targets"] = {
								["Wrathbone Coldwraith"] = {
									["amount"] = 2275,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2275,
							["amount"] = 2275,
							["hitamount"] = 2275,
						},
						["Scourge Strike"] = {
							["hitmin"] = 3906,
							["id"] = 55271,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 3906,
									["overkill"] = 621,
								},
							},
							["overkill"] = 621,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3906,
							["amount"] = 3906,
							["hitamount"] = 3906,
						},
						["Melee"] = {
							["hitmin"] = 3706,
							["criticalamount"] = 24605,
							["id"] = 6603,
							["criticalmin"] = 7535,
							["targets"] = {
								["Wrathbone Coldwraith"] = {
									["amount"] = 20246,
									["overkill"] = 2325,
								},
								["Fallen Warrior"] = {
									["amount"] = 11834,
									["overkill"] = 5529,
								},
							},
							["overkill"] = 7854,
							["amount"] = 32080,
							["criticalmax"] = 8942,
							["critical"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3769,
							["count"] = 5,
							["hitamount"] = 7475,
						},
						["Death and Decay"] = {
							["hitmin"] = 698,
							["criticalamount"] = 37006,
							["id"] = 52212,
							["count"] = 66,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 49827,
								},
								["Wrathbone Coldwraith"] = {
									["amount"] = 22116,
								},
							},
							["criticalmax"] = 1870,
							["criticalmin"] = 1460,
							["casts"] = 1,
							["hitmax"] = 895,
							["hit"] = 44,
							["school"] = 32,
							["amount"] = 71943,
							["critical"] = 22,
							["hitamount"] = 34937,
						},
						["Blood Strike"] = {
							["criticalamount"] = 5242,
							["id"] = 49930,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 5242,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5242,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 5242,
							["criticalmin"] = 5242,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 45,
							["id"] = 50536,
							["targets"] = {
								["Wrathbone Coldwraith"] = {
									["amount"] = 360,
								},
								["Fallen Warrior"] = {
									["amount"] = 90,
								},
							},
							["count"] = 10,
							["hit"] = 10,
							["school"] = 32,
							["hitmax"] = 45,
							["amount"] = 450,
							["hitamount"] = 450,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1440,
							["id"] = 50526,
							["targets"] = {
								["Wrathbone Coldwraith"] = {
									["amount"] = 17806,
								},
								["Fallen Warrior"] = {
									["amount"] = 22605,
									["overkill"] = 854,
								},
							},
							["overkill"] = 854,
							["casts"] = 1,
							["count"] = 25,
							["hit"] = 25,
							["school"] = 32,
							["hitmax"] = 1715,
							["amount"] = 40411,
							["hitamount"] = 40411,
						},
						["Claw (Spinestealer)"] = {
							["hitmin"] = 909,
							["criticalamount"] = 3686,
							["id"] = 47468,
							["count"] = 5,
							["targets"] = {
								["Wrathbone Coldwraith"] = {
									["amount"] = 4612,
								},
								["Fallen Warrior"] = {
									["amount"] = 1889,
								},
							},
							["criticalmax"] = 1854,
							["criticalmin"] = 1832,
							["casts"] = 1,
							["hitmax"] = 980,
							["hit"] = 3,
							["school"] = 1,
							["amount"] = 6501,
							["critical"] = 2,
							["hitamount"] = 2815,
						},
						["Death Coil"] = {
							["hitmin"] = 4517,
							["criticalamount"] = 10912,
							["id"] = 47632,
							["criticalmin"] = 10912,
							["targets"] = {
								["Wrathbone Coldwraith"] = {
									["amount"] = 15429,
								},
								["Fallen Warrior"] = {
									["amount"] = 4517,
								},
							},
							["amount"] = 19946,
							["hitmax"] = 4517,
							["criticalmax"] = 10912,
							["critical"] = 1,
							["hit"] = 2,
							["school"] = 32,
							["count"] = 3,
							["casts"] = 3,
							["hitamount"] = 9034,
						},
						["Necrosis"] = {
							["hitmin"] = 741,
							["id"] = 51460,
							["targets"] = {
								["Wrathbone Coldwraith"] = {
									["amount"] = 2260,
								},
								["Fallen Warrior"] = {
									["amount"] = 741,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 1507,
							["amount"] = 3001,
							["hitamount"] = 3001,
						},
						["Melee (Spinestealer)"] = {
							["hitmin"] = 580,
							["criticalamount"] = 6174,
							["id"] = 6603,
							["targets"] = {
								["Wrathbone Coldwraith"] = {
									["amount"] = 5287,
								},
								["Fallen Warrior"] = {
									["amount"] = 3826,
								},
							},
							["count"] = 10,
							["criticalmin"] = 1104,
							["criticalmax"] = 1330,
							["hitmax"] = 606,
							["amount"] = 9113,
							["school"] = 1,
							["hit"] = 5,
							["critical"] = 5,
							["hitamount"] = 2939,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1465,
							["id"] = 55078,
							["targets"] = {
								["Wrathbone Coldwraith"] = {
									["amount"] = 10463,
								},
								["Fallen Warrior"] = {
									["amount"] = 11779,
								},
							},
							["count"] = 15,
							["hit"] = 15,
							["school"] = 32,
							["hitmax"] = 1517,
							["amount"] = 22242,
							["hitamount"] = 22242,
						},
						["Chaos Bane"] = {
							["hitmin"] = 421,
							["id"] = 71904,
							["targets"] = {
								["Wrathbone Coldwraith"] = {
									["amount"] = 903,
								},
								["Fallen Warrior"] = {
									["amount"] = 1826,
								},
							},
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["hitmax"] = 482,
							["amount"] = 2729,
							["hitamount"] = 2729,
						},
						["Plague Strike"] = {
							["hitmin"] = 2227,
							["id"] = 49921,
							["targets"] = {
								["Wrathbone Coldwraith"] = {
									["amount"] = 2227,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2227,
							["amount"] = 2227,
							["hitamount"] = 2227,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1806,
							["id"] = 55095,
							["targets"] = {
								["Wrathbone Coldwraith"] = {
									["amount"] = 12983,
								},
								["Fallen Warrior"] = {
									["amount"] = 15491,
								},
							},
							["count"] = 15,
							["hit"] = 15,
							["school"] = 16,
							["hitmax"] = 1961,
							["amount"] = 28474,
							["hitamount"] = 28474,
						},
						["Icy Touch"] = {
							["hitmin"] = 2139,
							["id"] = 49909,
							["targets"] = {
								["Wrathbone Coldwraith"] = {
									["amount"] = 2139,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 2139,
							["amount"] = 2139,
							["hitamount"] = 2139,
						},
					},
					["damagetaken"] = 66379,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 448,
							["min"] = 1,
							["count"] = 22,
							["amount"] = 2098,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 448,
									["amount"] = 2098,
								},
							},
							["max"] = 485,
						},
						[53365] = {
							["overheal"] = 1142,
							["count"] = 2,
							["amount"] = 1142,
							["school"] = 1,
							["min"] = 1142,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1142,
									["amount"] = 1142,
								},
							},
							["max"] = 1142,
						},
					},
					["overkill"] = 9329,
					["totaldamage"] = 252679,
					["heal"] = 3240,
					["name"] = "Urgash",
					["ccdone"] = 1,
					["interrupt"] = 1,
					["overheal"] = 1590,
					["interruptspells"] = {
						[47528] = {
							["spells"] = {
								[70277] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Wrathbone Coldwraith"] = 1,
							},
						},
					},
					["damagetakenspells"] = {
						["Arcing Slice"] = {
							["hitmin"] = 6230,
							["id"] = 69579,
							["sources"] = {
								["Fallen Warrior"] = {
									["amount"] = 21645,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 8134,
							["amount"] = 21645,
							["hitamount"] = 21645,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 3849,
							["id"] = 6603,
							["sources"] = {
								["Fallen Warrior"] = {
									["amount"] = 33140,
								},
								["Wrathbone Coldwraith"] = {
									["amount"] = 3849,
								},
							},
							["PARRY"] = 1,
							["count"] = 10,
							["hit"] = 8,
							["school"] = 1,
							["amount"] = 36989,
							["hitmax"] = 5181,
							["hitamount"] = 36989,
						},
						["Frostbolt"] = {
							["hitmin"] = 7745,
							["id"] = 70277,
							["sources"] = {
								["Wrathbone Coldwraith"] = {
									["amount"] = 7745,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 7745,
							["amount"] = 7745,
							["hitamount"] = 7745,
						},
					},
				}, -- [1]
				{
					["ccdonespells"] = {
						[48817] = {
							["count"] = 6,
							["targets"] = {
								["Fallen Warrior"] = 4,
								["Wrathbone Coldwraith"] = 2,
							},
						},
					},
					["last"] = 12494.594,
					["flag"] = 1298,
					["mana"] = 2926,
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48441] = {
							["uptime"] = 26,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48817] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 2,
							["targets"] = {
								["Fallen Warrior"] = {
									["uptime"] = 3,
									["count"] = 4,
								},
								["Wrathbone Coldwraith"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
							},
							["uptime"] = 3,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 2,
							["targets"] = {
								["Wrathbone Coldwraith"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
								["Fallen Warrior"] = {
									["uptime"] = 8,
									["count"] = 4,
								},
							},
							["uptime"] = 8,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48451] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[62124] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Fallen Warrior"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Fallen Warrior"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[26017] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 2,
							["targets"] = {
								["Wrathbone Coldwraith"] = {
									["uptime"] = 11,
									["count"] = 2,
								},
							},
							["uptime"] = 11,
						},
						[57933] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[57623] = {
							["uptime"] = 28,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[67378] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[68055] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Fallen Warrior"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
					},
					["role"] = "TANK",
					["time"] = 14.29,
					["totaldamagetaken"] = 29374,
					["damage"] = 92188,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 428,
							["id"] = 48819,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 13180,
								},
								["Wrathbone Coldwraith"] = {
									["amount"] = 7232,
								},
							},
							["count"] = 45,
							["hit"] = 45,
							["school"] = 2,
							["hitmax"] = 492,
							["amount"] = 20412,
							["hitamount"] = 20412,
						},
						["Melee"] = {
							["glance"] = 1298,
							["hitmin"] = 517,
							["criticalmin"] = 1156,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 3771,
								},
								["Wrathbone Coldwraith"] = {
									["amount"] = 1737,
								},
							},
							["glancing"] = 2,
							["amount"] = 5508,
							["glancemin"] = 581,
							["criticalamount"] = 1156,
							["id"] = 6603,
							["glancemax"] = 717,
							["hitmax"] = 669,
							["criticalmax"] = 1156,
							["critical"] = 1,
							["hit"] = 5,
							["school"] = 1,
							["count"] = 8,
							["blocked"] = 80,
							["hitamount"] = 3054,
						},
						["Judgement of Command"] = {
							["hitmin"] = 917,
							["id"] = 20467,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 917,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 917,
							["amount"] = 917,
							["hitamount"] = 917,
						},
						["Hand of Reckoning"] = {
							["hitmin"] = 2780,
							["id"] = 67485,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 2780,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 2780,
							["amount"] = 2780,
							["hitamount"] = 2780,
						},
						["Hammer of the Righteous"] = {
							["hitmin"] = 2660,
							["criticalamount"] = 10824,
							["id"] = 53595,
							["count"] = 6,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 13439,
								},
								["Wrathbone Coldwraith"] = {
									["amount"] = 8072,
								},
							},
							["criticalmax"] = 5412,
							["criticalmin"] = 5412,
							["casts"] = 2,
							["hitmax"] = 2707,
							["hit"] = 4,
							["school"] = 2,
							["amount"] = 21511,
							["critical"] = 2,
							["hitamount"] = 10687,
						},
						["Thorns"] = {
							["hitmin"] = 333,
							["id"] = 53307,
							["targets"] = {
								["Wrathbone Coldwraith"] = {
									["amount"] = 333,
								},
								["Fallen Warrior"] = {
									["amount"] = 377,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 377,
							["amount"] = 710,
							["hitamount"] = 710,
						},
						["Seal of Command"] = {
							["criticalmin"] = 696,
							["amount"] = 17604,
							["hitmin"] = 350,
							["criticalamount"] = 5332,
							["id"] = 20424,
							["hitmax"] = 492,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 10257,
								},
								["Wrathbone Coldwraith"] = {
									["amount"] = 7347,
								},
							},
							["count"] = 39,
							["hit"] = 31,
							["PARRY"] = 1,
							["critical"] = 7,
							["blocked"] = 80,
							["school"] = 2,
							["casts"] = 1,
							["criticalmax"] = 886,
							["hitamount"] = 12272,
						},
						["Shield of Righteousness"] = {
							["hitmin"] = 3324,
							["criticalamount"] = 7646,
							["id"] = 61411,
							["count"] = 2,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 7646,
								},
								["Wrathbone Coldwraith"] = {
									["amount"] = 3324,
								},
							},
							["criticalmax"] = 7646,
							["criticalmin"] = 7646,
							["casts"] = 2,
							["hitmax"] = 3324,
							["hit"] = 1,
							["school"] = 2,
							["amount"] = 10970,
							["critical"] = 1,
							["hitamount"] = 3324,
						},
						["Holy Wrath"] = {
							["hitmin"] = 1730,
							["criticalamount"] = 2795,
							["id"] = 48817,
							["criticalmin"] = 2795,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 8129,
								},
								["Wrathbone Coldwraith"] = {
									["amount"] = 3647,
								},
							},
							["amount"] = 11776,
							["hitmax"] = 1881,
							["criticalmax"] = 2795,
							["critical"] = 1,
							["hit"] = 5,
							["school"] = 2,
							["count"] = 6,
							["casts"] = 1,
							["hitamount"] = 8981,
						},
					},
					["damagetaken"] = 29374,
					["manaspells"] = {
						[57319] = 1639,
						[31786] = 1287,
					},
					["interrupt"] = 1,
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 651,
							["min"] = 847,
							["count"] = 5,
							["amount"] = 3388,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Sinadin"] = {
									["overheal"] = 0,
									["amount"] = 3388,
								},
								["Yae"] = {
									["overheal"] = 651,
									["amount"] = 0,
								},
							},
							["max"] = 847,
						},
					},
					["damagetakenspells"] = {
						["Frostbolt"] = {
							["hitmin"] = 6798,
							["id"] = 70277,
							["sources"] = {
								["Wrathbone Coldwraith"] = {
									["amount"] = 23475,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["hitmax"] = 8370,
							["amount"] = 23475,
							["hitamount"] = 23475,
						},
						["Melee"] = {
							["DODGE"] = 4,
							["hitmin"] = 2820,
							["id"] = 6603,
							["count"] = 12,
							["hit"] = 2,
							["sources"] = {
								["Fallen Warrior"] = {
									["amount"] = 3079,
								},
								["Wrathbone Coldwraith"] = {
									["amount"] = 2820,
								},
							},
							["hitmax"] = 3079,
							["amount"] = 5899,
							["school"] = 1,
							["PARRY"] = 5,
							["MISS"] = 1,
							["hitamount"] = 5899,
						},
						["Arcing Slice"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Fallen Warrior"] = {
									["amount"] = 0,
								},
							},
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 69579,
							["PARRY"] = 1,
						},
					},
					["overheal"] = 651,
					["heal"] = 3388,
					["name"] = "Sinadin",
					["ccdone"] = 6,
					["class"] = "PALADIN",
					["totaldamage"] = 92188,
					["interruptspells"] = {
						[32747] = {
							["spells"] = {
								[70277] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Wrathbone Coldwraith"] = 1,
							},
						},
					},
					["id"] = "0x0700000000B0262A",
				}, -- [2]
				{
					["overheal"] = 136999,
					["last"] = 12503.193,
					["id"] = "0x07000000008A0AD5",
					["spec"] = 105,
					["healspells"] = {
						[48451] = {
							["overheal"] = 2865,
							["min"] = 552,
							["count"] = 8,
							["amount"] = 1690,
							["school"] = 8,
							["ishot"] = true,
							["targets"] = {
								["Sinadin"] = {
									["overheal"] = 2865,
									["amount"] = 1690,
								},
							},
							["max"] = 569,
						},
						[48443] = {
							["overheal"] = 16757,
							["criticalamount"] = 2256,
							["max"] = 2256,
							["targets"] = {
								["Sinadin"] = {
									["overheal"] = 2741,
									["amount"] = 4343,
								},
								["Urgash"] = {
									["overheal"] = 14016,
									["amount"] = 8204,
								},
							},
							["critical"] = 1,
							["min"] = 93,
							["casts"] = 2,
							["count"] = 15,
							["amount"] = 12547,
							["school"] = 8,
							["criticalmax"] = 2256,
							["ishot"] = true,
							["criticalmin"] = 2256,
						},
						[50464] = {
							["overheal"] = 47157,
							["criticalamount"] = 11338,
							["max"] = 7933,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 17102,
									["amount"] = 29164,
								},
								["Sinadin"] = {
									["overheal"] = 21686,
									["amount"] = 775,
								},
								["Yae"] = {
									["overheal"] = 8369,
									["amount"] = 3076,
								},
							},
							["min"] = 39,
							["criticalmax"] = 7448,
							["critical"] = 5,
							["amount"] = 33015,
							["school"] = 8,
							["count"] = 8,
							["casts"] = 8,
							["criticalmin"] = 0,
						},
						[18562] = {
							["overheal"] = 0,
							["criticalamount"] = 17179,
							["max"] = 17179,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 17179,
								},
							},
							["min"] = 17179,
							["criticalmax"] = 17179,
							["critical"] = 1,
							["amount"] = 17179,
							["school"] = 8,
							["count"] = 1,
							["criticalmin"] = 17179,
						},
						[48441] = {
							["overheal"] = 70220,
							["max"] = 2864,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 14317,
									["amount"] = 8592,
								},
								["Hixy"] = {
									["overheal"] = 16363,
									["amount"] = 0,
								},
								["Maksas"] = {
									["overheal"] = 17179,
									["amount"] = 0,
								},
								["Yae"] = {
									["overheal"] = 11453,
									["amount"] = 2863,
								},
								["Sinadin"] = {
									["overheal"] = 10908,
									["amount"] = 19091,
								},
							},
							["min"] = 2727,
							["casts"] = 4,
							["count"] = 36,
							["amount"] = 30546,
							["school"] = 8,
							["ishot"] = true,
						},
					},
					["auras"] = {
						[67016] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[57623] = {
							["uptime"] = 28,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[16870] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 10,
						},
						[48422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[71184] = {
							["uptime"] = 28,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 36,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["heal"] = 94977,
					["name"] = "Maksas",
					["class"] = "DRUID",
					["time"] = 22.92,
					["flag"] = 1298,
					["role"] = "HEALER",
				}, -- [3]
				{
					["ccdonespells"] = {
						[1330] = {
							["count"] = 1,
							["targets"] = {
								["Fallen Warrior"] = 1,
							},
						},
					},
					["last"] = 12502.478,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[48934] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[1330] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Fallen Warrior"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[57623] = {
							["uptime"] = 28,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[57934] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 8,
							["refresh"] = 3,
							["targets"] = {
								["Fallen Warrior"] = {
									["refresh"] = 2,
									["count"] = 2,
									["uptime"] = 8,
								},
								["Wrathbone Coldwraith"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 5,
								},
							},
							["uptime"] = 11,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 3,
							["targets"] = {
								["Fallen Warrior"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 8,
								},
								["Wrathbone Coldwraith"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[48676] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Fallen Warrior"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 23,
						},
						[6774] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 1,
							["targets"] = {
								["Fallen Warrior"] = {
									["uptime"] = 8,
									["count"] = 4,
								},
								["Wrathbone Coldwraith"] = {
									["uptime"] = 5,
									["count"] = 3,
								},
							},
							["uptime"] = 11,
						},
						[13877] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[1784] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[51690] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[28093] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 23,
						},
						[59628] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
					},
					["energyspells"] = {
						[35548] = 45,
					},
					["totaldamage"] = 209803,
					["time"] = 19.14,
					["totaldamagetaken"] = 5939,
					["damage"] = 209803,
					["damagespells"] = {
						["Blade Flurry"] = {
							["hitmin"] = 1609,
							["id"] = 22482,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 37417,
								},
								["Wrathbone Coldwraith"] = {
									["amount"] = 23330,
								},
							},
							["casts"] = 1,
							["count"] = 17,
							["hit"] = 17,
							["school"] = 1,
							["hitmax"] = 6175,
							["amount"] = 60747,
							["hitamount"] = 60747,
						},
						["Garrote (DoT)"] = {
							["hitmin"] = 615,
							["id"] = 48676,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 1893,
									["overkill"] = 4,
								},
							},
							["overkill"] = 4,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 639,
							["amount"] = 1893,
							["hitamount"] = 1893,
						},
						["Melee"] = {
							["glance"] = 4419,
							["hitmin"] = 790,
							["criticalmin"] = 1891,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 31200,
								},
								["Spider"] = {
									["amount"] = 4247,
									["overkill"] = 4238,
								},
								["Wrathbone Coldwraith"] = {
									["amount"] = 16335,
									["overkill"] = 7653,
								},
							},
							["glancing"] = 2,
							["amount"] = 51782,
							["MISS"] = 4,
							["glancemin"] = 1961,
							["criticalamount"] = 43600,
							["id"] = 6603,
							["glancemax"] = 2458,
							["overkill"] = 11891,
							["criticalmax"] = 5482,
							["critical"] = 12,
							["hit"] = 3,
							["school"] = 1,
							["count"] = 21,
							["hitmax"] = 1936,
							["hitamount"] = 3763,
						},
						["Instant Poison IX"] = {
							["hitmin"] = 1181,
							["criticalamount"] = 2528,
							["id"] = 57965,
							["criticalmin"] = 2528,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 5342,
								},
								["Wrathbone Coldwraith"] = {
									["amount"] = 5541,
								},
							},
							["amount"] = 10883,
							["hitmax"] = 1746,
							["criticalmax"] = 2528,
							["critical"] = 1,
							["hit"] = 6,
							["school"] = 8,
							["count"] = 7,
							["casts"] = 1,
							["hitamount"] = 8355,
						},
						["Fan of Knives"] = {
							["hitmin"] = 544,
							["criticalamount"] = 24885,
							["id"] = 51723,
							["count"] = 12,
							["targets"] = {
								["Wrathbone Coldwraith"] = {
									["amount"] = 7684,
								},
								["Fallen Warrior"] = {
									["amount"] = 19058,
								},
							},
							["criticalmax"] = 3584,
							["criticalmin"] = 1495,
							["casts"] = 1,
							["hitmax"] = 1313,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 26742,
							["critical"] = 10,
							["hitamount"] = 1857,
						},
						["Sinister Strike"] = {
							["hitmin"] = 2975,
							["criticalamount"] = 6913,
							["id"] = 48638,
							["count"] = 3,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 9888,
								},
								["Wrathbone Coldwraith"] = {
									["amount"] = 3075,
								},
							},
							["criticalmax"] = 6913,
							["criticalmin"] = 6913,
							["casts"] = 4,
							["hitmax"] = 3075,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 12963,
							["critical"] = 1,
							["hitamount"] = 6050,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 394,
							["id"] = 57970,
							["targets"] = {
								["Fallen Warrior"] = {
									["amount"] = 1578,
								},
								["Wrathbone Coldwraith"] = {
									["amount"] = 473,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 8,
							["hitmax"] = 789,
							["amount"] = 2051,
							["hitamount"] = 2051,
						},
						["Killing Spree"] = {
							["hitmin"] = 1673,
							["criticalamount"] = 38507,
							["id"] = 57841,
							["count"] = 10,
							["targets"] = {
								["Wrathbone Coldwraith"] = {
									["amount"] = 25048,
								},
								["Fallen Warrior"] = {
									["amount"] = 17694,
								},
							},
							["criticalmax"] = 6422,
							["criticalmin"] = 3318,
							["casts"] = 1,
							["hitmax"] = 2562,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 42742,
							["critical"] = 8,
							["hitamount"] = 4235,
						},
					},
					["damagetaken"] = 5939,
					["id"] = "0x07000000008F3049",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Arcing Slice"] = {
							["hitmin"] = 5939,
							["id"] = 69579,
							["count"] = 2,
							["sources"] = {
								["Fallen Warrior"] = {
									["amount"] = 5939,
								},
							},
							["hitmax"] = 5939,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 5939,
							["MISS"] = 1,
							["hitamount"] = 5939,
						},
					},
					["name"] = "Yae",
					["ccdone"] = 1,
					["role"] = "DAMAGER",
					["energy"] = 45,
					["overkill"] = 11895,
				}, -- [4]
				{
					["damagespells"] = {
						["Volley"] = {
							["hitmin"] = 1004,
							["criticalamount"] = 57923,
							["id"] = 58433,
							["criticalmin"] = 2309,
							["targets"] = {
								["Wrathbone Coldwraith"] = {
									["amount"] = 42902,
								},
								["Fallen Warrior"] = {
									["amount"] = 63085,
								},
							},
							["amount"] = 105987,
							["hitmax"] = 1176,
							["criticalmax"] = 2610,
							["critical"] = 23,
							["hit"] = 43,
							["school"] = 64,
							["count"] = 66,
							["casts"] = 2,
							["hitamount"] = 48064,
						},
					},
					["last"] = 12493.47,
					["flag"] = 1298,
					["mana"] = 1566,
					["class"] = "HUNTER",
					["auras"] = {
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[58434] = {
							["type"] = "DEBUFF",
							["count"] = 8,
							["school"] = 64,
							["targets"] = {
								["Wrathbone Coldwraith"] = {
									["uptime"] = 12,
									["count"] = 2,
								},
								["Fallen Warrior"] = {
									["uptime"] = 12,
									["count"] = 4,
								},
							},
							["uptime"] = 12,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[57623] = {
							["uptime"] = 28,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[60233] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[34074] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
					},
					["name"] = "Hixy",
					["totaldamage"] = 105987,
					["manaspells"] = {
						[34074] = 1566,
					},
					["role"] = "DAMAGER",
					["time"] = 13.19,
					["spec"] = 254,
					["id"] = "0x0700000000B09F8B",
					["damage"] = 105987,
				}, -- [5]
			},
			["interrupt"] = 2,
			["mobname"] = "Fallen Warrior",
			["damage"] = 660657,
			["overkill"] = 21224,
			["edamagetaken"] = 660657,
			["heal"] = 101605,
			["name"] = "Fallen Warrior (2)",
			["ccdone"] = 8,
			["etotaldamage"] = 101692,
			["edamage"] = 101692,
			["energy"] = 45,
			["endtime"] = 1729081459,
		}, -- [15]
	},
}
