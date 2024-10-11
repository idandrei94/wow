
SkadaStorageDB = {
	["total"] = {
		["mana"] = 79914,
		["sunder"] = 2,
		["totaldamage"] = 2881674,
		["time"] = 272,
		["overheal"] = 698499,
		["totaldamagetaken"] = 366711,
		["damage"] = 2881674,
		["rage"] = 293,
		["absorb"] = 26674,
		["damagetaken"] = 340037,
		["starttime"] = 1728645721,
		["players"] = {
			{
				["name"] = "Kalaam",
				["damagetaken"] = 93378,
				["totaldamage"] = 1410245,
				["id"] = "0x070000000000104C",
				["class"] = "ROGUE",
				["spec"] = 260,
				["overkill"] = 34652,
				["flag"] = 1297,
				["role"] = "DAMAGER",
				["time"] = 154.4099999999999,
				["ccdone"] = 1,
				["totaldamagetaken"] = 93378,
				["energy"] = 495,
				["damage"] = 1410245,
			}, -- [1]
			{
				["flag"] = 1298,
				["class"] = "WARRIOR",
				["time"] = 145.53,
				["totaldamagetaken"] = 89981,
				["damage"] = 955946,
				["overheal"] = 8181,
				["damagetaken"] = 89981,
				["id"] = "0x0700000000AEF5F7",
				["spec"] = 72,
				["overkill"] = 61306,
				["heal"] = 16059,
				["name"] = "Valaethor",
				["sunder"] = 2,
				["rage"] = 293,
				["totaldamage"] = 955946,
				["role"] = "DAMAGER",
			}, -- [2]
			{
				["flag"] = 132370,
				["class"] = "DEATHKNIGHT",
				["time"] = 138.6400000000001,
				["totaldamagetaken"] = 96308,
				["damage"] = 162498,
				["overheal"] = 9883,
				["absorb"] = 522,
				["damagetaken"] = 69634,
				["id"] = "0x0700000000B03780",
				["spec"] = 250,
				["overkill"] = 447,
				["heal"] = 4696,
				["name"] = "Nightkingmb",
				["totaldamage"] = 162498,
				["role"] = "TANK",
			}, -- [3]
			{
				["flag"] = 1298,
				["mana"] = 23645,
				["time"] = 135.9400000000001,
				["totaldamagetaken"] = 33046,
				["damage"] = 23629,
				["overheal"] = 609463,
				["absorb"] = 26152,
				["damagetaken"] = 33046,
				["id"] = "0x0700000000B0BA84",
				["spec"] = 65,
				["overkill"] = 2471,
				["heal"] = 299790,
				["name"] = "Prohilia",
				["class"] = "PALADIN",
				["totaldamage"] = 23629,
				["role"] = "HEALER",
			}, -- [4]
			{
				["flag"] = 1298,
				["mana"] = 56269,
				["time"] = 111.72,
				["totaldamagetaken"] = 53998,
				["damage"] = 329356,
				["overheal"] = 70972,
				["damagetaken"] = 53998,
				["id"] = "0x0700000000AF687D",
				["spec"] = 266,
				["overkill"] = 18293,
				["heal"] = 21308,
				["name"] = "Berchem",
				["ccdone"] = 1,
				["class"] = "WARLOCK",
				["totaldamage"] = 329356,
				["role"] = "DAMAGER",
			}, -- [5]
		},
		["overkill"] = 117169,
		["heal"] = 341853,
		["name"] = "Total",
		["ccdone"] = 2,
		["energy"] = 495,
	},
	["version"] = 1878,
	["sets"] = {
		{
			["enemies"] = {
				{
					["id"] = "0x0700000000B008FD",
					["name"] = "Sarmalutza",
					["totaldamagetaken"] = 12636,
					["flag"] = 66888,
					["class"] = "ROGUE",
					["damagetaken"] = 12636,
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 3267,
								},
							},
							["amount"] = 3267,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1026,
								},
							},
							["amount"] = 1026,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["overkill"] = 5541,
									["amount"] = 8343,
								},
							},
							["overkill"] = 5541,
							["amount"] = 8343,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 12636,
			["time"] = 7,
			["etotaldamagetaken"] = 12636,
			["last_time"] = 3761.051,
			["players"] = {
				{
					["ccdonespells"] = {
						[1833] = {
							["count"] = 1,
							["targets"] = {
								["Sarmalutza"] = 1,
							},
						},
					},
					["last"] = 3761.051,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Sarmalutza"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 2,
								},
							},
							["uptime"] = 2,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[1833] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Sarmalutza"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
					},
					["time"] = 1.56,
					["damage"] = 12636,
					["damagespells"] = {
						["Sinister Strike"] = {
							["criticalamount"] = 8343,
							["id"] = 48638,
							["targets"] = {
								["Sarmalutza"] = {
									["overkill"] = 5541,
									["amount"] = 8343,
								},
							},
							["overkill"] = 5541,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 8343,
							["school"] = 1,
							["criticalmin"] = 8343,
							["criticalmax"] = 8343,
							["count"] = 1,
						},
						["Melee"] = {
							["hitmin"] = 1729,
							["criticalamount"] = 1538,
							["id"] = 6603,
							["targets"] = {
								["Sarmalutza"] = {
									["amount"] = 3267,
								},
							},
							["criticalmin"] = 1538,
							["critical"] = 1,
							["criticalmax"] = 1538,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1729,
							["amount"] = 3267,
							["hitamount"] = 1729,
						},
						["Instant Poison IX"] = {
							["hitmin"] = 1026,
							["id"] = 57965,
							["targets"] = {
								["Sarmalutza"] = {
									["amount"] = 1026,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 1026,
							["amount"] = 1026,
							["hitamount"] = 1026,
						},
					},
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["overkill"] = 5541,
					["name"] = "Kalaam",
					["ccdone"] = 1,
					["totaldamage"] = 12636,
					["role"] = "DAMAGER",
				}, -- [1]
			},
			["type"] = "none",
			["damage"] = 12636,
			["overkill"] = 5541,
			["edamagetaken"] = 12636,
			["ccdone"] = 1,
			["name"] = "Sarmalutza",
			["mobname"] = "Sarmalutza",
			["starttime"] = 1728646482,
			["last_action"] = 1728646484,
			["endtime"] = 1728646489,
		}, -- [1]
		{
			["rage"] = 69,
			["success"] = true,
			["gotboss"] = 31134,
			["sunder"] = 2,
			["mana"] = 2340,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Valaethor"] = {
									["amount"] = 13385,
								},
								["Nightkingmb"] = {
									["amount"] = 2128,
								},
							},
							["amount"] = 15513,
						},
						[59369] = {
							["school"] = 16,
							["total"] = 13116,
							["targets"] = {
								["Nightkingmb"] = {
									["total"] = 8280,
									["amount"] = 5039,
								},
								["Valaethor"] = {
									["amount"] = 8269,
								},
								["Berchem"] = {
									["amount"] = 8550,
								},
								["Kalaam"] = {
									["amount"] = 7500,
								},
								["Prohilia"] = {
									["amount"] = 7200,
								},
							},
							["amount"] = 36558,
						},
					},
					["damagetaken"] = 461998,
					["flag"] = 68168,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 58438,
								},
							},
							["amount"] = 58438,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 23761,
								},
							},
							["amount"] = 23761,
						},
						[56815] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 2350,
								},
							},
							["amount"] = 2350,
						},
						[47825] = {
							["school"] = 4,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 19318,
								},
							},
							["amount"] = 19318,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 22924,
								},
							},
							["amount"] = 22924,
						},
						[51425] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 1026,
								},
							},
							["amount"] = 1026,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 702,
								},
							},
							["amount"] = 702,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 3108,
								},
							},
							["amount"] = 3108,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 43997,
								},
							},
							["amount"] = 43997,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 6231,
								},
							},
							["amount"] = 6231,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 4616,
								},
							},
							["amount"] = 4616,
						},
						[57755] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 4457,
								},
							},
							["amount"] = 4457,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Prohilia"] = {
									["amount"] = 1462,
								},
							},
							["amount"] = 1462,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 10124,
								},
								["Valaethor"] = {
									["amount"] = 21773,
								},
								["Kalaam"] = {
									["amount"] = 103653,
								},
								["Prohilia"] = {
									["amount"] = 566,
								},
							},
							["amount"] = 136116,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 4018,
								},
							},
							["amount"] = 4018,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 11549,
								},
							},
							["amount"] = 11549,
						},
						[47809] = {
							["school"] = 32,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 46875,
								},
							},
							["amount"] = 46875,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 1492,
								},
							},
							["amount"] = 1492,
						},
						[47811] = {
							["school"] = 4,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 15968,
								},
							},
							["amount"] = 15968,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 20685,
								},
							},
							["amount"] = 20685,
						},
						[47813] = {
							["school"] = 32,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 8219,
								},
							},
							["amount"] = 8219,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 2873,
								},
							},
							["amount"] = 2873,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 2522,
								},
							},
							["amount"] = 2522,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["overkill"] = 10,
									["amount"] = 18348,
								},
							},
							["overkill"] = 10,
							["amount"] = 18348,
						},
						[50401] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 55,
								},
							},
							["amount"] = 55,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 888,
								},
							},
							["amount"] = 888,
						},
					},
					["name"] = "Cyanigosa",
					["totaldamage"] = 55312,
					["totaldamagetaken"] = 461998,
					["id"] = "0xF13000799E000092",
					["damage"] = 52071,
				}, -- [1]
			},
			["absorb"] = 3241,
			["totaldamage"] = 461998,
			["time"] = 22,
			["etotaldamage"] = 55312,
			["totaldamagetaken"] = 55312,
			["etotaldamagetaken"] = 461998,
			["last_time"] = 3702.255,
			["players"] = {
				{
					["last"] = 3698.271,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[13877] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 14,
						},
						[71556] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 11,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[57934] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 8,
							["school"] = 1,
							["targets"] = {
								["Cyanigosa"] = {
									["uptime"] = 15,
									["count"] = 8,
								},
							},
							["uptime"] = 15,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[13750] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 7,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 21,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[51690] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[59628] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 7,
							["targets"] = {
								["Cyanigosa"] = {
									["count"] = 1,
									["refresh"] = 7,
									["uptime"] = 15,
								},
							},
							["uptime"] = 15,
						},
					},
					["energyspells"] = {
						[35548] = 75,
						[70804] = 15,
					},
					["time"] = 17.04000000000001,
					["totaldamagetaken"] = 7500,
					["damage"] = 209039,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 6283,
							["hitmin"] = 738,
							["criticalmin"] = 1913,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 103653,
								},
							},
							["glancing"] = 5,
							["amount"] = 103653,
							["MISS"] = 2,
							["glancemin"] = 607,
							["criticalamount"] = 92037,
							["id"] = 6603,
							["glancemax"] = 1854,
							["blocked"] = 41,
							["criticalmax"] = 6182,
							["hitmax"] = 1932,
							["hit"] = 5,
							["school"] = 1,
							["critical"] = 27,
							["count"] = 39,
							["hitamount"] = 5333,
						},
						["Instant Poison IX"] = {
							["criticalmin"] = 2053,
							["hitmin"] = 1020,
							["criticalamount"] = 8905,
							["id"] = 57965,
							["hitmax"] = 1690,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 22924,
								},
							},
							["count"] = 15,
							["hit"] = 11,
							["casts"] = 1,
							["critical"] = 4,
							["amount"] = 22924,
							["school"] = 8,
							["resisted"] = 2165,
							["criticalmax"] = 2614,
							["hitamount"] = 14019,
						},
						["Blade Twisting"] = {
							["casts"] = 1,
							["count"] = 4,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 4,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 0,
								},
							},
							["id"] = 51585,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 1083,
							["id"] = 57970,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 6231,
								},
							},
							["hitmax"] = 2166,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 8,
							["resisted"] = 330,
							["amount"] = 6231,
							["hitamount"] = 6231,
						},
						["Sinister Strike"] = {
							["hitmin"] = 2701,
							["criticalamount"] = 38504,
							["id"] = 48638,
							["hitmax"] = 2792,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 43997,
								},
							},
							["count"] = 7,
							["hit"] = 2,
							["casts"] = 7,
							["critical"] = 5,
							["amount"] = 43997,
							["school"] = 1,
							["criticalmin"] = 7219,
							["criticalmax"] = 8580,
							["hitamount"] = 5493,
						},
						["Killing Spree"] = {
							["hitmin"] = 1375,
							["criticalamount"] = 23370,
							["id"] = 57841,
							["hitmax"] = 2464,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 32234,
								},
							},
							["count"] = 10,
							["hit"] = 5,
							["casts"] = 1,
							["critical"] = 5,
							["amount"] = 32234,
							["school"] = 1,
							["criticalmin"] = 3324,
							["criticalmax"] = 5477,
							["hitamount"] = 8864,
						},
					},
					["damagetaken"] = 7500,
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Blizzard (DoT)"] = {
							["hitmin"] = 2100,
							["id"] = 59369,
							["hitmax"] = 2700,
							["sources"] = {
								["Cyanigosa"] = {
									["amount"] = 7500,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 1500,
							["amount"] = 7500,
							["hitamount"] = 7500,
						},
					},
					["name"] = "Kalaam",
					["totaldamage"] = 209039,
					["energy"] = 90,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 3698.58,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 22,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[57933] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[51124] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 2,
							["school"] = 1,
							["uptime"] = 17,
						},
						[51714] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 10,
							["targets"] = {
								["Cyanigosa"] = {
									["count"] = 1,
									["refresh"] = 10,
									["uptime"] = 17,
								},
							},
							["uptime"] = 17,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 2,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Cyanigosa"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 7,
						},
						[56222] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Cyanigosa"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
							["uptime"] = 22,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
					},
					["time"] = 17.34,
					["totaldamagetaken"] = 10408,
					["damage"] = 19510,
					["overheal"] = 2709,
					["damagetaken"] = 7167,
					["id"] = "0x0700000000B03780",
					["spec"] = 250,
					["healspells"] = {
						[45470] = {
							["overheal"] = 2709,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 2709,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 2128,
							["id"] = 6603,
							["PARRY"] = 1,
							["sources"] = {
								["Cyanigosa"] = {
									["amount"] = 2128,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2128,
							["amount"] = 2128,
							["hitamount"] = 2128,
						},
						["Blizzard (DoT)"] = {
							["total"] = 8280,
							["hitmin"] = 2279,
							["id"] = 59369,
							["hitmax"] = 2760,
							["sources"] = {
								["Cyanigosa"] = {
									["total"] = 8280,
									["amount"] = 5039,
								},
							},
							["count"] = 3,
							["ABSORB"] = 1,
							["school"] = 16,
							["amount"] = 5039,
							["hit"] = 2,
							["hitamount"] = 5039,
						},
					},
					["heal"] = 0,
					["name"] = "Nightkingmb",
					["damagespells"] = {
						["Icy Touch"] = {
							["hitmax"] = 1157,
							["hitmin"] = 1157,
							["criticalamount"] = 1716,
							["id"] = 49909,
							["count"] = 2,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 2873,
								},
							},
							["hit"] = 1,
							["criticalmin"] = 1716,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 2873,
							["school"] = 16,
							["resisted"] = 429,
							["criticalmax"] = 1716,
							["hitamount"] = 1157,
						},
						["Obliterate"] = {
							["hitmin"] = 1026,
							["id"] = 51425,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 1026,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1026,
							["amount"] = 1026,
							["hitamount"] = 1026,
						},
						["Melee"] = {
							["glance"] = 1927,
							["hitmin"] = 273,
							["criticalmin"] = 962,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 10124,
								},
							},
							["glancing"] = 6,
							["amount"] = 10124,
							["MISS"] = 3,
							["glancemin"] = 232,
							["criticalamount"] = 2222,
							["id"] = 6603,
							["glancemax"] = 468,
							["blocked"] = 41,
							["criticalmax"] = 1260,
							["count"] = 25,
							["hit"] = 14,
							["school"] = 1,
							["critical"] = 2,
							["hitmax"] = 663,
							["hitamount"] = 5975,
						},
						["Razor Frost"] = {
							["hitmin"] = 4,
							["id"] = 50401,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 55,
								},
							},
							["hitmax"] = 7,
							["casts"] = 1,
							["count"] = 11,
							["hit"] = 11,
							["school"] = 16,
							["resisted"] = 1,
							["amount"] = 55,
							["hitamount"] = 55,
						},
						["Blood Strike"] = {
							["DODGE"] = 1,
							["hitmin"] = 702,
							["id"] = 49930,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 702,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 702,
							["amount"] = 702,
							["hitamount"] = 702,
						},
						["Rune Strike"] = {
							["hitmin"] = 1123,
							["id"] = 56815,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 2350,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1227,
							["amount"] = 2350,
							["hitamount"] = 2350,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 321,
							["id"] = 55095,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 1492,
								},
							},
							["hitmax"] = 462,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["resisted"] = 80,
							["amount"] = 1492,
							["hitamount"] = 1492,
						},
						["Death Strike"] = {
							["hitmin"] = 888,
							["id"] = 49924,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 888,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 888,
							["amount"] = 888,
							["hitamount"] = 888,
						},
					},
					["totaldamage"] = 19510,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 3701.605,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[54149] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 8,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 4,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 8,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Cyanigosa"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 481,
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 3241,
							["school"] = 2,
							["targets"] = {
								["Nightkingmb"] = 3241,
							},
							["max"] = 2760,
						},
					},
					["role"] = "HEALER",
					["time"] = 10.47,
					["totaldamagetaken"] = 7200,
					["damage"] = 2028,
					["damagespells"] = {
						["Melee"] = {
							["criticalamount"] = 566,
							["id"] = 6603,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 566,
								},
							},
							["criticalmax"] = 566,
							["critical"] = 1,
							["amount"] = 566,
							["school"] = 1,
							["criticalmin"] = 566,
							["count"] = 1,
						},
						["Judgement"] = {
							["hitmin"] = 1462,
							["id"] = 54158,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 1462,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 1462,
							["amount"] = 1462,
							["hitamount"] = 1462,
						},
					},
					["absorb"] = 3241,
					["damagetaken"] = 7200,
					["id"] = "0x0700000000B0BA84",
					["spec"] = 65,
					["healspells"] = {
						[20267] = {
							["overheal"] = 2213,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 2168,
									["amount"] = 1444,
								},
								["Kalaam"] = {
									["overheal"] = 45,
									["amount"] = 4800,
								},
								["Berchem"] = {
									["overheal"] = 0,
									["amount"] = 517,
								},
								["Valaethor"] = {
									["overheal"] = 0,
									["amount"] = 2026,
								},
							},
							["count"] = 16,
							["amount"] = 8787,
							["school"] = 2,
							["max"] = 722,
							["ishot"] = true,
							["min"] = 517,
						},
						[53654] = {
							["overheal"] = 44216,
							["count"] = 3,
							["amount"] = 3454,
							["school"] = 2,
							["max"] = 2963,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 44216,
									["amount"] = 3454,
								},
							},
							["min"] = 491,
						},
						[54968] = {
							["overheal"] = 4502,
							["count"] = 6,
							["amount"] = 9191,
							["school"] = 2,
							["max"] = 2383,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 2340,
									["amount"] = 2269,
								},
								["Thooroon"] = {
									["overheal"] = 2162,
									["amount"] = 0,
								},
								["Valaethor"] = {
									["overheal"] = 0,
									["amount"] = 2269,
								},
								["Kalaam"] = {
									["overheal"] = 0,
									["amount"] = 2270,
								},
								["Prohilia"] = {
									["overheal"] = 0,
									["amount"] = 2383,
								},
							},
							["min"] = 2269,
						},
						[48821] = {
							["overheal"] = 0,
							["criticalamount"] = 9181,
							["max"] = 9181,
							["targets"] = {
								["Valaethor"] = {
									["overheal"] = 0,
									["amount"] = 9181,
								},
							},
							["min"] = 9181,
							["criticalmax"] = 9181,
							["critical"] = 1,
							["amount"] = 9181,
							["school"] = 2,
							["criticalmin"] = 9181,
							["count"] = 1,
						},
						[48782] = {
							["overheal"] = 27234,
							["criticalamount"] = 12209,
							["max"] = 7392,
							["targets"] = {
								["Berchem"] = {
									["overheal"] = 12031,
									["amount"] = 7392,
								},
								["Prohilia"] = {
									["overheal"] = 15203,
									["amount"] = 4817,
								},
							},
							["criticalmin"] = 4817,
							["min"] = 4817,
							["criticalmax"] = 7392,
							["critical"] = 2,
							["amount"] = 12209,
							["school"] = 2,
							["casts"] = 2,
							["count"] = 2,
						},
					},
					["damagetakenspells"] = {
						["Blizzard (DoT)"] = {
							["hitmin"] = 2100,
							["id"] = 59369,
							["hitmax"] = 3000,
							["sources"] = {
								["Cyanigosa"] = {
									["amount"] = 7200,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 1800,
							["amount"] = 7200,
							["hitamount"] = 7200,
						},
					},
					["overheal"] = 78165,
					["heal"] = 42822,
					["name"] = "Prohilia",
					["totaldamage"] = 2028,
					["manaspells"] = {
						[20168] = 1339,
						[20272] = 1001,
					},
					["mana"] = 2340,
				}, -- [3]
				{
					["last"] = 3698.653,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 3,
							["school"] = 1,
							["uptime"] = 22,
						},
						[71403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[23885] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["uptime"] = 14,
						},
						[12292] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[58567] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Cyanigosa"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 13,
								},
							},
							["uptime"] = 13,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[46916] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 7,
						},
						[67671] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
					},
					["time"] = 17.41,
					["overheal"] = 0,
					["totaldamagetaken"] = 21654,
					["overkill"] = 10,
					["damage"] = 141041,
					["damagespells"] = {
						["Execute"] = {
							["hitmin"] = 3108,
							["id"] = 20647,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 3108,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3108,
							["amount"] = 3108,
							["hitamount"] = 3108,
						},
						["Bloodthirst"] = {
							["hitmin"] = 3493,
							["criticalamount"] = 11739,
							["id"] = 23881,
							["criticalmin"] = 11739,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 23761,
								},
							},
							["criticalmax"] = 11739,
							["critical"] = 1,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 4888,
							["amount"] = 23761,
							["hitamount"] = 12022,
						},
						["Melee"] = {
							["glance"] = 4673,
							["criticalamount"] = 17100,
							["id"] = 6603,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 21773,
								},
							},
							["count"] = 8,
							["glancing"] = 3,
							["criticalmax"] = 4167,
							["critical"] = 5,
							["amount"] = 21773,
							["school"] = 1,
							["glancemax"] = 1674,
							["criticalmin"] = 3028,
							["glancemin"] = 1428,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 1594,
							["id"] = 12721,
							["targets"] = {
								["Cyanigosa"] = {
									["overkill"] = 10,
									["amount"] = 18348,
								},
							},
							["overkill"] = 10,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 2090,
							["amount"] = 18348,
							["hitamount"] = 18348,
						},
						["Slam"] = {
							["hitmin"] = 4018,
							["id"] = 50783,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 4018,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4018,
							["amount"] = 4018,
							["hitamount"] = 4018,
						},
						["Whirlwind"] = {
							["hitmin"] = 2522,
							["id"] = 1680,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 7138,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 4616,
							["amount"] = 7138,
							["hitamount"] = 7138,
						},
						["Heroic Throw"] = {
							["hitmin"] = 4457,
							["id"] = 57755,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 4457,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4457,
							["amount"] = 4457,
							["hitamount"] = 4457,
						},
						["Heroic Strike"] = {
							["hitmin"] = 4002,
							["criticalamount"] = 50236,
							["id"] = 47450,
							["hitmax"] = 4200,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 58438,
								},
							},
							["count"] = 8,
							["hit"] = 2,
							["casts"] = 8,
							["critical"] = 6,
							["amount"] = 58438,
							["school"] = 1,
							["criticalmin"] = 7015,
							["criticalmax"] = 10232,
							["hitamount"] = 8202,
						},
					},
					["sundertargets"] = {
						["Cyanigosa"] = 2,
					},
					["damagetaken"] = 21654,
					["id"] = "0x0700000000AEF5F7",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 0,
							["count"] = 10,
							["amount"] = 3030,
							["school"] = 1,
							["max"] = 303,
							["targets"] = {
								["Valaethor"] = {
									["overheal"] = 0,
									["amount"] = 3030,
								},
							},
							["min"] = 303,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 3001,
							["id"] = 6603,
							["PARRY"] = 1,
							["sources"] = {
								["Cyanigosa"] = {
									["amount"] = 13385,
								},
							},
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 3554,
							["amount"] = 13385,
							["hitamount"] = 13385,
						},
						["Blizzard (DoT)"] = {
							["hitmin"] = 2646,
							["id"] = 59369,
							["hitmax"] = 2977,
							["sources"] = {
								["Cyanigosa"] = {
									["amount"] = 8269,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 1652,
							["amount"] = 8269,
							["hitamount"] = 8269,
						},
					},
					["sunder"] = 2,
					["ragespells"] = {
						[29131] = 4,
						[58362] = 60,
						[12964] = 5,
					},
					["name"] = "Valaethor",
					["heal"] = 3030,
					["rage"] = 69,
					["totaldamage"] = 141041,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 3697.893,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[63321] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[63167] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 10,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[47241] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[47865] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Cyanigosa"] = {
									["uptime"] = 14,
									["count"] = 1,
								},
							},
							["uptime"] = 14,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[47811] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Cyanigosa"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
							},
							["uptime"] = 15,
						},
						[47813] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Cyanigosa"] = {
									["uptime"] = 14,
									["count"] = 1,
								},
							},
							["uptime"] = 14,
						},
						[17800] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 4,
							["targets"] = {
								["Cyanigosa"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 16,
								},
							},
							["uptime"] = 16,
						},
						[71165] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[71564] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
					},
					["time"] = 16.67,
					["totaldamagetaken"] = 8550,
					["damage"] = 90380,
					["overheal"] = 16284,
					["damagetaken"] = 8550,
					["id"] = "0x0700000000AF687D",
					["spec"] = 266,
					["healspells"] = {
						[54181] = {
							["overheal"] = 14361,
							["count"] = 18,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Thooroon"] = {
									["overheal"] = 14361,
									["amount"] = 0,
								},
							},
						},
						[47893] = {
							["overheal"] = 1923,
							["max"] = 641,
							["count"] = 4,
							["amount"] = 641,
							["school"] = 32,
							["min"] = 641,
							["ishot"] = true,
							["targets"] = {
								["Berchem"] = {
									["overheal"] = 1923,
									["amount"] = 641,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Blizzard (DoT)"] = {
							["hitmin"] = 2850,
							["id"] = 59369,
							["sources"] = {
								["Cyanigosa"] = {
									["amount"] = 8550,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["hitmax"] = 2850,
							["amount"] = 8550,
							["hitamount"] = 8550,
						},
					},
					["heal"] = 641,
					["name"] = "Berchem",
					["damagespells"] = {
						["Corruption (DoT)"] = {
							["hitmin"] = 1174,
							["id"] = 47813,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 8219,
								},
							},
							["hitmax"] = 1468,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["resisted"] = 585,
							["amount"] = 8219,
							["hitamount"] = 8219,
						},
						["Soul Fire"] = {
							["criticalamount"] = 19318,
							["id"] = 47825,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 19318,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 19318,
							["school"] = 4,
							["criticalmin"] = 19318,
							["criticalmax"] = 19318,
							["count"] = 1,
						},
						["Immolate (DoT)"] = {
							["hitmin"] = 1430,
							["criticalamount"] = 11352,
							["id"] = 47811,
							["hitmax"] = 1430,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 12782,
								},
							},
							["count"] = 5,
							["hit"] = 1,
							["criticalmax"] = 2987,
							["critical"] = 4,
							["amount"] = 12782,
							["school"] = 4,
							["resisted"] = 596,
							["criticalmin"] = 2689,
							["hitamount"] = 1430,
						},
						["Immolate"] = {
							["criticalamount"] = 3186,
							["id"] = 47811,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 3186,
								},
							},
							["criticalmin"] = 3186,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3186,
							["school"] = 4,
							["resisted"] = 353,
							["criticalmax"] = 3186,
							["count"] = 1,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 6731,
							["criticalamount"] = 26638,
							["id"] = 47809,
							["hitmax"] = 6754,
							["targets"] = {
								["Cyanigosa"] = {
									["amount"] = 46875,
								},
							},
							["count"] = 5,
							["hit"] = 3,
							["casts"] = 6,
							["critical"] = 2,
							["amount"] = 46875,
							["school"] = 32,
							["criticalmin"] = 12559,
							["criticalmax"] = 14079,
							["hitamount"] = 20237,
						},
					},
					["totaldamage"] = 90380,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 52071,
			["damage"] = 461998,
			["energy"] = 90,
			["overheal"] = 97158,
			["overkill"] = 10,
			["edamagetaken"] = 461998,
			["heal"] = 46493,
			["name"] = "Cyanigosa",
			["mobname"] = "Cyanigosa",
			["starttime"] = 1728646404,
			["edamage"] = 52071,
			["last_action"] = 1728646425,
			["endtime"] = 1728646426,
		}, -- [2]
		{
			["mana"] = 3759,
			["starttime"] = 1728646379,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 6436,
								},
								["Nightkingmb"] = {
									["amount"] = 2166,
								},
							},
							["amount"] = 8602,
						},
					},
					["damagetaken"] = 18946,
					["id"] = "0xF1300077CA00008D",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 4643,
								},
							},
							["amount"] = 4643,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 3131,
								},
							},
							["amount"] = 3131,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 332,
								},
							},
							["amount"] = 332,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 572,
								},
							},
							["amount"] = 572,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 4865,
								},
								["Nightkingmb"] = {
									["amount"] = 1934,
								},
							},
							["amount"] = 6799,
						},
						[50401] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 9,
								},
							},
							["amount"] = 9,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 2645,
								},
							},
							["amount"] = 2645,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 815,
								},
							},
							["amount"] = 815,
						},
					},
					["totaldamage"] = 8602,
					["name"] = "Azure Captain",
					["totaldamagetaken"] = 18946,
					["flag"] = 2632,
					["damage"] = 8602,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 1611,
								},
							},
							["amount"] = 1611,
						},
					},
					["damagetaken"] = 16640,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 10385,
								},
							},
							["amount"] = 10385,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1615,
								},
							},
							["amount"] = 1615,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 3213,
								},
							},
							["amount"] = 3213,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1427,
								},
							},
							["amount"] = 1427,
						},
					},
					["name"] = "Azure Stalker",
					["totaldamage"] = 1611,
					["totaldamagetaken"] = 16640,
					["id"] = "0xF130007DBF00008F",
					["damage"] = 1611,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 8041,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 6200,
								},
								["Nightkingmb"] = {
									["total"] = 1841,
									["amount"] = 0,
								},
							},
							["amount"] = 6200,
						},
					},
					["damagetaken"] = 5223,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 3374,
								},
							},
							["amount"] = 3374,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1173,
								},
							},
							["amount"] = 1173,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 676,
								},
							},
							["amount"] = 676,
						},
					},
					["name"] = "Azure Raider",
					["totaldamage"] = 8041,
					["totaldamagetaken"] = 5223,
					["id"] = "0xF1300077CC00008E",
					["damage"] = 6200,
				}, -- [3]
			},
			["totaldamage"] = 40809,
			["time"] = 6,
			["overheal"] = 0,
			["totaldamagetaken"] = 18254,
			["etotaldamage"] = 18254,
			["last_time"] = 3661.772,
			["players"] = {
				{
					["last"] = 3659.955,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[59628] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[1784] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 8,
							["targets"] = {
								["Azure Captain"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
							},
							["uptime"] = 3,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Azure Captain"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
							},
							["uptime"] = 3,
						},
						[31224] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
						[57934] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 1,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 5,
						},
					},
					["energyspells"] = {
						[70804] = 15,
						[35548] = 15,
					},
					["time"] = 4.1,
					["totaldamagetaken"] = 14247,
					["damage"] = 37719,
					["damagespells"] = {
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 271,
							["id"] = 57970,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 572,
								},
							},
							["hitmax"] = 301,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["resisted"] = 30,
							["amount"] = 572,
							["hitamount"] = 572,
						},
						["Fan of Knives"] = {
							["blocked"] = 40,
							["hitmin"] = 676,
							["criticalamount"] = 7446,
							["id"] = 51723,
							["criticalmin"] = 1262,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 5776,
								},
								["Azure Raider"] = {
									["amount"] = 4050,
								},
								["Azure Stalker"] = {
									["amount"] = 3042,
								},
							},
							["criticalmax"] = 3374,
							["critical"] = 4,
							["casts"] = 2,
							["count"] = 8,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1670,
							["amount"] = 12868,
							["hitamount"] = 5422,
						},
						["Melee"] = {
							["glance"] = 1991,
							["criticalamount"] = 13259,
							["id"] = 6603,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 4865,
								},
								["Azure Stalker"] = {
									["amount"] = 10385,
								},
							},
							["count"] = 5,
							["glancing"] = 1,
							["criticalmax"] = 4865,
							["critical"] = 4,
							["amount"] = 15250,
							["school"] = 1,
							["glancemax"] = 1991,
							["criticalmin"] = 1963,
							["glancemin"] = 1991,
						},
						["Instant Poison IX"] = {
							["hitmin"] = 1112,
							["criticalamount"] = 5435,
							["id"] = 57965,
							["criticalmin"] = 1665,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 4643,
								},
								["Azure Raider"] = {
									["amount"] = 1173,
								},
								["Azure Stalker"] = {
									["amount"] = 3213,
								},
							},
							["criticalmax"] = 2101,
							["critical"] = 3,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 1309,
							["amount"] = 9029,
							["hitamount"] = 3594,
						},
					},
					["damagetaken"] = 14247,
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 3,
							["hitmin"] = 1611,
							["criticalamount"] = 6200,
							["id"] = 6603,
							["criticalmin"] = 6200,
							["criticalmax"] = 6200,
							["critical"] = 1,
							["amount"] = 14247,
							["sources"] = {
								["Azure Captain"] = {
									["amount"] = 6436,
								},
								["Azure Raider"] = {
									["amount"] = 6200,
								},
								["Azure Stalker"] = {
									["amount"] = 1611,
								},
							},
							["count"] = 8,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 3229,
							["MISS"] = 1,
							["hitamount"] = 8047,
						},
					},
					["name"] = "Kalaam",
					["totaldamage"] = 37719,
					["energy"] = 30,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 3660.561,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[57933] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 4,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Azure Captain"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[51714] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Azure Captain"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 2,
								},
							},
							["uptime"] = 2,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 4,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
					},
					["role"] = "TANK",
					["time"] = 4.72,
					["totaldamagetaken"] = 4007,
					["damage"] = 3090,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 731,
							["hitmin"] = 338,
							["criticalmin"] = 865,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 1934,
								},
							},
							["glancing"] = 2,
							["amount"] = 1934,
							["glancemin"] = 254,
							["criticalamount"] = 865,
							["id"] = 6603,
							["glancemax"] = 477,
							["criticalmax"] = 865,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 338,
							["count"] = 4,
							["hitamount"] = 338,
						},
						["Razor Frost"] = {
							["hitmin"] = 4,
							["id"] = 50401,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 9,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 5,
							["amount"] = 9,
							["hitamount"] = 9,
						},
						["Icy Touch"] = {
							["hitmin"] = 815,
							["id"] = 49909,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 815,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 815,
							["amount"] = 815,
							["hitamount"] = 815,
						},
						["Plague Strike"] = {
							["DODGE"] = 1,
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 0,
								},
							},
							["id"] = 49921,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 332,
							["id"] = 55095,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 332,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 332,
							["amount"] = 332,
							["hitamount"] = 332,
						},
					},
					["damagetaken"] = 2166,
					["id"] = "0x0700000000B03780",
					["spec"] = 250,
					["damagetakenspells"] = {
						["Melee"] = {
							["total"] = 4007,
							["hitmin"] = 2166,
							["id"] = 6603,
							["ABSORB"] = 1,
							["amount"] = 2166,
							["sources"] = {
								["Azure Captain"] = {
									["amount"] = 2166,
								},
								["Azure Raider"] = {
									["total"] = 1841,
									["amount"] = 0,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2166,
							["MISS"] = 1,
							["hitamount"] = 2166,
						},
					},
					["name"] = "Nightkingmb",
					["totaldamage"] = 3090,
				}, -- [2]
				{
					["overheal"] = 0,
					["absorb"] = 1841,
					["heal"] = 6135,
					["last"] = 3661.772,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["healspells"] = {
						[48821] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 6135,
							["school"] = 2,
							["max"] = 6135,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 0,
									["amount"] = 6135,
								},
							},
							["min"] = 6135,
						},
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 6,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 1841,
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 1841,
							["school"] = 2,
							["targets"] = {
								["Nightkingmb"] = 1841,
							},
							["max"] = 1841,
						},
					},
					["time"] = 4.71,
					["id"] = "0x0700000000B0BA84",
					["spec"] = 65,
					["role"] = "HEALER",
					["name"] = "Prohilia",
				}, -- [3]
				{
					["last"] = 3655.85,
					["id"] = "0x0700000000AEF5F7",
					["spec"] = 72,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 6,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Valaethor",
					["flag"] = 1298,
					["time"] = 0,
					["class"] = "WARRIOR",
				}, -- [4]
				{
					["overheal"] = 0,
					["last"] = 3655.85,
					["spec"] = 266,
					["heal"] = 635,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["healspells"] = {
						[47893] = {
							["overheal"] = 0,
							["targets"] = {
								["Berchem"] = {
									["overheal"] = 0,
									["amount"] = 635,
								},
							},
							["count"] = 1,
							["amount"] = 635,
							["school"] = 32,
							["max"] = 635,
							["ishot"] = true,
							["min"] = 635,
						},
					},
					["auras"] = {
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[63321] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 6,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
					},
					["id"] = "0x0700000000AF687D",
					["time"] = 0,
					["manaspells"] = {
						[31818] = 3759,
					},
					["role"] = "DAMAGER",
					["name"] = "Berchem",
					["mana"] = 3759,
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 16413,
			["damage"] = 40809,
			["absorb"] = 1841,
			["energy"] = 30,
			["etotaldamagetaken"] = 40809,
			["edamagetaken"] = 40809,
			["heal"] = 6770,
			["name"] = "Azure Stalker",
			["mobname"] = "Azure Stalker",
			["edamage"] = 16413,
			["last_action"] = 1728646385,
			["endtime"] = 1728646385,
		}, -- [3]
		{
			["rage"] = 23,
			["mana"] = 3759,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Valaethor"] = {
									["amount"] = 6352,
								},
							},
							["amount"] = 6352,
						},
					},
					["damagetaken"] = 158689,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 11826,
								},
							},
							["amount"] = 11826,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 12612,
								},
							},
							["amount"] = 12612,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 6755,
								},
							},
							["amount"] = 6755,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 8781,
								},
							},
							["amount"] = 8781,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 3211,
								},
							},
							["amount"] = 3211,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 357,
								},
							},
							["amount"] = 357,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 5738,
								},
							},
							["amount"] = 5738,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 3523,
								},
								["Valaethor"] = {
									["amount"] = 5876,
								},
								["Kalaam"] = {
									["overkill"] = 1065,
									["amount"] = 56641,
								},
							},
							["overkill"] = 1065,
							["amount"] = 66040,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 2728,
								},
							},
							["amount"] = 2728,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 2147,
								},
							},
							["amount"] = 2147,
						},
						[47811] = {
							["school"] = 4,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 2602,
								},
							},
							["amount"] = 2602,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 22161,
								},
							},
							["amount"] = 22161,
						},
						[47813] = {
							["school"] = 32,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 1223,
								},
							},
							["amount"] = 1223,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 541,
								},
							},
							["amount"] = 541,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 8939,
								},
							},
							["amount"] = 8939,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 1051,
								},
							},
							["amount"] = 1051,
						},
						[50401] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 15,
								},
							},
							["amount"] = 15,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 1962,
								},
							},
							["amount"] = 1962,
						},
					},
					["name"] = "Portal Guardian",
					["totaldamage"] = 6352,
					["totaldamagetaken"] = 158689,
					["id"] = "0xF1300078AC000084",
					["damage"] = 6352,
				}, -- [1]
			},
			["totaldamage"] = 158689,
			["time"] = 11,
			["energy"] = 30,
			["totaldamagetaken"] = 6352,
			["etotaldamagetaken"] = 158689,
			["last_time"] = 3618.131,
			["players"] = {
				{
					["last"] = 3614.439,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[59628] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[51690] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 9,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 2,
							["targets"] = {
								["Portal Guardian"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 11,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Portal Guardian"] = {
									["uptime"] = 6,
									["count"] = 3,
								},
							},
							["uptime"] = 6,
						},
						[71560] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 9,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
					},
					["energyspells"] = {
						[70804] = 15,
						[35548] = 15,
					},
					["time"] = 6.410000000000002,
					["damage"] = 103634,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 2194,
							["hitmin"] = 886,
							["criticalmin"] = 2078,
							["targets"] = {
								["Portal Guardian"] = {
									["overkill"] = 1065,
									["amount"] = 56641,
								},
							},
							["glancing"] = 1,
							["amount"] = 56641,
							["glancemin"] = 2194,
							["criticalamount"] = 46420,
							["id"] = 6603,
							["glancemax"] = 2194,
							["overkill"] = 1065,
							["critical"] = 12,
							["criticalmax"] = 6891,
							["hitmax"] = 2707,
							["hit"] = 5,
							["school"] = 1,
							["blocked"] = 40,
							["count"] = 18,
							["hitamount"] = 8027,
						},
						["Instant Poison IX"] = {
							["hitmax"] = 1704,
							["hitmin"] = 1097,
							["criticalamount"] = 2513,
							["id"] = 57965,
							["criticalmin"] = 2513,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 6755,
								},
							},
							["criticalmax"] = 2513,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 8,
							["resisted"] = 360,
							["amount"] = 6755,
							["hitamount"] = 4242,
						},
						["Blade Twisting"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 0,
								},
							},
							["id"] = 51585,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 357,
							["id"] = 57970,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 357,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 357,
							["amount"] = 357,
							["hitamount"] = 357,
						},
						["Sinister Strike"] = {
							["hitmin"] = 3128,
							["criticalamount"] = 5811,
							["id"] = 48638,
							["hitmax"] = 3128,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 8939,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 8939,
							["school"] = 1,
							["criticalmin"] = 5811,
							["criticalmax"] = 5811,
							["hitamount"] = 3128,
						},
						["Killing Spree"] = {
							["hitmin"] = 1613,
							["criticalamount"] = 23408,
							["id"] = 57841,
							["hitmax"] = 2683,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 30942,
								},
							},
							["count"] = 8,
							["hit"] = 4,
							["casts"] = 1,
							["critical"] = 4,
							["amount"] = 30942,
							["school"] = 1,
							["criticalmin"] = 3930,
							["criticalmax"] = 6612,
							["hitamount"] = 7534,
						},
					},
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["overkill"] = 1065,
					["name"] = "Kalaam",
					["totaldamage"] = 103634,
					["energy"] = 30,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 3613.766,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 8,
						},
						[51714] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 2,
							["targets"] = {
								["Portal Guardian"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 4,
								},
							},
							["uptime"] = 4,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 9,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[51124] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 9,
						},
						[57933] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 11,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 9,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 11,
						},
					},
					["role"] = "TANK",
					["time"] = 5.73,
					["damage"] = 7277,
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 236,
							["criticalamount"] = 774,
							["id"] = 6603,
							["criticalmin"] = 774,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 3523,
								},
							},
							["blocked"] = 80,
							["critical"] = 1,
							["criticalmax"] = 774,
							["count"] = 7,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 567,
							["amount"] = 3523,
							["hitamount"] = 2749,
						},
						["Death and Decay"] = {
							["criticalmin"] = 674,
							["hitmin"] = 224,
							["criticalamount"] = 674,
							["id"] = 52212,
							["criticalmax"] = 674,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 2147,
								},
							},
							["critical"] = 1,
							["hitmax"] = 365,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 5,
							["school"] = 32,
							["resisted"] = 56,
							["amount"] = 2147,
							["hitamount"] = 1473,
						},
						["Blood Strike"] = {
							["hitmin"] = 541,
							["id"] = 49930,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 541,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 541,
							["amount"] = 541,
							["hitamount"] = 541,
						},
						["Death Strike"] = {
							["hitmin"] = 1051,
							["id"] = 49924,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 1051,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1051,
							["amount"] = 1051,
							["hitamount"] = 1051,
						},
						["Razor Frost"] = {
							["hitmin"] = 4,
							["id"] = 50401,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 15,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["hitmax"] = 6,
							["amount"] = 15,
							["hitamount"] = 15,
						},
					},
					["id"] = "0x0700000000B03780",
					["spec"] = 250,
					["name"] = "Nightkingmb",
					["totaldamage"] = 7277,
				}, -- [2]
				{
					["overheal"] = 6627,
					["last"] = 3612.281,
					["id"] = "0x0700000000B0BA84",
					["spec"] = 65,
					["healspells"] = {
						[48821] = {
							["overheal"] = 441,
							["count"] = 1,
							["amount"] = 5746,
							["school"] = 2,
							["max"] = 5746,
							["targets"] = {
								["Valaethor"] = {
									["overheal"] = 441,
									["amount"] = 5746,
								},
							},
							["min"] = 5746,
						},
						[53654] = {
							["overheal"] = 6186,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 6186,
									["amount"] = 0,
								},
							},
						},
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[54149] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
					},
					["heal"] = 5746,
					["role"] = "HEALER",
					["name"] = "Prohilia",
					["flag"] = 1298,
					["time"] = 3.5,
					["class"] = "PALADIN",
				}, -- [3]
				{
					["last"] = 3613.428,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 9,
						},
						[23885] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 8,
						},
						[46916] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 8,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 7,
							["targets"] = {
								["Portal Guardian"] = {
									["count"] = 1,
									["refresh"] = 7,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 11,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
					},
					["time"] = 5.4,
					["totaldamagetaken"] = 6352,
					["damage"] = 43953,
					["damagespells"] = {
						["Bloodthirst"] = {
							["criticalamount"] = 12612,
							["id"] = 23881,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 12612,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 12612,
							["school"] = 1,
							["criticalmin"] = 6158,
							["criticalmax"] = 6454,
							["count"] = 2,
						},
						["Melee"] = {
							["glance"] = 997,
							["criticalamount"] = 4879,
							["id"] = 6603,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 5876,
								},
							},
							["count"] = 3,
							["glancing"] = 1,
							["criticalmax"] = 2478,
							["critical"] = 2,
							["amount"] = 5876,
							["school"] = 1,
							["glancemax"] = 997,
							["criticalmin"] = 2401,
							["glancemin"] = 997,
						},
						["Slam"] = {
							["hitmin"] = 2728,
							["id"] = 50783,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 2728,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2728,
							["amount"] = 2728,
							["hitamount"] = 2728,
						},
						["Whirlwind"] = {
							["criticalamount"] = 8949,
							["id"] = 1680,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 8949,
								},
							},
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 8949,
							["school"] = 1,
							["criticalmin"] = 3211,
							["criticalmax"] = 5738,
							["count"] = 2,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 981,
							["id"] = 12721,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 1962,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 981,
							["amount"] = 1962,
							["hitamount"] = 1962,
						},
						["Heroic Strike"] = {
							["criticalamount"] = 11826,
							["id"] = 47450,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 11826,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 11826,
							["school"] = 1,
							["criticalmin"] = 5513,
							["criticalmax"] = 6313,
							["count"] = 2,
						},
					},
					["damagetaken"] = 6352,
					["id"] = "0x0700000000AEF5F7",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 606,
							["max"] = 303,
							["count"] = 4,
							["amount"] = 606,
							["school"] = 1,
							["min"] = 303,
							["targets"] = {
								["Valaethor"] = {
									["overheal"] = 606,
									["amount"] = 606,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 3094,
							["id"] = 6603,
							["sources"] = {
								["Portal Guardian"] = {
									["amount"] = 6352,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3258,
							["amount"] = 6352,
							["hitamount"] = 6352,
						},
					},
					["overheal"] = 606,
					["ragespells"] = {
						[12964] = 3,
						[58362] = 20,
					},
					["name"] = "Valaethor",
					["rage"] = 23,
					["heal"] = 606,
					["totaldamage"] = 43953,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 3614.289,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[47865] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Portal Guardian"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[47813] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Portal Guardian"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[47811] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Portal Guardian"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[63321] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 11,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
					},
					["time"] = 6.26,
					["damage"] = 3825,
					["damagespells"] = {
						["Corruption (DoT)"] = {
							["hitmin"] = 1223,
							["id"] = 47813,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 1223,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1223,
							["amount"] = 1223,
							["hitamount"] = 1223,
						},
						["Immolate"] = {
							["hitmin"] = 1411,
							["id"] = 47811,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 1411,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 1411,
							["amount"] = 1411,
							["hitamount"] = 1411,
						},
						["Immolate (DoT)"] = {
							["hitmin"] = 1191,
							["id"] = 47811,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 1191,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 1191,
							["amount"] = 1191,
							["hitamount"] = 1191,
						},
					},
					["id"] = "0x0700000000AF687D",
					["spec"] = 266,
					["healspells"] = {
						[47893] = {
							["overheal"] = 9,
							["targets"] = {
								["Berchem"] = {
									["overheal"] = 9,
									["amount"] = 1273,
								},
							},
							["count"] = 2,
							["amount"] = 1273,
							["school"] = 32,
							["max"] = 641,
							["ishot"] = true,
							["min"] = 632,
						},
						[54181] = {
							["overheal"] = 607,
							["count"] = 3,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Thooroon"] = {
									["overheal"] = 607,
									["amount"] = 0,
								},
							},
						},
					},
					["manaspells"] = {
						[31818] = 3759,
					},
					["heal"] = 1273,
					["name"] = "Berchem",
					["mana"] = 3759,
					["overheal"] = 616,
					["totaldamage"] = 3825,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 6352,
			["etotaldamage"] = 6352,
			["damage"] = 158689,
			["overheal"] = 7849,
			["overkill"] = 1065,
			["edamagetaken"] = 158689,
			["heal"] = 7625,
			["name"] = "Portal Guardian (3)",
			["mobname"] = "Portal Guardian",
			["starttime"] = 1728646331,
			["edamage"] = 6352,
			["last_action"] = 1728646341,
			["endtime"] = 1728646342,
		}, -- [4]
		{
			["damage"] = 189752,
			["success"] = true,
			["mana"] = 13399,
			["overheal"] = 118431,
			["enemies"] = {
				{
					["damagespells"] = {
						[54379] = {
							["school"] = 16,
							["total"] = 4479,
							["targets"] = {
								["Nightkingmb"] = {
									["total"] = 2276,
									["amount"] = 665,
								},
								["Berchem"] = {
									["amount"] = 1211,
								},
								["Kalaam"] = {
									["amount"] = 3219,
								},
								["Valaethor"] = {
									["amount"] = 3380,
								},
							},
							["amount"] = 8475,
						},
						[59520] = {
							["school"] = 16,
							["targets"] = {
								["Berchem"] = {
									["amount"] = 11322,
								},
							},
							["amount"] = 11322,
						},
						[59521] = {
							["school"] = 16,
							["total"] = 8164,
							["targets"] = {
								["Nightkingmb"] = {
									["total"] = 4200,
									["amount"] = 528,
								},
								["Berchem"] = {
									["amount"] = 4736,
								},
								["Kalaam"] = {
									["amount"] = 4301,
								},
								["Valaethor"] = {
									["amount"] = 3964,
								},
								["Prohilia"] = {
									["amount"] = 3967,
								},
							},
							["amount"] = 17496,
						},
						[6603] = {
							["school"] = 1,
							["total"] = 4215,
							["targets"] = {
								["Nightkingmb"] = {
									["total"] = 13370,
									["amount"] = 11218,
								},
								["Prohilia"] = {
									["amount"] = 2873,
								},
							},
							["amount"] = 14091,
						},
					},
					["damagetaken"] = 45984,
					["flag"] = 68168,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 2789,
								},
							},
							["amount"] = 2789,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 11,
								},
							},
							["amount"] = 11,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["overkill"] = 2248,
									["amount"] = 8452,
								},
							},
							["overkill"] = 2248,
							["amount"] = 8452,
						},
						[56815] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 11,
								},
							},
							["amount"] = 11,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 2886,
								},
							},
							["amount"] = 2886,
						},
						[51425] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 1156,
								},
							},
							["amount"] = 1156,
						},
						[50401] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 7,
								},
							},
							["amount"] = 7,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 1047,
								},
							},
							["amount"] = 1047,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 13,
								},
							},
							["amount"] = 13,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 89,
								},
							},
							["amount"] = 89,
						},
						[57755] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 3232,
								},
							},
							["amount"] = 3232,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 480,
								},
							},
							["amount"] = 480,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 2447,
								},
								["Kalaam"] = {
									["amount"] = 6983,
								},
								["Valaethor"] = {
									["amount"] = 7388,
								},
							},
							["amount"] = 16818,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 60,
								},
							},
							["amount"] = 60,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 26,
								},
							},
							["amount"] = 26,
						},
						[47809] = {
							["school"] = 32,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 196,
								},
							},
							["amount"] = 196,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 409,
								},
							},
							["amount"] = 409,
						},
						[47811] = {
							["school"] = 4,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 1353,
								},
							},
							["amount"] = 1353,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 45,
								},
							},
							["amount"] = 45,
						},
						[47813] = {
							["school"] = 32,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 1113,
								},
							},
							["amount"] = 1113,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Prohilia"] = {
									["amount"] = 54,
								},
							},
							["amount"] = 54,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 3074,
								},
							},
							["amount"] = 3074,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 2585,
								},
							},
							["amount"] = 2585,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 46,
								},
							},
							["amount"] = 46,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 32,
								},
							},
							["amount"] = 32,
						},
					},
					["name"] = "Ichoron",
					["totaldamage"] = 58819,
					["totaldamagetaken"] = 45984,
					["id"] = "0xF13000728100000C",
					["damage"] = 51384,
				}, -- [1]
				{
					["id"] = "0xF13000728900005C",
					["name"] = "Ichor Globule",
					["totaldamagetaken"] = 143768,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetaken"] = 143768,
					["damagetakenspells"] = {
						[47818] = {
							["school"] = 4,
							["sources"] = {
								["Berchem"] = {
									["overkill"] = 1297,
									["amount"] = 12226,
								},
							},
							["overkill"] = 1297,
							["amount"] = 12226,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["overkill"] = 17641,
									["amount"] = 39809,
								},
							},
							["overkill"] = 17641,
							["amount"] = 39809,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 789,
								},
							},
							["amount"] = 789,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 963,
								},
								["Valaethor"] = {
									["overkill"] = 4075,
									["amount"] = 12047,
								},
								["Kalaam"] = {
									["overkill"] = 1889,
									["amount"] = 6082,
								},
							},
							["overkill"] = 5964,
							["amount"] = 19092,
						},
						[61290] = {
							["school"] = 32,
							["sources"] = {
								["Berchem"] = {
									["overkill"] = 10524,
									["amount"] = 16869,
								},
							},
							["overkill"] = 10524,
							["amount"] = 16869,
						},
						[47813] = {
							["school"] = 32,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 1083,
								},
							},
							["amount"] = 1083,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["overkill"] = 36,
									["amount"] = 460,
								},
							},
							["overkill"] = 36,
							["amount"] = 460,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["overkill"] = 5663,
									["amount"] = 6407,
								},
							},
							["overkill"] = 5663,
							["amount"] = 6407,
						},
						[47860] = {
							["school"] = 32,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 2216,
								},
							},
							["amount"] = 2216,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["overkill"] = 4976,
									["amount"] = 27479,
								},
							},
							["overkill"] = 4976,
							["amount"] = 27479,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["overkill"] = 24,
									["amount"] = 2555,
								},
							},
							["overkill"] = 24,
							["amount"] = 2555,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["overkill"] = 4107,
									["amount"] = 5888,
								},
							},
							["overkill"] = 4107,
							["amount"] = 5888,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["overkill"] = 1102,
									["amount"] = 2257,
								},
							},
							["overkill"] = 1102,
							["amount"] = 2257,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["overkill"] = 6018,
									["amount"] = 6638,
								},
							},
							["overkill"] = 6018,
							["amount"] = 6638,
						},
					},
				}, -- [2]
			},
			["absorb"] = 7435,
			["totaldamage"] = 189752,
			["time"] = 75,
			["energy"] = 30,
			["totaldamagetaken"] = 58819,
			["etotaldamagetaken"] = 189752,
			["last_time"] = 3507.867,
			["players"] = {
				{
					["last"] = 3498.767,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[54861] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[11305] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 13,
							["school"] = 1,
							["targets"] = {
								["Ichor Globule"] = {
									["uptime"] = 1,
									["count"] = 3,
								},
								["Ichoron"] = {
									["uptime"] = 44,
									["count"] = 10,
								},
							},
							["uptime"] = 44,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 75,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 26,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 65,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 64,
							["uptime"] = 26,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[51690] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[59628] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 8,
							["refresh"] = 6,
							["targets"] = {
								["Ichor Globule"] = {
									["uptime"] = 1,
									["count"] = 3,
								},
								["Ichoron"] = {
									["count"] = 4,
									["refresh"] = 6,
									["uptime"] = 44,
								},
							},
							["uptime"] = 44,
						},
					},
					["energyspells"] = {
						[70804] = 15,
						[35548] = 15,
					},
					["time"] = 47.45,
					["totaldamagetaken"] = 7520,
					["damage"] = 49641,
					["damagespells"] = {
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 3,
							["id"] = 57970,
							["targets"] = {
								["Ichoron"] = {
									["amount"] = 13,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 10,
							["amount"] = 13,
							["hitamount"] = 13,
						},
						["Fan of Knives"] = {
							["blocked"] = 80,
							["hitmax"] = 1710,
							["hitmin"] = 789,
							["criticalamount"] = 22648,
							["id"] = 51723,
							["count"] = 11,
							["targets"] = {
								["Ichor Globule"] = {
									["overkill"] = 4976,
									["amount"] = 28268,
								},
							},
							["overkill"] = 4976,
							["hit"] = 4,
							["casts"] = 6,
							["critical"] = 7,
							["amount"] = 28268,
							["school"] = 1,
							["criticalmin"] = 2863,
							["criticalmax"] = 3800,
							["hitamount"] = 5620,
						},
						["Melee"] = {
							["glance"] = 2584,
							["hitmin"] = 9,
							["criticalmin"] = 14,
							["targets"] = {
								["Ichor Globule"] = {
									["overkill"] = 1889,
									["amount"] = 6082,
								},
								["Ichoron"] = {
									["amount"] = 6983,
								},
							},
							["glancing"] = 9,
							["amount"] = 13065,
							["MISS"] = 2,
							["glancemin"] = 5,
							["criticalamount"] = 4355,
							["id"] = 6603,
							["PARRY"] = 1,
							["glancemax"] = 1773,
							["overkill"] = 1889,
							["blocked"] = 40,
							["criticalmax"] = 3839,
							["critical"] = 17,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 2256,
							["count"] = 35,
							["hitamount"] = 6126,
						},
						["Instant Poison IX"] = {
							["hitmin"] = 11,
							["id"] = 57965,
							["IMMUNE"] = 1,
							["targets"] = {
								["Ichor Globule"] = {
									["overkill"] = 1102,
									["amount"] = 2257,
								},
								["Ichoron"] = {
									["amount"] = 2886,
								},
							},
							["overkill"] = 1102,
							["hitmax"] = 1512,
							["casts"] = 1,
							["count"] = 13,
							["hit"] = 12,
							["school"] = 8,
							["resisted"] = 3,
							["amount"] = 5143,
							["hitamount"] = 5143,
						},
						["Blade Twisting"] = {
							["casts"] = 1,
							["count"] = 3,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 3,
							["targets"] = {
								["Ichoron"] = {
									["amount"] = 0,
								},
								["Ichor Globule"] = {
									["amount"] = 0,
								},
							},
							["id"] = 51585,
						},
						["Deadly Poison IX"] = {
							["casts"] = 1,
							["count"] = 12,
							["amount"] = 0,
							["school"] = 8,
							["IMMUNE"] = 12,
							["targets"] = {
								["Ichoron"] = {
									["amount"] = 0,
								},
							},
							["id"] = 57970,
						},
						["Sinister Strike"] = {
							["hitmin"] = 25,
							["criticalamount"] = 298,
							["id"] = 48638,
							["criticalmin"] = 69,
							["targets"] = {
								["Ichoron"] = {
									["amount"] = 3074,
								},
							},
							["criticalmax"] = 81,
							["critical"] = 4,
							["casts"] = 9,
							["count"] = 9,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 2668,
							["amount"] = 3074,
							["hitamount"] = 2776,
						},
						["Killing Spree"] = {
							["criticalamount"] = 78,
							["id"] = 57841,
							["IMMUNE"] = 2,
							["targets"] = {
								["Ichoron"] = {
									["amount"] = 78,
								},
							},
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 78,
							["school"] = 1,
							["criticalmin"] = 32,
							["criticalmax"] = 46,
							["count"] = 4,
						},
					},
					["damagetaken"] = 7520,
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Burst"] = {
							["hitmin"] = 893,
							["id"] = 54379,
							["hitmax"] = 1183,
							["sources"] = {
								["Ichoron"] = {
									["amount"] = 3219,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 640,
							["amount"] = 3219,
							["hitamount"] = 3219,
						},
						["Water Bolt Volley"] = {
							["hitmin"] = 4301,
							["id"] = 59521,
							["hitmax"] = 4301,
							["sources"] = {
								["Ichoron"] = {
									["amount"] = 4301,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 477,
							["amount"] = 4301,
							["hitamount"] = 4301,
						},
					},
					["name"] = "Kalaam",
					["overkill"] = 7967,
					["totaldamage"] = 49641,
					["energy"] = 30,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 3499.516,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 74,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Ichoron"] = {
									["uptime"] = 31,
									["count"] = 3,
								},
							},
							["uptime"] = 31,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 72,
						},
						[57933] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 75,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 75,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[51124] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 26,
						},
						[51714] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 9,
							["targets"] = {
								["Ichoron"] = {
									["count"] = 1,
									["refresh"] = 9,
									["uptime"] = 64,
								},
							},
							["uptime"] = 64,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 2,
							["uptime"] = 29,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 16,
							["targets"] = {
								["Ichoron"] = {
									["uptime"] = 36,
									["count"] = 4,
								},
							},
							["uptime"] = 36,
						},
						[60551] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["uptime"] = 40,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 70,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 75,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
					},
					["absorbspells"] = {
						[49497] = {
							["min"] = 522,
							["count"] = 1,
							["amount"] = 522,
							["school"] = 1,
							["targets"] = {
								["Nightkingmb"] = 522,
							},
							["max"] = 522,
						},
					},
					["role"] = "TANK",
					["time"] = 35.46,
					["totaldamagetaken"] = 19846,
					["damage"] = 9546,
					["damagespells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["glance"] = 244,
							["hitmin"] = 2,
							["criticalmin"] = 6,
							["IMMUNE"] = 1,
							["targets"] = {
								["Ichor Globule"] = {
									["amount"] = 963,
								},
								["Ichoron"] = {
									["amount"] = 2447,
								},
							},
							["glancing"] = 8,
							["amount"] = 3410,
							["MISS"] = 5,
							["glancemin"] = 1,
							["criticalamount"] = 621,
							["id"] = 6603,
							["glancemax"] = 228,
							["criticalmax"] = 595,
							["count"] = 35,
							["hit"] = 15,
							["school"] = 1,
							["critical"] = 4,
							["hitmax"] = 540,
							["hitamount"] = 2545,
						},
						["Icy Touch"] = {
							["criticalmax"] = 1708,
							["hitmax"] = 1010,
							["hitmin"] = 9,
							["criticalamount"] = 1726,
							["id"] = 49909,
							["criticalmin"] = 18,
							["targets"] = {
								["Ichor Globule"] = {
									["overkill"] = 24,
									["amount"] = 2555,
								},
								["Ichoron"] = {
									["amount"] = 1047,
								},
							},
							["overkill"] = 24,
							["critical"] = 2,
							["casts"] = 6,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 16,
							["resisted"] = 4,
							["amount"] = 3602,
							["hitamount"] = 1876,
						},
						["Rune Strike"] = {
							["hitmin"] = 11,
							["id"] = 56815,
							["targets"] = {
								["Ichoron"] = {
									["amount"] = 11,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 11,
							["amount"] = 11,
							["hitamount"] = 11,
						},
						["Obliterate"] = {
							["hitmin"] = 9,
							["id"] = 51425,
							["targets"] = {
								["Ichoron"] = {
									["amount"] = 1156,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1147,
							["amount"] = 1156,
							["hitamount"] = 1156,
						},
						["Blood Plague"] = {
							["casts"] = 1,
							["count"] = 10,
							["amount"] = 0,
							["school"] = 32,
							["IMMUNE"] = 10,
							["targets"] = {
								["Ichoron"] = {
									["amount"] = 0,
								},
							},
							["id"] = 55078,
						},
						["Frost Fever"] = {
							["casts"] = 1,
							["count"] = 8,
							["amount"] = 0,
							["school"] = 16,
							["IMMUNE"] = 8,
							["targets"] = {
								["Ichoron"] = {
									["amount"] = 0,
								},
							},
							["id"] = 55095,
						},
						["Razor Frost"] = {
							["hitmin"] = 7,
							["id"] = 50401,
							["targets"] = {
								["Ichoron"] = {
									["amount"] = 7,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 7,
							["amount"] = 7,
							["hitamount"] = 7,
						},
						["Plague Strike"] = {
							["criticalmin"] = 8,
							["hitmin"] = 4,
							["criticalamount"] = 8,
							["id"] = 49921,
							["criticalmax"] = 8,
							["targets"] = {
								["Ichoron"] = {
									["amount"] = 480,
								},
								["Ichor Globule"] = {
									["overkill"] = 36,
									["amount"] = 460,
								},
							},
							["overkill"] = 36,
							["critical"] = 1,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 468,
							["amount"] = 940,
							["hitamount"] = 932,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 4,
							["id"] = 55095,
							["targets"] = {
								["Ichoron"] = {
									["amount"] = 409,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["hitmax"] = 401,
							["amount"] = 409,
							["hitamount"] = 409,
						},
						["Blood Strike"] = {
							["hitmin"] = 5,
							["id"] = 49930,
							["targets"] = {
								["Ichoron"] = {
									["amount"] = 11,
								},
							},
							["PARRY"] = 1,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 6,
							["amount"] = 11,
							["hitamount"] = 11,
						},
					},
					["absorb"] = 522,
					["damagetaken"] = 12411,
					["id"] = "0x0700000000B03780",
					["spec"] = 250,
					["damagetakenspells"] = {
						["Water Bolt Volley"] = {
							["total"] = 4200,
							["hitmin"] = 528,
							["id"] = 59521,
							["sources"] = {
								["Ichoron"] = {
									["total"] = 4200,
									["amount"] = 528,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 528,
							["amount"] = 528,
							["hitamount"] = 528,
						},
						["Burst"] = {
							["total"] = 2276,
							["hitmin"] = 27,
							["id"] = 54379,
							["amount"] = 665,
							["sources"] = {
								["Ichoron"] = {
									["total"] = 2276,
									["amount"] = 665,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 638,
							["MISS"] = 1,
							["hitamount"] = 665,
						},
						["Melee"] = {
							["DODGE"] = 3,
							["total"] = 13370,
							["hitmin"] = 2063,
							["id"] = 6603,
							["ABSORB"] = 1,
							["hitmax"] = 2677,
							["sources"] = {
								["Ichoron"] = {
									["total"] = 13370,
									["amount"] = 11218,
								},
							},
							["count"] = 10,
							["hit"] = 5,
							["school"] = 1,
							["amount"] = 11218,
							["MISS"] = 1,
							["hitamount"] = 11218,
						},
					},
					["name"] = "Nightkingmb",
					["overkill"] = 60,
					["totaldamage"] = 9546,
				}, -- [2]
				{
					["last"] = 3499.166,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 75,
						},
						[54149] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 17,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[49623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 75,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Ichoron"] = {
									["uptime"] = 40,
									["count"] = 2,
								},
							},
							["uptime"] = 40,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 1089,
							["casts"] = 4,
							["count"] = 3,
							["amount"] = 6913,
							["school"] = 2,
							["targets"] = {
								["Nightkingmb"] = 6913,
							},
							["max"] = 3672,
						},
					},
					["time"] = 34.91,
					["totaldamagetaken"] = 6840,
					["damage"] = 54,
					["overheal"] = 99510,
					["absorb"] = 6913,
					["damagetaken"] = 6840,
					["id"] = "0x0700000000B0BA84",
					["spec"] = 65,
					["healspells"] = {
						[48785] = {
							["overheal"] = 3867,
							["max"] = 4093,
							["targets"] = {
								["Valaethor"] = {
									["overheal"] = 571,
									["amount"] = 4093,
								},
								["Berchem"] = {
									["overheal"] = 3296,
									["amount"] = 1359,
								},
							},
							["min"] = 1359,
							["casts"] = 2,
							["count"] = 2,
							["amount"] = 5452,
							["school"] = 2,
						},
						[20267] = {
							["overheal"] = 7210,
							["max"] = 722,
							["count"] = 22,
							["amount"] = 7542,
							["school"] = 2,
							["min"] = 151,
							["ishot"] = true,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 3082,
									["amount"] = 1250,
								},
								["Kalaam"] = {
									["overheal"] = 3010,
									["amount"] = 3912,
								},
								["Berchem"] = {
									["overheal"] = 0,
									["amount"] = 1553,
								},
								["Valaethor"] = {
									["overheal"] = 524,
									["amount"] = 827,
								},
								["Prohilia"] = {
									["overheal"] = 594,
									["amount"] = 0,
								},
							},
						},
						[53654] = {
							["overheal"] = 53272,
							["count"] = 8,
							["amount"] = 9071,
							["school"] = 2,
							["max"] = 2747,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 53272,
									["amount"] = 9071,
								},
							},
							["min"] = 1527,
						},
						[54968] = {
							["overheal"] = 631,
							["count"] = 1,
							["amount"] = 421,
							["school"] = 2,
							["max"] = 421,
							["targets"] = {
								["Thooroon"] = {
									["overheal"] = 631,
									["amount"] = 421,
								},
							},
							["min"] = 421,
						},
						[48821] = {
							["overheal"] = 24752,
							["criticalamount"] = 4963,
							["max"] = 3967,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 7121,
									["amount"] = 2090,
								},
								["Kalaam"] = {
									["overheal"] = 2497,
									["amount"] = 3608,
								},
								["Berchem"] = {
									["overheal"] = 5885,
									["amount"] = 6480,
								},
								["Prohilia"] = {
									["overheal"] = 9249,
									["amount"] = 6840,
								},
							},
							["min"] = 2090,
							["criticalmax"] = 2873,
							["critical"] = 2,
							["amount"] = 19018,
							["school"] = 2,
							["criticalmin"] = 2090,
							["count"] = 6,
						},
						[48782] = {
							["overheal"] = 9778,
							["criticalamount"] = 9461,
							["max"] = 9461,
							["targets"] = {
								["Berchem"] = {
									["overheal"] = 9778,
									["amount"] = 9461,
								},
							},
							["min"] = 9461,
							["criticalmax"] = 9461,
							["critical"] = 1,
							["amount"] = 9461,
							["school"] = 2,
							["criticalmin"] = 9461,
							["count"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 2873,
							["id"] = 6603,
							["sources"] = {
								["Ichoron"] = {
									["amount"] = 2873,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2873,
							["amount"] = 2873,
							["hitamount"] = 2873,
						},
						["Water Bolt Volley"] = {
							["hitmin"] = 3967,
							["id"] = 59521,
							["hitmax"] = 3967,
							["sources"] = {
								["Ichoron"] = {
									["amount"] = 3967,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 440,
							["amount"] = 3967,
							["hitamount"] = 3967,
						},
					},
					["damagespells"] = {
						["Judgement"] = {
							["criticalamount"] = 54,
							["id"] = 54158,
							["targets"] = {
								["Ichoron"] = {
									["amount"] = 54,
								},
							},
							["criticalmin"] = 26,
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 54,
							["school"] = 2,
							["resisted"] = 2,
							["criticalmax"] = 28,
							["count"] = 2,
						},
					},
					["heal"] = 50965,
					["name"] = "Prohilia",
					["totaldamage"] = 54,
					["manaspells"] = {
						[20272] = 856,
						[20168] = 1339,
					},
					["mana"] = 2195,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 3499.529,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 75,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 5,
							["targets"] = {
								["Ichoron"] = {
									["count"] = 4,
									["refresh"] = 5,
									["uptime"] = 27,
								},
							},
							["uptime"] = 27,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[67671] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[71403] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 20,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[23885] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 1,
							["uptime"] = 22,
						},
						[46916] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["uptime"] = 17,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 72,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 2,
							["uptime"] = 44,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
					},
					["time"] = 44.73,
					["totaldamagetaken"] = 7344,
					["damage"] = 95455,
					["overheal"] = 1212,
					["ragespells"] = {
						[12964] = 9,
					},
					["damagetaken"] = 7344,
					["id"] = "0x0700000000AEF5F7",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 1212,
							["max"] = 303,
							["count"] = 12,
							["amount"] = 2424,
							["school"] = 1,
							["min"] = 303,
							["targets"] = {
								["Valaethor"] = {
									["overheal"] = 1212,
									["amount"] = 2424,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Burst"] = {
							["hitmin"] = 1060,
							["id"] = 54379,
							["hitmax"] = 1203,
							["sources"] = {
								["Ichoron"] = {
									["amount"] = 3380,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 521,
							["amount"] = 3380,
							["hitamount"] = 3380,
						},
						["Water Bolt Volley"] = {
							["hitmin"] = 3964,
							["id"] = 59521,
							["hitmax"] = 3964,
							["sources"] = {
								["Ichoron"] = {
									["amount"] = 3964,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 991,
							["amount"] = 3964,
							["hitamount"] = 3964,
						},
					},
					["overkill"] = 39752,
					["heal"] = 2424,
					["name"] = "Valaethor",
					["rage"] = 9,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 1148,
							["hitmin"] = 11,
							["criticalmin"] = 20,
							["targets"] = {
								["Ichor Globule"] = {
									["overkill"] = 4075,
									["amount"] = 12047,
								},
								["Ichoron"] = {
									["amount"] = 7388,
								},
							},
							["glancing"] = 2,
							["amount"] = 19435,
							["MISS"] = 2,
							["glancemin"] = 8,
							["criticalamount"] = 16021,
							["id"] = 6603,
							["hitmax"] = 2244,
							["glancemax"] = 1140,
							["overkill"] = 4075,
							["BLOCK"] = 1,
							["criticalmax"] = 5992,
							["count"] = 17,
							["blocked"] = 66,
							["school"] = 1,
							["hit"] = 3,
							["critical"] = 9,
							["hitamount"] = 2266,
						},
						["Cleave"] = {
							["criticalamount"] = 5888,
							["id"] = 47520,
							["targets"] = {
								["Ichor Globule"] = {
									["overkill"] = 4107,
									["amount"] = 5888,
								},
							},
							["overkill"] = 4107,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5888,
							["school"] = 1,
							["criticalmin"] = 5888,
							["criticalmax"] = 5888,
							["count"] = 1,
						},
						["Slam"] = {
							["hitmin"] = 28,
							["id"] = 50783,
							["targets"] = {
								["Ichoron"] = {
									["amount"] = 60,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 32,
							["amount"] = 60,
							["hitamount"] = 60,
						},
						["Whirlwind"] = {
							["hitmin"] = 15,
							["criticalmin"] = 30,
							["targets"] = {
								["Ichor Globule"] = {
									["overkill"] = 23304,
									["amount"] = 46216,
								},
								["Ichoron"] = {
									["amount"] = 134,
								},
							},
							["amount"] = 46350,
							["criticalamount"] = 32386,
							["id"] = 1680,
							["criticalmax"] = 8207,
							["critical"] = 6,
							["overkill"] = 23304,
							["blocked"] = 40,
							["casts"] = 6,
							["hitmax"] = 3039,
							["hit"] = 10,
							["school"] = 1,
							["BLOCK"] = 1,
							["count"] = 17,
							["hitamount"] = 13964,
						},
						["Bloodthirst"] = {
							["criticalmin"] = 6638,
							["hitmin"] = 26,
							["criticalamount"] = 15010,
							["id"] = 23881,
							["criticalmax"] = 8372,
							["targets"] = {
								["Ichor Globule"] = {
									["overkill"] = 6018,
									["amount"] = 6638,
								},
								["Ichoron"] = {
									["overkill"] = 2248,
									["amount"] = 8452,
								},
							},
							["overkill"] = 8266,
							["critical"] = 2,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 28,
							["amount"] = 15090,
							["hitamount"] = 80,
						},
						["Deep Wounds"] = {
							["casts"] = 1,
							["count"] = 17,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 17,
							["targets"] = {
								["Ichoron"] = {
									["amount"] = 0,
								},
							},
							["id"] = 12721,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 128,
							["id"] = 12721,
							["targets"] = {
								["Ichoron"] = {
									["amount"] = 2585,
								},
							},
							["count"] = 9,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 458,
							["amount"] = 2585,
							["hitamount"] = 2585,
						},
						["Victory Rush"] = {
							["hitmin"] = 2735,
							["criticalamount"] = 54,
							["id"] = 34428,
							["hitmax"] = 2735,
							["targets"] = {
								["Ichoron"] = {
									["amount"] = 2789,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 2789,
							["school"] = 1,
							["criticalmin"] = 54,
							["criticalmax"] = 54,
							["hitamount"] = 2735,
						},
						["Heroic Throw"] = {
							["hitmin"] = 3232,
							["id"] = 57755,
							["targets"] = {
								["Ichoron"] = {
									["amount"] = 3232,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3232,
							["amount"] = 3232,
							["hitamount"] = 3232,
						},
						["Heroic Strike"] = {
							["hitmin"] = 26,
							["id"] = 47450,
							["targets"] = {
								["Ichoron"] = {
									["amount"] = 26,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 26,
							["amount"] = 26,
							["hitamount"] = 26,
						},
					},
					["totaldamage"] = 95455,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 3497.99,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[47820] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 4,
							["targets"] = {
								["Ichor Globule"] = {
									["uptime"] = 4,
									["count"] = 5,
								},
							},
							["uptime"] = 4,
						},
						[63321] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 4,
							["refresh"] = 2,
							["uptime"] = 35,
						},
						[67683] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 72,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[47241] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[47865] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Ichoron"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 62,
								},
							},
							["uptime"] = 62,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 75,
						},
						[47811] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 4,
							["refresh"] = 1,
							["targets"] = {
								["Ichoron"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 48,
								},
							},
							["uptime"] = 48,
						},
						[47813] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 32,
							["targets"] = {
								["Ichor Globule"] = {
									["uptime"] = 2,
									["count"] = 2,
								},
								["Ichoron"] = {
									["uptime"] = 32,
									["count"] = 3,
								},
							},
							["uptime"] = 32,
						},
						[17800] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Ichoron"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 53,
								},
							},
							["uptime"] = 53,
						},
						[61291] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Ichor Globule"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 75,
						},
					},
					["time"] = 34.95,
					["totaldamagetaken"] = 17269,
					["damage"] = 35056,
					["damagespells"] = {
						["Corruption"] = {
							["casts"] = 6,
							["count"] = 12,
							["amount"] = 0,
							["school"] = 32,
							["IMMUNE"] = 12,
							["targets"] = {
								["Ichoron"] = {
									["amount"] = 0,
								},
							},
							["id"] = 47813,
						},
						["Corruption (DoT)"] = {
							["hitmin"] = 12,
							["id"] = 47813,
							["targets"] = {
								["Ichor Globule"] = {
									["amount"] = 1083,
								},
								["Ichoron"] = {
									["amount"] = 1113,
								},
							},
							["hitmax"] = 1101,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 124,
							["amount"] = 2196,
							["hitamount"] = 2196,
						},
						["Rain of Fire"] = {
							["criticalmin"] = 4161,
							["hitmin"] = 1991,
							["criticalamount"] = 4161,
							["id"] = 47818,
							["criticalmax"] = 4161,
							["targets"] = {
								["Ichor Globule"] = {
									["overkill"] = 1297,
									["amount"] = 12226,
								},
							},
							["overkill"] = 1297,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 4,
							["hitmax"] = 2042,
							["amount"] = 12226,
							["hitamount"] = 8065,
						},
						["Shadowflame"] = {
							["hitmax"] = 2018,
							["hitmin"] = 1630,
							["criticalamount"] = 11248,
							["id"] = 61290,
							["count"] = 6,
							["targets"] = {
								["Ichor Globule"] = {
									["overkill"] = 10524,
									["amount"] = 16869,
								},
							},
							["overkill"] = 10524,
							["hit"] = 3,
							["casts"] = 3,
							["critical"] = 3,
							["amount"] = 16869,
							["school"] = 32,
							["criticalmin"] = 3465,
							["criticalmax"] = 4218,
							["hitamount"] = 5621,
						},
						["Death Coil"] = {
							["hitmin"] = 2216,
							["id"] = 47860,
							["targets"] = {
								["Ichor Globule"] = {
									["amount"] = 2216,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 2216,
							["amount"] = 2216,
							["hitamount"] = 2216,
						},
						["Immolate (DoT)"] = {
							["hitmin"] = 12,
							["criticalamount"] = 29,
							["id"] = 47811,
							["criticalmin"] = 29,
							["targets"] = {
								["Ichoron"] = {
									["amount"] = 41,
								},
							},
							["hitmax"] = 12,
							["critical"] = 1,
							["criticalmax"] = 29,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 2,
							["amount"] = 41,
							["hitamount"] = 12,
						},
						["Immolate"] = {
							["hitmin"] = 17,
							["id"] = 47811,
							["IMMUNE"] = 13,
							["targets"] = {
								["Ichoron"] = {
									["amount"] = 1312,
								},
							},
							["hitmax"] = 1276,
							["casts"] = 3,
							["count"] = 16,
							["hit"] = 3,
							["school"] = 4,
							["resisted"] = 319,
							["amount"] = 1312,
							["hitamount"] = 1312,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 58,
							["criticalamount"] = 138,
							["id"] = 47809,
							["criticalmin"] = 138,
							["targets"] = {
								["Ichoron"] = {
									["amount"] = 196,
								},
							},
							["criticalmax"] = 138,
							["critical"] = 1,
							["casts"] = 5,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 58,
							["amount"] = 196,
							["hitamount"] = 58,
						},
					},
					["mana"] = 11204,
					["damagetaken"] = 17269,
					["id"] = "0x0700000000AF687D",
					["spec"] = 266,
					["healspells"] = {
						[54181] = {
							["overheal"] = 5530,
							["max"] = 8,
							["count"] = 22,
							["amount"] = 8,
							["school"] = 2,
							["min"] = 8,
							["targets"] = {
								["Thooroon"] = {
									["overheal"] = 5530,
									["amount"] = 8,
								},
							},
						},
						[47860] = {
							["overheal"] = 6410,
							["count"] = 1,
							["amount"] = 570,
							["school"] = 32,
							["max"] = 570,
							["targets"] = {
								["Berchem"] = {
									["overheal"] = 6410,
									["amount"] = 570,
								},
							},
							["min"] = 570,
						},
						[47893] = {
							["overheal"] = 5769,
							["max"] = 641,
							["count"] = 15,
							["amount"] = 3846,
							["school"] = 32,
							["min"] = 641,
							["ishot"] = true,
							["targets"] = {
								["Berchem"] = {
									["overheal"] = 5769,
									["amount"] = 3846,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Water Blast"] = {
							["hitmin"] = 5439,
							["id"] = 59520,
							["sources"] = {
								["Ichoron"] = {
									["amount"] = 11322,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 5883,
							["amount"] = 11322,
							["hitamount"] = 11322,
						},
						["Water Bolt Volley"] = {
							["hitmin"] = 4736,
							["id"] = 59521,
							["sources"] = {
								["Ichoron"] = {
									["amount"] = 4736,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 4736,
							["amount"] = 4736,
							["hitamount"] = 4736,
						},
						["Burst"] = {
							["hitmin"] = 1211,
							["id"] = 54379,
							["sources"] = {
								["Ichoron"] = {
									["amount"] = 1211,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1211,
							["amount"] = 1211,
							["hitamount"] = 1211,
						},
					},
					["manaspells"] = {
						[31818] = 11204,
					},
					["heal"] = 4424,
					["name"] = "Berchem",
					["overkill"] = 11821,
					["overheal"] = 17709,
					["totaldamage"] = 35056,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 51384,
			["rage"] = 9,
			["etotaldamage"] = 58819,
			["gotboss"] = 29313,
			["overkill"] = 59600,
			["edamagetaken"] = 189752,
			["heal"] = 57813,
			["name"] = "Ichoron",
			["mobname"] = "Ichoron",
			["starttime"] = 1728646156,
			["edamage"] = 51384,
			["last_action"] = 1728646231,
			["endtime"] = 1728646231,
		}, -- [5]
		{
			["mana"] = 1721,
			["damage"] = 153757,
			["enemies"] = {
				{
					["damagespells"] = {
						[61590] = {
							["school"] = 16,
							["targets"] = {
								["Valaethor"] = {
									["amount"] = 5011,
								},
							},
							["amount"] = 5011,
						},
						[61591] = {
							["school"] = 64,
							["targets"] = {
								["Nightkingmb"] = {
									["amount"] = 4404,
								},
								["Berchem"] = {
									["amount"] = 4273,
								},
								["Valaethor"] = {
									["amount"] = 4030,
								},
								["Kalaam"] = {
									["amount"] = 4135,
								},
								["Prohilia"] = {
									["amount"] = 4545,
								},
							},
							["amount"] = 21387,
						},
					},
					["damagetaken"] = 153757,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 11479,
								},
							},
							["amount"] = 11479,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 3295,
								},
							},
							["amount"] = 3295,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 8867,
								},
							},
							["amount"] = 8867,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 6124,
								},
							},
							["amount"] = 6124,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 25943,
								},
							},
							["amount"] = 25943,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 455,
								},
							},
							["amount"] = 455,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 2496,
								},
							},
							["amount"] = 2496,
						},
						[57755] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 3005,
								},
							},
							["amount"] = 3005,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 691,
								},
							},
							["amount"] = 691,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 6404,
								},
								["Valaethor"] = {
									["amount"] = 9279,
								},
								["Kalaam"] = {
									["amount"] = 50160,
								},
							},
							["amount"] = 65843,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 6587,
								},
							},
							["amount"] = 6587,
						},
						[47813] = {
							["school"] = 32,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 1223,
								},
							},
							["amount"] = 1223,
						},
						[47809] = {
							["school"] = 32,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 4959,
								},
							},
							["amount"] = 4959,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 721,
								},
							},
							["amount"] = 721,
						},
						[47811] = {
							["school"] = 4,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 4850,
								},
							},
							["amount"] = 4850,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 396,
								},
							},
							["amount"] = 396,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 1025,
								},
							},
							["amount"] = 1025,
						},
						[50401] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 31,
								},
							},
							["amount"] = 31,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Prohilia"] = {
									["amount"] = 1165,
								},
							},
							["amount"] = 1165,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 2338,
								},
							},
							["amount"] = 2338,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 1371,
								},
							},
							["amount"] = 1371,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 893,
								},
							},
							["amount"] = 893,
						},
					},
					["name"] = "Portal Keeper",
					["totaldamage"] = 26398,
					["totaldamagetaken"] = 153757,
					["id"] = "0xF1300078AD000058",
					["damage"] = 26398,
				}, -- [1]
			},
			["totaldamage"] = 153757,
			["time"] = 13,
			["energy"] = 30,
			["totaldamagetaken"] = 26398,
			["etotaldamagetaken"] = 153757,
			["last_time"] = 3408.853,
			["players"] = {
				{
					["last"] = 3403,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 2,
							["targets"] = {
								["Portal Keeper"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Portal Keeper"] = {
									["uptime"] = 6,
									["count"] = 3,
								},
							},
							["uptime"] = 6,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 1,
							["school"] = 2,
							["uptime"] = 13,
						},
						[71556] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 13,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
					},
					["energyspells"] = {
						[35548] = 30,
					},
					["time"] = 7.06,
					["totaldamagetaken"] = 4135,
					["damage"] = 85425,
					["damagespells"] = {
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 455,
							["id"] = 57970,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 455,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 455,
							["amount"] = 455,
							["hitamount"] = 455,
						},
						["Sinister Strike"] = {
							["hitmin"] = 2604,
							["criticalamount"] = 20105,
							["id"] = 48638,
							["criticalmin"] = 9640,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 25943,
								},
							},
							["criticalmax"] = 10465,
							["critical"] = 2,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3234,
							["amount"] = 25943,
							["hitamount"] = 5838,
						},
						["Melee"] = {
							["glance"] = 2781,
							["hitmin"] = 960,
							["criticalmin"] = 2412,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 50160,
								},
							},
							["glancing"] = 3,
							["amount"] = 50160,
							["MISS"] = 1,
							["glancemin"] = 891,
							["criticalamount"] = 46419,
							["id"] = 6603,
							["glancemax"] = 980,
							["criticalmax"] = 6345,
							["critical"] = 10,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 960,
							["count"] = 15,
							["hitamount"] = 960,
						},
						["Instant Poison IX"] = {
							["criticalmin"] = 3035,
							["hitmin"] = 1150,
							["criticalamount"] = 3035,
							["id"] = 57965,
							["criticalmax"] = 3035,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 8867,
								},
							},
							["critical"] = 1,
							["hitmax"] = 1674,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 8,
							["resisted"] = 287,
							["amount"] = 8867,
							["hitamount"] = 5832,
						},
					},
					["damagetaken"] = 4135,
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 4135,
							["id"] = 61591,
							["hitmax"] = 4135,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 4135,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["resisted"] = 459,
							["amount"] = 4135,
							["hitamount"] = 4135,
						},
					},
					["name"] = "Kalaam",
					["totaldamage"] = 85425,
					["energy"] = 30,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 3402.783,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 13,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Portal Keeper"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 13,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[51124] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 9,
						},
						[51714] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 5,
							["targets"] = {
								["Portal Keeper"] = {
									["count"] = 1,
									["refresh"] = 5,
									["uptime"] = 7,
								},
							},
							["uptime"] = 7,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 10,
						},
						[60551] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
							["uptime"] = 13,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
					},
					["role"] = "TANK",
					["time"] = 6.849999999999999,
					["totaldamagetaken"] = 4404,
					["damage"] = 10161,
					["damagespells"] = {
						["Blood Strike"] = {
							["hitmin"] = 691,
							["id"] = 49930,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 691,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 691,
							["amount"] = 691,
							["hitamount"] = 691,
						},
						["Melee"] = {
							["blocked"] = 40,
							["hitmin"] = 298,
							["criticalamount"] = 3628,
							["id"] = 6603,
							["criticalmin"] = 642,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 6404,
								},
							},
							["amount"] = 6404,
							["critical"] = 4,
							["criticalmax"] = 1205,
							["count"] = 13,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 579,
							["MISS"] = 2,
							["hitamount"] = 2776,
						},
						["Razor Frost"] = {
							["hitmin"] = 4,
							["id"] = 50401,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 31,
								},
							},
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 16,
							["hitmax"] = 7,
							["amount"] = 31,
							["hitamount"] = 31,
						},
						["Icy Touch"] = {
							["hitmin"] = 893,
							["id"] = 49909,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 893,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 893,
							["amount"] = 893,
							["hitamount"] = 893,
						},
						["Plague Strike"] = {
							["hitmin"] = 488,
							["id"] = 49921,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 1025,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 537,
							["amount"] = 1025,
							["hitamount"] = 1025,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 336,
							["id"] = 55095,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 721,
								},
							},
							["hitmax"] = 385,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 42,
							["amount"] = 721,
							["hitamount"] = 721,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 396,
							["id"] = 55078,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 396,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 396,
							["amount"] = 396,
							["hitamount"] = 396,
						},
					},
					["damagetaken"] = 4404,
					["id"] = "0x0700000000B03780",
					["spec"] = 250,
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 4404,
							["id"] = 61591,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 4404,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 4404,
							["amount"] = 4404,
							["hitamount"] = 4404,
						},
					},
					["name"] = "Nightkingmb",
					["totaldamage"] = 10161,
				}, -- [2]
				{
					["last"] = 3407.434,
					["flag"] = 1298,
					["mana"] = 1721,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 6,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[49623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 13,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Portal Keeper"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
					},
					["time"] = 11.48,
					["totaldamagetaken"] = 4545,
					["damage"] = 1165,
					["overheal"] = 74581,
					["damagetaken"] = 4545,
					["id"] = "0x0700000000B0BA84",
					["spec"] = 65,
					["healspells"] = {
						[54968] = {
							["overheal"] = 4396,
							["count"] = 4,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 690,
									["amount"] = 0,
								},
								["Thooroon"] = {
									["overheal"] = 658,
									["amount"] = 0,
								},
								["Kalaam"] = {
									["overheal"] = 3048,
									["amount"] = 0,
								},
							},
						},
						[48782] = {
							["overheal"] = 22447,
							["criticalamount"] = 4545,
							["max"] = 5917,
							["targets"] = {
								["Valaethor"] = {
									["overheal"] = 6810,
									["amount"] = 5917,
								},
								["Prohilia"] = {
									["overheal"] = 15637,
									["amount"] = 4545,
								},
							},
							["criticalmin"] = 4545,
							["min"] = 4545,
							["casts"] = 2,
							["count"] = 2,
							["amount"] = 10462,
							["school"] = 2,
							["criticalmax"] = 4545,
							["critical"] = 1,
						},
						[53654] = {
							["overheal"] = 38121,
							["count"] = 3,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 38121,
									["amount"] = 0,
								},
							},
						},
						[48821] = {
							["overheal"] = 3737,
							["count"] = 1,
							["amount"] = 2437,
							["school"] = 2,
							["max"] = 2437,
							["targets"] = {
								["Berchem"] = {
									["overheal"] = 3737,
									["amount"] = 2437,
								},
							},
							["min"] = 2437,
						},
						[20267] = {
							["overheal"] = 5880,
							["max"] = 723,
							["count"] = 27,
							["amount"] = 12433,
							["school"] = 2,
							["min"] = 70,
							["ishot"] = true,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 3540,
									["amount"] = 4404,
								},
								["Berchem"] = {
									["overheal"] = 1036,
									["amount"] = 517,
								},
								["Kalaam"] = {
									["overheal"] = 710,
									["amount"] = 4135,
								},
								["Valaethor"] = {
									["overheal"] = 0,
									["amount"] = 3377,
								},
								["Prohilia"] = {
									["overheal"] = 594,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 4545,
							["id"] = 61591,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 4545,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 4545,
							["amount"] = 4545,
							["hitamount"] = 4545,
						},
					},
					["damagespells"] = {
						["Judgement"] = {
							["hitmin"] = 1165,
							["id"] = 54158,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 1165,
								},
							},
							["hitmax"] = 1165,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 129,
							["amount"] = 1165,
							["hitamount"] = 1165,
						},
					},
					["heal"] = 25332,
					["name"] = "Prohilia",
					["totaldamage"] = 1165,
					["class"] = "PALADIN",
					["manaspells"] = {
						[20168] = 1339,
						[20272] = 382,
					},
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 3403.107,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[67671] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[23885] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 2,
						},
						[46916] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 6,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 7.160000000000002,
					["totaldamagetaken"] = 9041,
					["damage"] = 45974,
					["damagespells"] = {
						["Execute"] = {
							["criticalamount"] = 6124,
							["id"] = 20647,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 6124,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 6124,
							["school"] = 1,
							["criticalmin"] = 6124,
							["criticalmax"] = 6124,
							["count"] = 1,
						},
						["Bloodthirst"] = {
							["hitmin"] = 3295,
							["id"] = 23881,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 3295,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3295,
							["amount"] = 3295,
							["hitamount"] = 3295,
						},
						["Melee"] = {
							["hitmin"] = 1319,
							["criticalamount"] = 7960,
							["id"] = 6603,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 9279,
								},
							},
							["hitmax"] = 1319,
							["count"] = 4,
							["criticalmax"] = 2803,
							["critical"] = 3,
							["amount"] = 9279,
							["school"] = 1,
							["hit"] = 1,
							["criticalmin"] = 2354,
							["hitamount"] = 1319,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 243,
							["id"] = 12721,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 2338,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 551,
							["amount"] = 2338,
							["hitamount"] = 2338,
						},
						["Slam"] = {
							["criticalamount"] = 6587,
							["id"] = 50783,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 6587,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 6587,
							["school"] = 1,
							["criticalmin"] = 6587,
							["criticalmax"] = 6587,
							["count"] = 1,
						},
						["Whirlwind"] = {
							["hitmin"] = 1371,
							["id"] = 1680,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 3867,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2496,
							["amount"] = 3867,
							["hitamount"] = 3867,
						},
						["Heroic Throw"] = {
							["hitmin"] = 3005,
							["id"] = 57755,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 3005,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3005,
							["amount"] = 3005,
							["hitamount"] = 3005,
						},
						["Heroic Strike"] = {
							["hitmin"] = 2587,
							["criticalamount"] = 6213,
							["id"] = 47450,
							["criticalmin"] = 6213,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 11479,
								},
							},
							["criticalmax"] = 6213,
							["critical"] = 1,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2679,
							["amount"] = 11479,
							["hitamount"] = 5266,
						},
					},
					["damagetaken"] = 9041,
					["id"] = "0x0700000000AEF5F7",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 0,
							["count"] = 6,
							["amount"] = 1818,
							["school"] = 1,
							["max"] = 303,
							["targets"] = {
								["Valaethor"] = {
									["overheal"] = 0,
									["amount"] = 1818,
								},
							},
							["min"] = 303,
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 4030,
							["id"] = 61591,
							["hitmax"] = 4030,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 4030,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["resisted"] = 1007,
							["amount"] = 4030,
							["hitamount"] = 4030,
						},
						["Frostbolt"] = {
							["hitmin"] = 5011,
							["id"] = 61590,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 5011,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 5011,
							["amount"] = 5011,
							["hitamount"] = 5011,
						},
					},
					["ragespells"] = {
						[12964] = 4,
						[58362] = 10,
					},
					["heal"] = 1818,
					["name"] = "Valaethor",
					["rage"] = 14,
					["overheal"] = 0,
					["totaldamage"] = 45974,
				}, -- [4]
				{
					["last"] = 3401.875,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[47813] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Portal Keeper"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[47865] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Portal Keeper"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[47811] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Portal Keeper"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[17800] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Portal Keeper"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[63321] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
					},
					["time"] = 5.920000000000001,
					["totaldamagetaken"] = 4273,
					["damage"] = 11032,
					["overheal"] = 1356,
					["damagetaken"] = 4273,
					["id"] = "0x0700000000AF687D",
					["spec"] = 266,
					["healspells"] = {
						[54181] = {
							["overheal"] = 1356,
							["max"] = 204,
							["count"] = 4,
							["amount"] = 398,
							["school"] = 2,
							["min"] = 194,
							["targets"] = {
								["Thooroon"] = {
									["overheal"] = 1356,
									["amount"] = 398,
								},
							},
						},
						[47893] = {
							["overheal"] = 0,
							["targets"] = {
								["Berchem"] = {
									["overheal"] = 0,
									["amount"] = 1282,
								},
							},
							["count"] = 2,
							["amount"] = 1282,
							["school"] = 32,
							["max"] = 641,
							["ishot"] = true,
							["min"] = 641,
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 4273,
							["id"] = 61591,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 4273,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 4273,
							["amount"] = 4273,
							["hitamount"] = 4273,
						},
					},
					["heal"] = 1680,
					["name"] = "Berchem",
					["damagespells"] = {
						["Immolate (DoT)"] = {
							["criticalamount"] = 2490,
							["id"] = 47811,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 2490,
								},
							},
							["criticalmax"] = 2490,
							["critical"] = 1,
							["amount"] = 2490,
							["school"] = 4,
							["criticalmin"] = 2490,
							["count"] = 1,
						},
						["Corruption (DoT)"] = {
							["hitmin"] = 1223,
							["id"] = 47813,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 1223,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1223,
							["amount"] = 1223,
							["hitamount"] = 1223,
						},
						["Immolate"] = {
							["criticalamount"] = 2360,
							["id"] = 47811,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 2360,
								},
							},
							["criticalmin"] = 2360,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2360,
							["school"] = 4,
							["resisted"] = 590,
							["criticalmax"] = 2360,
							["count"] = 1,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 4959,
							["id"] = 47809,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 4959,
								},
							},
							["casts"] = 3,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 4959,
							["amount"] = 4959,
							["hitamount"] = 4959,
						},
					},
					["totaldamage"] = 11032,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 26398,
			["rage"] = 14,
			["etotaldamage"] = 26398,
			["overheal"] = 75937,
			["edamagetaken"] = 153757,
			["heal"] = 28830,
			["name"] = "Portal Keeper (5)",
			["mobname"] = "Portal Keeper",
			["starttime"] = 1728646119,
			["edamage"] = 26398,
			["last_action"] = 1728646132,
			["endtime"] = 1728646132,
		}, -- [6]
		{
			["damage"] = 162921,
			["mana"] = 5572,
			["enemies"] = {
				{
					["damagespells"] = {
						[61591] = {
							["school"] = 64,
							["total"] = 31499,
							["targets"] = {
								["Nightkingmb"] = {
									["total"] = 7572,
									["amount"] = 4331,
								},
								["Berchem"] = {
									["amount"] = 8614,
								},
								["Valaethor"] = {
									["amount"] = 7720,
								},
								["Kalaam"] = {
									["amount"] = 8237,
								},
								["Prohilia"] = {
									["amount"] = 6977,
								},
							},
							["amount"] = 35879,
						},
					},
					["damagetaken"] = 162921,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 23331,
								},
							},
							["amount"] = 23331,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 17614,
								},
							},
							["amount"] = 17614,
						},
						[50401] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 27,
								},
							},
							["amount"] = 27,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 1759,
								},
							},
							["amount"] = 1759,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 744,
								},
							},
							["amount"] = 744,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["overkill"] = 8,
									["amount"] = 15259,
								},
							},
							["overkill"] = 8,
							["amount"] = 15259,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 7319,
								},
								["Valaethor"] = {
									["amount"] = 11635,
								},
								["Kalaam"] = {
									["amount"] = 26238,
								},
							},
							["amount"] = 45192,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 4160,
								},
							},
							["amount"] = 4160,
						},
						[47809] = {
							["school"] = 32,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 10721,
								},
							},
							["amount"] = 10721,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 786,
								},
							},
							["amount"] = 786,
						},
						[47811] = {
							["school"] = 4,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 6631,
								},
							},
							["amount"] = 6631,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 19298,
								},
							},
							["amount"] = 19298,
						},
						[47813] = {
							["school"] = 32,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 2446,
								},
							},
							["amount"] = 2446,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 7142,
								},
							},
							["amount"] = 7142,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Prohilia"] = {
									["amount"] = 1379,
								},
							},
							["amount"] = 1379,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 869,
								},
							},
							["amount"] = 869,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 3702,
								},
							},
							["amount"] = 3702,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 1861,
								},
							},
							["amount"] = 1861,
						},
					},
					["name"] = "Portal Keeper",
					["totaldamage"] = 39120,
					["totaldamagetaken"] = 162921,
					["id"] = "0xF1300078AD000056",
					["damage"] = 35879,
				}, -- [1]
			},
			["etotaldamage"] = 39120,
			["totaldamage"] = 162921,
			["time"] = 18,
			["absorb"] = 3241,
			["totaldamagetaken"] = 39120,
			["etotaldamagetaken"] = 162921,
			["last_time"] = 3380.675,
			["players"] = {
				{
					["last"] = 3373.939,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 9,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 11,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Portal Keeper"] = {
									["uptime"] = 4,
									["count"] = 3,
								},
							},
							["uptime"] = 4,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 2,
							["targets"] = {
								["Portal Keeper"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 4,
								},
							},
							["uptime"] = 4,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["time"] = 7.430000000000001,
					["totaldamagetaken"] = 8237,
					["damage"] = 50440,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 842,
							["hitmin"] = 775,
							["criticalmin"] = 2128,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 26238,
								},
							},
							["glancing"] = 1,
							["amount"] = 26238,
							["glancemin"] = 842,
							["criticalamount"] = 21006,
							["id"] = 6603,
							["glancemax"] = 842,
							["criticalmax"] = 5327,
							["critical"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["count"] = 10,
							["hitmax"] = 1895,
							["hitamount"] = 4390,
						},
						["Instant Poison IX"] = {
							["hitmin"] = 1311,
							["id"] = 57965,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 4160,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 1427,
							["amount"] = 4160,
							["hitamount"] = 4160,
						},
						["Blade Twisting"] = {
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 2,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 0,
								},
							},
							["id"] = 51585,
						},
						["Sinister Strike"] = {
							["hitmin"] = 2488,
							["criticalamount"] = 16810,
							["id"] = 48638,
							["criticalmin"] = 8155,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 19298,
								},
							},
							["criticalmax"] = 8655,
							["critical"] = 2,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2488,
							["amount"] = 19298,
							["hitamount"] = 2488,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 744,
							["id"] = 57970,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 744,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 744,
							["amount"] = 744,
							["hitamount"] = 744,
						},
					},
					["damagetaken"] = 8237,
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 3957,
							["id"] = 61591,
							["hitmax"] = 4280,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 8237,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["resisted"] = 914,
							["amount"] = 8237,
							["hitamount"] = 8237,
						},
						["Frostbolt"] = {
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 16,
							["RESIST"] = 1,
							["id"] = 61590,
						},
					},
					["name"] = "Kalaam",
					["totaldamage"] = 50440,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 3373.392,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 17,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[51714] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 4,
							["targets"] = {
								["Portal Keeper"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 8,
								},
							},
							["uptime"] = 8,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 7,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Portal Keeper"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 10,
								},
							},
							["uptime"] = 10,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 10,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 6,
							["uptime"] = 18,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["role"] = "TANK",
					["time"] = 10.53,
					["totaldamagetaken"] = 7572,
					["damage"] = 12621,
					["damagespells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 282,
							["criticalamount"] = 5140,
							["id"] = 6603,
							["criticalmin"] = 595,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 7319,
								},
							},
							["hitmax"] = 550,
							["critical"] = 6,
							["criticalmax"] = 1157,
							["count"] = 16,
							["amount"] = 7319,
							["school"] = 1,
							["hit"] = 5,
							["MISS"] = 3,
							["hitamount"] = 2179,
						},
						["Razor Frost"] = {
							["hitmin"] = 4,
							["id"] = 50401,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 27,
								},
							},
							["hitmax"] = 7,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 16,
							["resisted"] = 1,
							["amount"] = 27,
							["hitamount"] = 27,
						},
						["Blood Strike"] = {
							["hitmin"] = 574,
							["criticalamount"] = 1287,
							["id"] = 49930,
							["criticalmin"] = 1287,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 1861,
								},
							},
							["criticalmax"] = 1287,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 574,
							["amount"] = 1861,
							["hitamount"] = 574,
						},
						["Death Strike"] = {
							["hitmin"] = 869,
							["id"] = 49924,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 869,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 869,
							["amount"] = 869,
							["hitamount"] = 869,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 365,
							["id"] = 55095,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 786,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 421,
							["amount"] = 786,
							["hitamount"] = 786,
						},
						["Icy Touch"] = {
							["hitmin"] = 694,
							["id"] = 49909,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 1759,
								},
							},
							["hitmax"] = 1065,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 173,
							["amount"] = 1759,
							["hitamount"] = 1759,
						},
					},
					["damagetaken"] = 4331,
					["id"] = "0x0700000000B03780",
					["spec"] = 250,
					["healspells"] = {
						[45470] = {
							["overheal"] = 980,
							["count"] = 1,
							["amount"] = 1729,
							["school"] = 1,
							["max"] = 1729,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 980,
									["amount"] = 1729,
								},
							},
							["min"] = 1729,
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["total"] = 7572,
							["hitmin"] = 435,
							["id"] = 61591,
							["sources"] = {
								["Portal Keeper"] = {
									["total"] = 7572,
									["amount"] = 4331,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["hitmax"] = 3896,
							["amount"] = 4331,
							["hitamount"] = 4331,
						},
					},
					["heal"] = 1729,
					["name"] = "Nightkingmb",
					["overheal"] = 980,
					["totaldamage"] = 12621,
				}, -- [2]
				{
					["last"] = 3376.708,
					["flag"] = 1298,
					["mana"] = 1813,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 12,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Portal Keeper"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 18,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 3241,
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 3241,
							["school"] = 2,
							["targets"] = {
								["Nightkingmb"] = 3241,
							},
							["max"] = 3241,
						},
					},
					["time"] = 13.7,
					["totaldamagetaken"] = 6977,
					["damage"] = 1379,
					["damagespells"] = {
						["Judgement"] = {
							["hitmin"] = 1379,
							["id"] = 54158,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 1379,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 1379,
							["amount"] = 1379,
							["hitamount"] = 1379,
						},
					},
					["absorb"] = 3241,
					["damagetaken"] = 6977,
					["id"] = "0x0700000000B0BA84",
					["spec"] = 65,
					["healspells"] = {
						[48785] = {
							["overheal"] = 994,
							["criticalamount"] = 6161,
							["max"] = 6161,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 994,
									["amount"] = 6161,
								},
							},
							["min"] = 6161,
							["criticalmax"] = 6161,
							["critical"] = 1,
							["amount"] = 6161,
							["school"] = 2,
							["criticalmin"] = 6161,
							["count"] = 1,
						},
						[54968] = {
							["overheal"] = 2134,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Thooroon"] = {
									["overheal"] = 2134,
									["amount"] = 0,
								},
							},
						},
						[48782] = {
							["overheal"] = 15001,
							["criticalamount"] = 4172,
							["max"] = 4172,
							["targets"] = {
								["Berchem"] = {
									["overheal"] = 15001,
									["amount"] = 4172,
								},
							},
							["min"] = 4172,
							["criticalmax"] = 4172,
							["critical"] = 1,
							["amount"] = 4172,
							["school"] = 2,
							["criticalmin"] = 4172,
							["count"] = 1,
						},
						[53654] = {
							["overheal"] = 38739,
							["count"] = 4,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 38739,
									["amount"] = 0,
								},
							},
						},
						[48821] = {
							["overheal"] = 3122,
							["count"] = 2,
							["amount"] = 9599,
							["school"] = 2,
							["max"] = 5801,
							["targets"] = {
								["Berchem"] = {
									["overheal"] = 403,
									["amount"] = 5801,
								},
								["Prohilia"] = {
									["overheal"] = 2719,
									["amount"] = 3798,
								},
							},
							["min"] = 3798,
						},
						[20267] = {
							["overheal"] = 8458,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 4620,
									["amount"] = 2602,
								},
								["Berchem"] = {
									["overheal"] = 517,
									["amount"] = 0,
								},
								["Valaethor"] = {
									["overheal"] = 550,
									["amount"] = 2828,
								},
								["Kalaam"] = {
									["overheal"] = 2771,
									["amount"] = 2076,
								},
							},
							["count"] = 23,
							["amount"] = 7506,
							["school"] = 2,
							["max"] = 723,
							["ishot"] = true,
							["min"] = 125,
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 3179,
							["id"] = 61591,
							["hitmax"] = 3798,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 6977,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["resisted"] = 2311,
							["amount"] = 6977,
							["hitamount"] = 6977,
						},
					},
					["overheal"] = 68448,
					["heal"] = 27438,
					["name"] = "Prohilia",
					["totaldamage"] = 1379,
					["class"] = "PALADIN",
					["manaspells"] = {
						[20168] = 1339,
						[20272] = 474,
					},
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 3374.374,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 17,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[71403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[14202] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 7,
							["targets"] = {
								["Portal Keeper"] = {
									["count"] = 1,
									["refresh"] = 7,
									["uptime"] = 10,
								},
							},
							["uptime"] = 10,
						},
						[23885] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 7,
						},
						[46916] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 11.52,
					["totaldamagetaken"] = 7720,
					["damage"] = 78683,
					["damagespells"] = {
						["Bloodthirst"] = {
							["hitmin"] = 3968,
							["criticalamount"] = 13646,
							["id"] = 23881,
							["hitmax"] = 3968,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 17614,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 17614,
							["school"] = 1,
							["criticalmin"] = 6624,
							["criticalmax"] = 7022,
							["hitamount"] = 3968,
						},
						["Melee"] = {
							["glance"] = 1460,
							["hitmin"] = 1675,
							["criticalmin"] = 2640,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 11635,
								},
							},
							["glancing"] = 1,
							["amount"] = 11635,
							["glancemin"] = 1460,
							["criticalamount"] = 8500,
							["id"] = 6603,
							["glancemax"] = 1460,
							["criticalmax"] = 3147,
							["critical"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["count"] = 5,
							["hitmax"] = 1675,
							["hitamount"] = 1675,
						},
						["Whirlwind"] = {
							["criticalamount"] = 18961,
							["id"] = 1680,
							["targets"] = {
								["Portal Keeper"] = {
									["overkill"] = 8,
									["amount"] = 18961,
								},
							},
							["overkill"] = 8,
							["casts"] = 2,
							["critical"] = 3,
							["amount"] = 18961,
							["school"] = 1,
							["criticalmin"] = 3702,
							["criticalmax"] = 8053,
							["count"] = 3,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 252,
							["id"] = 12721,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 7142,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 1624,
							["amount"] = 7142,
							["hitamount"] = 7142,
						},
						["Heroic Strike"] = {
							["hitmin"] = 2472,
							["criticalamount"] = 14534,
							["id"] = 47450,
							["criticalmin"] = 6447,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 23331,
								},
							},
							["criticalmax"] = 8087,
							["critical"] = 2,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 3593,
							["amount"] = 23331,
							["hitamount"] = 8797,
						},
					},
					["ragespells"] = {
						[58362] = 20,
						[12964] = 2,
					},
					["damagetaken"] = 7720,
					["id"] = "0x0700000000AEF5F7",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 606,
							["count"] = 9,
							["amount"] = 2121,
							["school"] = 1,
							["max"] = 303,
							["targets"] = {
								["Valaethor"] = {
									["overheal"] = 606,
									["amount"] = 2121,
								},
							},
							["min"] = 303,
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 3364,
							["id"] = 61591,
							["hitmax"] = 4356,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 7720,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["resisted"] = 1924,
							["amount"] = 7720,
							["hitamount"] = 7720,
						},
					},
					["overkill"] = 8,
					["heal"] = 2121,
					["name"] = "Valaethor",
					["rage"] = 22,
					["overheal"] = 606,
					["totaldamage"] = 78683,
				}, -- [4]
				{
					["last"] = 3373.292,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[63321] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 18,
						},
						[63167] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[47865] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Portal Keeper"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[47811] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Portal Keeper"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[47813] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Portal Keeper"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[17800] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Portal Keeper"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 7,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 9.549999999999999,
					["totaldamagetaken"] = 8614,
					["damage"] = 19798,
					["overheal"] = 4266,
					["damagetaken"] = 8614,
					["id"] = "0x0700000000AF687D",
					["spec"] = 266,
					["healspells"] = {
						[47893] = {
							["overheal"] = 1923,
							["max"] = 641,
							["count"] = 4,
							["amount"] = 641,
							["school"] = 32,
							["min"] = 641,
							["ishot"] = true,
							["targets"] = {
								["Berchem"] = {
									["overheal"] = 1923,
									["amount"] = 641,
								},
							},
						},
						[54181] = {
							["overheal"] = 2343,
							["count"] = 7,
							["amount"] = 803,
							["school"] = 2,
							["max"] = 407,
							["targets"] = {
								["Thooroon"] = {
									["overheal"] = 2343,
									["amount"] = 803,
								},
							},
							["min"] = 396,
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 4172,
							["id"] = 61591,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 8614,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["hitmax"] = 4442,
							["amount"] = 8614,
							["hitamount"] = 8614,
						},
					},
					["manaspells"] = {
						[31818] = 3759,
					},
					["heal"] = 1444,
					["name"] = "Berchem",
					["mana"] = 3759,
					["damagespells"] = {
						["Immolate (DoT)"] = {
							["hitmin"] = 1192,
							["criticalamount"] = 2489,
							["id"] = 47811,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 3681,
								},
							},
							["criticalmin"] = 2489,
							["critical"] = 1,
							["criticalmax"] = 2489,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 1192,
							["amount"] = 3681,
							["hitamount"] = 1192,
						},
						["Corruption (DoT)"] = {
							["hitmin"] = 1223,
							["id"] = 47813,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 2446,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 1223,
							["amount"] = 2446,
							["hitamount"] = 2446,
						},
						["Immolate"] = {
							["criticalamount"] = 2950,
							["id"] = 47811,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 2950,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2950,
							["school"] = 4,
							["criticalmin"] = 2950,
							["criticalmax"] = 2950,
							["count"] = 1,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 5028,
							["id"] = 47809,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 10721,
								},
							},
							["casts"] = 4,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 5693,
							["amount"] = 10721,
							["hitamount"] = 10721,
						},
					},
					["totaldamage"] = 19798,
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 35879,
			["rage"] = 22,
			["overheal"] = 74300,
			["overkill"] = 8,
			["edamagetaken"] = 162921,
			["heal"] = 32732,
			["name"] = "Portal Keeper (4)",
			["mobname"] = "Portal Keeper",
			["starttime"] = 1728646086,
			["edamage"] = 35879,
			["last_action"] = 1728646103,
			["endtime"] = 1728646104,
		}, -- [7]
		{
			["damage"] = 167978,
			["mana"] = 9113,
			["enemies"] = {
				{
					["damagespells"] = {
						[61591] = {
							["school"] = 64,
							["targets"] = {
								["Nightkingmb"] = {
									["amount"] = 4428,
								},
								["Berchem"] = {
									["amount"] = 4004,
								},
								["Kalaam"] = {
									["amount"] = 4003,
								},
								["Valaethor"] = {
									["amount"] = 3181,
								},
								["Prohilia"] = {
									["amount"] = 2933,
								},
							},
							["amount"] = 18549,
						},
						[61590] = {
							["school"] = 16,
							["targets"] = {
								["Valaethor"] = {
									["amount"] = 5594,
								},
							},
							["amount"] = 5594,
						},
					},
					["damagetaken"] = 167978,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 14925,
								},
							},
							["amount"] = 14925,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 6399,
								},
							},
							["amount"] = 6399,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 5340,
								},
							},
							["amount"] = 5340,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 10622,
								},
							},
							["amount"] = 10622,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 2220,
								},
							},
							["amount"] = 2220,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 3357,
								},
							},
							["amount"] = 3357,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 2106,
								},
								["Kalaam"] = {
									["overkill"] = 3436,
									["amount"] = 61472,
								},
								["Valaethor"] = {
									["amount"] = 13798,
								},
							},
							["overkill"] = 3436,
							["amount"] = 77376,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 16661,
								},
							},
							["amount"] = 16661,
						},
						[47809] = {
							["school"] = 32,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 13978,
								},
							},
							["amount"] = 13978,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 2370,
								},
							},
							["amount"] = 2370,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 941,
								},
							},
							["amount"] = 941,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 1760,
								},
							},
							["amount"] = 1760,
						},
						[50401] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 18,
								},
							},
							["amount"] = 18,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 716,
								},
							},
							["amount"] = 716,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Prohilia"] = {
									["amount"] = 2758,
								},
							},
							["amount"] = 2758,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 2913,
								},
							},
							["amount"] = 2913,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 3886,
								},
							},
							["amount"] = 3886,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 1738,
								},
							},
							["amount"] = 1738,
						},
					},
					["name"] = "Portal Keeper",
					["totaldamage"] = 24143,
					["totaldamagetaken"] = 167978,
					["id"] = "0xF1300078AD000054",
					["damage"] = 24143,
				}, -- [1]
			},
			["overheal"] = 70771,
			["totaldamage"] = 167978,
			["time"] = 16,
			["energy"] = 45,
			["totaldamagetaken"] = 24143,
			["etotaldamagetaken"] = 167978,
			["last_time"] = 3349.876,
			["players"] = {
				{
					["last"] = 3342.819,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48659] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 7,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["targets"] = {
								["Portal Keeper"] = {
									["uptime"] = 9,
									["count"] = 4,
								},
							},
							["uptime"] = 9,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 15,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 3,
							["targets"] = {
								["Portal Keeper"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 9,
								},
							},
							["uptime"] = 9,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 64,
							["uptime"] = 16,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["energyspells"] = {
						[35548] = 45,
					},
					["role"] = "DAMAGER",
					["time"] = 9.08,
					["totaldamagetaken"] = 4003,
					["damage"] = 79654,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 1961,
							["hitmin"] = 988,
							["criticalmin"] = 2291,
							["targets"] = {
								["Portal Keeper"] = {
									["overkill"] = 3436,
									["amount"] = 61472,
								},
							},
							["glancing"] = 1,
							["amount"] = 61472,
							["MISS"] = 1,
							["glancemin"] = 1961,
							["criticalamount"] = 56470,
							["id"] = 6603,
							["glancemax"] = 1961,
							["overkill"] = 3436,
							["criticalmax"] = 6264,
							["critical"] = 15,
							["hit"] = 3,
							["school"] = 1,
							["count"] = 20,
							["hitmax"] = 1040,
							["hitamount"] = 3041,
						},
						["Instant Poison IX"] = {
							["criticalmin"] = 2698,
							["hitmin"] = 1278,
							["criticalamount"] = 2698,
							["id"] = 57965,
							["criticalmax"] = 2698,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 5340,
								},
							},
							["critical"] = 1,
							["hitmax"] = 1364,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 8,
							["resisted"] = 142,
							["amount"] = 5340,
							["hitamount"] = 2642,
						},
						["Blade Twisting"] = {
							["casts"] = 1,
							["count"] = 5,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 5,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 0,
								},
							},
							["id"] = 51585,
						},
						["Kick"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 0,
								},
							},
							["id"] = 1766,
						},
						["Sinister Strike"] = {
							["hitmin"] = 3289,
							["criticalamount"] = 7333,
							["id"] = 48638,
							["hitmax"] = 3289,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 10622,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 10622,
							["school"] = 1,
							["criticalmin"] = 7333,
							["criticalmax"] = 7333,
							["hitamount"] = 3289,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 1052,
							["id"] = 57970,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 2220,
								},
							},
							["hitmax"] = 1168,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["resisted"] = 116,
							["amount"] = 2220,
							["hitamount"] = 2220,
						},
					},
					["damagetaken"] = 4003,
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 4003,
							["id"] = 61591,
							["hitmax"] = 4003,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 4003,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["resisted"] = 444,
							["amount"] = 4003,
							["hitamount"] = 4003,
						},
					},
					["name"] = "Kalaam",
					["overkill"] = 3436,
					["energy"] = 45,
					["totaldamage"] = 79654,
				}, -- [1]
				{
					["last"] = 3342.642,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 16,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 16,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[51714] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 3,
							["targets"] = {
								["Portal Keeper"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 4,
								},
							},
							["uptime"] = 4,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 12,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Portal Keeper"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 9,
								},
							},
							["uptime"] = 9,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 9,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 14,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 16,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["role"] = "TANK",
					["time"] = 8.909999999999998,
					["totaldamagetaken"] = 4428,
					["damage"] = 9649,
					["damagespells"] = {
						["Death Strike"] = {
							["hitmin"] = 941,
							["id"] = 49924,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 941,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 941,
							["amount"] = 941,
							["hitamount"] = 941,
						},
						["Melee"] = {
							["glance"] = 1206,
							["hitmin"] = 279,
							["id"] = 6603,
							["hitmax"] = 325,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 2106,
								},
							},
							["hitamount"] = 900,
							["glancing"] = 3,
							["hit"] = 3,
							["count"] = 8,
							["amount"] = 2106,
							["school"] = 1,
							["glancemax"] = 482,
							["MISS"] = 2,
							["glancemin"] = 275,
						},
						["Death and Decay"] = {
							["criticalmin"] = 636,
							["hitmin"] = 244,
							["criticalamount"] = 1272,
							["id"] = 52212,
							["hitmax"] = 305,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 2370,
								},
							},
							["count"] = 6,
							["hit"] = 4,
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 2370,
							["school"] = 32,
							["resisted"] = 121,
							["criticalmax"] = 636,
							["hitamount"] = 1098,
						},
						["Icy Touch"] = {
							["hitmin"] = 868,
							["id"] = 49909,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 1738,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 870,
							["amount"] = 1738,
							["hitamount"] = 1738,
						},
						["Blood Strike"] = {
							["hitmin"] = 619,
							["criticalamount"] = 1141,
							["id"] = 49930,
							["criticalmin"] = 1141,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 1760,
								},
							},
							["criticalmax"] = 1141,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 619,
							["amount"] = 1760,
							["hitamount"] = 619,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 351,
							["id"] = 55095,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 716,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 365,
							["amount"] = 716,
							["hitamount"] = 716,
						},
						["Razor Frost"] = {
							["hitmin"] = 3,
							["id"] = 50401,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 18,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["hitmax"] = 6,
							["amount"] = 18,
							["hitamount"] = 18,
						},
					},
					["damagetaken"] = 4428,
					["id"] = "0x0700000000B03780",
					["spec"] = 250,
					["healspells"] = {
						[45470] = {
							["overheal"] = 2709,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 2709,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 4428,
							["id"] = 61591,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 4428,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 4428,
							["amount"] = 4428,
							["hitamount"] = 4428,
						},
					},
					["heal"] = 0,
					["name"] = "Nightkingmb",
					["overheal"] = 2709,
					["totaldamage"] = 9649,
				}, -- [2]
				{
					["last"] = 3349.717,
					["flag"] = 1298,
					["mana"] = 1668,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[54149] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 2,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 10,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[49623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Portal Keeper"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["time"] = 12.58,
					["totaldamagetaken"] = 2933,
					["damage"] = 2758,
					["overheal"] = 66204,
					["damagetaken"] = 2933,
					["id"] = "0x0700000000B0BA84",
					["spec"] = 65,
					["healspells"] = {
						[48785] = {
							["overheal"] = 5502,
							["criticalamount"] = 1650,
							["max"] = 1650,
							["targets"] = {
								["Berchem"] = {
									["overheal"] = 5502,
									["amount"] = 1650,
								},
							},
							["min"] = 1650,
							["criticalmax"] = 1650,
							["critical"] = 1,
							["amount"] = 1650,
							["school"] = 2,
							["criticalmin"] = 1650,
							["count"] = 1,
						},
						[54968] = {
							["overheal"] = 1549,
							["count"] = 2,
							["amount"] = 1550,
							["school"] = 2,
							["max"] = 1550,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 0,
									["amount"] = 1550,
								},
								["Kalaam"] = {
									["overheal"] = 1549,
									["amount"] = 0,
								},
							},
							["min"] = 1550,
						},
						[48782] = {
							["overheal"] = 10331,
							["count"] = 1,
							["amount"] = 2933,
							["school"] = 2,
							["max"] = 2933,
							["targets"] = {
								["Prohilia"] = {
									["overheal"] = 10331,
									["amount"] = 2933,
								},
							},
							["min"] = 2933,
						},
						[53654] = {
							["overheal"] = 31724,
							["count"] = 4,
							["amount"] = 3623,
							["school"] = 2,
							["max"] = 3623,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 31724,
									["amount"] = 3623,
								},
							},
							["min"] = 3623,
						},
						[48821] = {
							["overheal"] = 8742,
							["criticalamount"] = 3578,
							["max"] = 3578,
							["targets"] = {
								["Valaethor"] = {
									["overheal"] = 5845,
									["amount"] = 3578,
								},
								["Berchem"] = {
									["overheal"] = 2897,
									["amount"] = 3247,
								},
							},
							["min"] = 3247,
							["criticalmax"] = 3578,
							["critical"] = 1,
							["amount"] = 6825,
							["school"] = 2,
							["criticalmin"] = 3578,
							["count"] = 2,
						},
						[20267] = {
							["overheal"] = 8356,
							["max"] = 722,
							["count"] = 26,
							["amount"] = 9139,
							["school"] = 2,
							["min"] = 517,
							["ishot"] = true,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 1445,
									["amount"] = 722,
								},
								["Berchem"] = {
									["overheal"] = 0,
									["amount"] = 1035,
								},
								["Kalaam"] = {
									["overheal"] = 3614,
									["amount"] = 4003,
								},
								["Valaethor"] = {
									["overheal"] = 2703,
									["amount"] = 3379,
								},
								["Prohilia"] = {
									["overheal"] = 594,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 2933,
							["id"] = 61591,
							["hitmax"] = 2933,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 2933,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["resisted"] = 1257,
							["amount"] = 2933,
							["hitamount"] = 2933,
						},
					},
					["damagespells"] = {
						["Judgement"] = {
							["criticalamount"] = 2758,
							["id"] = 54158,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 2758,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2758,
							["school"] = 2,
							["criticalmin"] = 2758,
							["criticalmax"] = 2758,
							["count"] = 1,
						},
					},
					["heal"] = 25720,
					["name"] = "Prohilia",
					["totaldamage"] = 2758,
					["class"] = "PALADIN",
					["manaspells"] = {
						[20168] = 1339,
						[20272] = 329,
					},
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 3342.817,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 16,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[67671] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 7,
							["targets"] = {
								["Portal Keeper"] = {
									["count"] = 1,
									["refresh"] = 7,
									["uptime"] = 9,
								},
							},
							["uptime"] = 9,
						},
						[23885] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 3,
						},
						[46916] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 5,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["time"] = 9.080000000000002,
					["totaldamagetaken"] = 8775,
					["damage"] = 61939,
					["rage"] = 14,
					["damagetaken"] = 8775,
					["id"] = "0x0700000000AEF5F7",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 0,
							["count"] = 6,
							["amount"] = 1818,
							["school"] = 1,
							["max"] = 303,
							["targets"] = {
								["Valaethor"] = {
									["overheal"] = 0,
									["amount"] = 1818,
								},
							},
							["min"] = 303,
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 3181,
							["id"] = 61591,
							["hitmax"] = 3181,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 3181,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["resisted"] = 1363,
							["amount"] = 3181,
							["hitamount"] = 3181,
						},
						["Frostbolt"] = {
							["hitmin"] = 5594,
							["id"] = 61590,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 5594,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 5594,
							["amount"] = 5594,
							["hitamount"] = 5594,
						},
					},
					["overheal"] = 0,
					["ragespells"] = {
						[12964] = 4,
						[58362] = 10,
					},
					["name"] = "Valaethor",
					["heal"] = 1818,
					["damagespells"] = {
						["Bloodthirst"] = {
							["hitmin"] = 2916,
							["id"] = 23881,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 6399,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3483,
							["amount"] = 6399,
							["hitamount"] = 6399,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 252,
							["id"] = 12721,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 2913,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 1036,
							["amount"] = 2913,
							["hitamount"] = 2913,
						},
						["Slam"] = {
							["hitmin"] = 3143,
							["criticalamount"] = 13518,
							["id"] = 50783,
							["criticalmin"] = 6417,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 16661,
								},
							},
							["criticalmax"] = 7101,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3143,
							["amount"] = 16661,
							["hitamount"] = 3143,
						},
						["Whirlwind"] = {
							["hitmin"] = 3357,
							["criticalamount"] = 3886,
							["id"] = 1680,
							["criticalmin"] = 3886,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 7243,
								},
							},
							["criticalmax"] = 3886,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3357,
							["amount"] = 7243,
							["hitamount"] = 3357,
						},
						["Melee"] = {
							["glance"] = 1198,
							["criticalamount"] = 12600,
							["id"] = 6603,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 13798,
								},
							},
							["count"] = 5,
							["glancing"] = 1,
							["criticalmax"] = 4564,
							["critical"] = 4,
							["amount"] = 13798,
							["school"] = 1,
							["glancemax"] = 1198,
							["criticalmin"] = 2465,
							["glancemin"] = 1198,
						},
						["Heroic Strike"] = {
							["hitmin"] = 2754,
							["criticalamount"] = 6394,
							["id"] = 47450,
							["criticalmin"] = 6394,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 14925,
								},
							},
							["criticalmax"] = 6394,
							["critical"] = 1,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2903,
							["amount"] = 14925,
							["hitamount"] = 8531,
						},
					},
					["totaldamage"] = 61939,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 3341.55,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[63321] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 4,
							["refresh"] = 1,
							["uptime"] = 6,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[17800] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Portal Keeper"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[63167] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 11,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["time"] = 7.6,
					["totaldamagetaken"] = 4004,
					["damage"] = 13978,
					["overheal"] = 1858,
					["damagetaken"] = 4004,
					["id"] = "0x0700000000AF687D",
					["spec"] = 266,
					["healspells"] = {
						[47893] = {
							["overheal"] = 0,
							["targets"] = {
								["Berchem"] = {
									["overheal"] = 0,
									["amount"] = 1923,
								},
							},
							["count"] = 3,
							["amount"] = 1923,
							["school"] = 32,
							["max"] = 641,
							["ishot"] = true,
							["min"] = 641,
						},
						[54181] = {
							["overheal"] = 1858,
							["count"] = 3,
							["amount"] = 364,
							["school"] = 2,
							["max"] = 364,
							["targets"] = {
								["Thooroon"] = {
									["overheal"] = 1858,
									["amount"] = 364,
								},
							},
							["min"] = 364,
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 4004,
							["id"] = 61591,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 4004,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 4004,
							["amount"] = 4004,
							["hitamount"] = 4004,
						},
					},
					["manaspells"] = {
						[31818] = 7445,
					},
					["heal"] = 2287,
					["name"] = "Berchem",
					["mana"] = 7445,
					["damagespells"] = {
						["Shadow Bolt"] = {
							["hitmin"] = 4310,
							["id"] = 47809,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 13978,
								},
							},
							["hitmax"] = 4853,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 478,
							["amount"] = 13978,
							["hitamount"] = 13978,
						},
					},
					["totaldamage"] = 13978,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 24143,
			["etotaldamage"] = 24143,
			["rage"] = 14,
			["overkill"] = 3436,
			["edamagetaken"] = 167978,
			["heal"] = 29825,
			["name"] = "Portal Keeper (3)",
			["mobname"] = "Portal Keeper",
			["starttime"] = 1728646057,
			["edamage"] = 24143,
			["last_action"] = 1728646073,
			["endtime"] = 1728646073,
		}, -- [8]
		{
			["damage"] = 164592,
			["rage"] = 4,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 3741,
							["targets"] = {
								["Nightkingmb"] = {
									["total"] = 3741,
									["amount"] = 1864,
								},
							},
							["amount"] = 1864,
						},
						[58516] = {
							["school"] = 1,
							["total"] = 1493,
							["targets"] = {
								["Nightkingmb"] = {
									["total"] = 1493,
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
					},
					["damagetaken"] = 164592,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47818] = {
							["school"] = 4,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 4327,
								},
							},
							["amount"] = 4327,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 5467,
								},
							},
							["amount"] = 5467,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 9793,
								},
							},
							["amount"] = 9793,
						},
						[56815] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 1373,
								},
							},
							["amount"] = 1373,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 9111,
								},
							},
							["amount"] = 9111,
						},
						[51425] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 2430,
								},
							},
							["amount"] = 2430,
						},
						[48668] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 11766,
								},
							},
							["amount"] = 11766,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 1788,
								},
							},
							["amount"] = 1788,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 2155,
								},
							},
							["amount"] = 2155,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 2771,
								},
							},
							["amount"] = 2771,
						},
						[57755] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 2763,
								},
							},
							["amount"] = 2763,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 6251,
								},
								["Kalaam"] = {
									["amount"] = 35985,
								},
								["Valaethor"] = {
									["overkill"] = 1679,
									["amount"] = 16932,
								},
							},
							["overkill"] = 1679,
							["amount"] = 59168,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 6152,
								},
							},
							["amount"] = 6152,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 5899,
								},
							},
							["amount"] = 5899,
						},
						[47809] = {
							["school"] = 32,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 5390,
								},
							},
							["amount"] = 5390,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 372,
								},
							},
							["amount"] = 372,
						},
						[47811] = {
							["school"] = 4,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 4417,
								},
							},
							["amount"] = 4417,
						},
						[47813] = {
							["school"] = 32,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 1321,
								},
							},
							["amount"] = 1321,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 534,
								},
							},
							["amount"] = 534,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 1155,
								},
							},
							["amount"] = 1155,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 19494,
								},
							},
							["amount"] = 19494,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 3634,
								},
							},
							["amount"] = 3634,
						},
						[50401] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 30,
								},
							},
							["amount"] = 30,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 3282,
								},
							},
							["amount"] = 3282,
						},
					},
					["name"] = "Portal Guardian",
					["totaldamage"] = 5234,
					["totaldamagetaken"] = 164592,
					["id"] = "0xF1300078AC000052",
					["damage"] = 1864,
				}, -- [1]
			},
			["absorb"] = 3370,
			["totaldamage"] = 164592,
			["time"] = 12,
			["energy"] = 30,
			["totaldamagetaken"] = 5234,
			["etotaldamagetaken"] = 164592,
			["last_time"] = 3313.784,
			["players"] = {
				{
					["damagespells"] = {
						["Eviscerate"] = {
							["criticalamount"] = 11766,
							["id"] = 48668,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 11766,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 11766,
							["school"] = 1,
							["criticalmin"] = 11766,
							["criticalmax"] = 11766,
							["count"] = 1,
						},
						["Melee"] = {
							["glance"] = 4445,
							["hitmin"] = 801,
							["criticalmin"] = 1834,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 35985,
								},
							},
							["glancing"] = 3,
							["amount"] = 35985,
							["MISS"] = 1,
							["glancemin"] = 816,
							["criticalamount"] = 18720,
							["id"] = 6603,
							["glancemax"] = 1822,
							["blocked"] = 160,
							["criticalmax"] = 5319,
							["count"] = 19,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 2194,
							["critical"] = 6,
							["hitamount"] = 12820,
						},
						["Instant Poison IX"] = {
							["criticalmin"] = 2464,
							["hitmin"] = 1229,
							["criticalamount"] = 2464,
							["id"] = 57965,
							["criticalmax"] = 2464,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 9111,
								},
							},
							["critical"] = 1,
							["hitmax"] = 1390,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 5,
							["school"] = 8,
							["resisted"] = 136,
							["amount"] = 9111,
							["hitamount"] = 6647,
						},
						["Blade Twisting"] = {
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 2,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 0,
								},
							},
							["id"] = 51585,
						},
						["Sinister Strike"] = {
							["hitmin"] = 3182,
							["criticalamount"] = 16312,
							["id"] = 48638,
							["criticalmin"] = 7377,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 19494,
								},
							},
							["criticalmax"] = 8935,
							["critical"] = 2,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3182,
							["amount"] = 19494,
							["hitamount"] = 3182,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 736,
							["id"] = 57970,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 2155,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 1419,
							["amount"] = 2155,
							["hitamount"] = 2155,
						},
					},
					["last"] = 3312.476,
					["spec"] = 260,
					["totaldamage"] = 78511,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["id"] = "0x070000000000104C",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48659] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 4,
							["targets"] = {
								["Portal Guardian"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 9,
								},
							},
							["uptime"] = 9,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["targets"] = {
								["Portal Guardian"] = {
									["uptime"] = 9,
									["count"] = 5,
								},
							},
							["uptime"] = 9,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[71558] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
					},
					["energyspells"] = {
						[35548] = 30,
					},
					["name"] = "Kalaam",
					["time"] = 9.280000000000001,
					["role"] = "DAMAGER",
					["energy"] = 30,
					["damage"] = 78511,
				}, -- [1]
				{
					["last"] = 3312.143,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 11,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Portal Guardian"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 11,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[51124] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 7,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Portal Guardian"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[60551] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 9,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
							["uptime"] = 12,
						},
						[51714] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 5,
							["targets"] = {
								["Portal Guardian"] = {
									["count"] = 1,
									["refresh"] = 5,
									["uptime"] = 8,
								},
							},
							["uptime"] = 8,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
					},
					["role"] = "TANK",
					["time"] = 8.930000000000002,
					["totaldamagetaken"] = 5234,
					["damage"] = 13933,
					["damagespells"] = {
						["Rune Strike"] = {
							["hitmin"] = 1373,
							["id"] = 56815,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 1373,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1373,
							["amount"] = 1373,
							["hitamount"] = 1373,
						},
						["Blood Strike"] = {
							["criticalamount"] = 1155,
							["id"] = 49930,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 1155,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1155,
							["school"] = 1,
							["criticalmin"] = 1155,
							["criticalmax"] = 1155,
							["count"] = 1,
						},
						["Melee"] = {
							["glance"] = 1729,
							["hitmin"] = 275,
							["criticalmin"] = 978,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 6251,
								},
							},
							["glancing"] = 5,
							["amount"] = 6251,
							["MISS"] = 2,
							["glancemin"] = 279,
							["criticalamount"] = 2191,
							["id"] = 6603,
							["glancemax"] = 552,
							["blocked"] = 40,
							["hitmax"] = 605,
							["criticalmax"] = 1213,
							["critical"] = 2,
							["hit"] = 5,
							["school"] = 1,
							["count"] = 15,
							["PARRY"] = 1,
							["hitamount"] = 2331,
						},
						["Razor Frost"] = {
							["hitmin"] = 4,
							["id"] = 50401,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 30,
								},
							},
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 16,
							["hitmax"] = 6,
							["amount"] = 30,
							["hitamount"] = 30,
						},
						["Icy Touch"] = {
							["criticalamount"] = 1788,
							["id"] = 49909,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 1788,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1788,
							["school"] = 16,
							["criticalmin"] = 1788,
							["criticalmax"] = 1788,
							["count"] = 1,
						},
						["Plague Strike"] = {
							["hitmin"] = 534,
							["id"] = 49921,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 534,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 534,
							["amount"] = 534,
							["hitamount"] = 534,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 372,
							["id"] = 55095,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 372,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 372,
							["amount"] = 372,
							["hitamount"] = 372,
						},
						["Obliterate"] = {
							["criticalamount"] = 2430,
							["id"] = 51425,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 2430,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2430,
							["school"] = 1,
							["criticalmin"] = 2430,
							["criticalmax"] = 2430,
							["count"] = 1,
						},
					},
					["damagetaken"] = 1864,
					["id"] = "0x0700000000B03780",
					["spec"] = 250,
					["damagetakenspells"] = {
						["Melee"] = {
							["total"] = 3741,
							["hitmin"] = 1864,
							["id"] = 6603,
							["amount"] = 1864,
							["ABSORB"] = 1,
							["hitmax"] = 1864,
							["sources"] = {
								["Portal Guardian"] = {
									["total"] = 3741,
									["amount"] = 1864,
								},
							},
							["count"] = 4,
							["hit"] = 1,
							["school"] = 1,
							["PARRY"] = 1,
							["MISS"] = 1,
							["hitamount"] = 1864,
						},
						["Overpower"] = {
							["total"] = 1493,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["sources"] = {
								["Portal Guardian"] = {
									["total"] = 1493,
									["amount"] = 0,
								},
							},
							["ABSORB"] = 1,
							["id"] = 58516,
						},
					},
					["name"] = "Nightkingmb",
					["totaldamage"] = 13933,
				}, -- [2]
				{
					["overheal"] = 6603,
					["absorb"] = 3370,
					["id"] = "0x0700000000B0BA84",
					["last"] = 3310.71,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["healspells"] = {
						[48821] = {
							["overheal"] = 6603,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 6603,
									["amount"] = 0,
								},
							},
						},
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[54149] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 1493,
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 3370,
							["school"] = 2,
							["targets"] = {
								["Nightkingmb"] = 3370,
							},
							["max"] = 1877,
						},
					},
					["time"] = 3.96,
					["spec"] = 65,
					["role"] = "HEALER",
					["name"] = "Prohilia",
					["heal"] = 0,
				}, -- [3]
				{
					["last"] = 3312.776,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["targets"] = {
								["Portal Guardian"] = {
									["count"] = 1,
									["refresh"] = 6,
									["uptime"] = 9,
								},
							},
							["uptime"] = 9,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 11,
						},
						[23885] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 5,
						},
						[46916] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
					},
					["time"] = 9.559999999999999,
					["damage"] = 56693,
					["rage"] = 4,
					["overheal"] = 1818,
					["id"] = "0x0700000000AEF5F7",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 1818,
							["count"] = 6,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Valaethor"] = {
									["overheal"] = 1818,
									["amount"] = 0,
								},
							},
						},
					},
					["overkill"] = 1679,
					["ragespells"] = {
						[12964] = 4,
					},
					["name"] = "Valaethor",
					["heal"] = 0,
					["damagespells"] = {
						["Execute"] = {
							["criticalamount"] = 5899,
							["id"] = 20647,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 5899,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5899,
							["school"] = 1,
							["criticalmin"] = 5899,
							["criticalmax"] = 5899,
							["count"] = 1,
						},
						["Bloodthirst"] = {
							["hitmin"] = 2912,
							["criticalamount"] = 6881,
							["id"] = 23881,
							["criticalmin"] = 6881,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 9793,
								},
							},
							["criticalmax"] = 6881,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2912,
							["amount"] = 9793,
							["hitamount"] = 2912,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 252,
							["id"] = 12721,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 3634,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 835,
							["amount"] = 3634,
							["hitamount"] = 3634,
						},
						["Melee"] = {
							["hitmax"] = 1254,
							["hitmin"] = 1183,
							["criticalamount"] = 14495,
							["id"] = 6603,
							["criticalmin"] = 2548,
							["targets"] = {
								["Portal Guardian"] = {
									["overkill"] = 1679,
									["amount"] = 16932,
								},
							},
							["overkill"] = 1679,
							["count"] = 7,
							["criticalmax"] = 4843,
							["critical"] = 4,
							["amount"] = 16932,
							["school"] = 1,
							["hit"] = 2,
							["MISS"] = 1,
							["hitamount"] = 2437,
						},
						["Slam"] = {
							["criticalamount"] = 6152,
							["id"] = 50783,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 6152,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 6152,
							["school"] = 1,
							["criticalmin"] = 6152,
							["criticalmax"] = 6152,
							["count"] = 1,
						},
						["Whirlwind"] = {
							["hitmin"] = 2771,
							["criticalamount"] = 3282,
							["id"] = 1680,
							["criticalmin"] = 3282,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 6053,
								},
							},
							["criticalmax"] = 3282,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2771,
							["amount"] = 6053,
							["hitamount"] = 2771,
						},
						["Heroic Throw"] = {
							["hitmin"] = 2763,
							["id"] = 57755,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 2763,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2763,
							["amount"] = 2763,
							["hitamount"] = 2763,
						},
						["Heroic Strike"] = {
							["hitmin"] = 2681,
							["id"] = 47450,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 5467,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2786,
							["amount"] = 5467,
							["hitamount"] = 5467,
						},
					},
					["totaldamage"] = 56693,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 3312,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[47820] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Portal Guardian"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[63321] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[47865] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Portal Guardian"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[47813] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Portal Guardian"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[17800] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Portal Guardian"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[47811] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Portal Guardian"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
					},
					["time"] = 8.780000000000001,
					["damage"] = 15455,
					["overheal"] = 3719,
					["id"] = "0x0700000000AF687D",
					["spec"] = 266,
					["healspells"] = {
						[54181] = {
							["overheal"] = 2437,
							["count"] = 6,
							["amount"] = 19,
							["school"] = 2,
							["max"] = 19,
							["targets"] = {
								["Thooroon"] = {
									["overheal"] = 2437,
									["amount"] = 19,
								},
							},
							["min"] = 19,
						},
						[47893] = {
							["overheal"] = 1282,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 32,
							["ishot"] = true,
							["targets"] = {
								["Berchem"] = {
									["overheal"] = 1282,
									["amount"] = 0,
								},
							},
						},
					},
					["heal"] = 19,
					["name"] = "Berchem",
					["damagespells"] = {
						["Corruption (DoT)"] = {
							["hitmin"] = 1321,
							["id"] = 47813,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 1321,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1321,
							["amount"] = 1321,
							["hitamount"] = 1321,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 5390,
							["id"] = 47809,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 5390,
								},
							},
							["casts"] = 2,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 5390,
							["amount"] = 5390,
							["hitamount"] = 5390,
						},
						["Immolate (DoT)"] = {
							["hitmin"] = 1289,
							["id"] = 47811,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 1289,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 1289,
							["amount"] = 1289,
							["hitamount"] = 1289,
						},
						["Immolate"] = {
							["criticalamount"] = 3128,
							["id"] = 47811,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 3128,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3128,
							["school"] = 4,
							["criticalmin"] = 3128,
							["criticalmax"] = 3128,
							["count"] = 1,
						},
						["Rain of Fire"] = {
							["hitmin"] = 2163,
							["id"] = 47818,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 4327,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 2164,
							["amount"] = 4327,
							["hitamount"] = 4327,
						},
					},
					["totaldamage"] = 15455,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 1864,
			["etotaldamage"] = 5234,
			["overheal"] = 12140,
			["overkill"] = 1679,
			["edamagetaken"] = 164592,
			["heal"] = 19,
			["name"] = "Portal Guardian (2)",
			["mobname"] = "Portal Guardian",
			["starttime"] = 1728646026,
			["edamage"] = 1864,
			["last_action"] = 1728646037,
			["endtime"] = 1728646038,
		}, -- [9]
		{
			["starttime"] = 1728645997,
			["mana"] = 4172,
			["absorb"] = 3574,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 9614,
								},
							},
							["amount"] = 9614,
						},
						[32736] = {
							["school"] = 1,
							["total"] = 3974,
							["targets"] = {
								["Nightkingmb"] = {
									["total"] = 3974,
									["amount"] = 400,
								},
							},
							["amount"] = 400,
						},
						[41057] = {
							["school"] = 1,
							["targets"] = {
								["Nightkingmb"] = {
									["amount"] = 1896,
								},
							},
							["amount"] = 1896,
						},
					},
					["damagetaken"] = 135186,
					["id"] = "0xF1300077CA00004F",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 7689,
								},
							},
							["amount"] = 7689,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 657,
								},
							},
							["amount"] = 657,
						},
						[56815] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 1222,
								},
							},
							["amount"] = 1222,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 4195,
								},
							},
							["amount"] = 4195,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["overkill"] = 4469,
									["amount"] = 19422,
								},
							},
							["overkill"] = 4469,
							["amount"] = 19422,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 5987,
								},
							},
							["amount"] = 5987,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1569,
								},
							},
							["amount"] = 1569,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Prohilia"] = {
									["amount"] = 1354,
								},
							},
							["amount"] = 1354,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 616,
								},
							},
							["amount"] = 616,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 7738,
								},
								["Kalaam"] = {
									["amount"] = 28417,
								},
								["Berchem"] = {
									["amount"] = 7233,
								},
							},
							["amount"] = 43388,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 3019,
								},
							},
							["amount"] = 3019,
						},
						[47994] = {
							["school"] = 1,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 1963,
								},
							},
							["amount"] = 1963,
						},
						[47809] = {
							["school"] = 32,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 11313,
								},
							},
							["amount"] = 11313,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Nightkingmb"] = {
									["overkill"] = 387,
									["amount"] = 6716,
								},
							},
							["overkill"] = 387,
							["amount"] = 6716,
						},
						[47811] = {
							["school"] = 4,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 2228,
								},
							},
							["amount"] = 2228,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 725,
								},
							},
							["amount"] = 725,
						},
						[47813] = {
							["school"] = 32,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 1320,
								},
							},
							["amount"] = 1320,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 5334,
								},
							},
							["amount"] = 5334,
						},
						[50401] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 24,
								},
							},
							["amount"] = 24,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 550,
								},
							},
							["amount"] = 550,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 15203,
								},
							},
							["amount"] = 15203,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 692,
								},
							},
							["amount"] = 692,
						},
					},
					["totaldamage"] = 15484,
					["name"] = "Azure Captain",
					["totaldamagetaken"] = 135186,
					["flag"] = 68168,
					["damage"] = 11910,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Valaethor"] = {
									["amount"] = 3051,
								},
							},
							["amount"] = 3051,
						},
						[60204] = {
							["school"] = 64,
							["targets"] = {
								["Nightkingmb"] = {
									["amount"] = 5594,
								},
							},
							["amount"] = 5594,
						},
						[60205] = {
							["school"] = 64,
							["targets"] = {
								["Nightkingmb"] = {
									["amount"] = 2973,
								},
								["Kalaam"] = {
									["amount"] = 2775,
								},
								["Valaethor"] = {
									["amount"] = 3073,
								},
							},
							["amount"] = 8821,
						},
					},
					["damagetaken"] = 72565,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 2843,
								},
							},
							["amount"] = 2843,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 3185,
								},
							},
							["amount"] = 3185,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 6283,
								},
								["Kalaam"] = {
									["amount"] = 15633,
								},
							},
							["amount"] = 21916,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 9837,
								},
							},
							["amount"] = 9837,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 1491,
								},
							},
							["amount"] = 1491,
						},
						[47995] = {
							["school"] = 1,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 217,
								},
							},
							["amount"] = 217,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 10584,
								},
							},
							["amount"] = 10584,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1321,
								},
							},
							["amount"] = 1321,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 550,
								},
							},
							["amount"] = 550,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 2603,
								},
							},
							["amount"] = 2603,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 4695,
								},
							},
							["amount"] = 4695,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["overkill"] = 9565,
									["amount"] = 13323,
								},
							},
							["overkill"] = 9565,
							["amount"] = 13323,
						},
					},
					["name"] = "Azure Sorceror",
					["totaldamage"] = 17466,
					["totaldamagetaken"] = 72565,
					["id"] = "0xF1300077CB00004E",
					["damage"] = 17466,
				}, -- [2]
			},
			["energy"] = 15,
			["totaldamage"] = 207751,
			["time"] = 16,
			["rage"] = 4,
			["totaldamagetaken"] = 32950,
			["etotaldamage"] = 32950,
			["last_time"] = 3290.326,
			["players"] = {
				{
					["last"] = 3282.168,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 14,
						},
						[71558] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 1,
							["targets"] = {
								["Azure Captain"] = {
									["uptime"] = 6,
									["count"] = 4,
								},
								["Azure Sorceror"] = {
									["uptime"] = 3,
									["count"] = 3,
								},
							},
							["uptime"] = 6,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Azure Captain"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 14,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["uptime"] = 6,
							["school"] = 8,
							["refresh"] = 4,
							["targets"] = {
								["Azure Captain"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 6,
								},
								["Azure Sorceror"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 3,
								},
							},
							["count"] = 3,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[59628] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["energyspells"] = {
						[70804] = 15,
					},
					["time"] = 7.76,
					["totaldamagetaken"] = 12389,
					["damage"] = 98478,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 2153,
							["hitmin"] = 1111,
							["criticalmin"] = 1884,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 28417,
								},
								["Azure Sorceror"] = {
									["amount"] = 15633,
								},
							},
							["glancing"] = 1,
							["amount"] = 44050,
							["MISS"] = 1,
							["glancemin"] = 2153,
							["criticalamount"] = 35859,
							["id"] = 6603,
							["glancemax"] = 2153,
							["blocked"] = 80,
							["criticalmax"] = 6889,
							["critical"] = 9,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 2605,
							["count"] = 15,
							["hitamount"] = 6038,
						},
						["Instant Poison IX"] = {
							["hitmin"] = 1173,
							["id"] = 57965,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 4195,
								},
								["Azure Sorceror"] = {
									["amount"] = 4695,
								},
							},
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 8,
							["hitmax"] = 1579,
							["amount"] = 8890,
							["hitamount"] = 8890,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 773,
							["id"] = 57970,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 1569,
								},
								["Azure Sorceror"] = {
									["amount"] = 1321,
								},
							},
							["hitmax"] = 1321,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["resisted"] = 199,
							["amount"] = 2890,
							["hitamount"] = 2890,
						},
						["Sinister Strike"] = {
							["criticalamount"] = 5987,
							["id"] = 48638,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 5987,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5987,
							["school"] = 1,
							["criticalmin"] = 5987,
							["criticalmax"] = 5987,
							["count"] = 1,
						},
						["Fan of Knives"] = {
							["hitmin"] = 904,
							["criticalamount"] = 30571,
							["id"] = 51723,
							["criticalmin"] = 2158,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 22892,
								},
								["Azure Sorceror"] = {
									["amount"] = 13769,
								},
							},
							["criticalmax"] = 5653,
							["critical"] = 8,
							["casts"] = 2,
							["count"] = 12,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 2242,
							["amount"] = 36661,
							["hitamount"] = 6090,
						},
					},
					["damagetaken"] = 12389,
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Whirlwind"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Azure Captain"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 41057,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 3446,
							["criticalamount"] = 6168,
							["id"] = 6603,
							["hitmax"] = 3446,
							["count"] = 4,
							["hit"] = 1,
							["criticalmax"] = 6168,
							["critical"] = 1,
							["amount"] = 9614,
							["school"] = 1,
							["sources"] = {
								["Azure Captain"] = {
									["amount"] = 9614,
								},
							},
							["criticalmin"] = 6168,
							["hitamount"] = 3446,
						},
						["Mana Detonation"] = {
							["hitmin"] = 2775,
							["id"] = 60205,
							["hitmax"] = 2775,
							["sources"] = {
								["Azure Sorceror"] = {
									["amount"] = 2775,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["resisted"] = 693,
							["amount"] = 2775,
							["hitamount"] = 2775,
						},
					},
					["name"] = "Kalaam",
					["totaldamage"] = 98478,
					["energy"] = 15,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 3283.19,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Azure Captain"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Azure Captain"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
								["Azure Sorceror"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[60551] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[51124] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 13,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 11,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Azure Captain"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
						[57933] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 12,
						},
						[51714] = {
							["type"] = "DEBUFF",
							["uptime"] = 6,
							["school"] = 16,
							["refresh"] = 4,
							["targets"] = {
								["Azure Captain"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 6,
								},
							},
							["count"] = 1,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["role"] = "TANK",
					["time"] = 8.77,
					["totaldamagetaken"] = 14437,
					["damage"] = 20993,
					["damagespells"] = {
						["Plague Strike"] = {
							["hitmin"] = 616,
							["id"] = 49921,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 616,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 616,
							["amount"] = 616,
							["hitamount"] = 616,
						},
						["Blood Strike"] = {
							["hitmin"] = 657,
							["id"] = 49930,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 657,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 657,
							["amount"] = 657,
							["hitamount"] = 657,
						},
						["Melee"] = {
							["hitmin"] = 300,
							["criticalamount"] = 3912,
							["id"] = 6603,
							["criticalmin"] = 566,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 7738,
								},
							},
							["blocked"] = 40,
							["critical"] = 4,
							["criticalmax"] = 1367,
							["count"] = 12,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 648,
							["amount"] = 7738,
							["hitamount"] = 3826,
						},
						["Death and Decay"] = {
							["critical"] = 4,
							["criticalmin"] = 506,
							["hitmin"] = 243,
							["criticalamount"] = 2534,
							["id"] = 52212,
							["criticalmax"] = 739,
							["targets"] = {
								["Azure Captain"] = {
									["overkill"] = 387,
									["amount"] = 6716,
								},
								["Azure Sorceror"] = {
									["amount"] = 2603,
								},
							},
							["overkill"] = 387,
							["hitmax"] = 393,
							["casts"] = 1,
							["count"] = 25,
							["hit"] = 21,
							["school"] = 32,
							["resisted"] = 530,
							["amount"] = 9319,
							["hitamount"] = 6785,
						},
						["Icy Touch"] = {
							["hitmin"] = 692,
							["id"] = 49909,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 692,
								},
							},
							["hitmax"] = 692,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 173,
							["amount"] = 692,
							["hitamount"] = 692,
						},
						["Rune Strike"] = {
							["hitmin"] = 1222,
							["id"] = 56815,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 1222,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1222,
							["amount"] = 1222,
							["hitamount"] = 1222,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 335,
							["id"] = 55095,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 725,
								},
							},
							["hitmax"] = 390,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 126,
							["amount"] = 725,
							["hitamount"] = 725,
						},
						["Razor Frost"] = {
							["hitmin"] = 4,
							["id"] = 50401,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 24,
								},
							},
							["hitmax"] = 6,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 16,
							["resisted"] = 2,
							["amount"] = 24,
							["hitamount"] = 24,
						},
					},
					["damagetaken"] = 10863,
					["id"] = "0x0700000000B03780",
					["spec"] = 250,
					["damagetakenspells"] = {
						["Mortal Strike"] = {
							["total"] = 3974,
							["hitmin"] = 400,
							["id"] = 32736,
							["hitmax"] = 400,
							["sources"] = {
								["Azure Captain"] = {
									["total"] = 3974,
									["amount"] = 400,
								},
							},
							["count"] = 2,
							["ABSORB"] = 1,
							["school"] = 1,
							["amount"] = 400,
							["hit"] = 1,
							["hitamount"] = 400,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["sources"] = {
								["Azure Captain"] = {
									["amount"] = 0,
								},
							},
							["count"] = 4,
							["amount"] = 0,
							["school"] = 1,
							["PARRY"] = 2,
							["id"] = 6603,
						},
						["Whirlwind"] = {
							["hitmin"] = 1896,
							["id"] = 41057,
							["sources"] = {
								["Azure Captain"] = {
									["amount"] = 1896,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1896,
							["amount"] = 1896,
							["hitamount"] = 1896,
						},
						["Mana Detonation"] = {
							["hitmin"] = 2973,
							["id"] = 60205,
							["sources"] = {
								["Azure Sorceror"] = {
									["amount"] = 2973,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 2973,
							["amount"] = 2973,
							["hitamount"] = 2973,
						},
						["Arcane Stream (DoT)"] = {
							["hitmin"] = 1398,
							["id"] = 60204,
							["sources"] = {
								["Azure Sorceror"] = {
									["amount"] = 5594,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 64,
							["hitmax"] = 1399,
							["amount"] = 5594,
							["hitamount"] = 5594,
						},
					},
					["name"] = "Nightkingmb",
					["overkill"] = 387,
					["totaldamage"] = 20993,
				}, -- [2]
				{
					["last"] = 3290.15,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 3,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[49623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Azure Captain"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 1454,
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 3574,
							["school"] = 2,
							["targets"] = {
								["Nightkingmb"] = 3574,
							},
							["max"] = 2120,
						},
					},
					["time"] = 15.77,
					["damage"] = 1354,
					["overheal"] = 28255,
					["absorb"] = 3574,
					["id"] = "0x0700000000B0BA84",
					["spec"] = 65,
					["healspells"] = {
						[53654] = {
							["overheal"] = 16007,
							["count"] = 2,
							["amount"] = 7543,
							["school"] = 2,
							["max"] = 7543,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 16007,
									["amount"] = 7543,
								},
							},
							["min"] = 7543,
						},
						[20267] = {
							["overheal"] = 1131,
							["targets"] = {
								["Thooroon"] = {
									["overheal"] = 456,
									["amount"] = 0,
								},
								["Valaethor"] = {
									["overheal"] = 675,
									["amount"] = 676,
								},
								["Kalaam"] = {
									["overheal"] = 0,
									["amount"] = 4153,
								},
							},
							["count"] = 9,
							["amount"] = 4829,
							["school"] = 2,
							["max"] = 693,
							["ishot"] = true,
							["min"] = 676,
						},
						[48821] = {
							["overheal"] = 5372,
							["criticalamount"] = 4306,
							["max"] = 4306,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 0,
									["amount"] = 3280,
								},
								["Valaethor"] = {
									["overheal"] = 5372,
									["amount"] = 4306,
								},
							},
							["min"] = 3280,
							["criticalmax"] = 4306,
							["count"] = 2,
							["amount"] = 7586,
							["school"] = 2,
							["criticalmin"] = 4306,
							["critical"] = 1,
						},
						[48782] = {
							["overheal"] = 5745,
							["count"] = 1,
							["amount"] = 8129,
							["school"] = 2,
							["max"] = 8129,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 5745,
									["amount"] = 8129,
								},
							},
							["min"] = 8129,
						},
					},
					["manaspells"] = {
						[20272] = 237,
					},
					["heal"] = 28087,
					["name"] = "Prohilia",
					["mana"] = 237,
					["damagespells"] = {
						["Judgement"] = {
							["hitmin"] = 1354,
							["id"] = 54158,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 1354,
								},
							},
							["hitmax"] = 1354,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 150,
							["amount"] = 1354,
							["hitamount"] = 1354,
						},
					},
					["totaldamage"] = 1354,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 3282.503,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[71403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Azure Captain"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Azure Sorceror"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 10,
						},
						[67671] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[23885] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 10,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["time"] = 8.100000000000001,
					["totaldamagetaken"] = 6124,
					["damage"] = 62652,
					["rage"] = 4,
					["overheal"] = 0,
					["damagetaken"] = 6124,
					["id"] = "0x0700000000AEF5F7",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 0,
							["count"] = 3,
							["amount"] = 909,
							["school"] = 1,
							["max"] = 303,
							["targets"] = {
								["Valaethor"] = {
									["overheal"] = 0,
									["amount"] = 909,
								},
							},
							["min"] = 303,
						},
					},
					["damagetakenspells"] = {
						["Whirlwind"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Azure Captain"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 41057,
						},
						["Melee"] = {
							["hitmin"] = 3051,
							["id"] = 6603,
							["sources"] = {
								["Azure Sorceror"] = {
									["amount"] = 3051,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3051,
							["amount"] = 3051,
							["hitamount"] = 3051,
						},
						["Mana Detonation"] = {
							["hitmin"] = 3073,
							["id"] = 60205,
							["hitmax"] = 3073,
							["sources"] = {
								["Azure Sorceror"] = {
									["amount"] = 3073,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["resisted"] = 768,
							["amount"] = 3073,
							["hitamount"] = 3073,
						},
					},
					["overkill"] = 14034,
					["ragespells"] = {
						[12964] = 4,
					},
					["name"] = "Valaethor",
					["heal"] = 909,
					["damagespells"] = {
						["Bloodthirst"] = {
							["criticalmin"] = 9921,
							["hitmin"] = 3402,
							["criticalamount"] = 9921,
							["id"] = 23881,
							["criticalmax"] = 9921,
							["targets"] = {
								["Azure Sorceror"] = {
									["overkill"] = 9565,
									["amount"] = 13323,
								},
							},
							["overkill"] = 9565,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3402,
							["amount"] = 13323,
							["hitamount"] = 3402,
						},
						["Melee"] = {
							["glance"] = 2596,
							["hitmin"] = 1321,
							["id"] = 6603,
							["glancemax"] = 1345,
							["hitmax"] = 2366,
							["glancing"] = 2,
							["hitamount"] = 3687,
							["count"] = 4,
							["amount"] = 6283,
							["school"] = 1,
							["hit"] = 2,
							["targets"] = {
								["Azure Sorceror"] = {
									["amount"] = 6283,
								},
							},
							["glancemin"] = 1251,
						},
						["Cleave"] = {
							["count"] = 6,
							["hitmin"] = 2899,
							["criticalamount"] = 19632,
							["id"] = 47520,
							["hitmax"] = 3696,
							["targets"] = {
								["Azure Captain"] = {
									["overkill"] = 4469,
									["amount"] = 19422,
								},
								["Azure Sorceror"] = {
									["amount"] = 9837,
								},
							},
							["overkill"] = 4469,
							["hit"] = 3,
							["casts"] = 2,
							["critical"] = 3,
							["amount"] = 29259,
							["school"] = 1,
							["criticalmin"] = 6272,
							["criticalmax"] = 6938,
							["hitamount"] = 9627,
						},
						["Whirlwind"] = {
							["hitmin"] = 1483,
							["id"] = 1680,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 8353,
								},
								["Azure Sorceror"] = {
									["amount"] = 4334,
								},
							},
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 2843,
							["amount"] = 12687,
							["hitamount"] = 12687,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 275,
							["id"] = 12721,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 550,
								},
								["Azure Sorceror"] = {
									["amount"] = 550,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 275,
							["amount"] = 1100,
							["hitamount"] = 1100,
						},
					},
					["totaldamage"] = 62652,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["ccdonespells"] = {
						[47995] = {
							["count"] = 1,
							["targets"] = {
								["Azure Sorceror"] = 1,
							},
						},
					},
					["last"] = 3281.519,
					["flag"] = 4370,
					["class"] = "WARLOCK",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[63321] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 16,
						},
						[32851] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 13,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[47865] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Azure Captain"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[47995] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Azure Sorceror"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 16,
						},
						[47811] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Azure Captain"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[47813] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Azure Captain"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[17800] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Azure Captain"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[71564] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["time"] = 6.51,
					["damage"] = 24274,
					["damagespells"] = {
						["Corruption (DoT)"] = {
							["hitmin"] = 1320,
							["id"] = 47813,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 1320,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1320,
							["amount"] = 1320,
							["hitamount"] = 1320,
						},
						["Immolate (DoT)"] = {
							["hitmin"] = 1031,
							["id"] = 47811,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 1031,
								},
							},
							["hitmax"] = 1031,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 257,
							["amount"] = 1031,
							["hitamount"] = 1031,
						},
						["Shadow Bolt"] = {
							["criticalamount"] = 11313,
							["id"] = 47809,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 11313,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 11313,
							["school"] = 32,
							["criticalmin"] = 11313,
							["criticalmax"] = 11313,
							["count"] = 1,
						},
						["Immolate"] = {
							["hitmin"] = 1197,
							["id"] = 47811,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 1197,
								},
							},
							["hitmax"] = 1197,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 299,
							["amount"] = 1197,
							["hitamount"] = 1197,
						},
						["Cleave (Thooroon)"] = {
							["hitmin"] = 948,
							["id"] = 47994,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 1963,
								},
							},
							["blocked"] = 40,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1015,
							["amount"] = 1963,
							["hitamount"] = 1963,
						},
						["Melee (Thooroon)"] = {
							["hitmin"] = 889,
							["criticalamount"] = 4182,
							["id"] = 6603,
							["targets"] = {
								["Azure Captain"] = {
									["amount"] = 7233,
								},
							},
							["criticalmin"] = 1954,
							["critical"] = 2,
							["criticalmax"] = 2228,
							["count"] = 5,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1119,
							["amount"] = 7233,
							["hitamount"] = 3051,
						},
						["Intercept (Thooroon)"] = {
							["criticalamount"] = 217,
							["id"] = 47995,
							["targets"] = {
								["Azure Sorceror"] = {
									["amount"] = 217,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 217,
							["school"] = 1,
							["criticalmin"] = 217,
							["criticalmax"] = 217,
							["count"] = 1,
						},
					},
					["id"] = "0x0700000000AF687D",
					["spec"] = 266,
					["healspells"] = {
						[47893] = {
							["overheal"] = 750,
							["targets"] = {
								["Berchem"] = {
									["overheal"] = 750,
									["amount"] = 1173,
								},
							},
							["count"] = 3,
							["amount"] = 1173,
							["school"] = 32,
							["max"] = 641,
							["ishot"] = true,
							["min"] = 532,
						},
						[54181] = {
							["overheal"] = 2361,
							["count"] = 4,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Thooroon"] = {
									["overheal"] = 2361,
									["amount"] = 0,
								},
							},
						},
					},
					["manaspells"] = {
						[31818] = 3935,
					},
					["heal"] = 1173,
					["name"] = "Berchem",
					["ccdone"] = 1,
					["mana"] = 3935,
					["overheal"] = 3111,
					["totaldamage"] = 24274,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 29376,
			["overheal"] = 31366,
			["etotaldamagetaken"] = 207751,
			["ccdone"] = 1,
			["overkill"] = 14421,
			["edamagetaken"] = 207751,
			["heal"] = 30169,
			["name"] = "Azure Captain",
			["mobname"] = "Azure Captain",
			["damage"] = 207751,
			["edamage"] = 29376,
			["last_action"] = 1728646013,
			["endtime"] = 1728646013,
		}, -- [10]
		{
			["rage"] = 48,
			["success"] = true,
			["mana"] = 13132,
			["starttime"] = 1728645934,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 6378,
							["targets"] = {
								["Nightkingmb"] = {
									["total"] = 6378,
									["amount"] = 3137,
								},
							},
							["amount"] = 3137,
						},
						[54417] = {
							["school"] = 32,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 10209,
								},
								["Valaethor"] = {
									["amount"] = 7236,
								},
							},
							["amount"] = 17445,
						},
						[59525] = {
							["school"] = 32,
							["targets"] = {
								["Berchem"] = {
									["amount"] = 1900,
								},
								["Valaethor"] = {
									["amount"] = 1764,
								},
							},
							["amount"] = 3664,
						},
					},
					["damagetaken"] = 433000,
					["flag"] = 68168,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 38829,
								},
							},
							["amount"] = 38829,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 32820,
								},
							},
							["amount"] = 32820,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 936,
								},
							},
							["amount"] = 936,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 27734,
								},
							},
							["amount"] = 27734,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 15436,
								},
							},
							["amount"] = 15436,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 1625,
								},
							},
							["amount"] = 1625,
						},
						[48668] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 16849,
								},
							},
							["amount"] = 16849,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 24854,
								},
							},
							["amount"] = 24854,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 5029,
								},
							},
							["amount"] = 5029,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Prohilia"] = {
									["amount"] = 4495,
								},
							},
							["amount"] = 4495,
						},
						[57755] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 4644,
								},
							},
							["amount"] = 4644,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 27843,
								},
							},
							["amount"] = 27843,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 12310,
								},
								["Kalaam"] = {
									["overkill"] = 1608,
									["amount"] = 86955,
								},
								["Valaethor"] = {
									["amount"] = 16860,
								},
								["Prohilia"] = {
									["amount"] = 4299,
								},
							},
							["overkill"] = 1608,
							["amount"] = 120424,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 20109,
								},
							},
							["amount"] = 20109,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 1238,
								},
							},
							["amount"] = 1238,
						},
						[47809] = {
							["school"] = 32,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 48053,
								},
							},
							["amount"] = 48053,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 1245,
								},
							},
							["amount"] = 1245,
						},
						[47811] = {
							["school"] = 4,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 10590,
								},
							},
							["amount"] = 10590,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 5951,
								},
							},
							["amount"] = 5951,
						},
						[47813] = {
							["school"] = 32,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 5577,
								},
							},
							["amount"] = 5577,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 8896,
								},
							},
							["amount"] = 8896,
						},
						[50401] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 41,
								},
							},
							["amount"] = 41,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 832,
								},
							},
							["amount"] = 832,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 5408,
								},
							},
							["amount"] = 5408,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 3542,
								},
							},
							["amount"] = 3542,
						},
					},
					["name"] = "Moragg",
					["totaldamage"] = 27487,
					["totaldamagetaken"] = 433000,
					["id"] = "0xF130007284000012",
					["damage"] = 24246,
				}, -- [1]
			},
			["energy"] = 60,
			["totaldamage"] = 433000,
			["time"] = 28,
			["absorb"] = 3241,
			["totaldamagetaken"] = 33888,
			["etotaldamagetaken"] = 433000,
			["last_time"] = 3238.942,
			["players"] = {
				{
					["last"] = 3224.301,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[13877] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 10,
							["school"] = 1,
							["targets"] = {
								["Moragg"] = {
									["uptime"] = 9,
									["count"] = 10,
								},
							},
							["uptime"] = 9,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 28,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["uptime"] = 9,
							["school"] = 8,
							["refresh"] = 9,
							["targets"] = {
								["Moragg"] = {
									["count"] = 1,
									["refresh"] = 9,
									["uptime"] = 9,
								},
							},
							["count"] = 1,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[51690] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[59628] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
					},
					["energyspells"] = {
						[35548] = 45,
						[70804] = 15,
					},
					["time"] = 13.57,
					["totaldamagetaken"] = 10209,
					["damage"] = 204700,
					["damagespells"] = {
						["Eviscerate"] = {
							["criticalamount"] = 16849,
							["id"] = 48668,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 16849,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 16849,
							["school"] = 1,
							["criticalmin"] = 16849,
							["criticalmax"] = 16849,
							["count"] = 1,
						},
						["Melee"] = {
							["glance"] = 6575,
							["hitmin"] = 931,
							["criticalmin"] = 2143,
							["targets"] = {
								["Moragg"] = {
									["overkill"] = 1608,
									["amount"] = 86955,
								},
							},
							["glancing"] = 7,
							["amount"] = 86955,
							["MISS"] = 1,
							["glancemin"] = 667,
							["criticalamount"] = 78501,
							["id"] = 6603,
							["glancemax"] = 2038,
							["overkill"] = 1608,
							["criticalmax"] = 6318,
							["critical"] = 19,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 948,
							["count"] = 29,
							["hitamount"] = 1879,
						},
						["Instant Poison IX"] = {
							["criticalmin"] = 2923,
							["hitmin"] = 1096,
							["criticalamount"] = 12728,
							["id"] = 57965,
							["criticalmax"] = 3510,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 27734,
								},
							},
							["critical"] = 4,
							["hitmax"] = 1873,
							["casts"] = 1,
							["count"] = 14,
							["hit"] = 10,
							["school"] = 8,
							["resisted"] = 602,
							["amount"] = 27734,
							["hitamount"] = 15006,
						},
						["Blade Twisting"] = {
							["casts"] = 1,
							["count"] = 4,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 4,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 0,
								},
							},
							["id"] = 51585,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 2514,
							["id"] = 57970,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 5029,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 2515,
							["amount"] = 5029,
							["hitamount"] = 5029,
						},
						["Sinister Strike"] = {
							["hitmin"] = 2615,
							["criticalamount"] = 19277,
							["id"] = 48638,
							["criticalmin"] = 9634,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 24854,
								},
							},
							["criticalmax"] = 9643,
							["critical"] = 2,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2962,
							["amount"] = 24854,
							["hitamount"] = 5577,
						},
						["Killing Spree"] = {
							["hitmin"] = 1529,
							["criticalamount"] = 37885,
							["id"] = 57841,
							["criticalmin"] = 3960,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 43279,
								},
							},
							["criticalmax"] = 6634,
							["critical"] = 7,
							["casts"] = 1,
							["count"] = 10,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2312,
							["amount"] = 43279,
							["hitamount"] = 5394,
						},
					},
					["damagetaken"] = 10209,
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Ray of Suffering (DoT)"] = {
							["hitmin"] = 1992,
							["id"] = 54417,
							["hitmax"] = 2241,
							["sources"] = {
								["Moragg"] = {
									["amount"] = 10209,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["resisted"] = 2236,
							["amount"] = 10209,
							["hitamount"] = 10209,
						},
					},
					["name"] = "Kalaam",
					["overkill"] = 1608,
					["totaldamage"] = 204700,
					["energy"] = 60,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 3223.67,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 27,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Moragg"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[51124] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 9,
						},
						[51714] = {
							["type"] = "DEBUFF",
							["uptime"] = 12,
							["school"] = 16,
							["refresh"] = 6,
							["targets"] = {
								["Moragg"] = {
									["count"] = 1,
									["refresh"] = 6,
									["uptime"] = 12,
								},
							},
							["count"] = 1,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 16,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["uptime"] = 12,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Moragg"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 12,
								},
							},
							["count"] = 1,
						},
						[49005] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Moragg"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[60551] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[57933] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 7,
							["uptime"] = 26,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 28,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
					},
					["role"] = "TANK",
					["time"] = 12.95,
					["totaldamagetaken"] = 8491,
					["damage"] = 21769,
					["damagespells"] = {
						["Blood Plague (DoT)"] = {
							["hitmin"] = 444,
							["id"] = 55078,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 936,
								},
							},
							["hitmax"] = 492,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 49,
							["amount"] = 936,
							["hitamount"] = 936,
						},
						["Blood Strike"] = {
							["criticalamount"] = 1625,
							["id"] = 49930,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 1625,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1625,
							["school"] = 1,
							["criticalmin"] = 1625,
							["criticalmax"] = 1625,
							["count"] = 1,
						},
						["Melee"] = {
							["glance"] = 1277,
							["hitmin"] = 248,
							["criticalmin"] = 587,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 12310,
								},
							},
							["glancing"] = 3,
							["amount"] = 12310,
							["MISS"] = 3,
							["glancemin"] = 307,
							["criticalamount"] = 6455,
							["id"] = 6603,
							["glancemax"] = 549,
							["critical"] = 6,
							["criticalmax"] = 1431,
							["hitmax"] = 685,
							["hit"] = 10,
							["school"] = 1,
							["blocked"] = 82,
							["count"] = 22,
							["hitamount"] = 4578,
						},
						["Razor Frost"] = {
							["hitmin"] = 4,
							["id"] = 50401,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 41,
								},
							},
							["hitmax"] = 7,
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 16,
							["resisted"] = 2,
							["amount"] = 41,
							["hitamount"] = 41,
						},
						["Icy Touch"] = {
							["hitmin"] = 875,
							["criticalamount"] = 2667,
							["id"] = 49909,
							["criticalmin"] = 2667,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 3542,
								},
							},
							["criticalmax"] = 2667,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 875,
							["amount"] = 3542,
							["hitamount"] = 875,
						},
						["Plague Strike"] = {
							["criticalamount"] = 1238,
							["id"] = 49921,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 1238,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1238,
							["school"] = 1,
							["criticalmin"] = 1238,
							["criticalmax"] = 1238,
							["count"] = 1,
						},
						["Death Strike"] = {
							["hitmin"] = 832,
							["id"] = 49924,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 832,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 832,
							["amount"] = 832,
							["hitamount"] = 832,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 387,
							["id"] = 55095,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 1245,
								},
							},
							["hitmax"] = 437,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 42,
							["amount"] = 1245,
							["hitamount"] = 1245,
						},
					},
					["damagetaken"] = 5250,
					["id"] = "0x0700000000B03780",
					["spec"] = 250,
					["healspells"] = {
						[45470] = {
							["overheal"] = 2040,
							["count"] = 1,
							["amount"] = 669,
							["school"] = 1,
							["max"] = 669,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 2040,
									["amount"] = 669,
								},
							},
							["min"] = 669,
						},
						[50424] = {
							["overheal"] = 1445,
							["max"] = 1149,
							["count"] = 3,
							["amount"] = 2298,
							["school"] = 1,
							["min"] = 1149,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 1445,
									["amount"] = 0,
								},
								["Valaethor"] = {
									["overheal"] = 0,
									["amount"] = 2298,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["total"] = 8491,
							["hitmin"] = 1023,
							["id"] = 6603,
							["amount"] = 5250,
							["ABSORB"] = 1,
							["sources"] = {
								["Moragg"] = {
									["total"] = 8491,
									["amount"] = 5250,
								},
							},
							["count"] = 5,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2114,
							["MISS"] = 1,
							["hitamount"] = 5250,
						},
					},
					["heal"] = 2967,
					["name"] = "Nightkingmb",
					["overheal"] = 3485,
					["totaldamage"] = 21769,
				}, -- [2]
				{
					["last"] = 3232.785,
					["flag"] = 1298,
					["mana"] = 9373,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 28,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["uptime"] = 12,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Moragg"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 12,
								},
							},
							["count"] = 1,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 28,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 28,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 1210,
							["casts"] = 2,
							["count"] = 2,
							["amount"] = 3241,
							["school"] = 2,
							["targets"] = {
								["Nightkingmb"] = 3241,
							},
							["max"] = 2031,
						},
					},
					["time"] = 17,
					["damage"] = 8794,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 1053,
							["hitmin"] = 291,
							["criticalmin"] = 548,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 4299,
								},
							},
							["glancing"] = 4,
							["amount"] = 4299,
							["glancemin"] = 203,
							["criticalamount"] = 2592,
							["id"] = 6603,
							["glancemax"] = 308,
							["criticalmax"] = 760,
							["critical"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 363,
							["count"] = 10,
							["hitamount"] = 654,
						},
						["Judgement"] = {
							["hitmin"] = 1379,
							["criticalamount"] = 3116,
							["id"] = 54158,
							["criticalmin"] = 3116,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 4495,
								},
							},
							["criticalmax"] = 3116,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 1379,
							["amount"] = 4495,
							["hitamount"] = 1379,
						},
					},
					["absorb"] = 3241,
					["id"] = "0x0700000000B0BA84",
					["spec"] = 65,
					["healspells"] = {
						[20267] = {
							["overheal"] = 21042,
							["max"] = 723,
							["count"] = 54,
							["amount"] = 15065,
							["school"] = 2,
							["min"] = 79,
							["ishot"] = true,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 3314,
									["amount"] = 3191,
								},
								["Valaethor"] = {
									["overheal"] = 4053,
									["amount"] = 1148,
								},
								["Kalaam"] = {
									["overheal"] = 8482,
									["amount"] = 10209,
								},
								["Berchem"] = {
									["overheal"] = 1035,
									["amount"] = 517,
								},
								["Prohilia"] = {
									["overheal"] = 4158,
									["amount"] = 0,
								},
							},
						},
						[48821] = {
							["overheal"] = 2803,
							["count"] = 2,
							["amount"] = 8538,
							["school"] = 2,
							["max"] = 4669,
							["targets"] = {
								["Valaethor"] = {
									["overheal"] = 2803,
									["amount"] = 8538,
								},
							},
							["min"] = 3869,
						},
						[53654] = {
							["overheal"] = 10871,
							["count"] = 2,
							["amount"] = 1390,
							["school"] = 2,
							["max"] = 1390,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 10871,
									["amount"] = 1390,
								},
							},
							["min"] = 1390,
						},
					},
					["overheal"] = 34716,
					["heal"] = 24993,
					["name"] = "Prohilia",
					["totaldamage"] = 8794,
					["class"] = "PALADIN",
					["manaspells"] = {
						[20168] = 9373,
					},
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 3223.867,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 25,
						},
						[71403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[23885] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 12,
						},
						[12292] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 28,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 28,
						},
						[1719] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[46916] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 6,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["uptime"] = 10,
							["school"] = 1,
							["refresh"] = 11,
							["targets"] = {
								["Moragg"] = {
									["count"] = 1,
									["refresh"] = 11,
									["uptime"] = 10,
								},
							},
							["count"] = 1,
						},
						[67671] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["time"] = 13.15,
					["totaldamagetaken"] = 13288,
					["damage"] = 133517,
					["rage"] = 48,
					["damagetaken"] = 13288,
					["id"] = "0x0700000000AEF5F7",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 1818,
							["count"] = 6,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Valaethor"] = {
									["overheal"] = 1818,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Ray of Suffering (DoT)"] = {
							["hitmin"] = 1876,
							["id"] = 54417,
							["hitmax"] = 2680,
							["sources"] = {
								["Moragg"] = {
									["amount"] = 11524,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["resisted"] = 1872,
							["amount"] = 11524,
							["hitamount"] = 11524,
						},
						["Ray of Pain"] = {
							["hitmin"] = 1764,
							["id"] = 59525,
							["hitmax"] = 1764,
							["sources"] = {
								["Moragg"] = {
									["amount"] = 1764,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 441,
							["amount"] = 1764,
							["hitamount"] = 1764,
						},
					},
					["overheal"] = 1818,
					["ragespells"] = {
						[29131] = 6,
						[58362] = 40,
						[12964] = 2,
					},
					["name"] = "Valaethor",
					["damagespells"] = {
						["Bloodthirst"] = {
							["criticalamount"] = 32820,
							["id"] = 23881,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 32820,
								},
							},
							["casts"] = 3,
							["critical"] = 3,
							["amount"] = 32820,
							["school"] = 1,
							["criticalmin"] = 9684,
							["criticalmax"] = 11568,
							["count"] = 3,
						},
						["Melee"] = {
							["glance"] = 1126,
							["hitmin"] = 1798,
							["criticalmin"] = 3745,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 16860,
								},
							},
							["glancing"] = 1,
							["amount"] = 16860,
							["MISS"] = 1,
							["glancemin"] = 1126,
							["criticalamount"] = 11970,
							["id"] = 6603,
							["glancemax"] = 1126,
							["criticalmax"] = 4297,
							["count"] = 7,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1966,
							["critical"] = 3,
							["hitamount"] = 3764,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 926,
							["id"] = 12721,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 5951,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1818,
							["amount"] = 5951,
							["hitamount"] = 5951,
						},
						["Slam"] = {
							["criticalamount"] = 20109,
							["id"] = 50783,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 20109,
								},
							},
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 20109,
							["school"] = 1,
							["criticalmin"] = 9857,
							["criticalmax"] = 10252,
							["count"] = 2,
						},
						["Whirlwind"] = {
							["criticalamount"] = 14304,
							["id"] = 1680,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 14304,
								},
							},
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 14304,
							["school"] = 1,
							["criticalmin"] = 5408,
							["criticalmax"] = 8896,
							["count"] = 2,
						},
						["Heroic Throw"] = {
							["hitmin"] = 4644,
							["id"] = 57755,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 4644,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4644,
							["amount"] = 4644,
							["hitamount"] = 4644,
						},
						["Heroic Strike"] = {
							["hitmin"] = 3767,
							["criticalamount"] = 35062,
							["id"] = 47450,
							["hitmax"] = 3767,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 38829,
								},
							},
							["count"] = 5,
							["hit"] = 1,
							["casts"] = 5,
							["critical"] = 4,
							["amount"] = 38829,
							["school"] = 1,
							["criticalmin"] = 6851,
							["criticalmax"] = 9626,
							["hitamount"] = 3767,
						},
					},
					["heal"] = 0,
					["totaldamage"] = 133517,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 3224.085,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[63321] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 28,
						},
						[63167] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[67683] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 28,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[47241] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[47865] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Moragg"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 28,
						},
						[47811] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Moragg"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[47813] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Moragg"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[17800] = {
							["type"] = "DEBUFF",
							["uptime"] = 11,
							["school"] = 32,
							["refresh"] = 4,
							["targets"] = {
								["Moragg"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 11,
								},
							},
							["count"] = 1,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
					},
					["time"] = 13.36,
					["totaldamagetaken"] = 1900,
					["damage"] = 64220,
					["overheal"] = 10846,
					["damagetaken"] = 1900,
					["id"] = "0x0700000000AF687D",
					["spec"] = 266,
					["healspells"] = {
						[54181] = {
							["overheal"] = 10205,
							["count"] = 13,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Thooroon"] = {
									["overheal"] = 10205,
									["amount"] = 0,
								},
							},
						},
						[47893] = {
							["overheal"] = 641,
							["max"] = 641,
							["count"] = 5,
							["amount"] = 2468,
							["school"] = 32,
							["min"] = 545,
							["ishot"] = true,
							["targets"] = {
								["Berchem"] = {
									["overheal"] = 641,
									["amount"] = 2468,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Ray of Pain"] = {
							["hitmin"] = 1900,
							["id"] = 59525,
							["sources"] = {
								["Moragg"] = {
									["amount"] = 1900,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1900,
							["amount"] = 1900,
							["hitamount"] = 1900,
						},
					},
					["manaspells"] = {
						[31818] = 3759,
					},
					["heal"] = 2468,
					["name"] = "Berchem",
					["mana"] = 3759,
					["damagespells"] = {
						["Immolate (DoT)"] = {
							["hitmin"] = 1430,
							["criticalamount"] = 5974,
							["id"] = 47811,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 7404,
								},
							},
							["criticalmin"] = 2987,
							["critical"] = 2,
							["criticalmax"] = 2987,
							["count"] = 3,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 1430,
							["amount"] = 7404,
							["hitamount"] = 1430,
						},
						["Corruption (DoT)"] = {
							["hitmin"] = 1321,
							["id"] = 47813,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 5577,
								},
							},
							["hitmax"] = 1468,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 292,
							["amount"] = 5577,
							["hitamount"] = 5577,
						},
						["Immolate"] = {
							["criticalamount"] = 3186,
							["id"] = 47811,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 3186,
								},
							},
							["criticalmin"] = 3186,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3186,
							["school"] = 4,
							["resisted"] = 353,
							["criticalmax"] = 3186,
							["count"] = 1,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 6052,
							["criticalamount"] = 28481,
							["id"] = 47809,
							["criticalmin"] = 14165,
							["targets"] = {
								["Moragg"] = {
									["amount"] = 48053,
								},
							},
							["criticalmax"] = 14316,
							["critical"] = 2,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 6806,
							["amount"] = 48053,
							["hitamount"] = 19572,
						},
					},
					["totaldamage"] = 64220,
					["role"] = "DAMAGER",
				}, -- [5]
				{
					["last"] = 3222.229,
					["name"] = "Moragg",
					["flag"] = 68168,
					["class"] = "BOSS",
					["id"] = "Moragg",
					["time"] = 0,
				}, -- [6]
			},
			["type"] = "party",
			["damagetaken"] = 30647,
			["gotboss"] = 29316,
			["etotaldamage"] = 27487,
			["overheal"] = 50865,
			["overkill"] = 1608,
			["edamagetaken"] = 433000,
			["heal"] = 30428,
			["name"] = "Moragg",
			["mobname"] = "Moragg",
			["damage"] = 433000,
			["edamage"] = 24246,
			["last_action"] = 1728645962,
			["endtime"] = 1728645962,
		}, -- [11]
		{
			["damage"] = 164366,
			["mana"] = 382,
			["enemies"] = {
				{
					["damagespells"] = {
						[61594] = {
							["school"] = 16,
							["targets"] = {
								["Nightkingmb"] = {
									["amount"] = 4035,
								},
								["Kalaam"] = {
									["amount"] = 4079,
								},
								["Berchem"] = {
									["amount"] = 4109,
								},
							},
							["amount"] = 12223,
						},
						[61593] = {
							["school"] = 64,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 2000,
								},
							},
							["amount"] = 2000,
						},
						[58534] = {
							["school"] = 16,
							["targets"] = {
								["Berchem"] = {
									["amount"] = 969,
								},
							},
							["amount"] = 969,
						},
					},
					["damagetaken"] = 164366,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 14642,
								},
							},
							["amount"] = 14642,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 3032,
								},
							},
							["amount"] = 3032,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 9090,
								},
							},
							["amount"] = 9090,
						},
						[48668] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 2655,
								},
							},
							["amount"] = 2655,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 3402,
								},
							},
							["amount"] = 3402,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 2106,
								},
							},
							["amount"] = 2106,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Prohilia"] = {
									["amount"] = 1242,
								},
							},
							["amount"] = 1242,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 5906,
								},
							},
							["amount"] = 5906,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 1640,
								},
								["Valaethor"] = {
									["amount"] = 4758,
								},
								["Kalaam"] = {
									["amount"] = 60792,
								},
							},
							["amount"] = 67190,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 8829,
								},
							},
							["amount"] = 8829,
						},
						[47809] = {
							["school"] = 32,
							["sources"] = {
								["Berchem"] = {
									["overkill"] = 6472,
									["amount"] = 16980,
								},
							},
							["overkill"] = 6472,
							["amount"] = 16980,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 687,
								},
							},
							["amount"] = 687,
						},
						[47811] = {
							["school"] = 4,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 4141,
								},
							},
							["amount"] = 4141,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 910,
								},
							},
							["amount"] = 910,
						},
						[47813] = {
							["school"] = 32,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 1223,
								},
							},
							["amount"] = 1223,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 6056,
								},
							},
							["amount"] = 6056,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 13480,
								},
							},
							["amount"] = 13480,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 2206,
								},
							},
							["amount"] = 2206,
						},
						[50401] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 4,
								},
							},
							["amount"] = 4,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 585,
								},
							},
							["amount"] = 585,
						},
					},
					["name"] = "Portal Keeper",
					["totaldamage"] = 15192,
					["totaldamagetaken"] = 164366,
					["id"] = "0xF1300077E700004A",
					["damage"] = 15192,
				}, -- [1]
			},
			["overheal"] = 51812,
			["totaldamage"] = 164366,
			["time"] = 11,
			["energy"] = 45,
			["totaldamagetaken"] = 15192,
			["etotaldamagetaken"] = 164366,
			["last_time"] = 3180.669,
			["players"] = {
				{
					["last"] = 3178.294,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 9,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[71560] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 11,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 4,
							["targets"] = {
								["Portal Keeper"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 8,
								},
							},
							["uptime"] = 8,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["targets"] = {
								["Portal Keeper"] = {
									["uptime"] = 8,
									["count"] = 5,
								},
							},
							["uptime"] = 8,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
					},
					["energyspells"] = {
						[35548] = 45,
					},
					["role"] = "DAMAGER",
					["time"] = 8.039999999999999,
					["totaldamagetaken"] = 6079,
					["damage"] = 88123,
					["damagespells"] = {
						["Eviscerate"] = {
							["hitmin"] = 2655,
							["id"] = 48668,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 2655,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2655,
							["amount"] = 2655,
							["hitamount"] = 2655,
						},
						["Melee"] = {
							["glance"] = 2510,
							["hitmin"] = 856,
							["criticalmin"] = 1955,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 60792,
								},
							},
							["glancing"] = 3,
							["amount"] = 60792,
							["MISS"] = 2,
							["glancemin"] = 790,
							["criticalamount"] = 56482,
							["id"] = 6603,
							["glancemax"] = 878,
							["count"] = 22,
							["criticalmax"] = 5658,
							["critical"] = 15,
							["hit"] = 2,
							["school"] = 1,
							["blocked"] = 40,
							["hitmax"] = 944,
							["hitamount"] = 1800,
						},
						["Instant Poison IX"] = {
							["hitmin"] = 1199,
							["criticalamount"] = 2464,
							["id"] = 57965,
							["criticalmin"] = 2464,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 9090,
								},
							},
							["criticalmax"] = 2464,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 5,
							["school"] = 8,
							["hitmax"] = 1467,
							["amount"] = 9090,
							["hitamount"] = 6626,
						},
						["Blade Twisting"] = {
							["casts"] = 1,
							["count"] = 3,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 3,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 0,
								},
							},
							["id"] = 51585,
						},
						["Sinister Strike"] = {
							["hitmin"] = 2503,
							["criticalamount"] = 8256,
							["id"] = 48638,
							["criticalmin"] = 8256,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 13480,
								},
							},
							["criticalmax"] = 8256,
							["critical"] = 1,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2721,
							["amount"] = 13480,
							["hitamount"] = 5224,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 1044,
							["id"] = 57970,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 2106,
								},
							},
							["hitmax"] = 1062,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["resisted"] = 118,
							["amount"] = 2106,
							["hitamount"] = 2106,
						},
					},
					["damagetaken"] = 6079,
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Arcane Missiles"] = {
							["hitmin"] = 2000,
							["id"] = 61593,
							["hitmax"] = 2000,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 2000,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["resisted"] = 500,
							["amount"] = 2000,
							["hitamount"] = 2000,
						},
						["Frostbolt Volley"] = {
							["hitmin"] = 4079,
							["id"] = 61594,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 4079,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 4079,
							["amount"] = 4079,
							["hitamount"] = 4079,
						},
					},
					["name"] = "Kalaam",
					["energy"] = 45,
					["totaldamage"] = 88123,
				}, -- [1]
				{
					["last"] = 3177.985,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 10,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[51714] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Portal Keeper"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 11,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
					},
					["time"] = 7.729999999999999,
					["totaldamagetaken"] = 4035,
					["damage"] = 3826,
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 486,
							["criticalamount"] = 622,
							["id"] = 6603,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 1640,
								},
							},
							["criticalmin"] = 622,
							["critical"] = 1,
							["criticalmax"] = 622,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 532,
							["amount"] = 1640,
							["hitamount"] = 1018,
						},
						["Razor Frost"] = {
							["hitmin"] = 4,
							["id"] = 50401,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 4,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 4,
							["amount"] = 4,
							["hitamount"] = 4,
						},
						["Blood Strike"] = {
							["hitmin"] = 585,
							["id"] = 49930,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 585,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 585,
							["amount"] = 585,
							["hitamount"] = 585,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 282,
							["id"] = 55095,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 687,
								},
							},
							["hitmax"] = 405,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 70,
							["amount"] = 687,
							["hitamount"] = 687,
						},
						["Icy Touch"] = {
							["hitmin"] = 910,
							["id"] = 49909,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 910,
								},
							},
							["hitmax"] = 910,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 101,
							["amount"] = 910,
							["hitamount"] = 910,
						},
					},
					["damagetaken"] = 4035,
					["id"] = "0x0700000000B03780",
					["spec"] = 250,
					["damagetakenspells"] = {
						["Frostbolt Volley"] = {
							["hitmin"] = 4035,
							["id"] = 61594,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 4035,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 4035,
							["amount"] = 4035,
							["hitamount"] = 4035,
						},
					},
					["name"] = "Nightkingmb",
					["totaldamage"] = 3826,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 3178.911,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 2,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[49623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Portal Keeper"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 8,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
					},
					["time"] = 8.67,
					["damage"] = 1242,
					["damagespells"] = {
						["Judgement"] = {
							["hitmin"] = 1242,
							["id"] = 54158,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 1242,
								},
							},
							["hitmax"] = 1242,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 138,
							["amount"] = 1242,
							["hitamount"] = 1242,
						},
					},
					["id"] = "0x0700000000B0BA84",
					["spec"] = 65,
					["healspells"] = {
						[20267] = {
							["overheal"] = 2105,
							["max"] = 722,
							["count"] = 12,
							["amount"] = 5716,
							["school"] = 2,
							["min"] = 516,
							["ishot"] = true,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 0,
									["amount"] = 722,
								},
								["Berchem"] = {
									["overheal"] = 0,
									["amount"] = 1034,
								},
								["Valaethor"] = {
									["overheal"] = 1511,
									["amount"] = 1191,
								},
								["Kalaam"] = {
									["overheal"] = 0,
									["amount"] = 2769,
								},
								["Prohilia"] = {
									["overheal"] = 594,
									["amount"] = 0,
								},
							},
						},
						[53654] = {
							["overheal"] = 22454,
							["count"] = 2,
							["amount"] = 3313,
							["school"] = 2,
							["max"] = 3313,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 22454,
									["amount"] = 3313,
								},
							},
							["min"] = 3313,
						},
						[54968] = {
							["overheal"] = 4595,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Valaethor"] = {
									["overheal"] = 2298,
									["amount"] = 0,
								},
								["Nightkingmb"] = {
									["overheal"] = 2297,
									["amount"] = 0,
								},
							},
						},
						[48821] = {
							["overheal"] = 3129,
							["count"] = 1,
							["amount"] = 2972,
							["school"] = 2,
							["max"] = 2972,
							["targets"] = {
								["Berchem"] = {
									["overheal"] = 3129,
									["amount"] = 2972,
								},
							},
							["min"] = 2972,
						},
						[48782] = {
							["overheal"] = 15440,
							["criticalamount"] = 4225,
							["max"] = 4225,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 15440,
									["amount"] = 4225,
								},
							},
							["min"] = 4225,
							["criticalmax"] = 4225,
							["critical"] = 1,
							["amount"] = 4225,
							["school"] = 2,
							["criticalmin"] = 4225,
							["count"] = 1,
						},
					},
					["manaspells"] = {
						[20272] = 382,
					},
					["heal"] = 16226,
					["name"] = "Prohilia",
					["mana"] = 382,
					["overheal"] = 47723,
					["totaldamage"] = 1242,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 3177.667,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["targets"] = {
								["Portal Keeper"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 7,
								},
							},
							["uptime"] = 7,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 10,
						},
						[23885] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 4,
						},
						[46916] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 9,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
					},
					["time"] = 7.41,
					["damage"] = 48831,
					["overheal"] = 909,
					["id"] = "0x0700000000AEF5F7",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 909,
							["count"] = 6,
							["amount"] = 909,
							["school"] = 1,
							["max"] = 303,
							["targets"] = {
								["Valaethor"] = {
									["overheal"] = 909,
									["amount"] = 909,
								},
							},
							["min"] = 303,
						},
					},
					["ragespells"] = {
						[12964] = 4,
						[58362] = 20,
					},
					["heal"] = 909,
					["name"] = "Valaethor",
					["rage"] = 24,
					["damagespells"] = {
						["Bloodthirst"] = {
							["hitmin"] = 3032,
							["id"] = 23881,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 3032,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3032,
							["amount"] = 3032,
							["hitamount"] = 3032,
						},
						["Melee"] = {
							["glance"] = 2227,
							["hitmin"] = 1263,
							["id"] = 6603,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 4758,
								},
							},
							["glancemin"] = 1086,
							["glancing"] = 2,
							["glancemax"] = 1141,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1268,
							["amount"] = 4758,
							["hitamount"] = 2531,
						},
						["Execute"] = {
							["criticalamount"] = 5906,
							["id"] = 20647,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 5906,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5906,
							["school"] = 1,
							["criticalmin"] = 5906,
							["criticalmax"] = 5906,
							["count"] = 1,
						},
						["Slam"] = {
							["hitmin"] = 2789,
							["criticalamount"] = 6040,
							["id"] = 50783,
							["hitmax"] = 2789,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 8829,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 8829,
							["school"] = 1,
							["criticalmin"] = 6040,
							["criticalmax"] = 6040,
							["hitamount"] = 2789,
						},
						["Whirlwind"] = {
							["criticalamount"] = 9458,
							["id"] = 1680,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 9458,
								},
							},
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 9458,
							["school"] = 1,
							["criticalmin"] = 3402,
							["criticalmax"] = 6056,
							["count"] = 2,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 638,
							["id"] = 12721,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 2206,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 784,
							["amount"] = 2206,
							["hitamount"] = 2206,
						},
						["Heroic Strike"] = {
							["hitmin"] = 2561,
							["criticalamount"] = 12081,
							["id"] = 47450,
							["hitmax"] = 2561,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 14642,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 14642,
							["school"] = 1,
							["criticalmin"] = 5938,
							["criticalmax"] = 6143,
							["hitamount"] = 2561,
						},
					},
					["totaldamage"] = 48831,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 3178.459,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[63321] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[63167] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[47865] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Portal Keeper"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[47811] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Portal Keeper"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[47813] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Portal Keeper"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[17800] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Portal Keeper"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 5,
								},
							},
							["uptime"] = 5,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 8.210000000000001,
					["totaldamagetaken"] = 5078,
					["damage"] = 22344,
					["overheal"] = 3180,
					["damagetaken"] = 5078,
					["id"] = "0x0700000000AF687D",
					["spec"] = 266,
					["healspells"] = {
						[47893] = {
							["overheal"] = 0,
							["targets"] = {
								["Berchem"] = {
									["overheal"] = 0,
									["amount"] = 1923,
								},
							},
							["count"] = 3,
							["amount"] = 1923,
							["school"] = 32,
							["max"] = 641,
							["ishot"] = true,
							["min"] = 641,
						},
						[54181] = {
							["overheal"] = 3180,
							["count"] = 5,
							["amount"] = 371,
							["school"] = 2,
							["max"] = 371,
							["targets"] = {
								["Thooroon"] = {
									["overheal"] = 3180,
									["amount"] = 371,
								},
							},
							["min"] = 371,
						},
					},
					["damagetakenspells"] = {
						["Deep Freeze"] = {
							["hitmin"] = 969,
							["id"] = 58534,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 969,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 969,
							["amount"] = 969,
							["hitamount"] = 969,
						},
						["Frostbolt Volley"] = {
							["hitmin"] = 4109,
							["id"] = 61594,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 4109,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 4109,
							["amount"] = 4109,
							["hitamount"] = 4109,
						},
					},
					["heal"] = 2294,
					["name"] = "Berchem",
					["overkill"] = 6472,
					["damagespells"] = {
						["Immolate (DoT)"] = {
							["hitmin"] = 1191,
							["id"] = 47811,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 1191,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 1191,
							["amount"] = 1191,
							["hitamount"] = 1191,
						},
						["Corruption (DoT)"] = {
							["hitmin"] = 1223,
							["id"] = 47813,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 1223,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1223,
							["amount"] = 1223,
							["hitamount"] = 1223,
						},
						["Immolate"] = {
							["criticalamount"] = 2950,
							["id"] = 47811,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 2950,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2950,
							["school"] = 4,
							["criticalmin"] = 2950,
							["criticalmax"] = 2950,
							["count"] = 1,
						},
						["Shadow Bolt"] = {
							["criticalmin"] = 11940,
							["hitmin"] = 5040,
							["criticalamount"] = 11940,
							["id"] = 47809,
							["criticalmax"] = 11940,
							["targets"] = {
								["Portal Keeper"] = {
									["overkill"] = 6472,
									["amount"] = 16980,
								},
							},
							["overkill"] = 6472,
							["critical"] = 1,
							["casts"] = 3,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 5040,
							["amount"] = 16980,
							["hitamount"] = 5040,
						},
					},
					["totaldamage"] = 22344,
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 15192,
			["rage"] = 24,
			["etotaldamage"] = 15192,
			["overkill"] = 6472,
			["edamagetaken"] = 164366,
			["heal"] = 19429,
			["name"] = "Portal Keeper (2)",
			["mobname"] = "Portal Keeper",
			["starttime"] = 1728645893,
			["edamage"] = 15192,
			["last_action"] = 1728645903,
			["endtime"] = 1728645904,
		}, -- [12]
		{
			["rage"] = 20,
			["mana"] = 8446,
			["enemies"] = {
				{
					["damagespells"] = {
						[61591] = {
							["school"] = 64,
							["targets"] = {
								["Nightkingmb"] = {
									["amount"] = 4049,
								},
								["Berchem"] = {
									["amount"] = 4310,
								},
								["Valaethor"] = {
									["amount"] = 3584,
								},
								["Kalaam"] = {
									["amount"] = 3796,
								},
								["Prohilia"] = {
									["amount"] = 4551,
								},
							},
							["amount"] = 20290,
						},
						[61590] = {
							["school"] = 16,
							["targets"] = {
								["Valaethor"] = {
									["amount"] = 4844,
								},
							},
							["amount"] = 4844,
						},
					},
					["damagetaken"] = 155259,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47813] = {
							["school"] = 32,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 1182,
								},
							},
							["amount"] = 1182,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 1302,
								},
							},
							["amount"] = 1302,
						},
						[48668] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 11116,
								},
							},
							["amount"] = 11116,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 43232,
								},
								["Valaethor"] = {
									["amount"] = 7833,
								},
							},
							["amount"] = 51065,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 358,
								},
							},
							["amount"] = 358,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 21831,
								},
							},
							["amount"] = 21831,
						},
						[57755] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 3769,
								},
							},
							["amount"] = 3769,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 4132,
								},
							},
							["amount"] = 4132,
						},
						[47811] = {
							["school"] = 4,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 3911,
								},
							},
							["amount"] = 3911,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 13365,
								},
							},
							["amount"] = 13365,
						},
						[47809] = {
							["school"] = 32,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 9131,
								},
							},
							["amount"] = 9131,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 11819,
								},
							},
							["amount"] = 11819,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 920,
								},
							},
							["amount"] = 920,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 2592,
								},
							},
							["amount"] = 2592,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["overkill"] = 1346,
									["amount"] = 11499,
								},
							},
							["overkill"] = 1346,
							["amount"] = 11499,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 7267,
								},
							},
							["amount"] = 7267,
						},
					},
					["name"] = "Portal Keeper",
					["totaldamage"] = 25134,
					["totaldamagetaken"] = 155259,
					["id"] = "0xF1300078AD000048",
					["damage"] = 25134,
				}, -- [1]
			},
			["totaldamage"] = 155259,
			["time"] = 15,
			["energy"] = 30,
			["totaldamagetaken"] = 25134,
			["etotaldamagetaken"] = 155259,
			["last_time"] = 3157.069,
			["players"] = {
				{
					["last"] = 3148.816,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 15,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 11,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Portal Keeper"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 3,
								},
							},
							["uptime"] = 3,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Portal Keeper"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
							},
							["uptime"] = 3,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 14,
						},
						[59628] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
					},
					["energyspells"] = {
						[35548] = 30,
					},
					["role"] = "DAMAGER",
					["time"] = 6.519999999999998,
					["totaldamagetaken"] = 3796,
					["damage"] = 87678,
					["damagespells"] = {
						["Eviscerate"] = {
							["criticalamount"] = 11116,
							["id"] = 48668,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 11116,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 11116,
							["school"] = 1,
							["criticalmin"] = 11116,
							["criticalmax"] = 11116,
							["count"] = 1,
						},
						["Melee"] = {
							["glance"] = 3777,
							["criticalamount"] = 39455,
							["id"] = 6603,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 43232,
								},
							},
							["count"] = 14,
							["glancing"] = 3,
							["criticalmax"] = 6016,
							["critical"] = 11,
							["amount"] = 43232,
							["school"] = 1,
							["glancemax"] = 2038,
							["criticalmin"] = 2113,
							["glancemin"] = 868,
						},
						["Sinister Strike"] = {
							["hitmin"] = 2973,
							["criticalamount"] = 18858,
							["id"] = 48638,
							["hitmax"] = 2973,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 21831,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 21831,
							["school"] = 1,
							["criticalmin"] = 9422,
							["criticalmax"] = 9436,
							["hitamount"] = 2973,
						},
						["Instant Poison IX"] = {
							["criticalmax"] = 2985,
							["hitmin"] = 1319,
							["criticalamount"] = 5813,
							["id"] = 57965,
							["criticalmin"] = 2828,
							["targets"] = {
								["Portal Keeper"] = {
									["overkill"] = 1346,
									["amount"] = 11499,
								},
							},
							["overkill"] = 1346,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 8,
							["hitmax"] = 1610,
							["amount"] = 11499,
							["hitamount"] = 5686,
						},
					},
					["damagetaken"] = 3796,
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 3796,
							["id"] = 61591,
							["hitmax"] = 3796,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 3796,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["resisted"] = 949,
							["amount"] = 3796,
							["hitamount"] = 3796,
						},
					},
					["name"] = "Kalaam",
					["overkill"] = 1346,
					["energy"] = 30,
					["totaldamage"] = 87678,
				}, -- [1]
				{
					["last"] = 3148.809,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 12,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Portal Keeper"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 14,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[57933] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
					},
					["role"] = "TANK",
					["time"] = 6.520000000000001,
					["totaldamagetaken"] = 4049,
					["damage"] = 3870,
					["damagespells"] = {
						["Icy Touch"] = {
							["hitmin"] = 920,
							["id"] = 49909,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 920,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 920,
							["amount"] = 920,
							["hitamount"] = 920,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 358,
							["id"] = 55095,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 358,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 358,
							["amount"] = 358,
							["hitamount"] = 358,
						},
						["Death and Decay"] = {
							["hitmin"] = 316,
							["criticalamount"] = 650,
							["id"] = 52212,
							["criticalmin"] = 650,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 2592,
								},
							},
							["criticalmax"] = 650,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 6,
							["school"] = 32,
							["hitmax"] = 358,
							["amount"] = 2592,
							["hitamount"] = 1942,
						},
					},
					["damagetaken"] = 4049,
					["id"] = "0x0700000000B03780",
					["spec"] = 250,
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 4049,
							["id"] = 61591,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 4049,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 4049,
							["amount"] = 4049,
							["hitamount"] = 4049,
						},
					},
					["name"] = "Nightkingmb",
					["totaldamage"] = 3870,
				}, -- [2]
				{
					["last"] = 3157.043,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[54149] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 1,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 10,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
					},
					["time"] = 10.07,
					["totaldamagetaken"] = 4551,
					["overheal"] = 79315,
					["damagetaken"] = 4551,
					["id"] = "0x0700000000B0BA84",
					["spec"] = 65,
					["healspells"] = {
						[48785] = {
							["overheal"] = 1452,
							["max"] = 4759,
							["targets"] = {
								["Valaethor"] = {
									["overheal"] = 0,
									["amount"] = 4759,
								},
								["Berchem"] = {
									["overheal"] = 1452,
									["amount"] = 3247,
								},
							},
							["min"] = 3247,
							["casts"] = 2,
							["count"] = 2,
							["amount"] = 8006,
							["school"] = 2,
						},
						[54968] = {
							["overheal"] = 2185,
							["count"] = 4,
							["amount"] = 6886,
							["school"] = 2,
							["max"] = 2296,
							["targets"] = {
								["Berchem"] = {
									["overheal"] = 0,
									["amount"] = 2294,
								},
								["Thooroon"] = {
									["overheal"] = 2185,
									["amount"] = 0,
								},
								["Kalaam"] = {
									["overheal"] = 0,
									["amount"] = 2296,
								},
								["Valaethor"] = {
									["overheal"] = 0,
									["amount"] = 2296,
								},
							},
							["min"] = 2294,
						},
						[48782] = {
							["overheal"] = 30158,
							["criticalamount"] = 9131,
							["max"] = 4580,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 15070,
									["amount"] = 4580,
								},
								["Prohilia"] = {
									["overheal"] = 15088,
									["amount"] = 4551,
								},
							},
							["min"] = 4551,
							["criticalmax"] = 4580,
							["critical"] = 2,
							["amount"] = 9131,
							["school"] = 2,
							["criticalmin"] = 4551,
							["count"] = 2,
						},
						[48821] = {
							["overheal"] = 7992,
							["criticalamount"] = 1375,
							["max"] = 1375,
							["targets"] = {
								["Berchem"] = {
									["overheal"] = 7992,
									["amount"] = 1375,
								},
							},
							["min"] = 1375,
							["criticalmax"] = 1375,
							["critical"] = 1,
							["amount"] = 1375,
							["school"] = 2,
							["criticalmin"] = 1375,
							["count"] = 1,
						},
						[53654] = {
							["overheal"] = 37528,
							["count"] = 4,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 37528,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 4551,
							["id"] = 61591,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 4551,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 4551,
							["amount"] = 4551,
							["hitamount"] = 4551,
						},
					},
					["heal"] = 25398,
					["name"] = "Prohilia",
					["manaspells"] = {
						[20272] = 1001,
					},
					["mana"] = 1001,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 3147.953,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 15,
						},
						[67671] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[71403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["targets"] = {
								["Portal Keeper"] = {
									["count"] = 1,
									["refresh"] = 5,
									["uptime"] = 7,
								},
							},
							["uptime"] = 7,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[23885] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 10,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 15,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
					},
					["time"] = 5.67,
					["totaldamagetaken"] = 8428,
					["damage"] = 49487,
					["damagespells"] = {
						["Bloodthirst"] = {
							["hitmin"] = 3599,
							["criticalamount"] = 9766,
							["id"] = 23881,
							["criticalmin"] = 9766,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 13365,
								},
							},
							["criticalmax"] = 9766,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3599,
							["amount"] = 13365,
							["hitamount"] = 3599,
						},
						["Melee"] = {
							["hitmin"] = 1609,
							["criticalamount"] = 6224,
							["id"] = 6603,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 7833,
								},
							},
							["hitmax"] = 1609,
							["count"] = 3,
							["criticalmax"] = 3287,
							["critical"] = 2,
							["amount"] = 7833,
							["school"] = 1,
							["hit"] = 1,
							["criticalmin"] = 2937,
							["hitamount"] = 1609,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 252,
							["id"] = 12721,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 1302,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 558,
							["amount"] = 1302,
							["hitamount"] = 1302,
						},
						["Whirlwind"] = {
							["criticalamount"] = 11399,
							["id"] = 1680,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 11399,
								},
							},
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 11399,
							["school"] = 1,
							["criticalmin"] = 4132,
							["criticalmax"] = 7267,
							["count"] = 2,
						},
						["Heroic Throw"] = {
							["hitmin"] = 3769,
							["id"] = 57755,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 3769,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3769,
							["amount"] = 3769,
							["hitamount"] = 3769,
						},
						["Heroic Strike"] = {
							["hitmin"] = 3652,
							["criticalamount"] = 8167,
							["id"] = 47450,
							["criticalmin"] = 8167,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 11819,
								},
							},
							["criticalmax"] = 8167,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3652,
							["amount"] = 11819,
							["hitamount"] = 3652,
						},
					},
					["damagetaken"] = 8428,
					["id"] = "0x0700000000AEF5F7",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 303,
							["max"] = 303,
							["count"] = 5,
							["amount"] = 1212,
							["school"] = 1,
							["min"] = 303,
							["targets"] = {
								["Valaethor"] = {
									["overheal"] = 303,
									["amount"] = 1212,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 3584,
							["id"] = 61591,
							["hitmax"] = 3584,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 3584,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["resisted"] = 895,
							["amount"] = 3584,
							["hitamount"] = 3584,
						},
						["Frostbolt"] = {
							["hitmin"] = 4844,
							["id"] = 61590,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 4844,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 4844,
							["amount"] = 4844,
							["hitamount"] = 4844,
						},
					},
					["overheal"] = 303,
					["ragespells"] = {
						[29131] = 7,
						[12964] = 3,
						[58362] = 10,
					},
					["name"] = "Valaethor",
					["rage"] = 20,
					["heal"] = 1212,
					["totaldamage"] = 49487,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 3148.784,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 6,
						},
						[63321] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 4,
							["refresh"] = 1,
							["uptime"] = 6,
						},
						[47865] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Portal Keeper"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[47813] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Portal Keeper"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[47811] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Portal Keeper"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[17800] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Portal Keeper"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
					},
					["time"] = 6.5,
					["totaldamagetaken"] = 4310,
					["damage"] = 14224,
					["damagespells"] = {
						["Immolate (DoT)"] = {
							["hitmin"] = 1036,
							["id"] = 47811,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 1036,
								},
							},
							["hitmax"] = 1036,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 115,
							["amount"] = 1036,
							["hitamount"] = 1036,
						},
						["Corruption (DoT)"] = {
							["hitmin"] = 1182,
							["id"] = 47813,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 1182,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1182,
							["amount"] = 1182,
							["hitamount"] = 1182,
						},
						["Immolate"] = {
							["criticalamount"] = 2875,
							["id"] = 47811,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 2875,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2875,
							["school"] = 4,
							["criticalmin"] = 2875,
							["criticalmax"] = 2875,
							["count"] = 1,
						},
						["Shadow Bolt"] = {
							["criticalamount"] = 9131,
							["id"] = 47809,
							["targets"] = {
								["Portal Keeper"] = {
									["amount"] = 9131,
								},
							},
							["criticalmin"] = 9131,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 9131,
							["school"] = 32,
							["resisted"] = 1014,
							["criticalmax"] = 9131,
							["count"] = 1,
						},
					},
					["damagetaken"] = 4310,
					["id"] = "0x0700000000AF687D",
					["spec"] = 266,
					["healspells"] = {
						[54181] = {
							["overheal"] = 1847,
							["count"] = 4,
							["amount"] = 412,
							["school"] = 2,
							["max"] = 412,
							["targets"] = {
								["Thooroon"] = {
									["overheal"] = 1847,
									["amount"] = 412,
								},
							},
							["min"] = 412,
						},
						[47893] = {
							["overheal"] = 641,
							["targets"] = {
								["Berchem"] = {
									["overheal"] = 641,
									["amount"] = 1282,
								},
							},
							["count"] = 3,
							["amount"] = 1282,
							["school"] = 32,
							["max"] = 641,
							["ishot"] = true,
							["min"] = 641,
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 4310,
							["id"] = 61591,
							["sources"] = {
								["Portal Keeper"] = {
									["amount"] = 4310,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 4310,
							["amount"] = 4310,
							["hitamount"] = 4310,
						},
					},
					["manaspells"] = {
						[31818] = 7445,
					},
					["heal"] = 1694,
					["name"] = "Berchem",
					["mana"] = 7445,
					["overheal"] = 2488,
					["totaldamage"] = 14224,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 25134,
			["etotaldamage"] = 25134,
			["damage"] = 155259,
			["overheal"] = 82106,
			["overkill"] = 1346,
			["edamagetaken"] = 155259,
			["heal"] = 28304,
			["name"] = "Portal Keeper",
			["mobname"] = "Portal Keeper",
			["starttime"] = 1728645865,
			["edamage"] = 25134,
			["last_action"] = 1728645880,
			["endtime"] = 1728645880,
		}, -- [13]
		{
			["damage"] = 160731,
			["mana"] = 1339,
			["enemies"] = {
				{
					["damagespells"] = {
						[58504] = {
							["school"] = 1,
							["targets"] = {
								["Nightkingmb"] = {
									["amount"] = 2008,
								},
							},
							["amount"] = 2008,
						},
					},
					["damagetaken"] = 160731,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["overkill"] = 23,
									["amount"] = 12477,
								},
							},
							["overkill"] = 23,
							["amount"] = 12477,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 6881,
								},
							},
							["amount"] = 6881,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 6083,
								},
							},
							["amount"] = 6083,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 15643,
								},
							},
							["amount"] = 15643,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 5757,
								},
							},
							["amount"] = 5757,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1804,
								},
							},
							["amount"] = 1804,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Prohilia"] = {
									["amount"] = 1117,
								},
							},
							["amount"] = 1117,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 440,
								},
							},
							["amount"] = 440,
						},
						[47813] = {
							["school"] = 32,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 1223,
								},
							},
							["amount"] = 1223,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 4507,
								},
								["Valaethor"] = {
									["amount"] = 6101,
								},
								["Kalaam"] = {
									["amount"] = 33233,
								},
								["Prohilia"] = {
									["amount"] = 1258,
								},
							},
							["amount"] = 45099,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 5858,
								},
							},
							["amount"] = 5858,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 720,
								},
							},
							["amount"] = 720,
						},
						[47809] = {
							["school"] = 32,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 9407,
								},
							},
							["amount"] = 9407,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 1924,
								},
							},
							["amount"] = 1924,
						},
						[47811] = {
							["school"] = 4,
							["sources"] = {
								["Berchem"] = {
									["amount"] = 4140,
								},
							},
							["amount"] = 4140,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 3682,
								},
							},
							["amount"] = 3682,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 573,
								},
							},
							["amount"] = 573,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 6645,
								},
							},
							["amount"] = 6645,
						},
						[20253] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 925,
								},
							},
							["amount"] = 925,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 1765,
								},
							},
							["amount"] = 1765,
						},
						[50401] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 13,
								},
							},
							["amount"] = 13,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 28555,
								},
							},
							["amount"] = 28555,
						},
					},
					["name"] = "Portal Guardian",
					["totaldamage"] = 2008,
					["totaldamagetaken"] = 160731,
					["id"] = "0xF1300077C4000041",
					["damage"] = 2008,
				}, -- [1]
			},
			["overheal"] = 19347,
			["totaldamage"] = 160731,
			["time"] = 7,
			["etotaldamage"] = 2008,
			["totaldamagetaken"] = 2008,
			["etotaldamagetaken"] = 160731,
			["last_time"] = 3101.45,
			["players"] = {
				{
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 2228,
							["hitmin"] = 2602,
							["criticalmin"] = 1732,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 33233,
								},
							},
							["glancing"] = 1,
							["amount"] = 33233,
							["glancemin"] = 2228,
							["criticalamount"] = 28403,
							["id"] = 6603,
							["glancemax"] = 2228,
							["criticalmax"] = 6271,
							["critical"] = 9,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2602,
							["count"] = 11,
							["hitamount"] = 2602,
						},
						["Instant Poison IX"] = {
							["hitmin"] = 938,
							["id"] = 57965,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 6083,
								},
							},
							["hitmax"] = 1731,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 8,
							["resisted"] = 234,
							["amount"] = 6083,
							["hitamount"] = 6083,
						},
						["Blade Twisting"] = {
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 2,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 0,
								},
							},
							["id"] = 51585,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 1804,
							["id"] = 57970,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 1804,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 1804,
							["amount"] = 1804,
							["hitamount"] = 1804,
						},
						["Sinister Strike"] = {
							["criticalamount"] = 5757,
							["id"] = 48638,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 5757,
								},
							},
							["blocked"] = 40,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5757,
							["school"] = 1,
							["criticalmin"] = 5757,
							["criticalmax"] = 5757,
							["count"] = 1,
						},
						["Killing Spree"] = {
							["hitmin"] = 1500,
							["criticalamount"] = 42698,
							["id"] = 57841,
							["hitmax"] = 1500,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 44198,
								},
							},
							["count"] = 10,
							["hit"] = 1,
							["casts"] = 1,
							["critical"] = 9,
							["amount"] = 44198,
							["school"] = 1,
							["criticalmin"] = 3416,
							["criticalmax"] = 6318,
							["hitamount"] = 1500,
						},
					},
					["last"] = 3100.088,
					["spec"] = 260,
					["totaldamage"] = 91075,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["id"] = "0x070000000000104C",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[51690] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 1,
							["targets"] = {
								["Portal Guardian"] = {
									["uptime"] = 5,
									["count"] = 7,
								},
							},
							["uptime"] = 5,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 6,
							["targets"] = {
								["Portal Guardian"] = {
									["count"] = 1,
									["refresh"] = 6,
									["uptime"] = 5,
								},
							},
							["uptime"] = 5,
						},
						[59628] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["energyspells"] = {
						[35548] = 45,
					},
					["name"] = "Kalaam",
					["time"] = 4.779999999999999,
					["role"] = "DAMAGER",
					["energy"] = 45,
					["damage"] = 91075,
				}, -- [1]
				{
					["last"] = 3100.819,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Portal Guardian"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[51124] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 7,
						},
						[51714] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 2,
							["targets"] = {
								["Portal Guardian"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 5,
								},
							},
							["uptime"] = 5,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
						[60551] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 3,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
							["uptime"] = 7,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[57933] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
					},
					["role"] = "TANK",
					["time"] = 5.520000000000001,
					["totaldamagetaken"] = 2008,
					["damage"] = 8177,
					["damagespells"] = {
						["Melee"] = {
							["PARRY"] = 1,
							["hitmin"] = 303,
							["criticalamount"] = 2594,
							["id"] = 6603,
							["blocked"] = 120,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 4507,
								},
							},
							["hitmax"] = 576,
							["count"] = 8,
							["criticalmax"] = 1205,
							["critical"] = 3,
							["amount"] = 4507,
							["school"] = 1,
							["hit"] = 4,
							["criticalmin"] = 646,
							["hitamount"] = 1913,
						},
						["Death and Decay"] = {
							["hitmin"] = 254,
							["id"] = 52212,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 1924,
								},
							},
							["hitmax"] = 358,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["resisted"] = 98,
							["amount"] = 1924,
							["hitamount"] = 1924,
						},
						["Blood Strike"] = {
							["hitmin"] = 720,
							["id"] = 49930,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 720,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 720,
							["amount"] = 720,
							["hitamount"] = 720,
						},
						["Plague Strike"] = {
							["hitmin"] = 573,
							["id"] = 49921,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 573,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 573,
							["amount"] = 573,
							["hitamount"] = 573,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 440,
							["id"] = 55078,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 440,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 440,
							["amount"] = 440,
							["hitamount"] = 440,
						},
						["Razor Frost"] = {
							["hitmin"] = 4,
							["id"] = 50401,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 13,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["hitmax"] = 5,
							["amount"] = 13,
							["hitamount"] = 13,
						},
					},
					["damagetaken"] = 2008,
					["id"] = "0x0700000000B03780",
					["spec"] = 250,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["sources"] = {
								["Portal Guardian"] = {
									["amount"] = 0,
								},
							},
							["count"] = 3,
							["amount"] = 0,
							["school"] = 1,
							["MISS"] = 1,
							["id"] = 6603,
						},
						["Agonizing Strike"] = {
							["hitmin"] = 2008,
							["id"] = 58504,
							["sources"] = {
								["Portal Guardian"] = {
									["amount"] = 2008,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2008,
							["amount"] = 2008,
							["hitamount"] = 2008,
						},
					},
					["name"] = "Nightkingmb",
					["totaldamage"] = 8177,
				}, -- [2]
				{
					["last"] = 3099.036,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Portal Guardian"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 7,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["time"] = 3.5,
					["damage"] = 2375,
					["overheal"] = 14810,
					["id"] = "0x0700000000B0BA84",
					["spec"] = 65,
					["healspells"] = {
						[20267] = {
							["overheal"] = 14810,
							["max"] = 722,
							["count"] = 23,
							["amount"] = 722,
							["school"] = 2,
							["min"] = 722,
							["ishot"] = true,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 2888,
									["amount"] = 722,
								},
								["Berchem"] = {
									["overheal"] = 517,
									["amount"] = 0,
								},
								["Valaethor"] = {
									["overheal"] = 2701,
									["amount"] = 0,
								},
								["Kalaam"] = {
									["overheal"] = 6923,
									["amount"] = 0,
								},
								["Prohilia"] = {
									["overheal"] = 1781,
									["amount"] = 0,
								},
							},
						},
					},
					["manaspells"] = {
						[20168] = 1339,
					},
					["heal"] = 722,
					["name"] = "Prohilia",
					["mana"] = 1339,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 401,
							["hitmin"] = 267,
							["criticalmin"] = 590,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 1258,
								},
							},
							["glancing"] = 2,
							["amount"] = 1258,
							["glancemin"] = 185,
							["criticalamount"] = 590,
							["id"] = 6603,
							["glancemax"] = 216,
							["criticalmax"] = 590,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["count"] = 4,
							["hitmax"] = 267,
							["hitamount"] = 267,
						},
						["Judgement"] = {
							["hitmin"] = 1117,
							["id"] = 54158,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 1117,
								},
							},
							["hitmax"] = 1117,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 124,
							["amount"] = 1117,
							["hitamount"] = 1117,
						},
					},
					["totaldamage"] = 2375,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 3100.827,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 6,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["targets"] = {
								["Portal Guardian"] = {
									["count"] = 1,
									["refresh"] = 5,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
						[23885] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
						[46916] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 4,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["time"] = 5.53,
					["damage"] = 44334,
					["rage"] = 23,
					["id"] = "0x0700000000AEF5F7",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 909,
							["count"] = 3,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Valaethor"] = {
									["overheal"] = 909,
									["amount"] = 0,
								},
							},
						},
					},
					["overkill"] = 23,
					["overheal"] = 909,
					["ragespells"] = {
						[58362] = 20,
						[12964] = 3,
					},
					["name"] = "Valaethor",
					["damagespells"] = {
						["Bloodthirst"] = {
							["criticalamount"] = 6881,
							["id"] = 23881,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 6881,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 6881,
							["school"] = 1,
							["criticalmin"] = 6881,
							["criticalmax"] = 6881,
							["count"] = 1,
						},
						["Melee"] = {
							["glance"] = 2201,
							["hitmin"] = 1282,
							["criticalmin"] = 2618,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 6101,
								},
							},
							["glancing"] = 1,
							["amount"] = 6101,
							["glancemin"] = 2201,
							["criticalamount"] = 2618,
							["id"] = 6603,
							["glancemax"] = 2201,
							["criticalmax"] = 2618,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1282,
							["count"] = 3,
							["hitamount"] = 1282,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 875,
							["id"] = 12721,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 1765,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 890,
							["amount"] = 1765,
							["hitamount"] = 1765,
						},
						["Slam"] = {
							["criticalamount"] = 5858,
							["id"] = 50783,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 5858,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5858,
							["school"] = 1,
							["criticalmin"] = 5858,
							["criticalmax"] = 5858,
							["count"] = 1,
						},
						["Whirlwind"] = {
							["criticalamount"] = 10327,
							["id"] = 1680,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 10327,
								},
							},
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 10327,
							["school"] = 1,
							["criticalmin"] = 3682,
							["criticalmax"] = 6645,
							["count"] = 2,
						},
						["Heroic Strike"] = {
							["criticalamount"] = 12477,
							["id"] = 47450,
							["targets"] = {
								["Portal Guardian"] = {
									["overkill"] = 23,
									["amount"] = 12477,
								},
							},
							["overkill"] = 23,
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 12477,
							["school"] = 1,
							["criticalmin"] = 6025,
							["criticalmax"] = 6452,
							["count"] = 2,
						},
						["Intercept"] = {
							["criticalamount"] = 925,
							["id"] = 20253,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 925,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 925,
							["school"] = 1,
							["criticalmin"] = 925,
							["criticalmax"] = 925,
							["count"] = 1,
						},
					},
					["heal"] = 0,
					["totaldamage"] = 44334,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 3100.529,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[47813] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Portal Guardian"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[47865] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Portal Guardian"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[47811] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Portal Guardian"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[17800] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Portal Guardian"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[63321] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["time"] = 5.22,
					["damage"] = 14770,
					["damagespells"] = {
						["Immolate (DoT)"] = {
							["hitmin"] = 1191,
							["id"] = 47811,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 1191,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 1191,
							["amount"] = 1191,
							["hitamount"] = 1191,
						},
						["Corruption (DoT)"] = {
							["hitmin"] = 1223,
							["id"] = 47813,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 1223,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1223,
							["amount"] = 1223,
							["hitamount"] = 1223,
						},
						["Immolate"] = {
							["criticalamount"] = 2949,
							["id"] = 47811,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 2949,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2949,
							["school"] = 4,
							["criticalmin"] = 2949,
							["criticalmax"] = 2949,
							["count"] = 1,
						},
						["Shadow Bolt"] = {
							["criticalamount"] = 9407,
							["id"] = 47809,
							["targets"] = {
								["Portal Guardian"] = {
									["amount"] = 9407,
								},
							},
							["criticalmin"] = 9407,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 9407,
							["school"] = 32,
							["resisted"] = 1045,
							["criticalmax"] = 9407,
							["count"] = 1,
						},
					},
					["id"] = "0x0700000000AF687D",
					["spec"] = 266,
					["healspells"] = {
						[47893] = {
							["overheal"] = 1282,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 32,
							["ishot"] = true,
							["targets"] = {
								["Berchem"] = {
									["overheal"] = 1282,
									["amount"] = 0,
								},
							},
						},
						[54181] = {
							["overheal"] = 2346,
							["count"] = 4,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Thooroon"] = {
									["overheal"] = 2346,
									["amount"] = 0,
								},
							},
						},
					},
					["heal"] = 0,
					["name"] = "Berchem",
					["overheal"] = 3628,
					["totaldamage"] = 14770,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 2008,
			["energy"] = 45,
			["rage"] = 23,
			["overkill"] = 23,
			["edamagetaken"] = 160731,
			["heal"] = 722,
			["name"] = "Portal Guardian",
			["mobname"] = "Portal Guardian",
			["starttime"] = 1728645818,
			["edamage"] = 2008,
			["last_action"] = 1728645824,
			["endtime"] = 1728645825,
		}, -- [14]
		{
			["starttime"] = 1728645786,
			["mana"] = 5262,
			["absorb"] = 731,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Kalaam"] = {
									["amount"] = 3322,
								},
								["Nightkingmb"] = {
									["amount"] = 1877,
								},
							},
							["amount"] = 5199,
						},
					},
					["damagetaken"] = 65902,
					["id"] = "0xF1300077CB00003F",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 776,
								},
							},
							["amount"] = 776,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 6443,
								},
							},
							["amount"] = 6443,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 694,
								},
							},
							["amount"] = 694,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 17711,
								},
								["Nightkingmb"] = {
									["amount"] = 3319,
								},
							},
							["amount"] = 21030,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 7461,
								},
							},
							["amount"] = 7461,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 7520,
								},
							},
							["amount"] = 7520,
						},
						[50401] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 16,
								},
							},
							["amount"] = 16,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 3275,
								},
							},
							["amount"] = 3275,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 379,
								},
							},
							["amount"] = 379,
						},
						[56815] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 2531,
								},
							},
							["amount"] = 2531,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["overkill"] = 2902,
									["amount"] = 8338,
								},
							},
							["overkill"] = 2902,
							["amount"] = 8338,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 480,
								},
							},
							["amount"] = 480,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 917,
								},
							},
							["amount"] = 917,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 1541,
								},
							},
							["amount"] = 1541,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 3593,
								},
							},
							["amount"] = 3593,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 908,
								},
							},
							["amount"] = 908,
						},
					},
					["totaldamage"] = 5199,
					["name"] = "Azure Sorceror",
					["totaldamagetaken"] = 65902,
					["flag"] = 2632,
					["damage"] = 5199,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 9752,
							["targets"] = {
								["Nightkingmb"] = {
									["total"] = 2569,
									["amount"] = 1838,
								},
								["Kalaam"] = {
									["amount"] = 5928,
								},
								["Valaethor"] = {
									["amount"] = 1255,
								},
							},
							["amount"] = 9021,
						},
						[58471] = {
							["school"] = 1,
							["targets"] = {
								["Nightkingmb"] = {
									["amount"] = 2943,
								},
							},
							["amount"] = 2943,
						},
					},
					["damagetaken"] = 135968,
					["id"] = "0xF130007DBF00003D",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 3439,
								},
							},
							["amount"] = 3439,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 5930,
								},
							},
							["amount"] = 5930,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 7235,
								},
							},
							["amount"] = 7235,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 1872,
								},
								["Kalaam"] = {
									["overkill"] = 298,
									["amount"] = 20404,
								},
								["Valaethor"] = {
									["overkill"] = 1099,
									["amount"] = 14757,
								},
							},
							["overkill"] = 1397,
							["amount"] = 37033,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 11289,
								},
							},
							["amount"] = 11289,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["overkill"] = 6323,
									["amount"] = 10156,
								},
							},
							["overkill"] = 6323,
							["amount"] = 10156,
						},
						[50401] = {
							["school"] = 16,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 10,
								},
							},
							["amount"] = 10,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 6535,
								},
							},
							["amount"] = 6535,
						},
						[56815] = {
							["school"] = 1,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 1378,
								},
							},
							["amount"] = 1378,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 13005,
								},
							},
							["amount"] = 13005,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 14707,
								},
							},
							["amount"] = 14707,
						},
						[57755] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 9043,
								},
							},
							["amount"] = 9043,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 1429,
								},
							},
							["amount"] = 1429,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Nightkingmb"] = {
									["amount"] = 4857,
								},
							},
							["amount"] = 4857,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kalaam"] = {
									["amount"] = 7746,
								},
							},
							["amount"] = 7746,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Valaethor"] = {
									["amount"] = 2176,
								},
							},
							["amount"] = 2176,
						},
					},
					["totaldamage"] = 12695,
					["name"] = "Azure Stalker",
					["totaldamagetaken"] = 135968,
					["flag"] = 2632,
					["damage"] = 11964,
				}, -- [2]
				{
					["id"] = "0xF130000FEB000004",
					["name"] = "Rat",
					["totaldamagetaken"] = 2480,
					["flag"] = 2600,
					["class"] = "MONSTER",
					["damagetaken"] = 2480,
					["damagetakenspells"] = {
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Prohilia"] = {
									["overkill"] = 2471,
									["amount"] = 2480,
								},
							},
							["overkill"] = 2471,
							["amount"] = 2480,
						},
					},
				}, -- [3]
			},
			["energy"] = 15,
			["totaldamage"] = 204350,
			["time"] = 15,
			["totaldamagetaken"] = 17894,
			["etotaldamage"] = 17894,
			["last_time"] = 3077.961,
			["players"] = {
				{
					["last"] = 3073.266,
					["flag"] = 1297,
					["class"] = "ROGUE",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[71556] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 14,
						},
						[11305] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[57934] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 8,
							["school"] = 1,
							["targets"] = {
								["Azure Sorceror"] = {
									["uptime"] = 2,
									["count"] = 2,
								},
								["Azure Stalker"] = {
									["uptime"] = 9,
									["count"] = 6,
								},
							},
							["uptime"] = 9,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Azure Sorceror"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 2,
								},
							},
							["uptime"] = 2,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 14,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[59628] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 5,
							["targets"] = {
								["Azure Sorceror"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 2,
								},
								["Azure Stalker"] = {
									["count"] = 2,
									["refresh"] = 4,
									["uptime"] = 9,
								},
							},
							["uptime"] = 9,
						},
					},
					["energyspells"] = {
						[35548] = 15,
					},
					["time"] = 10.12,
					["totaldamagetaken"] = 9250,
					["damage"] = 99533,
					["damagespells"] = {
						["Fan of Knives"] = {
							["count"] = 11,
							["hitmin"] = 694,
							["criticalamount"] = 28675,
							["id"] = 51723,
							["hitmax"] = 1605,
							["targets"] = {
								["Azure Stalker"] = {
									["amount"] = 21942,
								},
								["Azure Sorceror"] = {
									["overkill"] = 2902,
									["amount"] = 9032,
								},
							},
							["overkill"] = 2902,
							["hit"] = 2,
							["casts"] = 2,
							["critical"] = 9,
							["amount"] = 30974,
							["school"] = 1,
							["criticalmin"] = 1316,
							["criticalmax"] = 5161,
							["hitamount"] = 2299,
						},
						["Instant Poison IX"] = {
							["hitmin"] = 1126,
							["criticalamount"] = 7600,
							["id"] = 57965,
							["criticalmin"] = 2187,
							["targets"] = {
								["Azure Sorceror"] = {
									["amount"] = 3593,
								},
								["Azure Stalker"] = {
									["amount"] = 7746,
								},
							},
							["criticalmax"] = 2749,
							["critical"] = 3,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 1406,
							["amount"] = 11339,
							["hitamount"] = 3739,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 314,
							["id"] = 57970,
							["targets"] = {
								["Azure Stalker"] = {
									["amount"] = 1429,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 801,
							["amount"] = 1429,
							["hitamount"] = 1429,
						},
						["Sinister Strike"] = {
							["criticalamount"] = 17676,
							["id"] = 48638,
							["targets"] = {
								["Azure Stalker"] = {
									["overkill"] = 6323,
									["amount"] = 10156,
								},
								["Azure Sorceror"] = {
									["amount"] = 7520,
								},
							},
							["overkill"] = 6323,
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 17676,
							["school"] = 1,
							["criticalmin"] = 7520,
							["criticalmax"] = 10156,
							["count"] = 2,
						},
						["Melee"] = {
							["count"] = 15,
							["hitmin"] = 983,
							["criticalamount"] = 31399,
							["id"] = 6603,
							["hitmax"] = 2546,
							["targets"] = {
								["Azure Stalker"] = {
									["overkill"] = 298,
									["amount"] = 20404,
								},
								["Azure Sorceror"] = {
									["amount"] = 17711,
								},
							},
							["overkill"] = 298,
							["hit"] = 5,
							["criticalmax"] = 6264,
							["critical"] = 8,
							["amount"] = 38115,
							["school"] = 1,
							["criticalmin"] = 2064,
							["MISS"] = 2,
							["hitamount"] = 6716,
						},
					},
					["damagetaken"] = 9250,
					["id"] = "0x070000000000104C",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 3322,
							["criticalamount"] = 5928,
							["id"] = 6603,
							["criticalmin"] = 5928,
							["criticalmax"] = 5928,
							["critical"] = 1,
							["sources"] = {
								["Azure Stalker"] = {
									["amount"] = 5928,
								},
								["Azure Sorceror"] = {
									["amount"] = 3322,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3322,
							["amount"] = 9250,
							["hitamount"] = 3322,
						},
					},
					["name"] = "Kalaam",
					["overkill"] = 9523,
					["totaldamage"] = 99533,
					["energy"] = 15,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 3073.228,
					["flag"] = 132370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Azure Sorceror"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Azure Stalker"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
								["Azure Sorceror"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 7,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[51124] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[51714] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["refresh"] = 3,
							["targets"] = {
								["Azure Stalker"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 2,
								},
								["Azure Sorceror"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 3,
								},
							},
							["uptime"] = 5,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 9,
						},
						[60551] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 7,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 9,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Azure Sorceror"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 11,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[72414] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[57933] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
					},
					["role"] = "TANK",
					["time"] = 10.07,
					["totaldamagetaken"] = 7389,
					["damage"] = 18076,
					["damagespells"] = {
						["Blood Strike"] = {
							["hitmin"] = 776,
							["id"] = 49930,
							["targets"] = {
								["Azure Sorceror"] = {
									["amount"] = 776,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 776,
							["amount"] = 776,
							["hitamount"] = 776,
						},
						["Plague Strike"] = {
							["hitmin"] = 480,
							["id"] = 49921,
							["targets"] = {
								["Azure Sorceror"] = {
									["amount"] = 480,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 480,
							["amount"] = 480,
							["hitamount"] = 480,
						},
						["Melee"] = {
							["glance"] = 568,
							["hitmin"] = 260,
							["criticalmin"] = 605,
							["targets"] = {
								["Azure Stalker"] = {
									["amount"] = 1872,
								},
								["Azure Sorceror"] = {
									["amount"] = 3319,
								},
							},
							["glancing"] = 1,
							["amount"] = 5191,
							["glancemin"] = 568,
							["criticalamount"] = 1886,
							["id"] = 6603,
							["glancemax"] = 568,
							["blocked"] = 40,
							["criticalmax"] = 1281,
							["count"] = 10,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 535,
							["critical"] = 2,
							["hitamount"] = 2737,
						},
						["Death and Decay"] = {
							["hitmin"] = 275,
							["id"] = 52212,
							["targets"] = {
								["Azure Stalker"] = {
									["amount"] = 4857,
								},
								["Azure Sorceror"] = {
									["amount"] = 1541,
								},
							},
							["casts"] = 1,
							["count"] = 21,
							["hit"] = 21,
							["school"] = 32,
							["hitmax"] = 317,
							["amount"] = 6398,
							["hitamount"] = 6398,
						},
						["Icy Touch"] = {
							["hitmin"] = 917,
							["id"] = 49909,
							["targets"] = {
								["Azure Sorceror"] = {
									["amount"] = 917,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 917,
							["amount"] = 917,
							["hitamount"] = 917,
						},
						["Rune Strike"] = {
							["hitmin"] = 1378,
							["criticalamount"] = 2531,
							["id"] = 56815,
							["hitmax"] = 1378,
							["targets"] = {
								["Azure Stalker"] = {
									["amount"] = 1378,
								},
								["Azure Sorceror"] = {
									["amount"] = 2531,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 3909,
							["school"] = 1,
							["criticalmin"] = 2531,
							["criticalmax"] = 2531,
							["hitamount"] = 1378,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 379,
							["id"] = 55095,
							["targets"] = {
								["Azure Sorceror"] = {
									["amount"] = 379,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 379,
							["amount"] = 379,
							["hitamount"] = 379,
						},
						["Razor Frost"] = {
							["hitmin"] = 4,
							["id"] = 50401,
							["targets"] = {
								["Azure Stalker"] = {
									["amount"] = 10,
								},
								["Azure Sorceror"] = {
									["amount"] = 16,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 16,
							["hitmax"] = 6,
							["amount"] = 26,
							["hitamount"] = 26,
						},
					},
					["damagetaken"] = 6658,
					["id"] = "0x0700000000B03780",
					["spec"] = 250,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["total"] = 4446,
							["hitmin"] = 1838,
							["id"] = 6603,
							["ABSORB"] = 1,
							["amount"] = 3715,
							["sources"] = {
								["Azure Stalker"] = {
									["total"] = 2569,
									["amount"] = 1838,
								},
								["Azure Sorceror"] = {
									["amount"] = 1877,
								},
							},
							["count"] = 9,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1877,
							["MISS"] = 4,
							["hitamount"] = 3715,
						},
						["Backstab"] = {
							["hitmin"] = 2943,
							["id"] = 58471,
							["sources"] = {
								["Azure Stalker"] = {
									["amount"] = 2943,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2943,
							["amount"] = 2943,
							["hitamount"] = 2943,
						},
					},
					["name"] = "Nightkingmb",
					["totaldamage"] = 18076,
				}, -- [2]
				{
					["last"] = 3074.72,
					["flag"] = 1298,
					["mana"] = 1576,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[54149] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 8,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 4,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 14,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 731,
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 731,
							["school"] = 2,
							["targets"] = {
								["Nightkingmb"] = 731,
							},
							["max"] = 731,
						},
					},
					["time"] = 9.119999999999999,
					["damage"] = 2480,
					["overheal"] = 4506,
					["absorb"] = 731,
					["id"] = "0x0700000000B0BA84",
					["spec"] = 65,
					["healspells"] = {
						[54968] = {
							["overheal"] = 0,
							["count"] = 2,
							["amount"] = 1928,
							["school"] = 2,
							["max"] = 964,
							["targets"] = {
								["Valaethor"] = {
									["overheal"] = 0,
									["amount"] = 964,
								},
								["Kalaam"] = {
									["overheal"] = 0,
									["amount"] = 964,
								},
							},
							["min"] = 964,
						},
						[20267] = {
							["overheal"] = 0,
							["targets"] = {
								["Prohilia"] = {
									["overheal"] = 0,
									["amount"] = 594,
								},
							},
							["count"] = 1,
							["amount"] = 594,
							["school"] = 2,
							["max"] = 594,
							["ishot"] = true,
							["min"] = 594,
						},
						[48821] = {
							["overheal"] = 0,
							["criticalamount"] = 9427,
							["max"] = 9427,
							["targets"] = {
								["Kalaam"] = {
									["overheal"] = 0,
									["amount"] = 9427,
								},
							},
							["min"] = 9427,
							["criticalmax"] = 9427,
							["critical"] = 1,
							["amount"] = 9427,
							["school"] = 2,
							["criticalmin"] = 9427,
							["count"] = 1,
						},
						[48782] = {
							["overheal"] = 4506,
							["count"] = 1,
							["amount"] = 8257,
							["school"] = 2,
							["max"] = 8257,
							["targets"] = {
								["Nightkingmb"] = {
									["overheal"] = 4506,
									["amount"] = 8257,
								},
							},
							["min"] = 8257,
						},
					},
					["overkill"] = 2471,
					["damagespells"] = {
						["Judgement"] = {
							["criticalamount"] = 2480,
							["id"] = 54158,
							["targets"] = {
								["Rat"] = {
									["overkill"] = 2471,
									["amount"] = 2480,
								},
							},
							["overkill"] = 2471,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2480,
							["school"] = 2,
							["criticalmin"] = 2480,
							["criticalmax"] = 2480,
							["count"] = 1,
						},
					},
					["heal"] = 20206,
					["name"] = "Prohilia",
					["totaldamage"] = 2480,
					["class"] = "PALADIN",
					["manaspells"] = {
						[20168] = 1339,
						[20272] = 237,
					},
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 3073.114,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 14,
						},
						[67671] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 5,
							["targets"] = {
								["Azure Sorceror"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 4,
								},
								["Azure Stalker"] = {
									["count"] = 2,
									["refresh"] = 4,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[71403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[23885] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 5,
						},
						[46916] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
					},
					["time"] = 9.970000000000001,
					["totaldamagetaken"] = 1255,
					["damage"] = 84261,
					["damagespells"] = {
						["Bloodthirst"] = {
							["hitmin"] = 4367,
							["criticalamount"] = 8638,
							["id"] = 23881,
							["hitmax"] = 4367,
							["targets"] = {
								["Azure Stalker"] = {
									["amount"] = 13005,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 13005,
							["school"] = 1,
							["criticalmin"] = 8638,
							["criticalmax"] = 8638,
							["hitamount"] = 4367,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 134,
							["id"] = 12721,
							["targets"] = {
								["Azure Stalker"] = {
									["amount"] = 2176,
								},
								["Azure Sorceror"] = {
									["amount"] = 908,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 964,
							["amount"] = 3084,
							["hitamount"] = 3084,
						},
						["Cleave"] = {
							["hitmin"] = 3420,
							["criticalamount"] = 15330,
							["id"] = 47520,
							["hitmax"] = 3420,
							["targets"] = {
								["Azure Sorceror"] = {
									["amount"] = 7461,
								},
								["Azure Stalker"] = {
									["amount"] = 11289,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 18750,
							["school"] = 1,
							["criticalmin"] = 7461,
							["criticalmax"] = 7869,
							["hitamount"] = 3420,
						},
						["Melee"] = {
							["glance"] = 1616,
							["hitmin"] = 1639,
							["criticalmin"] = 3347,
							["targets"] = {
								["Azure Stalker"] = {
									["overkill"] = 1099,
									["amount"] = 14757,
								},
							},
							["glancing"] = 1,
							["amount"] = 14757,
							["MISS"] = 1,
							["glancemin"] = 1616,
							["criticalamount"] = 11502,
							["id"] = 6603,
							["glancemax"] = 1616,
							["overkill"] = 1099,
							["blocked"] = 40,
							["criticalmax"] = 4645,
							["critical"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1639,
							["count"] = 6,
							["hitamount"] = 1639,
						},
						["Whirlwind"] = {
							["blocked"] = 40,
							["hitmin"] = 1901,
							["criticalamount"] = 14352,
							["id"] = 1680,
							["hitmax"] = 3126,
							["targets"] = {
								["Azure Stalker"] = {
									["amount"] = 12465,
								},
								["Azure Sorceror"] = {
									["amount"] = 9718,
								},
							},
							["count"] = 6,
							["hit"] = 3,
							["casts"] = 1,
							["critical"] = 3,
							["amount"] = 22183,
							["school"] = 1,
							["criticalmin"] = 3275,
							["criticalmax"] = 6443,
							["hitamount"] = 7831,
						},
						["Heroic Throw"] = {
							["criticalamount"] = 9043,
							["id"] = 57755,
							["targets"] = {
								["Azure Stalker"] = {
									["amount"] = 9043,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 9043,
							["school"] = 1,
							["criticalmin"] = 9043,
							["criticalmax"] = 9043,
							["count"] = 1,
						},
						["Heroic Strike"] = {
							["hitmin"] = 3439,
							["id"] = 47450,
							["targets"] = {
								["Azure Stalker"] = {
									["amount"] = 3439,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3439,
							["amount"] = 3439,
							["hitamount"] = 3439,
						},
					},
					["overheal"] = 0,
					["damagetaken"] = 1255,
					["id"] = "0x0700000000AEF5F7",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 0,
							["count"] = 4,
							["amount"] = 1212,
							["school"] = 1,
							["max"] = 303,
							["targets"] = {
								["Valaethor"] = {
									["overheal"] = 0,
									["amount"] = 1212,
								},
							},
							["min"] = 303,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 3,
							["hitmin"] = 1255,
							["id"] = 6603,
							["amount"] = 1255,
							["sources"] = {
								["Azure Stalker"] = {
									["amount"] = 1255,
								},
							},
							["count"] = 5,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1255,
							["MISS"] = 1,
							["hitamount"] = 1255,
						},
					},
					["overkill"] = 1099,
					["ragespells"] = {
						[29131] = 5,
						[12964] = 4,
					},
					["name"] = "Valaethor",
					["heal"] = 1212,
					["rage"] = 9,
					["totaldamage"] = 84261,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["overheal"] = 1270,
					["last"] = 3063.14,
					["spec"] = 266,
					["manaspells"] = {
						[31818] = 3686,
					},
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["healspells"] = {
						[47893] = {
							["overheal"] = 1270,
							["max"] = 635,
							["targets"] = {
								["Berchem"] = {
									["overheal"] = 1270,
									["amount"] = 635,
								},
							},
							["min"] = 635,
							["casts"] = 2,
							["count"] = 3,
							["amount"] = 635,
							["school"] = 32,
							["ishot"] = true,
						},
					},
					["auras"] = {
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 15,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[63321] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 4,
							["uptime"] = 4,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
					},
					["id"] = "0x0700000000AF687D",
					["time"] = 0,
					["mana"] = 3686,
					["role"] = "DAMAGER",
					["name"] = "Berchem",
					["heal"] = 635,
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 17163,
			["damage"] = 204350,
			["overheal"] = 5776,
			["etotaldamagetaken"] = 204350,
			["overkill"] = 13093,
			["edamagetaken"] = 204350,
			["heal"] = 22053,
			["name"] = "Azure Sorceror",
			["mobname"] = "Azure Sorceror",
			["rage"] = 9,
			["edamage"] = 17163,
			["last_action"] = 1728645801,
			["endtime"] = 1728645801,
		}, -- [15]
	},
}
