
SkadaStorageDB = {
	["total"] = {
		["mana"] = 136249,
		["friendfire"] = 3247,
		["totaldamage"] = 6390219,
		["time"] = 379,
		["totaldamagetaken"] = 723588,
		["runic"] = 20,
		["damage"] = 6330219,
		["starttime"] = 1704809972,
		["absorb"] = 20276,
		["damagetaken"] = 700065,
		["death"] = 1,
		["interrupt"] = 9,
		["overheal"] = 1025969,
		["players"] = {
			{
				["flag"] = 1298,
				["class"] = "HUNTER",
				["friendfire"] = 801,
				["time"] = 224.2699999999999,
				["totaldamagetaken"] = 103372,
				["damage"] = 1826427,
				["overheal"] = 20435,
				["damagetaken"] = 102571,
				["id"] = "0x07000000009FC5EE",
				["spec"] = 254,
				["overkill"] = 37639,
				["heal"] = 5021,
				["name"] = "Kitting",
				["mana"] = 30614,
				["interrupt"] = 1,
				["totaldamage"] = 1848352,
				["energy"] = 8130,
				["role"] = "DAMAGER",
			}, -- [1]
			{
				["flag"] = 1297,
				["class"] = "DEATHKNIGHT",
				["friendfire"] = 676,
				["time"] = 258.0999999999997,
				["totaldamagetaken"] = 219820,
				["damage"] = 2347531,
				["overheal"] = 47151,
				["damagetaken"] = 217074,
				["id"] = "0x070000000000D01B",
				["spec"] = 252,
				["overkill"] = 37754,
				["runic"] = 20,
				["heal"] = 36981,
				["name"] = "Urgash",
				["ccdone"] = 5,
				["death"] = 1,
				["interrupt"] = 7,
				["totaldamage"] = 2363892,
				["role"] = "DAMAGER",
			}, -- [2]
			{
				["flag"] = 1298,
				["class"] = "PALADIN",
				["time"] = 246.2499999999999,
				["totaldamagetaken"] = 220342,
				["damage"] = 649245,
				["overheal"] = 207112,
				["absorb"] = 20276,
				["damagetaken"] = 202136,
				["id"] = "0x07000000009DDFEF",
				["spec"] = 66,
				["overkill"] = 3755,
				["heal"] = 90055,
				["name"] = "Whoforgot",
				["ccdone"] = 3,
				["interrupt"] = 1,
				["mana"] = 59928,
				["totaldamage"] = 655736,
				["role"] = "TANK",
			}, -- [3]
			{
				["flag"] = 1298,
				["mana"] = 32087,
				["friendfire"] = 777,
				["time"] = 232.6799999999998,
				["totaldamagetaken"] = 68620,
				["damage"] = 1496883,
				["overheal"] = 12318,
				["damagetaken"] = 67843,
				["id"] = "0x07000000009F7D2C",
				["spec"] = 102,
				["overkill"] = 11904,
				["heal"] = 14910,
				["name"] = "Isn",
				["class"] = "DRUID",
				["totaldamage"] = 1512106,
				["role"] = "DAMAGER",
			}, -- [4]
			{
				["flag"] = 1298,
				["mana"] = 13620,
				["friendfire"] = 993,
				["time"] = 210.3200000000001,
				["totaldamagetaken"] = 111434,
				["damage"] = 10133,
				["overheal"] = 738953,
				["damagetaken"] = 110441,
				["id"] = "0x0700000000A20BD6",
				["spec"] = 257,
				["heal"] = 515154,
				["name"] = "Colgit",
				["totaldamage"] = 10133,
				["class"] = "PRIEST",
				["role"] = "HEALER",
			}, -- [5]
		},
		["overkill"] = 91052,
		["heal"] = 662121,
		["name"] = "Total",
		["ccdone"] = 8,
		["energy"] = 8130,
	},
	["version"] = 1878,
	["sets"] = {
		{
			["enemies"] = {
				{
					["id"] = "0xF130000FEB080822",
					["name"] = "Rat",
					["totaldamagetaken"] = 2853,
					["flag"] = 2600,
					["class"] = "MONSTER",
					["damagetaken"] = 2853,
					["damagetakenspells"] = {
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1780,
									["amount"] = 1798,
								},
							},
							["overkill"] = 1780,
							["amount"] = 1798,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1046,
									["amount"] = 1055,
								},
							},
							["overkill"] = 1046,
							["amount"] = 1055,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 2853,
			["time"] = 14,
			["etotaldamagetaken"] = 2853,
			["last_time"] = 20563.347,
			["players"] = {
				{
					["damagespells"] = {
						["Blood Boil"] = {
							["hitmin"] = 1055,
							["id"] = 49941,
							["targets"] = {
								["Rat"] = {
									["overkill"] = 1046,
									["amount"] = 1055,
								},
							},
							["overkill"] = 1046,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1055,
							["amount"] = 1055,
							["hitamount"] = 1055,
						},
						["Death and Decay"] = {
							["criticalmin"] = 1216,
							["hitmin"] = 582,
							["criticalamount"] = 1216,
							["id"] = 52212,
							["criticalmax"] = 1216,
							["targets"] = {
								["Rat"] = {
									["overkill"] = 1780,
									["amount"] = 1798,
								},
							},
							["overkill"] = 1780,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 582,
							["amount"] = 1798,
							["hitamount"] = 582,
						},
					},
					["last"] = 20554.59,
					["class"] = "DEATHKNIGHT",
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["overkill"] = 2826,
					["auras"] = {
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 64,
							["uptime"] = 14,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 14,
						},
					},
					["totaldamage"] = 2853,
					["role"] = "DAMAGER",
					["name"] = "Urgash",
					["flag"] = 1297,
					["time"] = 3.67,
					["damage"] = 2853,
				}, -- [1]
			},
			["type"] = "none",
			["overkill"] = 2826,
			["edamagetaken"] = 2853,
			["name"] = "Rat",
			["mobname"] = "Rat",
			["starttime"] = 1704810713,
			["damage"] = 2853,
			["last_action"] = 1704810727,
			["endtime"] = 1704810727,
		}, -- [1]
		{
			["overheal"] = 219598,
			["success"] = true,
			["mana"] = 28772,
			["gotboss"] = 36502,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 7069,
							["targets"] = {
								["Whoforgot"] = {
									["total"] = 13933,
									["amount"] = 11455,
								},
							},
							["amount"] = 11455,
						},
						[70322] = {
							["school"] = 32,
							["total"] = 21418,
							["targets"] = {
								["Whoforgot"] = {
									["total"] = 21418,
									["amount"] = 20383,
								},
							},
							["amount"] = 20383,
						},
					},
					["damagetaken"] = 908646,
					["flag"] = 2632,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 10636,
								},
							},
							["amount"] = 10636,
						},
						[48468] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 14114,
								},
							},
							["amount"] = 14114,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 34110,
								},
							},
							["amount"] = 34110,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 14482,
								},
							},
							["amount"] = 14482,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 22049,
								},
							},
							["amount"] = 22049,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13256,
								},
							},
							["amount"] = 13256,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 113350,
								},
							},
							["amount"] = 113350,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1404,
									["amount"] = 19909,
								},
							},
							["overkill"] = 1404,
							["amount"] = 19909,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 27629,
								},
							},
							["amount"] = 27629,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 11490,
								},
							},
							["amount"] = 11490,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 15996,
								},
							},
							["amount"] = 15996,
						},
						[53353] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 15435,
								},
							},
							["amount"] = 15435,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 9706,
								},
							},
							["amount"] = 9706,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10963,
								},
							},
							["amount"] = 10963,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1926,
								},
							},
							["amount"] = 1926,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 25468,
								},
							},
							["amount"] = 25468,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2121,
								},
							},
							["amount"] = 2121,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 95128,
								},
							},
							["amount"] = 95128,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 15664,
								},
							},
							["amount"] = 15664,
						},
						[48465] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 19951,
								},
							},
							["amount"] = 19951,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 32307,
								},
							},
							["amount"] = 32307,
						},
						[61006] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 9063,
								},
							},
							["amount"] = 9063,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3352,
								},
							},
							["amount"] = 3352,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 10163,
								},
							},
							["amount"] = 10163,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 5978,
								},
							},
							["amount"] = 5978,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 35700,
								},
							},
							["amount"] = 35700,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 59763,
								},
							},
							["amount"] = 59763,
						},
						[49001] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 10940,
								},
							},
							["amount"] = 10940,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11453,
								},
							},
							["amount"] = 11453,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 10706,
								},
							},
							["amount"] = 10706,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 12871,
								},
							},
							["amount"] = 12871,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6606,
								},
							},
							["amount"] = 6606,
						},
						[49045] = {
							["school"] = 64,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 2973,
								},
							},
							["amount"] = 2973,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 2946,
								},
							},
							["amount"] = 2946,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10343,
								},
							},
							["amount"] = 10343,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 14950,
								},
							},
							["amount"] = 14950,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 3212,
								},
							},
							["amount"] = 3212,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1513,
								},
							},
							["amount"] = 1513,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9457,
								},
							},
							["amount"] = 9457,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Colgit"] = {
									["amount"] = 10133,
								},
								["Urgash"] = {
									["overkill"] = 3151,
									["amount"] = 82757,
								},
								["Kitting"] = {
									["amount"] = 15087,
								},
								["Whoforgot"] = {
									["amount"] = 16544,
								},
							},
							["overkill"] = 3151,
							["amount"] = 124521,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 15686,
								},
							},
							["amount"] = 15686,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 9733,
								},
							},
							["amount"] = 9733,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11027,
								},
							},
							["amount"] = 11027,
						},
					},
					["name"] = "Devourer of Souls",
					["totaldamage"] = 35351,
					["totaldamagetaken"] = 908646,
					["id"] = "0xF130008E9600006A",
					["damage"] = 31838,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 2634,
							["targets"] = {
								["Isn"] = {
									["amount"] = 3669,
								},
								["Urgash"] = {
									["amount"] = 2567,
								},
								["Kitting"] = {
									["amount"] = 3013,
								},
								["Whoforgot"] = {
									["total"] = 1056,
									["amount"] = 429,
								},
								["Colgit"] = {
									["amount"] = 11257,
								},
							},
							["amount"] = 20935,
						},
					},
					["damagetaken"] = 7404,
					["id"] = "0xF130008EF3000087",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 3755,
								},
								["Whoforgot"] = {
									["amount"] = 829,
								},
							},
							["amount"] = 4584,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 2820,
								},
							},
							["amount"] = 2820,
						},
					},
					["totaldamage"] = 21562,
					["name"] = "Unleashed Soul",
					["totaldamagetaken"] = 7404,
					["flag"] = 2632,
					["damage"] = 20935,
				}, -- [2]
				{
					["damagespells"] = {
						[70323] = {
							["school"] = 32,
							["targets"] = {
								["Kitting"] = {
									["amount"] = 27608,
								},
								["Urgash"] = {
									["amount"] = 11315,
								},
							},
							["amount"] = 38923,
						},
					},
					["name"] = "Well of Souls",
					["totaldamage"] = 38923,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["id"] = "0xF130008EB8000082",
					["damage"] = 38923,
				}, -- [3]
			},
			["etotaldamage"] = 95836,
			["totaldamage"] = 916050,
			["time"] = 49,
			["absorb"] = 4140,
			["totaldamagetaken"] = 160595,
			["etotaldamagetaken"] = 916050,
			["last_time"] = 20298.757,
			["players"] = {
				{
					["last"] = 20293.923,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48469] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 16,
						},
						[48161] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 45,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Devourer of Souls"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 39,
								},
							},
							["uptime"] = 39,
						},
						[48073] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 49,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 42,
						},
						[48792] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 7,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[69051] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 6,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 23,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 3,
							["targets"] = {
								["Devourer of Souls"] = {
									["count"] = 2,
									["refresh"] = 3,
									["uptime"] = 34,
								},
							},
							["uptime"] = 34,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 17,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 2,
							["targets"] = {
								["Devourer of Souls"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 41,
								},
							},
							["uptime"] = 41,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 3,
							["uptime"] = 40,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 16,
							["uptime"] = 28,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 5,
							["targets"] = {
								["Devourer of Souls"] = {
									["count"] = 1,
									["refresh"] = 5,
									["uptime"] = 41,
								},
							},
							["uptime"] = 41,
						},
						[48169] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 2,
							["uptime"] = 40,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 37,
						},
					},
					["time"] = 43.66000000000003,
					["totaldamagetaken"] = 46862,
					["damage"] = 284137,
					["overheal"] = 6551,
					["totaldamage"] = 284137,
					["damagetaken"] = 46862,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[53365] = {
							["overheal"] = 1842,
							["criticalamount"] = 1842,
							["max"] = 1842,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1842,
									["amount"] = 1842,
								},
							},
							["min"] = 1842,
							["criticalmax"] = 1842,
							["critical"] = 2,
							["amount"] = 1842,
							["school"] = 1,
							["count"] = 2,
							["criticalmin"] = 0,
						},
						[50475] = {
							["overheal"] = 4709,
							["max"] = 442,
							["count"] = 61,
							["amount"] = 2262,
							["school"] = 1,
							["min"] = 3,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 4709,
									["amount"] = 2262,
								},
							},
						},
						[45470] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 6144,
							["school"] = 1,
							["max"] = 6144,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 6144,
								},
							},
							["min"] = 6144,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 131,
							["id"] = 6603,
							["PARRY"] = 6,
							["amount"] = 2567,
							["sources"] = {
								["Unleashed Soul"] = {
									["amount"] = 2567,
								},
							},
							["count"] = 24,
							["hit"] = 15,
							["school"] = 1,
							["hitmax"] = 198,
							["MISS"] = 2,
							["hitamount"] = 2567,
						},
						["Well of Souls"] = {
							["hitmin"] = 2225,
							["id"] = 70323,
							["hitmax"] = 3528,
							["sources"] = {
								["Well of Souls"] = {
									["amount"] = 11315,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 3331,
							["amount"] = 11315,
							["hitamount"] = 11315,
						},
						["Mirrored Soul"] = {
							["hitmin"] = 27,
							["id"] = 69034,
							["hitmax"] = 3800,
							["count"] = 51,
							["hit"] = 51,
							["school"] = 32,
							["resisted"] = 12157,
							["amount"] = 32980,
							["hitamount"] = 32980,
						},
					},
					["overkill"] = 4555,
					["heal"] = 10248,
					["name"] = "Urgash",
					["interrupt"] = 1,
					["damagespells"] = {
						["Scourge Strike"] = {
							["hitmin"] = 3667,
							["criticalamount"] = 28640,
							["id"] = 55271,
							["hitmax"] = 3667,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 32307,
								},
							},
							["count"] = 4,
							["hit"] = 1,
							["casts"] = 4,
							["critical"] = 3,
							["amount"] = 32307,
							["school"] = 1,
							["criticalmin"] = 9266,
							["criticalmax"] = 9925,
							["hitamount"] = 3667,
						},
						["Chaos Bane"] = {
							["hitmin"] = 3282,
							["id"] = 71904,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 6606,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 3324,
							["amount"] = 6606,
							["hitamount"] = 6606,
						},
						["Death Coil"] = {
							["hitmax"] = 4845,
							["hitmin"] = 3042,
							["criticalamount"] = 9126,
							["id"] = 47632,
							["criticalmin"] = 9126,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 25468,
								},
							},
							["criticalmax"] = 9126,
							["critical"] = 1,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 454,
							["amount"] = 25468,
							["hitamount"] = 16342,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 24,
							["id"] = 50536,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 2121,
								},
							},
							["hitmax"] = 148,
							["count"] = 31,
							["hit"] = 31,
							["school"] = 32,
							["resisted"] = 153,
							["amount"] = 2121,
							["hitamount"] = 2121,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1042,
							["id"] = 50526,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 10343,
								},
							},
							["hitmax"] = 1533,
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 32,
							["resisted"] = 689,
							["amount"] = 10343,
							["hitamount"] = 10343,
						},
						["Death Strike"] = {
							["hitmin"] = 3352,
							["id"] = 49924,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 3352,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3352,
							["amount"] = 3352,
							["hitamount"] = 3352,
						},
						["Claw (Rotbasher)"] = {
							["hitmin"] = 829,
							["criticalamount"] = 5074,
							["id"] = 47468,
							["hitmax"] = 1033,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 13256,
								},
							},
							["count"] = 12,
							["hit"] = 9,
							["casts"] = 1,
							["critical"] = 3,
							["amount"] = 13256,
							["school"] = 1,
							["criticalmin"] = 1622,
							["criticalmax"] = 1776,
							["hitamount"] = 8182,
						},
						["Melee (Rotbasher)"] = {
							["glance"] = 3365,
							["hitmin"] = 554,
							["criticalmin"] = 1132,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 19540,
								},
							},
							["glancing"] = 7,
							["amount"] = 19540,
							["glancemin"] = 459,
							["criticalamount"] = 7232,
							["id"] = 6603,
							["glancemax"] = 536,
							["criticalmax"] = 1370,
							["hitmax"] = 674,
							["hit"] = 15,
							["school"] = 1,
							["critical"] = 6,
							["count"] = 28,
							["hitamount"] = 8943,
						},
						["Melee"] = {
							["glance"] = 10851,
							["hitmin"] = 3240,
							["criticalmin"] = 7014,
							["targets"] = {
								["Devourer of Souls"] = {
									["overkill"] = 3151,
									["amount"] = 63217,
								},
							},
							["glancing"] = 4,
							["amount"] = 63217,
							["glancemin"] = 2593,
							["criticalamount"] = 37532,
							["id"] = 6603,
							["glancemax"] = 3003,
							["overkill"] = 3151,
							["criticalmax"] = 7706,
							["critical"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 4128,
							["count"] = 13,
							["hitamount"] = 14834,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 1723,
							["id"] = 50463,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 10963,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 2596,
							["amount"] = 10963,
							["hitamount"] = 10963,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 1969,
							["id"] = 70890,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 15686,
								},
							},
							["hitmax"] = 5248,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 1504,
							["amount"] = 15686,
							["hitamount"] = 15686,
						},
						["Necrosis"] = {
							["hitmin"] = 421,
							["id"] = 51460,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 11453,
								},
							},
							["hitmax"] = 1541,
							["casts"] = 1,
							["count"] = 12,
							["hit"] = 12,
							["school"] = 32,
							["resisted"] = 383,
							["amount"] = 11453,
							["hitamount"] = 11453,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1171,
							["id"] = 55078,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 14950,
								},
							},
							["hitmax"] = 1523,
							["count"] = 11,
							["hit"] = 11,
							["school"] = 32,
							["resisted"] = 1502,
							["amount"] = 14950,
							["hitamount"] = 14950,
						},
						["Icy Touch"] = {
							["hitmax"] = 2713,
							["hitmin"] = 2713,
							["criticalamount"] = 8314,
							["id"] = 49909,
							["count"] = 3,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 11027,
								},
							},
							["hit"] = 1,
							["criticalmin"] = 3690,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 11027,
							["school"] = 16,
							["resisted"] = 814,
							["criticalmax"] = 4624,
							["hitamount"] = 2713,
						},
						["Plague Strike"] = {
							["hitmin"] = 2614,
							["criticalamount"] = 11868,
							["id"] = 49921,
							["hitmax"] = 2614,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 14482,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 14482,
							["school"] = 1,
							["criticalmin"] = 5142,
							["criticalmax"] = 6726,
							["hitamount"] = 2614,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1383,
							["id"] = 55095,
							["targets"] = {
								["Devourer of Souls"] = {
									["overkill"] = 1404,
									["amount"] = 19909,
								},
							},
							["overkill"] = 1404,
							["hitmax"] = 2268,
							["count"] = 12,
							["hit"] = 12,
							["school"] = 16,
							["resisted"] = 1763,
							["amount"] = 19909,
							["hitamount"] = 19909,
						},
						["Blood Strike"] = {
							["DODGE"] = 1,
							["hitmin"] = 2232,
							["criticalamount"] = 4824,
							["id"] = 49930,
							["criticalmin"] = 4824,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 9457,
								},
							},
							["criticalmax"] = 4824,
							["critical"] = 1,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2401,
							["amount"] = 9457,
							["hitamount"] = 4633,
						},
					},
					["interruptspells"] = {
						[47528] = {
							["spells"] = {
								[70322] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Devourer of Souls"] = 1,
							},
						},
					},
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 20293.057,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[26017] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 9,
							["targets"] = {
								["Devourer of Souls"] = {
									["count"] = 2,
									["refresh"] = 9,
									["uptime"] = 40,
								},
							},
							["uptime"] = 40,
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
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[25771] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Colgit"] = {
									["uptime"] = 31,
									["count"] = 1,
								},
							},
							["uptime"] = 31,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 29,
							["uptime"] = 49,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 49,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 31,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 23,
							["targets"] = {
								["Devourer of Souls"] = {
									["count"] = 1,
									["refresh"] = 23,
									["uptime"] = 43,
								},
							},
							["uptime"] = 43,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 2,
							["uptime"] = 9,
						},
						[62124] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Devourer of Souls"] = {
									["uptime"] = 9,
									["count"] = 3,
								},
							},
							["uptime"] = 9,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Devourer of Souls"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 41,
								},
							},
							["uptime"] = 41,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[48952] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 20,
						},
						[20132] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 7,
						},
						[67378] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 29,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 2,
							["uptime"] = 15,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Devourer of Souls"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 41,
								},
							},
							["uptime"] = 41,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 2,
							["targets"] = {
								["Devourer of Souls"] = {
									["uptime"] = 23,
									["count"] = 5,
								},
							},
							["uptime"] = 23,
						},
						[63529] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Devourer of Souls"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[68055] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Devourer of Souls"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 20,
								},
							},
							["uptime"] = 20,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 42,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 1,
							["school"] = 2,
							["uptime"] = 36,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 92,
							["casts"] = 4,
							["count"] = 10,
							["amount"] = 4140,
							["school"] = 2,
							["targets"] = {
								["Whoforgot"] = 4140,
							},
							["max"] = 1035,
						},
					},
					["role"] = "TANK",
					["time"] = 42.86000000000001,
					["totaldamagetaken"] = 36407,
					["damage"] = 89644,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 350,
							["id"] = 48819,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 9706,
								},
							},
							["hitmax"] = 437,
							["casts"] = 4,
							["count"] = 23,
							["hit"] = 23,
							["school"] = 2,
							["resisted"] = 345,
							["amount"] = 9706,
							["hitamount"] = 9706,
						},
						["Judgement of Vengeance"] = {
							["hitmin"] = 983,
							["criticalamount"] = 3330,
							["id"] = 31804,
							["criticalmin"] = 3330,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 5978,
								},
							},
							["criticalmax"] = 3330,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 1665,
							["amount"] = 5978,
							["hitamount"] = 2648,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 504,
							["id"] = 31803,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 10163,
								},
							},
							["hitmax"] = 840,
							["count"] = 13,
							["hit"] = 13,
							["school"] = 2,
							["resisted"] = 251,
							["amount"] = 10163,
							["hitamount"] = 10163,
						},
						["Melee"] = {
							["glance"] = 2445,
							["hitmin"] = 589,
							["criticalmin"] = 1204,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 16544,
								},
							},
							["glancing"] = 5,
							["amount"] = 16544,
							["glancemin"] = 451,
							["criticalamount"] = 7874,
							["id"] = 6603,
							["glancemax"] = 522,
							["criticalmax"] = 1384,
							["critical"] = 6,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 674,
							["count"] = 21,
							["hitamount"] = 6225,
						},
						["Hammer of the Righteous"] = {
							["criticalmin"] = 5890,
							["hitmin"] = 2653,
							["criticalamount"] = 5890,
							["id"] = 53595,
							["hitmax"] = 2947,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 11490,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["casts"] = 3,
							["critical"] = 1,
							["amount"] = 11490,
							["school"] = 2,
							["resisted"] = 294,
							["criticalmax"] = 5890,
							["hitamount"] = 5600,
						},
						["Thorns"] = {
							["hitmin"] = 207,
							["id"] = 53307,
							["targets"] = {
								["Unleashed Soul"] = {
									["amount"] = 829,
								},
								["Devourer of Souls"] = {
									["amount"] = 1513,
								},
							},
							["casts"] = 1,
							["count"] = 11,
							["hit"] = 11,
							["school"] = 8,
							["hitmax"] = 235,
							["amount"] = 2342,
							["hitamount"] = 2342,
						},
						["Holy Shield"] = {
							["hitmin"] = 637,
							["id"] = 48952,
							["targets"] = {
								["Unleashed Soul"] = {
									["amount"] = 2820,
								},
								["Devourer of Souls"] = {
									["amount"] = 2946,
								},
							},
							["hitmax"] = 796,
							["casts"] = 2,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 2,
							["resisted"] = 238,
							["amount"] = 5766,
							["hitamount"] = 5766,
						},
						["Avenger's Shield"] = {
							["hitmin"] = 1926,
							["id"] = 48827,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 1926,
								},
							},
							["hitmax"] = 1926,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 213,
							["amount"] = 1926,
							["hitamount"] = 1926,
						},
						["Shield of Righteousness"] = {
							["hitmin"] = 3199,
							["criticalamount"] = 6398,
							["id"] = 61411,
							["criticalmin"] = 6398,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 15996,
								},
							},
							["criticalmax"] = 6398,
							["critical"] = 1,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 3200,
							["amount"] = 15996,
							["hitamount"] = 9598,
						},
						["Seal of Vengeance"] = {
							["criticalmin"] = 628,
							["hitmin"] = 56,
							["criticalamount"] = 1402,
							["id"] = 42463,
							["criticalmax"] = 774,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 9733,
								},
							},
							["critical"] = 2,
							["hitmax"] = 431,
							["casts"] = 1,
							["count"] = 27,
							["hit"] = 25,
							["school"] = 2,
							["resisted"] = 473,
							["amount"] = 9733,
							["hitamount"] = 8331,
						},
					},
					["absorb"] = 4140,
					["damagetaken"] = 32267,
					["id"] = "0x07000000009DDFEF",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 68255,
							["max"] = 885,
							["count"] = 146,
							["amount"] = 22711,
							["school"] = 2,
							["min"] = 34,
							["ishot"] = true,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 3355,
									["amount"] = 2743,
								},
								["Urgash"] = {
									["overheal"] = 19845,
									["amount"] = 6367,
								},
								["Kitting"] = {
									["overheal"] = 10370,
									["amount"] = 4487,
								},
								["Whoforgot"] = {
									["overheal"] = 13685,
									["amount"] = 6664,
								},
								["Shadowfiend"] = {
									["overheal"] = 550,
									["amount"] = 1174,
								},
								["Rotbasher"] = {
									["overheal"] = 9574,
									["amount"] = 602,
								},
								["AnnaMay"] = {
									["overheal"] = 10876,
									["amount"] = 674,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 12,
							["total"] = 14989,
							["hitmin"] = 100,
							["amount"] = 11884,
							["id"] = 6603,
							["BLOCK"] = 9,
							["ABSORB"] = 6,
							["blocked"] = 11531,
							["hitmax"] = 3021,
							["sources"] = {
								["Unleashed Soul"] = {
									["total"] = 1056,
									["amount"] = 429,
								},
								["Devourer of Souls"] = {
									["total"] = 13933,
									["amount"] = 11455,
								},
							},
							["count"] = 49,
							["hit"] = 11,
							["school"] = 1,
							["PARRY"] = 10,
							["MISS"] = 1,
							["hitamount"] = 11884,
						},
						["Phantom Blast"] = {
							["total"] = 21418,
							["hitmin"] = 8968,
							["id"] = 70322,
							["hitmax"] = 11415,
							["sources"] = {
								["Devourer of Souls"] = {
									["total"] = 21418,
									["amount"] = 20383,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 7139,
							["amount"] = 20383,
							["hitamount"] = 20383,
						},
					},
					["overheal"] = 68255,
					["heal"] = 22711,
					["name"] = "Whoforgot",
					["totaldamage"] = 89644,
					["manaspells"] = {
						[57319] = 5550,
						[54428] = 6016,
						[31786] = 1167,
					},
					["mana"] = 12733,
				}, -- [2]
				{
					["last"] = 20293.757,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 1,
							["school"] = 2,
							["uptime"] = 40,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[69051] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 8,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 46,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 16,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 42,
						},
						[48451] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 11,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 2,
							["uptime"] = 5,
						},
						[33143] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 6,
						},
						[10278] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 10,
						},
						[63619] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 64,
							["uptime"] = 16,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 18,
						},
						[8219] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[6346] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 38,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 64,
							["uptime"] = 49,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 49,
						},
						[63725] = {
							["type"] = "BUFF",
							["count"] = 4,
							["refresh"] = 3,
							["school"] = 2,
							["uptime"] = 38,
						},
					},
					["role"] = "HEALER",
					["time"] = 41.58000000000001,
					["totaldamagetaken"] = 43036,
					["damage"] = 10133,
					["overheal"] = 128261,
					["damagetaken"] = 43036,
					["id"] = "0x0700000000A20BD6",
					["spec"] = 257,
					["healspells"] = {
						[63544] = {
							["overheal"] = 9563,
							["criticalamount"] = 4081,
							["max"] = 2089,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 1118,
									["amount"] = 721,
								},
								["Urgash"] = {
									["overheal"] = 3460,
									["amount"] = 0,
								},
								["Kitting"] = {
									["overheal"] = 2428,
									["amount"] = 838,
								},
								["Whoforgot"] = {
									["overheal"] = 2076,
									["amount"] = 1384,
								},
								["Colgit"] = {
									["overheal"] = 481,
									["amount"] = 4753,
								},
							},
							["min"] = 721,
							["criticalmax"] = 2089,
							["critical"] = 6,
							["amount"] = 7696,
							["school"] = 2,
							["count"] = 10,
							["criticalmin"] = 0,
						},
						[48089] = {
							["overheal"] = 32011,
							["criticalamount"] = 10079,
							["max"] = 4023,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 4829,
									["amount"] = 205,
								},
								["Urgash"] = {
									["overheal"] = 2781,
									["amount"] = 6552,
								},
								["Kitting"] = {
									["overheal"] = 0,
									["amount"] = 2515,
								},
								["Colgit"] = {
									["overheal"] = 984,
									["amount"] = 6884,
								},
								["Shadowfiend"] = {
									["overheal"] = 3903,
									["amount"] = 0,
								},
								["Whoforgot"] = {
									["overheal"] = 2519,
									["amount"] = 4225,
								},
								["Rotbasher"] = {
									["overheal"] = 7970,
									["amount"] = 1564,
								},
								["AnnaMay"] = {
									["overheal"] = 9025,
									["amount"] = 579,
								},
							},
							["criticalmin"] = 0,
							["min"] = 202,
							["casts"] = 5,
							["count"] = 18,
							["amount"] = 22524,
							["school"] = 2,
							["criticalmax"] = 4023,
							["critical"] = 7,
						},
						[33110] = {
							["overheal"] = 27236,
							["criticalamount"] = 8824,
							["max"] = 6693,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 2966,
									["amount"] = 1092,
								},
								["Kitting"] = {
									["overheal"] = 3206,
									["amount"] = 4450,
								},
								["Whoforgot"] = {
									["overheal"] = 11344,
									["amount"] = 10157,
								},
								["Shadowfiend"] = {
									["overheal"] = 3552,
									["amount"] = 312,
								},
								["Rotbasher"] = {
									["overheal"] = 3006,
									["amount"] = 640,
								},
								["Colgit"] = {
									["overheal"] = 3162,
									["amount"] = 8214,
								},
							},
							["min"] = 113,
							["criticalmax"] = 6693,
							["critical"] = 2,
							["amount"] = 24865,
							["school"] = 2,
							["criticalmin"] = 2131,
							["count"] = 12,
						},
						[48068] = {
							["overheal"] = 59451,
							["max"] = 1857,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 4907,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 15903,
									["amount"] = 8093,
								},
								["Kitting"] = {
									["overheal"] = 11824,
									["amount"] = 5592,
								},
								["Whoforgot"] = {
									["overheal"] = 14498,
									["amount"] = 7654,
								},
								["Colgit"] = {
									["overheal"] = 12319,
									["amount"] = 8275,
								},
							},
							["min"] = 146,
							["casts"] = 11,
							["count"] = 50,
							["amount"] = 29614,
							["school"] = 2,
							["ishot"] = true,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["criticalmin"] = 440,
							["hitmin"] = 221,
							["criticalamount"] = 440,
							["id"] = 6603,
							["IMMUNE"] = 2,
							["criticalmax"] = 440,
							["critical"] = 1,
							["amount"] = 11257,
							["sources"] = {
								["Unleashed Soul"] = {
									["amount"] = 11257,
								},
							},
							["count"] = 47,
							["hit"] = 41,
							["school"] = 1,
							["hitmax"] = 331,
							["MISS"] = 3,
							["hitamount"] = 10817,
						},
						["Mirrored Soul"] = {
							["hitmin"] = 8,
							["id"] = 69034,
							["hitmax"] = 2356,
							["count"] = 62,
							["hit"] = 62,
							["school"] = 32,
							["resisted"] = 8480,
							["amount"] = 31779,
							["hitamount"] = 31779,
						},
					},
					["damagespells"] = {
						["Melee (Shadowfiend)"] = {
							["hitmin"] = 1162,
							["id"] = 6603,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 10133,
								},
							},
							["hitmax"] = 1370,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 1,
							["resisted"] = 133,
							["amount"] = 10133,
							["hitamount"] = 10133,
						},
					},
					["heal"] = 84699,
					["name"] = "Colgit",
					["totaldamage"] = 10133,
					["manaspells"] = {
						[67666] = 500,
						[34650] = 10120,
					},
					["mana"] = 10620,
				}, -- [3]
				{
					["last"] = 20291.883,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[64713] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
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
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[24858] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 42,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 49,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 42,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 42,
						},
						[48391] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[48518] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 11,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 9,
						},
						[53201] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[67669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[67360] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 42,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 9,
						},
						[48463] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 64,
							["refresh"] = 1,
							["targets"] = {
								["Devourer of Souls"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 33,
								},
							},
							["uptime"] = 33,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 64,
							["refresh"] = 12,
							["targets"] = {
								["Devourer of Souls"] = {
									["count"] = 2,
									["refresh"] = 12,
									["uptime"] = 29,
								},
							},
							["uptime"] = 29,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 3,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 10,
							["uptime"] = 24,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[48468] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 8,
							["targets"] = {
								["Devourer of Souls"] = {
									["uptime"] = 28,
									["count"] = 2,
								},
							},
							["uptime"] = 28,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
					},
					["time"] = 41.63999999999998,
					["totaldamagetaken"] = 3669,
					["damage"] = 193428,
					["overheal"] = 12318,
					["damagetaken"] = 3669,
					["id"] = "0x07000000009F7D2C",
					["spec"] = 102,
					["healspells"] = {
						[50464] = {
							["overheal"] = 0,
							["criticalamount"] = 6753,
							["max"] = 6753,
							["targets"] = {
								["Colgit"] = {
									["overheal"] = 0,
									["amount"] = 6753,
								},
							},
							["min"] = 6753,
							["criticalmax"] = 6753,
							["critical"] = 1,
							["amount"] = 6753,
							["school"] = 8,
							["criticalmin"] = 6753,
							["count"] = 1,
						},
						[48441] = {
							["overheal"] = 5241,
							["targets"] = {
								["Colgit"] = {
									["overheal"] = 5241,
									["amount"] = 2887,
								},
							},
							["count"] = 6,
							["amount"] = 2887,
							["school"] = 8,
							["max"] = 1354,
							["ishot"] = true,
							["min"] = 253,
						},
						[33778] = {
							["overheal"] = 6457,
							["criticalamount"] = 0,
							["targets"] = {
								["Colgit"] = {
									["overheal"] = 6457,
									["amount"] = 0,
								},
							},
							["criticalmax"] = 0,
							["critical"] = 1,
							["amount"] = 0,
							["school"] = 8,
							["count"] = 1,
							["criticalmin"] = 0,
						},
						[48451] = {
							["overheal"] = 620,
							["max"] = 620,
							["targets"] = {
								["Colgit"] = {
									["overheal"] = 620,
									["amount"] = 5270,
								},
							},
							["min"] = 310,
							["casts"] = 2,
							["count"] = 10,
							["amount"] = 5270,
							["school"] = 8,
							["ishot"] = true,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 175,
							["criticalamount"] = 352,
							["id"] = 6603,
							["criticalmin"] = 352,
							["criticalmax"] = 352,
							["critical"] = 1,
							["amount"] = 3669,
							["sources"] = {
								["Unleashed Soul"] = {
									["amount"] = 3669,
								},
							},
							["count"] = 21,
							["hit"] = 17,
							["school"] = 1,
							["hitmax"] = 214,
							["MISS"] = 3,
							["hitamount"] = 3317,
						},
					},
					["manaspells"] = {
						[53506] = 4096,
						[48391] = 345,
						[64372] = 978,
					},
					["heal"] = 14910,
					["name"] = "Isn",
					["mana"] = 5419,
					["damagespells"] = {
						["Insect Swarm (DoT)"] = {
							["hitmin"] = 941,
							["id"] = 48468,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 14114,
								},
							},
							["hitmax"] = 1046,
							["casts"] = 2,
							["count"] = 14,
							["hit"] = 14,
							["school"] = 8,
							["resisted"] = 520,
							["amount"] = 14114,
							["hitamount"] = 14114,
						},
						["Starfire"] = {
							["criticalmin"] = 14074,
							["hitmin"] = 5877,
							["criticalamount"] = 14074,
							["id"] = 48465,
							["criticalmax"] = 14074,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 19951,
								},
							},
							["critical"] = 1,
							["hitmax"] = 5877,
							["casts"] = 4,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 64,
							["resisted"] = 653,
							["amount"] = 19951,
							["hitamount"] = 5877,
						},
						["Moonfire (DoT)"] = {
							["hitmin"] = 1179,
							["id"] = 48463,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 15029,
								},
							},
							["hitmax"] = 1474,
							["count"] = 11,
							["hit"] = 11,
							["school"] = 64,
							["resisted"] = 1176,
							["amount"] = 15029,
							["hitamount"] = 15029,
						},
						["Starfall"] = {
							["criticalmin"] = 1631,
							["hitmin"] = 622,
							["criticalamount"] = 24072,
							["id"] = 53195,
							["hitmax"] = 2790,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 44816,
								},
							},
							["count"] = 20,
							["hit"] = 13,
							["casts"] = 1,
							["critical"] = 7,
							["amount"] = 44816,
							["school"] = 64,
							["resisted"] = 642,
							["criticalmax"] = 5772,
							["hitamount"] = 20744,
						},
						["Wrath"] = {
							["hitmax"] = 5749,
							["hitmin"] = 3258,
							["criticalamount"] = 70195,
							["id"] = 48461,
							["criticalmin"] = 6152,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 95128,
								},
							},
							["criticalmax"] = 11966,
							["critical"] = 7,
							["casts"] = 11,
							["count"] = 12,
							["hit"] = 5,
							["school"] = 8,
							["resisted"] = 3652,
							["amount"] = 95128,
							["hitamount"] = 24933,
						},
						["Moonfire"] = {
							["hitmin"] = 297,
							["id"] = 48463,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 635,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["hitmax"] = 338,
							["amount"] = 635,
							["hitamount"] = 635,
						},
						["Thorns"] = {
							["hitmin"] = 196,
							["id"] = 53307,
							["targets"] = {
								["Unleashed Soul"] = {
									["amount"] = 3755,
								},
							},
							["casts"] = 1,
							["count"] = 18,
							["hit"] = 18,
							["school"] = 8,
							["hitmax"] = 217,
							["amount"] = 3755,
							["hitamount"] = 3755,
						},
					},
					["totaldamage"] = 193428,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 20293.841,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 7,
							["targets"] = {
								["Devourer of Souls"] = {
									["count"] = 3,
									["refresh"] = 7,
									["uptime"] = 33,
								},
							},
							["uptime"] = 33,
						},
						[34490] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Devourer of Souls"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
							},
							["uptime"] = 7,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 42,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 49,
						},
						[6150] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 25,
						},
						[35079] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 23,
						},
						[3045] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[34026] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 30,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[54131] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 25,
						},
						[34477] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[49050] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["targets"] = {
								["Devourer of Souls"] = {
									["uptime"] = 30,
									["count"] = 4,
								},
							},
							["uptime"] = 30,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[53401] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 23,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 7,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[64495] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["uptime"] = 27,
						},
						[70893] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 8,
							["uptime"] = 38,
						},
						[49001] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 4,
							["targets"] = {
								["Devourer of Souls"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 42,
								},
							},
							["uptime"] = 42,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[70728] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["uptime"] = 10,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 30,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 30,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 18,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[53220] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 1,
							["uptime"] = 14,
						},
					},
					["energyspells"] = {
						[34952] = 675,
						[54131] = 504,
					},
					["time"] = 43.62,
					["totaldamagetaken"] = 30621,
					["damage"] = 338708,
					["damagespells"] = {
						["Melee (AnnaMay)"] = {
							["glance"] = 2050,
							["hitmin"] = 311,
							["criticalmin"] = 724,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 13878,
								},
							},
							["glancing"] = 6,
							["amount"] = 13878,
							["glancemin"] = 280,
							["criticalamount"] = 4406,
							["id"] = 6603,
							["glancemax"] = 520,
							["blocked"] = 41,
							["criticalmax"] = 1086,
							["critical"] = 5,
							["hit"] = 16,
							["school"] = 1,
							["hitmax"] = 645,
							["count"] = 27,
							["hitamount"] = 7422,
						},
						["Chimera Shot"] = {
							["criticalmin"] = 13686,
							["hitmin"] = 3772,
							["criticalamount"] = 13686,
							["id"] = 53209,
							["criticalmax"] = 13686,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 27629,
								},
							},
							["critical"] = 1,
							["hitmax"] = 5258,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 8,
							["resisted"] = 4909,
							["amount"] = 27629,
							["hitamount"] = 13943,
						},
						["Melee"] = {
							["glance"] = 1209,
							["id"] = 6603,
							["glancemax"] = 1209,
							["glancing"] = 1,
							["count"] = 1,
							["amount"] = 1209,
							["school"] = 1,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 1209,
								},
							},
							["glancemin"] = 1209,
						},
						["Serpent Sting (DoT)"] = {
							["hitmin"] = 674,
							["id"] = 49001,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 10940,
								},
							},
							["hitmax"] = 972,
							["count"] = 13,
							["hit"] = 13,
							["school"] = 8,
							["resisted"] = 511,
							["amount"] = 10940,
							["hitamount"] = 10940,
						},
						["Auto Shot"] = {
							["hitmin"] = 2870,
							["criticalamount"] = 87239,
							["id"] = 75,
							["hitmax"] = 3895,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 113350,
								},
							},
							["count"] = 21,
							["hit"] = 8,
							["casts"] = 1,
							["critical"] = 13,
							["amount"] = 113350,
							["school"] = 1,
							["criticalmin"] = 5811,
							["criticalmax"] = 8015,
							["hitamount"] = 26111,
						},
						["Arcane Shot"] = {
							["hitmin"] = 2973,
							["id"] = 49045,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 2973,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 2973,
							["amount"] = 2973,
							["hitamount"] = 2973,
						},
						["Silencing Shot"] = {
							["hitmin"] = 1476,
							["id"] = 34490,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 3212,
								},
							},
							["casts"] = 3,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1736,
							["amount"] = 3212,
							["hitamount"] = 3212,
						},
						["Kill Shot"] = {
							["hitmin"] = 9063,
							["id"] = 61006,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 9063,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 9063,
							["amount"] = 9063,
							["hitamount"] = 9063,
						},
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 248,
							["id"] = 63468,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 22049,
								},
							},
							["count"] = 28,
							["hit"] = 28,
							["school"] = 1,
							["hitmax"] = 1443,
							["amount"] = 22049,
							["hitamount"] = 22049,
						},
						["Steady Shot"] = {
							["hitmin"] = 2301,
							["criticalamount"] = 41044,
							["id"] = 49052,
							["hitmax"] = 3296,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 59763,
								},
							},
							["count"] = 13,
							["hit"] = 7,
							["casts"] = 13,
							["critical"] = 6,
							["amount"] = 59763,
							["school"] = 1,
							["criticalmin"] = 6341,
							["criticalmax"] = 7642,
							["hitamount"] = 18719,
						},
						["Aimed Shot"] = {
							["hitmin"] = 3867,
							["criticalamount"] = 31833,
							["id"] = 49050,
							["criticalmin"] = 9683,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 35700,
								},
							},
							["criticalmax"] = 12424,
							["critical"] = 3,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3867,
							["amount"] = 35700,
							["hitamount"] = 3867,
						},
						["Chimera Shot - Serpent"] = {
							["hitmax"] = 2861,
							["hitmin"] = 2800,
							["criticalamount"] = 9774,
							["id"] = 53353,
							["count"] = 4,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 15435,
								},
							},
							["hit"] = 2,
							["criticalmin"] = 4593,
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 15435,
							["school"] = 8,
							["resisted"] = 1723,
							["criticalmax"] = 5181,
							["hitamount"] = 5661,
						},
						["Wild Quiver Auto Shot"] = {
							["criticalamount"] = 10636,
							["id"] = 53254,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 10636,
								},
							},
							["criticalmin"] = 4951,
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 10636,
							["school"] = 8,
							["resisted"] = 1237,
							["criticalmax"] = 5685,
							["count"] = 2,
						},
						["Bite (AnnaMay)"] = {
							["hitmin"] = 301,
							["criticalamount"] = 4688,
							["id"] = 52474,
							["criticalmin"] = 592,
							["targets"] = {
								["Devourer of Souls"] = {
									["amount"] = 12871,
								},
							},
							["criticalmax"] = 992,
							["critical"] = 6,
							["casts"] = 1,
							["count"] = 26,
							["hit"] = 20,
							["school"] = 1,
							["hitmax"] = 714,
							["amount"] = 12871,
							["hitamount"] = 8183,
						},
					},
					["damagetaken"] = 30621,
					["id"] = "0x07000000009FC5EE",
					["spec"] = 254,
					["healspells"] = {
						[54131] = {
							["overheal"] = 4213,
							["max"] = 192,
							["count"] = 24,
							["amount"] = 395,
							["school"] = 1,
							["min"] = 11,
							["ishot"] = true,
							["targets"] = {
								["AnnaMay"] = {
									["overheal"] = 4213,
									["amount"] = 395,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 178,
							["id"] = 6603,
							["amount"] = 3013,
							["sources"] = {
								["Unleashed Soul"] = {
									["amount"] = 3013,
								},
							},
							["count"] = 17,
							["hit"] = 15,
							["school"] = 1,
							["hitmax"] = 221,
							["MISS"] = 2,
							["hitamount"] = 3013,
						},
						["Well of Souls"] = {
							["hitmin"] = 2622,
							["id"] = 70323,
							["hitmax"] = 3533,
							["sources"] = {
								["Well of Souls"] = {
									["amount"] = 27608,
								},
							},
							["count"] = 9,
							["hit"] = 9,
							["school"] = 32,
							["resisted"] = 6893,
							["amount"] = 27608,
							["hitamount"] = 27608,
						},
					},
					["heal"] = 395,
					["name"] = "Kitting",
					["overheal"] = 4213,
					["totaldamage"] = 338708,
					["energy"] = 1179,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 156455,
			["interrupt"] = 1,
			["damage"] = 916050,
			["energy"] = 1179,
			["overkill"] = 4555,
			["edamagetaken"] = 916050,
			["heal"] = 132963,
			["name"] = "Devourer of Souls (2)",
			["mobname"] = "Devourer of Souls",
			["starttime"] = 1704810414,
			["edamage"] = 91696,
			["last_action"] = 1704810463,
			["endtime"] = 1704810463,
		}, -- [2]
		{
			["damage"] = 267231,
			["mana"] = 11589,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 4047,
								},
								["Whoforgot"] = {
									["amount"] = 3229,
								},
							},
							["amount"] = 7276,
						},
						[70210] = {
							["school"] = 32,
							["total"] = 9719,
							["targets"] = {
								["Isn"] = {
									["amount"] = 4275,
								},
								["Urgash"] = {
									["amount"] = 5391,
								},
								["Kitting"] = {
									["amount"] = 4942,
								},
								["Whoforgot"] = {
									["total"] = 4328,
									["amount"] = 3293,
								},
								["Colgit"] = {
									["amount"] = 5079,
								},
							},
							["amount"] = 22980,
						},
					},
					["damagetaken"] = 265727,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[48468] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 6272,
								},
							},
							["amount"] = 6272,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5431,
								},
							},
							["amount"] = 5431,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 1847,
								},
							},
							["amount"] = 1847,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 795,
								},
							},
							["amount"] = 795,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 20304,
								},
							},
							["amount"] = 20304,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8743,
								},
							},
							["amount"] = 8743,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 5310,
								},
							},
							["amount"] = 5310,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 2794,
								},
							},
							["amount"] = 2794,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 6400,
								},
							},
							["amount"] = 6400,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 3496,
								},
							},
							["amount"] = 3496,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 403,
								},
							},
							["amount"] = 403,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10263,
								},
							},
							["amount"] = 10263,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 30588,
								},
							},
							["amount"] = 30588,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 5892,
								},
							},
							["amount"] = 5892,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1616,
								},
							},
							["amount"] = 1616,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 19595,
								},
							},
							["amount"] = 19595,
						},
						[61006] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 10993,
								},
							},
							["amount"] = 10993,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 504,
								},
							},
							["amount"] = 504,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7937,
								},
							},
							["amount"] = 7937,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 1882,
								},
							},
							["amount"] = 1882,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 6619,
								},
							},
							["amount"] = 6619,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4434,
								},
							},
							["amount"] = 4434,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 2223,
								},
							},
							["amount"] = 2223,
						},
						[48465] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["overkill"] = 1775,
									["amount"] = 22061,
								},
							},
							["overkill"] = 1775,
							["amount"] = 22061,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 2664,
								},
							},
							["amount"] = 2664,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 631,
								},
							},
							["amount"] = 631,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1820,
								},
							},
							["amount"] = 1820,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 2946,
								},
							},
							["amount"] = 2946,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4262,
								},
							},
							["amount"] = 4262,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 213,
								},
							},
							["amount"] = 213,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5359,
								},
							},
							["amount"] = 5359,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 33115,
								},
								["Kitting"] = {
									["amount"] = 2926,
								},
								["Whoforgot"] = {
									["amount"] = 5198,
								},
							},
							["amount"] = 41239,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10362,
								},
							},
							["amount"] = 10362,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 2169,
								},
							},
							["amount"] = 2169,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7660,
								},
							},
							["amount"] = 7660,
						},
					},
					["name"] = "Spectral Warden",
					["totaldamage"] = 31291,
					["totaldamagetaken"] = 265727,
					["id"] = "0xF130008F3A00006C",
					["damage"] = 30256,
				}, -- [1]
				{
					["id"] = "0xF130003A21000066",
					["name"] = "Spider",
					["totaldamagetaken"] = 1504,
					["flag"] = 2600,
					["class"] = "MONSTER",
					["damagetaken"] = 1504,
					["damagetakenspells"] = {
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1495,
									["amount"] = 1504,
								},
							},
							["overkill"] = 1495,
							["amount"] = 1504,
						},
					},
				}, -- [2]
			},
			["overheal"] = 65330,
			["totaldamage"] = 267231,
			["time"] = 28,
			["absorb"] = 1035,
			["totaldamagetaken"] = 31291,
			["etotaldamagetaken"] = 267231,
			["last_time"] = 20248.308,
			["players"] = {
				{
					["last"] = 20233.925,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48469] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[48161] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 20,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 3,
							["school"] = 1,
							["uptime"] = 23,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[48073] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 6,
							["uptime"] = 10,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 28,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 1,
							["school"] = 8,
							["uptime"] = 24,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 9,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[71559] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 2,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 14,
									["count"] = 1,
								},
							},
							["uptime"] = 14,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Spectral Warden"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 14,
								},
							},
							["uptime"] = 14,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 19,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48169] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 2,
							["school"] = 1,
							["uptime"] = 19,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 28,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
					},
					["time"] = 13.47,
					["totaldamagetaken"] = 9438,
					["damage"] = 122101,
					["damagespells"] = {
						["Claw (Rotbasher)"] = {
							["hitmin"] = 921,
							["criticalamount"] = 5722,
							["id"] = 47468,
							["hitmax"] = 1017,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 7660,
								},
							},
							["count"] = 5,
							["hit"] = 2,
							["casts"] = 1,
							["critical"] = 3,
							["amount"] = 7660,
							["school"] = 1,
							["criticalmin"] = 1868,
							["criticalmax"] = 1982,
							["hitamount"] = 1938,
						},
						["Melee (Rotbasher)"] = {
							["glance"] = 694,
							["hitmin"] = 590,
							["criticalmin"] = 1352,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 7128,
								},
							},
							["glancing"] = 1,
							["amount"] = 7128,
							["glancemin"] = 694,
							["criticalamount"] = 1352,
							["id"] = 6603,
							["glancemax"] = 694,
							["criticalmax"] = 1352,
							["hitmax"] = 694,
							["hit"] = 8,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 10,
							["hitamount"] = 5082,
						},
						["Melee"] = {
							["glance"] = 7619,
							["hitmin"] = 3095,
							["criticalmin"] = 7957,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 25987,
								},
							},
							["glancing"] = 2,
							["amount"] = 25987,
							["glancemin"] = 3808,
							["criticalamount"] = 7957,
							["id"] = 6603,
							["glancemax"] = 3811,
							["criticalmax"] = 7957,
							["critical"] = 1,
							["hit"] = 3,
							["school"] = 1,
							["count"] = 6,
							["hitmax"] = 4017,
							["hitamount"] = 10411,
						},
						["Chaos Bane"] = {
							["hitmin"] = 1504,
							["id"] = 71904,
							["targets"] = {
								["Spider"] = {
									["overkill"] = 1495,
									["amount"] = 1504,
								},
								["Spectral Warden"] = {
									["amount"] = 1616,
								},
							},
							["overkill"] = 1495,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 1616,
							["amount"] = 3120,
							["hitamount"] = 3120,
						},
						["Icy Touch"] = {
							["criticalamount"] = 5359,
							["id"] = 49909,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 5359,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5359,
							["school"] = 16,
							["criticalmin"] = 5359,
							["criticalmax"] = 5359,
							["count"] = 1,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1344,
							["id"] = 50526,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 10263,
								},
							},
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["hitmax"] = 2075,
							["amount"] = 10263,
							["hitamount"] = 10263,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 4876,
							["id"] = 70890,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 10362,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 5486,
							["amount"] = 10362,
							["hitamount"] = 10362,
						},
						["Necrosis"] = {
							["hitmin"] = 619,
							["id"] = 51460,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 4434,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["hitmax"] = 1591,
							["amount"] = 4434,
							["hitamount"] = 4434,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1420,
							["id"] = 55078,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 4262,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 1421,
							["amount"] = 4262,
							["hitamount"] = 4262,
						},
						["Scourge Strike"] = {
							["criticalamount"] = 19595,
							["id"] = 55271,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 19595,
								},
							},
							["criticalmin"] = 9221,
							["PARRY"] = 1,
							["count"] = 3,
							["amount"] = 19595,
							["school"] = 1,
							["criticalmax"] = 10374,
							["critical"] = 2,
							["casts"] = 3,
						},
						["Blood Strike"] = {
							["criticalmin"] = 5306,
							["hitmin"] = 2631,
							["criticalamount"] = 5306,
							["id"] = 49930,
							["criticalmax"] = 5306,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 7937,
								},
							},
							["critical"] = 1,
							["PARRY"] = 1,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2631,
							["amount"] = 7937,
							["hitamount"] = 2631,
						},
						["Plague Strike"] = {
							["criticalamount"] = 5431,
							["id"] = 49921,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 5431,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5431,
							["school"] = 1,
							["criticalmin"] = 5431,
							["criticalmax"] = 5431,
							["count"] = 1,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 2185,
							["id"] = 55095,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 8743,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["hitmax"] = 2186,
							["amount"] = 8743,
							["hitamount"] = 8743,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 1820,
							["id"] = 50463,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 1820,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1820,
							["amount"] = 1820,
							["hitamount"] = 1820,
						},
					},
					["damagetaken"] = 9438,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 2442,
							["max"] = 236,
							["count"] = 12,
							["amount"] = 414,
							["school"] = 1,
							["min"] = 178,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 2442,
									["amount"] = 414,
								},
							},
						},
						[53365] = {
							["overheal"] = 1228,
							["max"] = 1228,
							["count"] = 3,
							["amount"] = 2456,
							["school"] = 1,
							["min"] = 1228,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1228,
									["amount"] = 2456,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 4047,
							["id"] = 6603,
							["hitmax"] = 4047,
							["PARRY"] = 2,
							["sources"] = {
								["Spectral Warden"] = {
									["amount"] = 4047,
								},
							},
							["count"] = 4,
							["amount"] = 4047,
							["school"] = 1,
							["hit"] = 1,
							["MISS"] = 1,
							["hitamount"] = 4047,
						},
						["Wail of Souls"] = {
							["hitmin"] = 5391,
							["id"] = 70210,
							["hitmax"] = 5391,
							["sources"] = {
								["Spectral Warden"] = {
									["amount"] = 5391,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1347,
							["amount"] = 5391,
							["hitamount"] = 5391,
						},
					},
					["heal"] = 2870,
					["name"] = "Urgash",
					["overkill"] = 1495,
					["overheal"] = 3670,
					["totaldamage"] = 122101,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 20233.658,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
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
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 20,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 4,
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
						[15359] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 27,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 9,
						},
						[62124] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 28,
						},
						[48952] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 10,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 3,
						},
						[68055] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Spectral Warden"] = {
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
						[67378] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 18,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 3,
							["targets"] = {
								["Spectral Warden"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
						[26017] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 2,
							["targets"] = {
								["Spectral Warden"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 9,
								},
							},
							["uptime"] = 9,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 22,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 1035,
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 1035,
							["school"] = 2,
							["targets"] = {
								["Whoforgot"] = 1035,
							},
							["max"] = 1035,
						},
					},
					["role"] = "TANK",
					["time"] = 13.21,
					["totaldamagetaken"] = 7557,
					["damage"] = 27418,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 437,
							["id"] = 48819,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 3496,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 2,
							["hitmax"] = 437,
							["amount"] = 3496,
							["hitamount"] = 3496,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 605,
							["hitmin"] = 612,
							["id"] = 6603,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 5198,
								},
							},
							["glancemin"] = 605,
							["glancing"] = 1,
							["glancemax"] = 605,
							["count"] = 9,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 704,
							["amount"] = 5198,
							["hitamount"] = 4593,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 504,
							["id"] = 31803,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 504,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 504,
							["amount"] = 504,
							["hitamount"] = 504,
						},
						["Hand of Reckoning"] = {
							["hitmin"] = 2794,
							["id"] = 67485,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 2794,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 2794,
							["amount"] = 2794,
							["hitamount"] = 2794,
						},
						["Hammer of the Righteous"] = {
							["hitmin"] = 2946,
							["id"] = 53595,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 2946,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 2946,
							["amount"] = 2946,
							["hitamount"] = 2946,
						},
						["Judgement of Vengeance"] = {
							["criticalamount"] = 2664,
							["id"] = 31804,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 2664,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2664,
							["school"] = 2,
							["criticalmin"] = 2664,
							["criticalmax"] = 2664,
							["count"] = 1,
						},
						["Seal of Vengeance"] = {
							["hitmin"] = 70,
							["criticalamount"] = 158,
							["id"] = 42463,
							["criticalmin"] = 158,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 631,
								},
							},
							["criticalmax"] = 158,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 243,
							["amount"] = 631,
							["hitamount"] = 473,
						},
						["Seal of Command"] = {
							["hitmin"] = 403,
							["id"] = 20424,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 2572,
								},
							},
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 2,
							["hitmax"] = 474,
							["amount"] = 2572,
							["hitamount"] = 2572,
						},
						["Shield of Righteousness"] = {
							["hitmin"] = 3200,
							["id"] = 61411,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 6400,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 3200,
							["amount"] = 6400,
							["hitamount"] = 6400,
						},
						["Thorns"] = {
							["hitmin"] = 213,
							["id"] = 53307,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 213,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 213,
							["amount"] = 213,
							["hitamount"] = 213,
						},
					},
					["absorb"] = 1035,
					["damagetaken"] = 6522,
					["id"] = "0x07000000009DDFEF",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 5449,
							["max"] = 819,
							["count"] = 13,
							["amount"] = 3247,
							["school"] = 2,
							["min"] = 508,
							["ishot"] = true,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 0,
									["amount"] = 508,
								},
								["Urgash"] = {
									["overheal"] = 1638,
									["amount"] = 1638,
								},
								["Kitting"] = {
									["overheal"] = 0,
									["amount"] = 1101,
								},
								["Whoforgot"] = {
									["overheal"] = 1769,
									["amount"] = 0,
								},
								["Rotbasher"] = {
									["overheal"] = 1272,
									["amount"] = 0,
								},
								["AnnaMay"] = {
									["overheal"] = 770,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 3229,
							["id"] = 6603,
							["PARRY"] = 1,
							["sources"] = {
								["Spectral Warden"] = {
									["amount"] = 3229,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3229,
							["amount"] = 3229,
							["hitamount"] = 3229,
						},
						["Wail of Souls"] = {
							["total"] = 4328,
							["hitmin"] = 3293,
							["id"] = 70210,
							["hitmax"] = 3293,
							["sources"] = {
								["Spectral Warden"] = {
									["total"] = 4328,
									["amount"] = 3293,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1082,
							["amount"] = 3293,
							["hitamount"] = 3293,
						},
					},
					["overheal"] = 5449,
					["heal"] = 3247,
					["name"] = "Whoforgot",
					["manaspells"] = {
						[57319] = 150,
						[54428] = 376,
						[31786] = 325,
					},
					["mana"] = 851,
					["totaldamage"] = 27418,
				}, -- [2]
				{
					["last"] = 20247.166,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[8219] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[6346] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 1,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 28,
						},
						[63725] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 3,
							["uptime"] = 15,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
					},
					["role"] = "HEALER",
					["time"] = 16.77,
					["totaldamagetaken"] = 5079,
					["overheal"] = 56211,
					["damagetaken"] = 5079,
					["id"] = "0x0700000000A20BD6",
					["spec"] = 257,
					["healspells"] = {
						[63544] = {
							["overheal"] = 6088,
							["criticalamount"] = 3350,
							["max"] = 1959,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 79,
									["amount"] = 1227,
								},
								["Urgash"] = {
									["overheal"] = 4152,
									["amount"] = 0,
								},
								["Kitting"] = {
									["overheal"] = 0,
									["amount"] = 1959,
								},
								["Whoforgot"] = {
									["overheal"] = 1384,
									["amount"] = 0,
								},
								["Colgit"] = {
									["overheal"] = 473,
									["amount"] = 1391,
								},
							},
							["min"] = 1227,
							["criticalmax"] = 1959,
							["critical"] = 4,
							["amount"] = 4577,
							["school"] = 2,
							["criticalmin"] = 0,
							["count"] = 6,
						},
						[48068] = {
							["overheal"] = 19501,
							["max"] = 1742,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 6965,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 5538,
									["amount"] = 0,
								},
								["Kitting"] = {
									["overheal"] = 5152,
									["amount"] = 1815,
								},
								["Whoforgot"] = {
									["overheal"] = 1846,
									["amount"] = 0,
								},
							},
							["min"] = 73,
							["casts"] = 4,
							["count"] = 12,
							["amount"] = 1815,
							["school"] = 2,
							["ishot"] = true,
						},
						[48089] = {
							["overheal"] = 26384,
							["criticalamount"] = 4080,
							["max"] = 3688,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 2513,
									["amount"] = 2540,
								},
								["Urgash"] = {
									["overheal"] = 4564,
									["amount"] = 883,
								},
								["Whoforgot"] = {
									["overheal"] = 6849,
									["amount"] = 0,
								},
								["Colgit"] = {
									["overheal"] = 2383,
									["amount"] = 3688,
								},
								["Rotbasher"] = {
									["overheal"] = 5588,
									["amount"] = 392,
								},
								["AnnaMay"] = {
									["overheal"] = 4487,
									["amount"] = 442,
								},
							},
							["criticalmin"] = 0,
							["min"] = 392,
							["casts"] = 2,
							["count"] = 12,
							["amount"] = 7945,
							["school"] = 2,
							["criticalmax"] = 3688,
							["critical"] = 3,
						},
						[33110] = {
							["overheal"] = 4238,
							["criticalamount"] = 3229,
							["max"] = 4047,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 10,
									["amount"] = 4047,
								},
								["Whoforgot"] = {
									["overheal"] = 4228,
									["amount"] = 6522,
								},
							},
							["min"] = 3229,
							["criticalmax"] = 3229,
							["critical"] = 1,
							["amount"] = 10569,
							["school"] = 2,
							["criticalmin"] = 3229,
							["count"] = 3,
						},
					},
					["damagetakenspells"] = {
						["Wail of Souls"] = {
							["hitmin"] = 5079,
							["id"] = 70210,
							["hitmax"] = 5079,
							["sources"] = {
								["Spectral Warden"] = {
									["amount"] = 5079,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 564,
							["amount"] = 5079,
							["hitamount"] = 5079,
						},
					},
					["heal"] = 24906,
					["name"] = "Colgit",
					["manaspells"] = {
						[67666] = 500,
					},
					["mana"] = 500,
				}, -- [3]
				{
					["last"] = 20234.146,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[72416] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
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
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
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
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48518] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 13,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 1,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["refresh"] = 7,
							["targets"] = {
								["Spectral Warden"] = {
									["count"] = 1,
									["refresh"] = 7,
									["uptime"] = 11,
								},
							},
							["uptime"] = 11,
						},
						[67360] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 18,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 14,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 1,
							["school"] = 8,
							["uptime"] = 9,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[48468] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 13,
									["count"] = 1,
								},
							},
							["uptime"] = 13,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
					},
					["time"] = 13.69,
					["totaldamagetaken"] = 4275,
					["damage"] = 64813,
					["damagespells"] = {
						["Insect Swarm (DoT)"] = {
							["hitmin"] = 1045,
							["id"] = 48468,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 6272,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 8,
							["hitmax"] = 1046,
							["amount"] = 6272,
							["hitamount"] = 6272,
						},
						["Starfire"] = {
							["criticalmin"] = 15052,
							["hitmin"] = 7009,
							["criticalamount"] = 15052,
							["id"] = 48465,
							["criticalmax"] = 15052,
							["targets"] = {
								["Spectral Warden"] = {
									["overkill"] = 1775,
									["amount"] = 22061,
								},
							},
							["overkill"] = 1775,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 7009,
							["amount"] = 22061,
							["hitamount"] = 7009,
						},
						["Wrath"] = {
							["hitmin"] = 3693,
							["criticalamount"] = 15638,
							["id"] = 48461,
							["criticalmin"] = 7793,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 30588,
								},
							},
							["criticalmax"] = 7845,
							["critical"] = 2,
							["casts"] = 5,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 8,
							["hitmax"] = 3784,
							["amount"] = 30588,
							["hitamount"] = 14950,
						},
						["Moonfire (DoT)"] = {
							["hitmin"] = 1473,
							["id"] = 48463,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 5892,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 64,
							["hitmax"] = 1473,
							["amount"] = 5892,
							["hitamount"] = 5892,
						},
					},
					["damagetaken"] = 4275,
					["id"] = "0x07000000009F7D2C",
					["spec"] = 102,
					["damagetakenspells"] = {
						["Wail of Souls"] = {
							["hitmin"] = 4275,
							["id"] = 70210,
							["hitmax"] = 4275,
							["sources"] = {
								["Spectral Warden"] = {
									["amount"] = 4275,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 2849,
							["amount"] = 4275,
							["hitamount"] = 4275,
						},
					},
					["overkill"] = 1775,
					["name"] = "Isn",
					["manaspells"] = {
						[53506] = 1536,
					},
					["mana"] = 1536,
					["totaldamage"] = 64813,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 20233.925,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[34490] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[48162] = {
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
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 28,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 11,
						},
						[34074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 17,
						},
						[71559] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[53338] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Devourer of Souls"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[49050] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[70728] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["uptime"] = 10,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Spectral Warden"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 10,
								},
							},
							["uptime"] = 10,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[64495] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
					},
					["energyspells"] = {
						[34952] = 225,
					},
					["time"] = 13.49,
					["totaldamagetaken"] = 4942,
					["damage"] = 52899,
					["damagespells"] = {
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 209,
							["id"] = 63468,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 1847,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 260,
							["amount"] = 1847,
							["hitamount"] = 1847,
						},
						["Chimera Shot"] = {
							["criticalamount"] = 5310,
							["id"] = 53209,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 5310,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5310,
							["school"] = 8,
							["criticalmin"] = 5310,
							["criticalmax"] = 5310,
							["count"] = 1,
						},
						["Auto Shot"] = {
							["hitmin"] = 1577,
							["criticalamount"] = 18727,
							["id"] = 75,
							["hitmax"] = 1577,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 20304,
								},
							},
							["count"] = 6,
							["hit"] = 1,
							["casts"] = 1,
							["critical"] = 5,
							["amount"] = 20304,
							["school"] = 1,
							["criticalmin"] = 2966,
							["criticalmax"] = 6342,
							["hitamount"] = 1577,
						},
						["Silencing Shot"] = {
							["hitmin"] = 795,
							["id"] = 34490,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 795,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 795,
							["amount"] = 795,
							["hitamount"] = 795,
						},
						["Kill Shot"] = {
							["criticalamount"] = 10993,
							["id"] = 61006,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 10993,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 10993,
							["school"] = 1,
							["criticalmin"] = 10993,
							["criticalmax"] = 10993,
							["count"] = 1,
						},
						["Bite (AnnaMay)"] = {
							["hitmin"] = 294,
							["id"] = 52474,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 2223,
								},
							},
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 357,
							["amount"] = 2223,
							["hitamount"] = 2223,
						},
						["Melee (AnnaMay)"] = {
							["hitmin"] = 345,
							["id"] = 6603,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 2926,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 399,
							["amount"] = 2926,
							["hitamount"] = 2926,
						},
						["Steady Shot"] = {
							["hitmin"] = 1054,
							["criticalamount"] = 5565,
							["id"] = 49052,
							["hitmax"] = 1054,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 6619,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 6619,
							["school"] = 1,
							["criticalmin"] = 2620,
							["criticalmax"] = 2945,
							["hitamount"] = 1054,
						},
						["Aimed Shot"] = {
							["hitmin"] = 1882,
							["id"] = 49050,
							["targets"] = {
								["Spectral Warden"] = {
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
					},
					["damagetaken"] = 4942,
					["id"] = "0x07000000009FC5EE",
					["spec"] = 254,
					["damagetakenspells"] = {
						["Wail of Souls"] = {
							["hitmin"] = 4942,
							["id"] = 70210,
							["hitmax"] = 4942,
							["sources"] = {
								["Spectral Warden"] = {
									["amount"] = 4942,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 2118,
							["amount"] = 4942,
							["hitamount"] = 4942,
						},
					},
					["manaspells"] = {
						[34075] = 5592,
						[34074] = 3110,
					},
					["name"] = "Kitting",
					["mana"] = 8702,
					["totaldamage"] = 52899,
					["energy"] = 225,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 30256,
			["energy"] = 225,
			["etotaldamage"] = 31291,
			["gotboss"] = 36502,
			["overkill"] = 3270,
			["edamagetaken"] = 267231,
			["heal"] = 31023,
			["name"] = "Devourer of Souls",
			["mobname"] = "Devourer of Souls",
			["starttime"] = 1704810384,
			["edamage"] = 30256,
			["last_action"] = 1704810412,
			["endtime"] = 1704810412,
		}, -- [3]
		{
			["overheal"] = 87486,
			["mana"] = 1262,
			["ccdone"] = 2,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 1066,
							["targets"] = {
								["Whoforgot"] = {
									["total"] = 1066,
									["amount"] = 420,
								},
							},
							["amount"] = 420,
						},
					},
					["damagetaken"] = 266121,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 6968,
								},
							},
							["amount"] = 6968,
						},
						[48468] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 8890,
								},
							},
							["amount"] = 8890,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2243,
								},
							},
							["amount"] = 2243,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 3023,
								},
							},
							["amount"] = 3023,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 3673,
								},
							},
							["amount"] = 3673,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 19835,
								},
							},
							["amount"] = 19835,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7515,
								},
							},
							["amount"] = 7515,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 12153,
								},
							},
							["amount"] = 12153,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 2945,
								},
							},
							["amount"] = 2945,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 6400,
								},
							},
							["amount"] = 6400,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 2151,
								},
							},
							["amount"] = 2151,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 3496,
								},
							},
							["amount"] = 3496,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11214,
								},
							},
							["amount"] = 11214,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 14907,
								},
							},
							["amount"] = 14907,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 790,
								},
							},
							["amount"] = 790,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 4595,
								},
							},
							["amount"] = 4595,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 9515,
								},
							},
							["amount"] = 9515,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3002,
								},
							},
							["amount"] = 3002,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 20431,
								},
							},
							["amount"] = 20431,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13657,
								},
							},
							["amount"] = 13657,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 10939,
								},
							},
							["amount"] = 10939,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5613,
								},
							},
							["amount"] = 5613,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 2172,
								},
							},
							["amount"] = 2172,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1592,
								},
							},
							["amount"] = 1592,
						},
						[49045] = {
							["school"] = 64,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 6234,
								},
							},
							["amount"] = 6234,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5755,
								},
							},
							["amount"] = 5755,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1841,
								},
							},
							["amount"] = 1841,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 213,
								},
							},
							["amount"] = 213,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7035,
								},
							},
							["amount"] = 7035,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 36824,
								},
								["Kitting"] = {
									["amount"] = 2182,
								},
								["Whoforgot"] = {
									["amount"] = 5156,
								},
							},
							["amount"] = 44162,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 3339,
									["amount"] = 10803,
								},
							},
							["overkill"] = 3339,
							["amount"] = 10803,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 5576,
								},
							},
							["amount"] = 5576,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6783,
								},
							},
							["amount"] = 6783,
						},
					},
					["name"] = "Spectral Warden",
					["totaldamage"] = 1066,
					["totaldamagetaken"] = 266121,
					["id"] = "0xF130008F3A00006D",
					["damage"] = 420,
				}, -- [1]
			},
			["energy"] = 200,
			["totaldamage"] = 266121,
			["time"] = 23,
			["absorb"] = 646,
			["totaldamagetaken"] = 1066,
			["etotaldamagetaken"] = 266121,
			["last_time"] = 20216.058,
			["players"] = {
				{
					["last"] = 20209.346,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48469] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[48161] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 20,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 16,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 13,
									["count"] = 1,
								},
							},
							["uptime"] = 13,
						},
						[48073] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 3,
							["school"] = 1,
							["uptime"] = 12,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48169] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Spectral Warden"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 16,
								},
							},
							["uptime"] = 16,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 7,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Spectral Warden"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 7,
						},
						[71559] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 20,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 17,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 16,
									["count"] = 1,
								},
							},
							["uptime"] = 16,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 21,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 2,
							["uptime"] = 19,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
					},
					["time"] = 15.87,
					["damage"] = 148413,
					["overheal"] = 12850,
					["totaldamage"] = 148413,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 3640,
							["count"] = 22,
							["amount"] = 0,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 3640,
									["amount"] = 0,
								},
							},
						},
						[53365] = {
							["overheal"] = 9210,
							["criticalamount"] = 0,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 9210,
									["amount"] = 0,
								},
							},
							["criticalmax"] = 0,
							["count"] = 6,
							["amount"] = 0,
							["school"] = 1,
							["criticalmin"] = 0,
							["critical"] = 3,
						},
					},
					["overkill"] = 3339,
					["heal"] = 0,
					["name"] = "Urgash",
					["interrupt"] = 1,
					["damagespells"] = {
						["Claw (Rotbasher)"] = {
							["hitmin"] = 912,
							["criticalamount"] = 3842,
							["id"] = 47468,
							["criticalmin"] = 1804,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 6783,
								},
							},
							["criticalmax"] = 2038,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1023,
							["amount"] = 6783,
							["hitamount"] = 2941,
						},
						["Melee (Rotbasher)"] = {
							["glance"] = 588,
							["hitmin"] = 658,
							["criticalmin"] = 1358,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 8751,
								},
							},
							["glancing"] = 1,
							["amount"] = 8751,
							["glancemin"] = 588,
							["criticalamount"] = 2728,
							["id"] = 6603,
							["glancemax"] = 588,
							["criticalmax"] = 1370,
							["count"] = 11,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 705,
							["critical"] = 2,
							["hitamount"] = 5435,
						},
						["Melee"] = {
							["glance"] = 7562,
							["hitmin"] = 2955,
							["criticalmin"] = 9267,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 28073,
								},
							},
							["glancing"] = 2,
							["amount"] = 28073,
							["glancemin"] = 3767,
							["criticalamount"] = 9267,
							["id"] = 6603,
							["glancemax"] = 3795,
							["criticalmax"] = 9267,
							["hitmax"] = 4384,
							["hit"] = 3,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 6,
							["hitamount"] = 11244,
						},
						["Chaos Bane"] = {
							["hitmin"] = 3002,
							["id"] = 71904,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 3002,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 3002,
							["amount"] = 3002,
							["hitamount"] = 3002,
						},
						["Icy Touch"] = {
							["hitmin"] = 1841,
							["id"] = 49909,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 1841,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1841,
							["amount"] = 1841,
							["hitamount"] = 1841,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 100,
							["id"] = 50536,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 790,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["hitmax"] = 138,
							["amount"] = 790,
							["hitamount"] = 790,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1364,
							["id"] = 50526,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 11214,
								},
							},
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 32,
							["hitmax"] = 1427,
							["amount"] = 11214,
							["hitamount"] = 11214,
						},
						["Death Coil"] = {
							["hitmin"] = 4824,
							["criticalamount"] = 10083,
							["id"] = 47632,
							["hitmax"] = 4824,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 14907,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 14907,
							["school"] = 32,
							["criticalmin"] = 10083,
							["criticalmax"] = 10083,
							["hitamount"] = 4824,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 2167,
							["id"] = 70890,
							["targets"] = {
								["Spectral Warden"] = {
									["overkill"] = 3339,
									["amount"] = 10803,
								},
							},
							["overkill"] = 3339,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 6418,
							["amount"] = 10803,
							["hitamount"] = 10803,
						},
						["Necrosis"] = {
							["hitmin"] = 591,
							["id"] = 51460,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 5613,
								},
							},
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["hitmax"] = 1853,
							["amount"] = 5613,
							["hitamount"] = 5613,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1438,
							["id"] = 55078,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 5755,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 1439,
							["amount"] = 5755,
							["hitamount"] = 5755,
						},
						["Scourge Strike"] = {
							["hitmin"] = 4099,
							["criticalamount"] = 12137,
							["id"] = 55271,
							["criticalmin"] = 12137,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 20431,
								},
							},
							["criticalmax"] = 12137,
							["critical"] = 1,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 4195,
							["amount"] = 20431,
							["hitamount"] = 8294,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 2279,
							["id"] = 50463,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 7035,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2385,
							["amount"] = 7035,
							["hitamount"] = 7035,
						},
						["Plague Strike"] = {
							["hitmin"] = 2243,
							["id"] = 49921,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 2243,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2243,
							["amount"] = 2243,
							["hitamount"] = 2243,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1503,
							["id"] = 55095,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 7515,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 16,
							["hitmax"] = 1503,
							["amount"] = 7515,
							["hitamount"] = 7515,
						},
						["Blood Strike"] = {
							["hitmin"] = 2306,
							["criticalamount"] = 11351,
							["id"] = 49930,
							["criticalmin"] = 5242,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 13657,
								},
							},
							["criticalmax"] = 6109,
							["critical"] = 2,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2306,
							["amount"] = 13657,
							["hitamount"] = 2306,
						},
					},
					["interruptspells"] = {
						[47528] = {
							["spells"] = {
								[69633] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Spectral Warden"] = 1,
							},
						},
					},
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["ccdonespells"] = {
						[48817] = {
							["count"] = 1,
							["targets"] = {
								["Spectral Warden"] = 1,
							},
						},
						[10308] = {
							["count"] = 1,
							["targets"] = {
								["Spectral Warden"] = 1,
							},
						},
					},
					["last"] = 20208.267,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48817] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 9,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48952] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 10,
						},
						[10308] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[67378] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 17,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 11,
						},
						[26017] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 4,
							["targets"] = {
								["Spectral Warden"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 14,
								},
							},
							["uptime"] = 14,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 646,
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 646,
							["school"] = 2,
							["targets"] = {
								["Whoforgot"] = 646,
							},
							["max"] = 646,
						},
					},
					["time"] = 14.8,
					["totaldamage"] = 27529,
					["totaldamagetaken"] = 1066,
					["interrupt"] = 1,
					["damage"] = 27529,
					["overheal"] = 29862,
					["absorb"] = 646,
					["damagetaken"] = 420,
					["id"] = "0x07000000009DDFEF",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 29862,
							["max"] = 420,
							["count"] = 42,
							["amount"] = 420,
							["school"] = 2,
							["min"] = 420,
							["ishot"] = true,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 1525,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 7372,
									["amount"] = 0,
								},
								["Kitting"] = {
									["overheal"] = 1100,
									["amount"] = 0,
								},
								["Whoforgot"] = {
									["overheal"] = 12852,
									["amount"] = 420,
								},
								["Rotbasher"] = {
									["overheal"] = 5088,
									["amount"] = 0,
								},
								["AnnaMay"] = {
									["overheal"] = 1925,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["total"] = 1066,
							["hitmin"] = 420,
							["id"] = 6603,
							["PARRY"] = 1,
							["ABSORB"] = 1,
							["blocked"] = 1768,
							["sources"] = {
								["Spectral Warden"] = {
									["total"] = 1066,
									["amount"] = 420,
								},
							},
							["count"] = 5,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 420,
							["amount"] = 420,
							["hitamount"] = 420,
						},
					},
					["manaspells"] = {
						[57319] = 750,
					},
					["heal"] = 420,
					["name"] = "Whoforgot",
					["ccdone"] = 2,
					["mana"] = 750,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 437,
							["id"] = 48819,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 3496,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 2,
							["hitmax"] = 437,
							["amount"] = 3496,
							["hitamount"] = 3496,
						},
						["Holy Wrath"] = {
							["hitmin"] = 2151,
							["id"] = 48817,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 2151,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 2151,
							["amount"] = 2151,
							["hitamount"] = 2151,
						},
						["Melee"] = {
							["glance"] = 581,
							["hitmin"] = 591,
							["id"] = 6603,
							["glancemin"] = 581,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 5156,
								},
							},
							["glancemax"] = 581,
							["glancing"] = 1,
							["PARRY"] = 2,
							["count"] = 10,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 700,
							["amount"] = 5156,
							["hitamount"] = 4575,
						},
						["Hammer of the Righteous"] = {
							["hitmin"] = 2945,
							["id"] = 53595,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 2945,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 2945,
							["amount"] = 2945,
							["hitamount"] = 2945,
						},
						["Holy Shield"] = {
							["hitmin"] = 796,
							["id"] = 48952,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 1592,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 796,
							["amount"] = 1592,
							["hitamount"] = 1592,
						},
						["Seal of Command"] = {
							["DODGE"] = 1,
							["hitmin"] = 388,
							["criticalamount"] = 2538,
							["id"] = 20424,
							["criticalmin"] = 804,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 5576,
								},
							},
							["criticalmax"] = 920,
							["critical"] = 3,
							["casts"] = 1,
							["count"] = 11,
							["hit"] = 7,
							["school"] = 2,
							["hitmax"] = 466,
							["amount"] = 5576,
							["hitamount"] = 3038,
						},
						["Shield of Righteousness"] = {
							["hitmin"] = 3200,
							["id"] = 61411,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 6400,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 3200,
							["amount"] = 6400,
							["hitamount"] = 6400,
						},
						["Thorns"] = {
							["hitmin"] = 213,
							["id"] = 53307,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 213,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 213,
							["amount"] = 213,
							["hitamount"] = 213,
						},
					},
					["interruptspells"] = {
						[32747] = {
							["spells"] = {
								[69633] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Spectral Warden"] = 1,
							},
						},
					},
					["role"] = "TANK",
				}, -- [2]
				{
					["overheal"] = 44774,
					["last"] = 20193.465,
					["id"] = "0x0700000000A20BD6",
					["spec"] = 257,
					["healspells"] = {
						[48068] = {
							["overheal"] = 26791,
							["count"] = 15,
							["amount"] = 0,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 3483,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 7383,
									["amount"] = 0,
								},
								["Kitting"] = {
									["overheal"] = 5224,
									["amount"] = 0,
								},
								["Colgit"] = {
									["overheal"] = 3317,
									["amount"] = 0,
								},
								["Whoforgot"] = {
									["overheal"] = 7384,
									["amount"] = 0,
								},
							},
						},
						[48089] = {
							["overheal"] = 17983,
							["criticalamount"] = 0,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 2517,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 4110,
									["amount"] = 0,
								},
								["Whoforgot"] = {
									["overheal"] = 2672,
									["amount"] = 0,
								},
								["Colgit"] = {
									["overheal"] = 2507,
									["amount"] = 0,
								},
								["Rotbasher"] = {
									["overheal"] = 2448,
									["amount"] = 0,
								},
								["AnnaMay"] = {
									["overheal"] = 3729,
									["amount"] = 0,
								},
							},
							["criticalmax"] = 0,
							["count"] = 6,
							["amount"] = 0,
							["school"] = 2,
							["criticalmin"] = 0,
							["critical"] = 2,
						},
					},
					["auras"] = {
						[8219] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[6346] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[45548] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[57073] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[63725] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 14,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
					},
					["heal"] = 0,
					["role"] = "HEALER",
					["name"] = "Colgit",
					["flag"] = 1298,
					["time"] = 0,
					["class"] = "PRIEST",
				}, -- [3]
				{
					["damagespells"] = {
						["Insect Swarm (DoT)"] = {
							["hitmin"] = 1270,
							["id"] = 48468,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 8890,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 8,
							["hitmax"] = 1270,
							["amount"] = 8890,
							["hitamount"] = 8890,
						},
						["Wrath"] = {
							["hitmin"] = 4595,
							["id"] = 48461,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 4595,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 4595,
							["amount"] = 4595,
							["hitamount"] = 4595,
						},
						["Moonfire"] = {
							["criticalamount"] = 734,
							["id"] = 48463,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 734,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 734,
							["school"] = 64,
							["criticalmin"] = 734,
							["criticalmax"] = 734,
							["count"] = 1,
						},
						["Moonfire (DoT)"] = {
							["hitmin"] = 1756,
							["id"] = 48463,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 8781,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 64,
							["hitmax"] = 1757,
							["amount"] = 8781,
							["hitamount"] = 8781,
						},
					},
					["last"] = 20209.119,
					["class"] = "DRUID",
					["totaldamage"] = 23000,
					["flag"] = 1298,
					["mana"] = 512,
					["id"] = "0x07000000009F7D2C",
					["auras"] = {
						[64713] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[67669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[67360] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 19,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48463] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
							},
							["uptime"] = 15,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 2,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 3,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48468] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 14,
									["count"] = 1,
								},
							},
							["uptime"] = 14,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
					},
					["spec"] = 102,
					["time"] = 15.64,
					["manaspells"] = {
						[53506] = 512,
					},
					["role"] = "DAMAGER",
					["name"] = "Isn",
					["damage"] = 23000,
				}, -- [4]
				{
					["damagespells"] = {
						["Melee (AnnaMay)"] = {
							["glance"] = 908,
							["hitmin"] = 368,
							["criticalmin"] = 906,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 2182,
								},
							},
							["glancing"] = 2,
							["amount"] = 2182,
							["glancemin"] = 449,
							["criticalamount"] = 906,
							["id"] = 6603,
							["glancemax"] = 459,
							["criticalmax"] = 906,
							["hitmax"] = 368,
							["hit"] = 1,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 4,
							["hitamount"] = 368,
						},
						["Wild Quiver Auto Shot"] = {
							["criticalamount"] = 6968,
							["id"] = 53254,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 6968,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 6968,
							["school"] = 8,
							["criticalmin"] = 6968,
							["criticalmax"] = 6968,
							["count"] = 1,
						},
						["Auto Shot"] = {
							["criticalamount"] = 19835,
							["id"] = 75,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 19835,
								},
							},
							["blocked"] = 40,
							["casts"] = 1,
							["critical"] = 3,
							["amount"] = 19835,
							["school"] = 1,
							["criticalmin"] = 6247,
							["criticalmax"] = 6797,
							["count"] = 3,
						},
						["Arcane Shot"] = {
							["criticalamount"] = 6234,
							["id"] = 49045,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 6234,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 6234,
							["school"] = 64,
							["criticalmin"] = 6234,
							["criticalmax"] = 6234,
							["count"] = 1,
						},
						["Silencing Shot"] = {
							["criticalamount"] = 3673,
							["id"] = 34490,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 3673,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3673,
							["school"] = 1,
							["criticalmin"] = 3673,
							["criticalmax"] = 3673,
							["count"] = 1,
						},
						["Bite (AnnaMay)"] = {
							["hitmin"] = 449,
							["criticalamount"] = 724,
							["id"] = 52474,
							["criticalmin"] = 724,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 2172,
								},
							},
							["criticalmax"] = 724,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 508,
							["amount"] = 2172,
							["hitamount"] = 1448,
						},
						["Chimera Shot"] = {
							["criticalamount"] = 12153,
							["id"] = 53209,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 12153,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 12153,
							["school"] = 8,
							["criticalmin"] = 12153,
							["criticalmax"] = 12153,
							["count"] = 1,
						},
						["Aimed Shot"] = {
							["criticalamount"] = 10939,
							["id"] = 49050,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 10939,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 10939,
							["school"] = 1,
							["criticalmin"] = 10939,
							["criticalmax"] = 10939,
							["count"] = 1,
						},
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 478,
							["id"] = 63468,
							["targets"] = {
								["Spectral Warden"] = {
									["amount"] = 3023,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 849,
							["amount"] = 3023,
							["hitamount"] = 3023,
						},
					},
					["last"] = 20208.95,
					["spec"] = 254,
					["totaldamage"] = 67179,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["id"] = "0x07000000009FC5EE",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 7,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[70893] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 8,
						},
						[53338] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 64,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 11,
									["count"] = 2,
								},
							},
							["uptime"] = 11,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[34490] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[34026] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[53401] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 11,
						},
						[71559] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[6150] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[49050] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Spectral Warden"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 13,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Spectral Warden"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 5,
								},
							},
							["uptime"] = 5,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[64495] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 12,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
					},
					["energyspells"] = {
						[34952] = 200,
					},
					["time"] = 8.810000000000001,
					["role"] = "DAMAGER",
					["name"] = "Kitting",
					["energy"] = 200,
					["damage"] = 67179,
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 420,
			["interrupt"] = 2,
			["etotaldamage"] = 1066,
			["damage"] = 266121,
			["overkill"] = 3339,
			["edamagetaken"] = 266121,
			["heal"] = 420,
			["name"] = "Spectral Warden",
			["mobname"] = "Spectral Warden",
			["starttime"] = 1704810357,
			["edamage"] = 420,
			["last_action"] = 1704810380,
			["endtime"] = 1704810380,
		}, -- [4]
		{
			["overheal"] = 42727,
			["mana"] = 3956,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 5307,
								},
							},
							["amount"] = 5307,
						},
					},
					["damagetaken"] = 269345,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5990,
								},
							},
							["amount"] = 5990,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 676,
								},
							},
							["amount"] = 676,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4622,
								},
							},
							["amount"] = 4622,
						},
						[49045] = {
							["school"] = 64,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 4743,
								},
							},
							["amount"] = 4743,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10292,
								},
							},
							["amount"] = 10292,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 10925,
								},
							},
							["amount"] = 10925,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 2794,
								},
							},
							["amount"] = 2794,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["overkill"] = 2198,
									["amount"] = 3200,
								},
							},
							["overkill"] = 2198,
							["amount"] = 3200,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1748,
								},
							},
							["amount"] = 1748,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1348,
								},
							},
							["amount"] = 1348,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 15664,
								},
							},
							["amount"] = 15664,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 4078,
								},
							},
							["amount"] = 4078,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8288,
								},
							},
							["amount"] = 8288,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 460,
								},
							},
							["amount"] = 460,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 15073,
								},
							},
							["amount"] = 15073,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 4721,
								},
							},
							["amount"] = 4721,
						},
						[48465] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 13366,
								},
							},
							["amount"] = 13366,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 2547,
									["amount"] = 10788,
								},
							},
							["overkill"] = 2547,
							["amount"] = 10788,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 16399,
								},
							},
							["amount"] = 16399,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 8797,
								},
							},
							["amount"] = 8797,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 831,
								},
							},
							["amount"] = 831,
						},
						[47481] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 77,
								},
							},
							["amount"] = 77,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 26048,
								},
							},
							["amount"] = 26048,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4571,
								},
							},
							["amount"] = 4571,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 2521,
								},
							},
							["amount"] = 2521,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 3771,
								},
							},
							["amount"] = 3771,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4151,
								},
							},
							["amount"] = 4151,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 5891,
								},
							},
							["amount"] = 5891,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2307,
								},
							},
							["amount"] = 2307,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 33726,
								},
								["Kitting"] = {
									["amount"] = 3453,
								},
								["Whoforgot"] = {
									["amount"] = 3913,
								},
							},
							["amount"] = 41092,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 21751,
								},
							},
							["amount"] = 21751,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 4096,
								},
							},
							["amount"] = 4096,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8266,
								},
							},
							["amount"] = 8266,
						},
					},
					["name"] = "Soulguard Watchman",
					["totaldamage"] = 5307,
					["totaldamagetaken"] = 269345,
					["id"] = "0xF130008E7E000068",
					["damage"] = 5307,
				}, -- [1]
				{
					["damagespells"] = {
						[70212] = {
							["school"] = 32,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 5026,
								},
								["Kitting"] = {
									["amount"] = 6068,
								},
								["Colgit"] = {
									["amount"] = 6465,
								},
							},
							["amount"] = 17559,
						},
					},
					["damagetaken"] = 2798,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Isn"] = {
									["amount"] = 628,
								},
							},
							["amount"] = 628,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2170,
								},
							},
							["amount"] = 2170,
						},
					},
					["name"] = "Spiteful Apparition",
					["totaldamage"] = 17559,
					["totaldamagetaken"] = 2798,
					["id"] = "0xF130008EC700006B",
					["damage"] = 17559,
				}, -- [2]
			},
			["totaldamage"] = 272143,
			["time"] = 25,
			["ccdone"] = 2,
			["totaldamagetaken"] = 22866,
			["etotaldamagetaken"] = 272143,
			["last_time"] = 20181.46,
			["players"] = {
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = 1,
							},
						},
						[47481] = {
							["count"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = 1,
							},
						},
					},
					["last"] = 20179.21,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48469] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[48161] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 21,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 19,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
							},
							["uptime"] = 9,
						},
						[48073] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 25,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
						[48792] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 12,
						},
						[47481] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 13,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 16,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 10,
								},
							},
							["uptime"] = 10,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 22,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48169] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 22,
						},
					},
					["time"] = 17.17,
					["totaldamagetaken"] = 10333,
					["damage"] = 137420,
					["damagespells"] = {
						["Claw (Rotbasher)"] = {
							["hitmin"] = 862,
							["criticalamount"] = 1916,
							["id"] = 47468,
							["criticalmin"] = 1916,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 4622,
								},
							},
							["criticalmax"] = 1916,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 982,
							["amount"] = 4622,
							["hitamount"] = 2706,
						},
						["Melee (Rotbasher)"] = {
							["glance"] = 659,
							["hitmin"] = 578,
							["criticalmin"] = 1312,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 6439,
								},
							},
							["glancing"] = 1,
							["amount"] = 6439,
							["glancemin"] = 659,
							["criticalamount"] = 2626,
							["id"] = 6603,
							["glancemax"] = 659,
							["criticalmax"] = 1314,
							["hitmax"] = 668,
							["hit"] = 5,
							["school"] = 1,
							["critical"] = 2,
							["count"] = 8,
							["hitamount"] = 3154,
						},
						["Melee"] = {
							["glance"] = 4428,
							["hitmin"] = 3855,
							["criticalmin"] = 6606,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 27287,
								},
							},
							["glancing"] = 1,
							["amount"] = 27287,
							["glancemin"] = 4428,
							["criticalamount"] = 14656,
							["id"] = 6603,
							["glancemax"] = 4428,
							["criticalmax"] = 8050,
							["critical"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["count"] = 5,
							["hitmax"] = 4348,
							["hitamount"] = 8203,
						},
						["Death and Decay"] = {
							["hitmin"] = 663,
							["criticalamount"] = 16882,
							["id"] = 52212,
							["criticalmin"] = 1387,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 26048,
								},
							},
							["criticalmax"] = 1777,
							["critical"] = 10,
							["casts"] = 1,
							["count"] = 22,
							["hit"] = 12,
							["school"] = 32,
							["hitmax"] = 850,
							["amount"] = 26048,
							["hitamount"] = 9166,
						},
						["Icy Touch"] = {
							["hitmin"] = 2170,
							["criticalamount"] = 4151,
							["id"] = 49909,
							["hitmax"] = 2170,
							["targets"] = {
								["Spiteful Apparition"] = {
									["amount"] = 2170,
								},
								["Soulguard Watchman"] = {
									["amount"] = 4151,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 6321,
							["school"] = 16,
							["criticalmin"] = 4151,
							["criticalmax"] = 4151,
							["hitamount"] = 2170,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 31,
							["id"] = 50536,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 460,
								},
							},
							["count"] = 13,
							["hit"] = 13,
							["school"] = 32,
							["hitmax"] = 50,
							["amount"] = 460,
							["hitamount"] = 460,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1531,
							["id"] = 50526,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 15664,
								},
							},
							["casts"] = 1,
							["count"] = 9,
							["hit"] = 9,
							["school"] = 32,
							["hitmax"] = 2137,
							["amount"] = 15664,
							["hitamount"] = 15664,
						},
						["Scourge Strike"] = {
							["criticalamount"] = 10788,
							["id"] = 55271,
							["targets"] = {
								["Soulguard Watchman"] = {
									["overkill"] = 2547,
									["amount"] = 10788,
								},
							},
							["overkill"] = 2547,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 10788,
							["school"] = 1,
							["criticalmin"] = 10788,
							["criticalmax"] = 10788,
							["count"] = 1,
						},
						["Necrosis"] = {
							["hitmin"] = 771,
							["id"] = 51460,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 4571,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 1610,
							["amount"] = 4571,
							["hitamount"] = 4571,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1617,
							["id"] = 55078,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 8266,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["hitmax"] = 1708,
							["amount"] = 8266,
							["hitamount"] = 8266,
						},
						["Gnaw (Rotbasher)"] = {
							["hitmin"] = 77,
							["id"] = 47481,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 77,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 77,
							["amount"] = 77,
							["hitamount"] = 77,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 2307,
							["id"] = 50463,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 2307,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2307,
							["amount"] = 2307,
							["hitamount"] = 2307,
						},
						["Plague Strike"] = {
							["criticalamount"] = 5990,
							["id"] = 49921,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 5990,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5990,
							["school"] = 1,
							["criticalmin"] = 5990,
							["criticalmax"] = 5990,
							["count"] = 1,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1926,
							["id"] = 55095,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 10292,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 16,
							["hitmax"] = 2257,
							["amount"] = 10292,
							["hitamount"] = 10292,
						},
						["Death Coil"] = {
							["hitmin"] = 3194,
							["id"] = 47632,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 8288,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 5094,
							["amount"] = 8288,
							["hitamount"] = 8288,
						},
					},
					["damagetaken"] = 10333,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 1936,
							["max"] = 366,
							["count"] = 24,
							["amount"] = 574,
							["school"] = 1,
							["min"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1936,
									["amount"] = 574,
								},
							},
						},
						[53365] = {
							["overheal"] = 1246,
							["criticalamount"] = 1824,
							["max"] = 1824,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1246,
									["amount"] = 1824,
								},
							},
							["min"] = 1824,
							["criticalmax"] = 1824,
							["count"] = 2,
							["amount"] = 1824,
							["school"] = 1,
							["criticalmin"] = 1824,
							["critical"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 3,
							["criticalmin"] = 3476,
							["hitmin"] = 1831,
							["criticalamount"] = 3476,
							["id"] = 6603,
							["criticalmax"] = 3476,
							["critical"] = 1,
							["hitmax"] = 1831,
							["PARRY"] = 1,
							["sources"] = {
								["Soulguard Watchman"] = {
									["amount"] = 5307,
								},
							},
							["count"] = 7,
							["amount"] = 5307,
							["school"] = 1,
							["hit"] = 1,
							["MISS"] = 1,
							["hitamount"] = 1831,
						},
						["Spite"] = {
							["hitmin"] = 5026,
							["id"] = 70212,
							["hitmax"] = 5026,
							["sources"] = {
								["Spiteful Apparition"] = {
									["amount"] = 5026,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1256,
							["amount"] = 5026,
							["hitamount"] = 5026,
						},
					},
					["heal"] = 2398,
					["name"] = "Urgash",
					["ccdone"] = 2,
					["overkill"] = 2547,
					["overheal"] = 3182,
					["totaldamage"] = 137420,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 20171.229,
					["flag"] = 1298,
					["mana"] = 2932,
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[68055] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 6,
							["uptime"] = 22,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 25,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[62124] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[48827] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
							},
							["uptime"] = 8,
						},
						[48952] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 10,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[67378] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 13,
						},
						[63529] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
							},
							["uptime"] = 3,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
							},
							["uptime"] = 3,
						},
						[26017] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 7,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
					},
					["time"] = 11.76,
					["damage"] = 27899,
					["damagespells"] = {
						["Hand of Reckoning"] = {
							["hitmin"] = 2794,
							["id"] = 67485,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 2794,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 2794,
							["amount"] = 2794,
							["hitamount"] = 2794,
						},
						["Shield of Righteousness"] = {
							["hitmin"] = 3200,
							["id"] = 61411,
							["targets"] = {
								["Soulguard Watchman"] = {
									["overkill"] = 2198,
									["amount"] = 3200,
								},
							},
							["overkill"] = 2198,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 3200,
							["amount"] = 3200,
							["hitamount"] = 3200,
						},
						["Melee"] = {
							["hitmin"] = 649,
							["criticalamount"] = 2560,
							["id"] = 6603,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 3913,
								},
							},
							["hitmax"] = 704,
							["count"] = 4,
							["criticalmax"] = 1398,
							["critical"] = 2,
							["amount"] = 3913,
							["school"] = 1,
							["hit"] = 2,
							["criticalmin"] = 1162,
							["hitamount"] = 1353,
						},
						["Hammer of the Righteous"] = {
							["hitmin"] = 2945,
							["id"] = 53595,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 5891,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 2946,
							["amount"] = 5891,
							["hitamount"] = 5891,
						},
						["Consecration (DoT)"] = {
							["hitmin"] = 437,
							["id"] = 48819,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 1748,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 2,
							["hitmax"] = 437,
							["amount"] = 1748,
							["hitamount"] = 1748,
						},
						["Seal of Command"] = {
							["blocked"] = 40,
							["hitmin"] = 383,
							["criticalamount"] = 2498,
							["id"] = 20424,
							["criticalmin"] = 792,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 5444,
								},
							},
							["criticalmax"] = 896,
							["critical"] = 3,
							["casts"] = 1,
							["count"] = 10,
							["hit"] = 7,
							["school"] = 2,
							["hitmax"] = 466,
							["amount"] = 5444,
							["hitamount"] = 2946,
						},
						["Judgement of Command"] = {
							["hitmin"] = 831,
							["id"] = 20467,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 831,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 831,
							["amount"] = 831,
							["hitamount"] = 831,
						},
						["Avenger's Shield"] = {
							["hitmin"] = 1993,
							["id"] = 48827,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 4078,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 2085,
							["amount"] = 4078,
							["hitamount"] = 4078,
						},
					},
					["overheal"] = 12430,
					["id"] = "0x07000000009DDFEF",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 12430,
							["max"] = 820,
							["count"] = 18,
							["amount"] = 820,
							["school"] = 2,
							["min"] = 820,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 2457,
									["amount"] = 820,
								},
								["Kitting"] = {
									["overheal"] = 1101,
									["amount"] = 0,
								},
								["Whoforgot"] = {
									["overheal"] = 6194,
									["amount"] = 0,
								},
								["Rotbasher"] = {
									["overheal"] = 1908,
									["amount"] = 0,
								},
								["AnnaMay"] = {
									["overheal"] = 770,
									["amount"] = 0,
								},
							},
						},
					},
					["overkill"] = 2198,
					["heal"] = 820,
					["name"] = "Whoforgot",
					["totaldamage"] = 27899,
					["class"] = "PALADIN",
					["manaspells"] = {
						[54428] = 2632,
						[57319] = 300,
					},
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 20181.459,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[8219] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[6346] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 25,
						},
						[63725] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 8,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
					},
					["role"] = "HEALER",
					["time"] = 11.62,
					["totaldamagetaken"] = 6465,
					["overheal"] = 25003,
					["damagetaken"] = 6465,
					["id"] = "0x0700000000A20BD6",
					["spec"] = 257,
					["healspells"] = {
						[63544] = {
							["overheal"] = 4649,
							["criticalamount"] = 0,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 1959,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 1384,
									["amount"] = 0,
								},
								["Kitting"] = {
									["overheal"] = 1306,
									["amount"] = 0,
								},
							},
							["criticalmax"] = 0,
							["count"] = 3,
							["amount"] = 0,
							["school"] = 2,
							["criticalmin"] = 0,
							["critical"] = 1,
						},
						[48068] = {
							["overheal"] = 12283,
							["max"] = 1846,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 5224,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 3575,
									["amount"] = 3809,
								},
								["Kitting"] = {
									["overheal"] = 3484,
									["amount"] = 1741,
								},
							},
							["min"] = 117,
							["casts"] = 2,
							["count"] = 10,
							["amount"] = 5550,
							["school"] = 2,
							["ishot"] = true,
						},
						[48089] = {
							["overheal"] = 8071,
							["criticalamount"] = 338,
							["max"] = 2649,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 2649,
								},
								["Kitting"] = {
									["overheal"] = 0,
									["amount"] = 2586,
								},
								["Colgit"] = {
									["overheal"] = 0,
									["amount"] = 2465,
								},
								["Whoforgot"] = {
									["overheal"] = 2716,
									["amount"] = 0,
								},
								["Rotbasher"] = {
									["overheal"] = 2077,
									["amount"] = 394,
								},
								["AnnaMay"] = {
									["overheal"] = 3278,
									["amount"] = 338,
								},
							},
							["min"] = 338,
							["criticalmax"] = 338,
							["count"] = 6,
							["amount"] = 8432,
							["school"] = 2,
							["criticalmin"] = 338,
							["critical"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Spite"] = {
							["hitmin"] = 6465,
							["id"] = 70212,
							["hitmax"] = 6465,
							["sources"] = {
								["Spiteful Apparition"] = {
									["amount"] = 6465,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 718,
							["amount"] = 6465,
							["hitamount"] = 6465,
						},
					},
					["heal"] = 13982,
					["name"] = "Colgit",
				}, -- [3]
				{
					["damagespells"] = {
						["Wrath"] = {
							["criticalamount"] = 15073,
							["id"] = 48461,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 15073,
								},
							},
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 15073,
							["school"] = 8,
							["criticalmin"] = 7499,
							["criticalmax"] = 7574,
							["count"] = 2,
						},
						["Moonfire (DoT)"] = {
							["hitmin"] = 1473,
							["id"] = 48463,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 4420,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 64,
							["hitmax"] = 1474,
							["amount"] = 4420,
							["hitamount"] = 4420,
						},
						["Melee"] = {
							["hitmin"] = 628,
							["id"] = 6603,
							["targets"] = {
								["Spiteful Apparition"] = {
									["amount"] = 628,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 628,
							["amount"] = 628,
							["hitamount"] = 628,
						},
						["Moonfire"] = {
							["hitmin"] = 301,
							["id"] = 48463,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 301,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 301,
							["amount"] = 301,
							["hitamount"] = 301,
						},
						["Starfire"] = {
							["hitmin"] = 6665,
							["id"] = 48465,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 13366,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["hitmax"] = 6701,
							["amount"] = 13366,
							["hitamount"] = 13366,
						},
					},
					["last"] = 20175.975,
					["mana"] = 1024,
					["manaspells"] = {
						[53506] = 1024,
					},
					["flag"] = 1298,
					["class"] = "DRUID",
					["id"] = "0x07000000009F7D2C",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 25,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48518] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 10,
						},
						[48463] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["refresh"] = 2,
							["targets"] = {
								["Soulguard Watchman"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 12,
								},
							},
							["uptime"] = 12,
						},
						[67360] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 12,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["refresh"] = 3,
							["targets"] = {
								["Soulguard Watchman"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 9,
								},
							},
							["uptime"] = 9,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 4,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
					},
					["spec"] = 102,
					["time"] = 14.78,
					["totaldamage"] = 33788,
					["role"] = "DAMAGER",
					["name"] = "Isn",
					["damage"] = 33788,
				}, -- [4]
				{
					["last"] = 20169.659,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[53338] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 11,
									["count"] = 1,
								},
							},
							["uptime"] = 11,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 19,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 1,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[54131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 13,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 11,
						},
						[35099] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[70893] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 10,
						},
						[34490] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 2,
								},
							},
							["uptime"] = 2,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[53401] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 20,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[64495] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 18,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 25,
						},
					},
					["energyspells"] = {
						[34952] = 225,
						[54131] = 231,
					},
					["time"] = 12.03,
					["totaldamagetaken"] = 6068,
					["damage"] = 73036,
					["damagespells"] = {
						["Melee (AnnaMay)"] = {
							["glance"] = 353,
							["hitmin"] = 388,
							["criticalmin"] = 910,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 3453,
								},
							},
							["glancing"] = 1,
							["amount"] = 3453,
							["glancemin"] = 353,
							["criticalamount"] = 1830,
							["id"] = 6603,
							["glancemax"] = 353,
							["criticalmax"] = 920,
							["count"] = 6,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 460,
							["critical"] = 2,
							["hitamount"] = 1270,
						},
						["Chimera Shot"] = {
							["criticalamount"] = 10925,
							["id"] = 53209,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 10925,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 10925,
							["school"] = 8,
							["criticalmin"] = 10925,
							["criticalmax"] = 10925,
							["count"] = 1,
						},
						["Auto Shot"] = {
							["hitmin"] = 3035,
							["criticalamount"] = 18716,
							["id"] = 75,
							["hitmax"] = 3035,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 21751,
								},
							},
							["count"] = 4,
							["hit"] = 1,
							["casts"] = 1,
							["critical"] = 3,
							["amount"] = 21751,
							["school"] = 1,
							["criticalmin"] = 6132,
							["criticalmax"] = 6396,
							["hitamount"] = 3035,
						},
						["Arcane Shot"] = {
							["criticalamount"] = 4743,
							["id"] = 49045,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 4743,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 4743,
							["school"] = 64,
							["criticalmin"] = 4743,
							["criticalmax"] = 4743,
							["count"] = 1,
						},
						["Silencing Shot"] = {
							["criticalamount"] = 3771,
							["id"] = 34490,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 3771,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3771,
							["school"] = 1,
							["criticalmin"] = 3771,
							["criticalmax"] = 3771,
							["count"] = 1,
						},
						["Bite (AnnaMay)"] = {
							["hitmin"] = 320,
							["criticalamount"] = 674,
							["id"] = 52474,
							["hitmax"] = 406,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 2521,
								},
							},
							["count"] = 6,
							["hit"] = 5,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2521,
							["school"] = 1,
							["criticalmin"] = 674,
							["criticalmax"] = 674,
							["hitamount"] = 1847,
						},
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 676,
							["id"] = 63468,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 676,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 676,
							["amount"] = 676,
							["hitamount"] = 676,
						},
						["Multi-Shot"] = {
							["criticalamount"] = 16399,
							["id"] = 49048,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 16399,
								},
							},
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 16399,
							["school"] = 1,
							["criticalmin"] = 7827,
							["criticalmax"] = 8572,
							["count"] = 2,
						},
						["Steady Shot"] = {
							["hitmin"] = 2524,
							["criticalamount"] = 6273,
							["id"] = 49052,
							["criticalmin"] = 6273,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 8797,
								},
							},
							["criticalmax"] = 6273,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2524,
							["amount"] = 8797,
							["hitamount"] = 2524,
						},
					},
					["damagetaken"] = 6068,
					["id"] = "0x07000000009FC5EE",
					["spec"] = 254,
					["healspells"] = {
						[54131] = {
							["overheal"] = 2112,
							["count"] = 11,
							["amount"] = 0,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["AnnaMay"] = {
									["overheal"] = 2112,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Spite"] = {
							["hitmin"] = 6068,
							["id"] = 70212,
							["hitmax"] = 6068,
							["sources"] = {
								["Spiteful Apparition"] = {
									["amount"] = 6068,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1517,
							["amount"] = 6068,
							["hitamount"] = 6068,
						},
					},
					["heal"] = 0,
					["name"] = "Kitting",
					["overheal"] = 2112,
					["totaldamage"] = 73036,
					["energy"] = 456,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 22866,
			["etotaldamage"] = 22866,
			["damage"] = 272143,
			["energy"] = 456,
			["overkill"] = 4745,
			["edamagetaken"] = 272143,
			["heal"] = 17200,
			["name"] = "Soulguard Watchman (2)",
			["mobname"] = "Soulguard Watchman",
			["starttime"] = 1704810321,
			["edamage"] = 22866,
			["last_action"] = 1704810345,
			["endtime"] = 1704810346,
		}, -- [5]
		{
			["eoverkill"] = 960,
			["enemies"] = {
				{
					["id"] = "0xF130008EC7000029",
					["name"] = "Spiteful Apparition",
					["totaldamagetaken"] = 12050,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetaken"] = 12050,
					["damagetakenspells"] = {
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1411,
								},
							},
							["amount"] = 1411,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 805,
								},
							},
							["amount"] = 805,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 4106,
									["amount"] = 7132,
								},
							},
							["overkill"] = 4106,
							["amount"] = 7132,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2702,
								},
							},
							["amount"] = 2702,
						},
					},
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 7171,
							["targets"] = {
								["Urgash"] = {
									["total"] = 7095,
									["amount"] = 6060,
								},
								["Kitting"] = {
									["amount"] = 2643,
								},
								["Whoforgot"] = {
									["amount"] = 2443,
								},
							},
							["amount"] = 11146,
						},
					},
					["damagetaken"] = 275414,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 3889,
								},
							},
							["amount"] = 3889,
						},
						[48468] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 5106,
								},
							},
							["amount"] = 5106,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5252,
								},
							},
							["amount"] = 5252,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 1979,
								},
							},
							["amount"] = 1979,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4753,
								},
							},
							["amount"] = 4753,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["overkill"] = 2500,
									["amount"] = 18353,
								},
							},
							["overkill"] = 2500,
							["amount"] = 18353,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9941,
								},
							},
							["amount"] = 9941,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 8378,
								},
							},
							["amount"] = 8378,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 5951,
								},
							},
							["amount"] = 5951,
						},
						[53353] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 3064,
								},
							},
							["amount"] = 3064,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 5681,
								},
							},
							["amount"] = 5681,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1722,
								},
							},
							["amount"] = 1722,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8600,
								},
							},
							["amount"] = 8600,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4601,
								},
							},
							["amount"] = 4601,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 184,
								},
							},
							["amount"] = 184,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 20414,
								},
							},
							["amount"] = 20414,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 7673,
								},
							},
							["amount"] = 7673,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4105,
								},
							},
							["amount"] = 4105,
						},
						[61006] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["overkill"] = 8314,
									["amount"] = 14163,
								},
							},
							["overkill"] = 8314,
							["amount"] = 14163,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 9297,
								},
							},
							["amount"] = 9297,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 3424,
								},
							},
							["amount"] = 3424,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1558,
								},
							},
							["amount"] = 1558,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 30317,
								},
							},
							["amount"] = 30317,
						},
						[49001] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 1451,
								},
							},
							["amount"] = 1451,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5197,
								},
							},
							["amount"] = 5197,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 3173,
								},
							},
							["amount"] = 3173,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 932,
								},
							},
							["amount"] = 932,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1592,
								},
							},
							["amount"] = 1592,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2642,
								},
							},
							["amount"] = 2642,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2269,
								},
							},
							["amount"] = 2269,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 11781,
								},
							},
							["amount"] = 11781,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 213,
								},
							},
							["amount"] = 213,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2666,
								},
							},
							["amount"] = 2666,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 33749,
								},
								["Kitting"] = {
									["amount"] = 6086,
								},
								["Whoforgot"] = {
									["amount"] = 5687,
								},
							},
							["amount"] = 45522,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2087,
								},
							},
							["amount"] = 2087,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 9890,
								},
							},
							["amount"] = 9890,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7594,
								},
							},
							["amount"] = 7594,
						},
					},
					["name"] = "Soulguard Watchman",
					["totaldamage"] = 12181,
					["totaldamagetaken"] = 275414,
					["id"] = "0xF130008E7E00000B",
					["damage"] = 11146,
				}, -- [2]
				{
					["damagespells"] = {
						[69050] = {
							["total"] = 63299,
							["amount"] = 82648,
							["school"] = 1,
							["targets"] = {
								["Isn"] = {
									["total"] = 24180,
									["amount"] = 23403,
								},
								["Urgash"] = {
									["total"] = 4759,
									["amount"] = 4083,
								},
								["Kitting"] = {
									["total"] = 20627,
									["amount"] = 19826,
								},
								["Colgit"] = {
									["total"] = 25843,
									["overkill"] = 960,
									["amount"] = 24850,
								},
								["Whoforgot"] = {
									["amount"] = 10486,
								},
							},
							["overkill"] = 960,
						},
						[70043] = {
							["school"] = 32,
							["targets"] = {
								["Whoforgot"] = {
									["amount"] = 3472,
								},
							},
							["amount"] = 3472,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Whoforgot"] = {
									["amount"] = 9417,
								},
							},
							["amount"] = 9417,
						},
					},
					["damagetaken"] = 905947,
					["flag"] = 68168,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 3189,
								},
							},
							["amount"] = 3189,
						},
						[48468] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 13694,
								},
							},
							["amount"] = 13694,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 29892,
								},
							},
							["amount"] = 29892,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5322,
								},
							},
							["amount"] = 5322,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 11957,
								},
							},
							["amount"] = 11957,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9220,
								},
							},
							["amount"] = 9220,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 89026,
								},
							},
							["amount"] = 89026,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 16803,
								},
							},
							["amount"] = 16803,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 34797,
								},
							},
							["amount"] = 34797,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 9566,
								},
							},
							["amount"] = 9566,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 19514,
								},
							},
							["amount"] = 19514,
						},
						[51963] = {
							["school"] = 8,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 55106,
								},
							},
							["amount"] = 55106,
						},
						[53353] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 19661,
								},
							},
							["amount"] = 19661,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 11384,
								},
							},
							["amount"] = 11384,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1445,
								},
							},
							["amount"] = 1445,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9724,
								},
							},
							["amount"] = 9724,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 22182,
								},
							},
							["amount"] = 22182,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1958,
								},
							},
							["amount"] = 1958,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 40278,
								},
							},
							["amount"] = 40278,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 11970,
								},
							},
							["amount"] = 11970,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6412,
								},
							},
							["amount"] = 6412,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 36790,
								},
							},
							["amount"] = 36790,
						},
						[61006] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 30164,
								},
							},
							["amount"] = 30164,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 17629,
								},
							},
							["amount"] = 17629,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["overkill"] = 2720,
									["amount"] = 28268,
								},
							},
							["overkill"] = 2720,
							["amount"] = 28268,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 36039,
								},
							},
							["amount"] = 36039,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 2564,
								},
							},
							["amount"] = 2564,
						},
						[49001] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 8056,
								},
							},
							["amount"] = 8056,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11521,
								},
							},
							["amount"] = 11521,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 11744,
								},
							},
							["amount"] = 11744,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2355,
								},
							},
							["amount"] = 2355,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 11213,
								},
							},
							["amount"] = 11213,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 3296,
								},
							},
							["amount"] = 3296,
						},
						[48465] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 99217,
								},
							},
							["amount"] = 99217,
						},
						[49045] = {
							["school"] = 64,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 5575,
								},
							},
							["amount"] = 5575,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 6657,
								},
							},
							["amount"] = 6657,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1065,
								},
							},
							["amount"] = 1065,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 14445,
								},
							},
							["amount"] = 14445,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Isn"] = {
									["amount"] = 24889,
								},
								["Urgash"] = {
									["amount"] = 79101,
								},
								["Kitting"] = {
									["amount"] = 9974,
								},
								["Whoforgot"] = {
									["amount"] = 11681,
								},
							},
							["amount"] = 125645,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 18569,
								},
							},
							["amount"] = 18569,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 7208,
								},
							},
							["amount"] = 7208,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4827,
								},
							},
							["amount"] = 4827,
						},
					},
					["name"] = "Bronjahm",
					["overkill"] = 960,
					["totaldamage"] = 98784,
					["totaldamagetaken"] = 905947,
					["id"] = "0xF130008E91000011",
					["damage"] = 95537,
				}, -- [3]
			},
			["totaldamagetaken"] = 114364,
			["last_time"] = 20147.192,
			["damagetaken"] = 110082,
			["gotboss"] = 36497,
			["overkill"] = 17640,
			["edamagetaken"] = 1193411,
			["heal"] = 112330,
			["name"] = "Bronjahm",
			["ccdone"] = 1,
			["edamage"] = 106683,
			["last_action"] = 1704810311,
			["mana"] = 37262,
			["friendfire"] = 3247,
			["totaldamage"] = 1193411,
			["time"] = 67,
			["etotaldamage"] = 110965,
			["damage"] = 1193411,
			["overheal"] = 267071,
			["type"] = "party",
			["starttime"] = 1704810244,
			["energy"] = 1421,
			["absorb"] = 1035,
			["runic"] = 10,
			["success"] = true,
			["mobname"] = "Bronjahm",
			["etotaldamagetaken"] = 1193411,
			["players"] = {
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = 1,
							},
						},
					},
					["last"] = 20137.893,
					["friendfirespells"] = {
						[64205] = {
							["targets"] = {
								["Whoforgot"] = 676,
							},
							["amount"] = 676,
						},
					},
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[66803] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 6,
							["uptime"] = 53,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 30,
						},
						[48161] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Bronjahm"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 32,
								},
								["Soulguard Watchman"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
							},
							["uptime"] = 42,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 6,
							["uptime"] = 67,
						},
						[45529] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 38,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 4,
							["refresh"] = 2,
							["school"] = 2,
							["uptime"] = 43,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 32,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Bronjahm"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 26,
								},
								["Soulguard Watchman"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 30,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["refresh"] = 5,
							["targets"] = {
								["Bronjahm"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 32,
								},
								["Soulguard Watchman"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 11,
								},
							},
							["uptime"] = 43,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Bronjahm"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 31,
								},
								["Soulguard Watchman"] = {
									["uptime"] = 11,
									["count"] = 2,
								},
							},
							["uptime"] = 42,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[48469] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 5,
							["school"] = 8,
							["uptime"] = 59,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[70940] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 6,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 21,
						},
						[64205] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 10,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 13,
							["uptime"] = 29,
						},
						[49206] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Bronjahm"] = {
									["uptime"] = 24,
									["count"] = 1,
								},
							},
							["uptime"] = 24,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 16,
							["school"] = 1,
							["uptime"] = 61,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 2,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 3,
							["school"] = 1,
							["uptime"] = 63,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 45,
						},
						[48169] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48073] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 30,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 65,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[71559] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 10,
									["count"] = 3,
								},
							},
							["uptime"] = 10,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 17,
						},
					},
					["friendfire"] = 676,
					["time"] = 50.99999999999997,
					["totaldamagetaken"] = 11854,
					["damage"] = 447971,
					["damagespells"] = {
						["Scourge Strike"] = {
							["hitmin"] = 3829,
							["criticalamount"] = 20651,
							["id"] = 55271,
							["criticalmin"] = 9820,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 36790,
								},
								["Soulguard Watchman"] = {
									["amount"] = 4105,
								},
							},
							["criticalmax"] = 10831,
							["critical"] = 2,
							["casts"] = 7,
							["count"] = 7,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 4353,
							["amount"] = 40895,
							["hitamount"] = 20244,
						},
						["Chaos Bane"] = {
							["hitmin"] = 2702,
							["id"] = 71904,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 6412,
								},
								["Spiteful Apparition"] = {
									["amount"] = 2702,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 3292,
							["amount"] = 9114,
							["hitamount"] = 9114,
						},
						["Death Coil"] = {
							["criticalmin"] = 7132,
							["hitmax"] = 4601,
							["hitmin"] = 3013,
							["criticalamount"] = 17413,
							["id"] = 47632,
							["count"] = 6,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 22182,
								},
								["Soulguard Watchman"] = {
									["amount"] = 4601,
								},
								["Spiteful Apparition"] = {
									["overkill"] = 4106,
									["amount"] = 7132,
								},
							},
							["overkill"] = 4106,
							["hit"] = 4,
							["casts"] = 6,
							["critical"] = 2,
							["amount"] = 33915,
							["school"] = 32,
							["resisted"] = 1241,
							["criticalmax"] = 10281,
							["hitamount"] = 16502,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 24,
							["id"] = 50536,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 1958,
								},
								["Soulguard Watchman"] = {
									["amount"] = 184,
								},
							},
							["hitmax"] = 146,
							["count"] = 29,
							["hit"] = 29,
							["school"] = 32,
							["resisted"] = 65,
							["amount"] = 2142,
							["hitamount"] = 2142,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1432,
							["id"] = 50526,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 9724,
								},
								["Soulguard Watchman"] = {
									["amount"] = 8600,
								},
							},
							["casts"] = 1,
							["count"] = 12,
							["hit"] = 12,
							["school"] = 32,
							["hitmax"] = 1749,
							["amount"] = 18324,
							["hitamount"] = 18324,
						},
						["Claw (Rotbasher)"] = {
							["hitmin"] = 870,
							["id"] = 47468,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 9220,
								},
								["Soulguard Watchman"] = {
									["amount"] = 4753,
								},
							},
							["casts"] = 1,
							["count"] = 15,
							["hit"] = 15,
							["school"] = 1,
							["hitmax"] = 1007,
							["amount"] = 13973,
							["hitamount"] = 13973,
						},
						["Melee (Rotbasher)"] = {
							["glance"] = 3760,
							["hitmin"] = 582,
							["criticalmin"] = 1154,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 16984,
								},
								["Soulguard Watchman"] = {
									["amount"] = 7754,
								},
							},
							["glancing"] = 7,
							["amount"] = 24738,
							["glancemin"] = 468,
							["criticalamount"] = 11056,
							["id"] = 6603,
							["glancemax"] = 670,
							["criticalmax"] = 1364,
							["hitmax"] = 680,
							["hit"] = 16,
							["school"] = 1,
							["critical"] = 9,
							["count"] = 32,
							["hitamount"] = 9922,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 8604,
							["hitmin"] = 3360,
							["criticalmin"] = 7012,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 62117,
								},
								["Soulguard Watchman"] = {
									["amount"] = 25995,
								},
							},
							["glancing"] = 3,
							["amount"] = 88112,
							["glancemin"] = 2644,
							["criticalamount"] = 54406,
							["id"] = 6603,
							["glancemax"] = 3156,
							["criticalmax"] = 8548,
							["critical"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["count"] = 18,
							["hitmax"] = 3806,
							["hitamount"] = 25102,
						},
						["Icy Touch"] = {
							["hitmin"] = 2207,
							["id"] = 49909,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 4827,
								},
								["Soulguard Watchman"] = {
									["amount"] = 2666,
								},
							},
							["hitmax"] = 2666,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 291,
							["amount"] = 7493,
							["hitamount"] = 7493,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 1699,
							["id"] = 70890,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 18569,
								},
								["Soulguard Watchman"] = {
									["amount"] = 2087,
								},
							},
							["hitmax"] = 5727,
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 32,
							["resisted"] = 884,
							["amount"] = 20656,
							["hitamount"] = 20656,
						},
						["Gargoyle Strike (Ebon Gargoyle)"] = {
							["hitmin"] = 3540,
							["id"] = 51963,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 55106,
								},
							},
							["hitmax"] = 4459,
							["casts"] = 1,
							["count"] = 13,
							["hit"] = 13,
							["school"] = 8,
							["resisted"] = 2659,
							["amount"] = 55106,
							["hitamount"] = 55106,
						},
						["Necrosis"] = {
							["hitmin"] = 528,
							["id"] = 51460,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 11521,
								},
								["Soulguard Watchman"] = {
									["amount"] = 5197,
								},
								["Spiteful Apparition"] = {
									["amount"] = 1411,
								},
							},
							["hitmax"] = 1623,
							["casts"] = 1,
							["count"] = 18,
							["hit"] = 18,
							["school"] = 32,
							["resisted"] = 896,
							["amount"] = 18129,
							["hitamount"] = 18129,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1251,
							["id"] = 55078,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 14445,
								},
								["Soulguard Watchman"] = {
									["amount"] = 7594,
								},
							},
							["hitmax"] = 1821,
							["count"] = 14,
							["hit"] = 14,
							["school"] = 32,
							["resisted"] = 650,
							["amount"] = 22039,
							["hitamount"] = 22039,
						},
						["Blood Strike"] = {
							["hitmin"] = 2304,
							["criticalamount"] = 5131,
							["id"] = 49930,
							["criticalmin"] = 5131,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 17629,
								},
								["Soulguard Watchman"] = {
									["amount"] = 2642,
								},
							},
							["criticalmax"] = 5131,
							["critical"] = 1,
							["casts"] = 7,
							["count"] = 7,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 2738,
							["amount"] = 20271,
							["hitamount"] = 15140,
						},
						["Death and Decay"] = {
							["hitmin"] = 733,
							["criticalamount"] = 23617,
							["id"] = 52212,
							["criticalmin"] = 1577,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 30317,
								},
							},
							["criticalmax"] = 1962,
							["critical"] = 13,
							["casts"] = 1,
							["count"] = 21,
							["hit"] = 8,
							["school"] = 32,
							["hitmax"] = 938,
							["amount"] = 30317,
							["hitamount"] = 6700,
						},
						["Plague Strike"] = {
							["hitmin"] = 2590,
							["criticalamount"] = 5252,
							["id"] = 49921,
							["hitmax"] = 2732,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 5322,
								},
								["Soulguard Watchman"] = {
									["amount"] = 5252,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["casts"] = 3,
							["critical"] = 1,
							["amount"] = 10574,
							["school"] = 1,
							["criticalmin"] = 5252,
							["criticalmax"] = 5252,
							["hitamount"] = 5322,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1658,
							["id"] = 55095,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 16803,
								},
								["Soulguard Watchman"] = {
									["amount"] = 9941,
								},
							},
							["hitmax"] = 2151,
							["count"] = 14,
							["hit"] = 14,
							["school"] = 16,
							["resisted"] = 1013,
							["amount"] = 26744,
							["hitamount"] = 26744,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 805,
							["id"] = 50463,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 2355,
								},
								["Soulguard Watchman"] = {
									["amount"] = 2269,
								},
								["Spiteful Apparition"] = {
									["amount"] = 805,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2355,
							["amount"] = 5429,
							["hitamount"] = 5429,
						},
					},
					["runicspells"] = {
						[45529] = 10,
					},
					["damagetaken"] = 10143,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 8276,
							["max"] = 183,
							["count"] = 70,
							["amount"] = 722,
							["school"] = 1,
							["min"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 8276,
									["amount"] = 722,
								},
							},
						},
						[53365] = {
							["overheal"] = 4070,
							["criticalamount"] = 0,
							["max"] = 228,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 4070,
									["amount"] = 228,
								},
							},
							["min"] = 228,
							["criticalmax"] = 0,
							["count"] = 3,
							["amount"] = 228,
							["school"] = 1,
							["criticalmin"] = 0,
							["critical"] = 1,
						},
					},
					["overkill"] = 4106,
					["runic"] = 10,
					["heal"] = 950,
					["name"] = "Urgash",
					["ccdone"] = 1,
					["damagetakenspells"] = {
						["Melee"] = {
							["total"] = 7095,
							["hitmin"] = 1048,
							["id"] = 6603,
							["sources"] = {
								["Soulguard Watchman"] = {
									["total"] = 7095,
									["amount"] = 6060,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2567,
							["amount"] = 6060,
							["hitamount"] = 6060,
						},
						["Magic's Bane"] = {
							["total"] = 4759,
							["hitmin"] = 1578,
							["id"] = 69050,
							["sources"] = {
								["Bronjahm"] = {
									["total"] = 4759,
									["amount"] = 4083,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2505,
							["amount"] = 4083,
							["hitamount"] = 4083,
						},
					},
					["overheal"] = 12346,
					["totaldamage"] = 447971,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 20137.761,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[68055] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Bronjahm"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 16,
								},
								["Soulguard Watchman"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
							},
							["uptime"] = 24,
						},
						[70940] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 31,
							["uptime"] = 67,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
							["uptime"] = 67,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 4,
							["refresh"] = 2,
							["school"] = 2,
							["uptime"] = 56,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 2,
							["uptime"] = 7,
						},
						[62124] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Bronjahm"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Soulguard Watchman"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 9,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 3,
							["targets"] = {
								["Bronjahm"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 25,
								},
								["Soulguard Watchman"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 13,
								},
							},
							["uptime"] = 38,
						},
						[48952] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 49,
						},
						[64205] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[31884] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 20,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 45,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[67378] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 2,
							["school"] = 8,
							["uptime"] = 56,
						},
						[31790] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[26017] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 6,
							["targets"] = {
								["Bronjahm"] = {
									["count"] = 1,
									["refresh"] = 5,
									["uptime"] = 24,
								},
								["Soulguard Watchman"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 3,
								},
							},
							["uptime"] = 27,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 2,
							["targets"] = {
								["Bronjahm"] = {
									["uptime"] = 24,
									["count"] = 3,
								},
								["Soulguard Watchman"] = {
									["uptime"] = 8,
									["count"] = 3,
								},
							},
							["uptime"] = 32,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 3,
							["targets"] = {
								["Bronjahm"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 25,
								},
								["Soulguard Watchman"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 13,
								},
							},
							["uptime"] = 38,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 1035,
							["casts"] = 3,
							["count"] = 1,
							["amount"] = 1035,
							["school"] = 2,
							["targets"] = {
								["Urgash"] = 1035,
							},
							["max"] = 1035,
						},
					},
					["role"] = "TANK",
					["time"] = 48.90000000000001,
					["totaldamagetaken"] = 29217,
					["damage"] = 111798,
					["overheal"] = 73543,
					["absorb"] = 1035,
					["damagetaken"] = 29217,
					["id"] = "0x07000000009DDFEF",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 73543,
							["max"] = 1062,
							["count"] = 139,
							["amount"] = 13998,
							["school"] = 2,
							["min"] = 96,
							["ishot"] = true,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 2373,
									["amount"] = 2709,
								},
								["Urgash"] = {
									["overheal"] = 16382,
									["amount"] = 3277,
								},
								["Kitting"] = {
									["overheal"] = 6601,
									["amount"] = 4401,
								},
								["Whoforgot"] = {
									["overheal"] = 26547,
									["amount"] = 2832,
								},
								["Treant"] = {
									["overheal"] = 1724,
									["amount"] = 261,
								},
								["Ebon Gargoyle"] = {
									["overheal"] = 4081,
									["amount"] = 0,
								},
								["Rotbasher"] = {
									["overheal"] = 7969,
									["amount"] = 299,
								},
								["AnnaMay"] = {
									["overheal"] = 7866,
									["amount"] = 219,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Shadow Bolt"] = {
							["hitmin"] = 1520,
							["id"] = 70043,
							["hitmax"] = 1952,
							["sources"] = {
								["Bronjahm"] = {
									["amount"] = 3472,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 1500,
							["amount"] = 3472,
							["hitamount"] = 3472,
						},
						["Divine Sacrifice"] = {
							["hitmin"] = 72,
							["id"] = 64205,
							["sources"] = {
								["Isn"] = {
									["amount"] = 777,
								},
								["Urgash"] = {
									["amount"] = 676,
								},
								["Kitting"] = {
									["amount"] = 801,
								},
								["Colgit"] = {
									["amount"] = 993,
								},
								["Rotbasher"] = {
									["amount"] = 80,
								},
								["AnnaMay"] = {
									["amount"] = 72,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 993,
							["amount"] = 3399,
							["hitamount"] = 3399,
						},
						["Melee"] = {
							["DODGE"] = 3,
							["hitmin"] = 1120,
							["id"] = 6603,
							["hitmax"] = 3910,
							["sources"] = {
								["Bronjahm"] = {
									["amount"] = 9417,
								},
								["Soulguard Watchman"] = {
									["amount"] = 2443,
								},
							},
							["hit"] = 6,
							["blocked"] = 10291,
							["PARRY"] = 6,
							["count"] = 19,
							["amount"] = 11860,
							["school"] = 1,
							["BLOCK"] = 2,
							["MISS"] = 2,
							["hitamount"] = 11860,
						},
						["Magic's Bane"] = {
							["hitmin"] = 1398,
							["id"] = 69050,
							["sources"] = {
								["Bronjahm"] = {
									["amount"] = 10486,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 3767,
							["amount"] = 10486,
							["hitamount"] = 10486,
						},
					},
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 347,
							["id"] = 48819,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 11384,
								},
								["Soulguard Watchman"] = {
									["amount"] = 5681,
								},
							},
							["hitmax"] = 519,
							["casts"] = 4,
							["count"] = 37,
							["hit"] = 37,
							["school"] = 2,
							["resisted"] = 384,
							["amount"] = 17065,
							["hitamount"] = 17065,
						},
						["Melee"] = {
							["DODGE"] = 3,
							["glance"] = 2561,
							["hitmin"] = 555,
							["criticalmin"] = 1152,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 11681,
								},
								["Soulguard Watchman"] = {
									["amount"] = 5687,
								},
							},
							["glancing"] = 4,
							["amount"] = 17368,
							["glancemin"] = 544,
							["criticalamount"] = 9992,
							["id"] = 6603,
							["glancemax"] = 704,
							["PARRY"] = 2,
							["blocked"] = 40,
							["criticalmax"] = 1610,
							["count"] = 23,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 823,
							["critical"] = 7,
							["hitamount"] = 4815,
						},
						["Judgement of Command"] = {
							["hitmin"] = 721,
							["id"] = 20467,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 2564,
								},
								["Soulguard Watchman"] = {
									["amount"] = 1558,
								},
							},
							["hitmax"] = 893,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 2,
							["resisted"] = 196,
							["amount"] = 4122,
							["hitamount"] = 4122,
						},
						["Hand of Reckoning"] = {
							["hitmin"] = 2794,
							["id"] = 67485,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 5951,
								},
							},
							["casts"] = 3,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 3157,
							["amount"] = 5951,
							["hitamount"] = 5951,
						},
						["Hammer of the Righteous"] = {
							["hitmin"] = 2917,
							["id"] = 53595,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 9566,
								},
								["Soulguard Watchman"] = {
									["amount"] = 11781,
								},
							},
							["hitmax"] = 3499,
							["casts"] = 5,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 2,
							["resisted"] = 350,
							["amount"] = 21347,
							["hitamount"] = 21347,
						},
						["Holy Shield"] = {
							["hitmin"] = 710,
							["id"] = 48952,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 3296,
								},
								["Soulguard Watchman"] = {
									["amount"] = 1592,
								},
							},
							["hitmax"] = 946,
							["casts"] = 5,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 2,
							["resisted"] = 172,
							["amount"] = 4888,
							["hitamount"] = 4888,
						},
						["Seal of Command"] = {
							["DODGE"] = 1,
							["hitmin"] = 344,
							["criticalmin"] = 760,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 8653,
								},
								["Soulguard Watchman"] = {
									["amount"] = 11612,
								},
							},
							["amount"] = 20265,
							["resisted"] = 246,
							["criticalamount"] = 4808,
							["id"] = 20424,
							["PARRY"] = 2,
							["hitmax"] = 561,
							["criticalmax"] = 918,
							["critical"] = 6,
							["hit"] = 34,
							["school"] = 2,
							["count"] = 43,
							["casts"] = 1,
							["hitamount"] = 15457,
						},
						["Shield of Righteousness"] = {
							["criticalmin"] = 6336,
							["hitmin"] = 2535,
							["criticalamount"] = 13938,
							["id"] = 61411,
							["hitmax"] = 3041,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 19514,
								},
							},
							["count"] = 4,
							["hit"] = 2,
							["casts"] = 4,
							["critical"] = 2,
							["amount"] = 19514,
							["school"] = 2,
							["resisted"] = 1393,
							["criticalmax"] = 7602,
							["hitamount"] = 5576,
						},
						["Thorns"] = {
							["hitmin"] = 213,
							["id"] = 53307,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 1065,
								},
								["Soulguard Watchman"] = {
									["amount"] = 213,
								},
							},
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 8,
							["hitmax"] = 213,
							["amount"] = 1278,
							["hitamount"] = 1278,
						},
					},
					["heal"] = 13998,
					["name"] = "Whoforgot",
					["totaldamage"] = 111798,
					["manaspells"] = {
						[57319] = 2250,
						[54428] = 8272,
						[31786] = 1312,
					},
					["mana"] = 11834,
				}, -- [2]
				{
					["last"] = 20145.634,
					["friendfirespells"] = {
						[64205] = {
							["targets"] = {
								["Whoforgot"] = 993,
							},
							["amount"] = 993,
						},
					},
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 2,
							["uptime"] = 42,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[70940] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 22,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 22,
						},
						[64205] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[8219] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[6346] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 39,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
							["uptime"] = 67,
						},
						[63725] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 30,
						},
					},
					["friendfire"] = 993,
					["role"] = "HEALER",
					["time"] = 47.96000000000002,
					["totaldamagetaken"] = 25843,
					["overheal"] = 176361,
					["damagetaken"] = 24850,
					["id"] = "0x0700000000A20BD6",
					["spec"] = 257,
					["healspells"] = {
						[63544] = {
							["overheal"] = 15561,
							["criticalamount"] = 5111,
							["max"] = 1959,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 2612,
									["amount"] = 1306,
								},
								["Urgash"] = {
									["overheal"] = 4249,
									["amount"] = 1288,
								},
								["Kitting"] = {
									["overheal"] = 2612,
									["amount"] = 1959,
								},
								["Whoforgot"] = {
									["overheal"] = 4844,
									["amount"] = 0,
								},
								["Colgit"] = {
									["overheal"] = 1244,
									["amount"] = 3257,
								},
							},
							["min"] = 1288,
							["criticalmax"] = 1959,
							["count"] = 15,
							["amount"] = 7810,
							["school"] = 2,
							["criticalmin"] = 0,
							["critical"] = 5,
						},
						[48089] = {
							["overheal"] = 54372,
							["criticalamount"] = 12230,
							["max"] = 4165,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 5085,
									["amount"] = 7620,
								},
								["Urgash"] = {
									["overheal"] = 6828,
									["amount"] = 0,
								},
								["Colgit"] = {
									["overheal"] = 3724,
									["amount"] = 11816,
								},
								["Rotbasher"] = {
									["overheal"] = 7184,
									["amount"] = 189,
								},
								["Kitting"] = {
									["overheal"] = 6392,
									["amount"] = 7808,
								},
								["Treant"] = {
									["overheal"] = 6049,
									["amount"] = 522,
								},
								["Ebon Gargoyle"] = {
									["overheal"] = 5784,
									["amount"] = 333,
								},
								["Whoforgot"] = {
									["overheal"] = 4713,
									["amount"] = 7655,
								},
								["AnnaMay"] = {
									["overheal"] = 8613,
									["amount"] = 0,
								},
							},
							["casts"] = 5,
							["min"] = 57,
							["criticalmax"] = 4165,
							["critical"] = 12,
							["amount"] = 35943,
							["school"] = 2,
							["criticalmin"] = 0,
							["count"] = 29,
						},
						[33110] = {
							["overheal"] = 13174,
							["criticalamount"] = 15795,
							["max"] = 5742,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 0,
									["amount"] = 5742,
								},
								["Urgash"] = {
									["overheal"] = 3640,
									["amount"] = 2445,
								},
								["Kitting"] = {
									["overheal"] = 1185,
									["amount"] = 2643,
								},
								["Whoforgot"] = {
									["overheal"] = 8349,
									["amount"] = 13153,
								},
							},
							["min"] = 1487,
							["criticalmax"] = 5742,
							["critical"] = 4,
							["amount"] = 23983,
							["school"] = 2,
							["criticalmin"] = 2443,
							["count"] = 7,
						},
						[48068] = {
							["overheal"] = 93254,
							["max"] = 1858,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 16656,
									["amount"] = 5981,
								},
								["Urgash"] = {
									["overheal"] = 25020,
									["amount"] = 2670,
								},
								["Kitting"] = {
									["overheal"] = 15338,
									["amount"] = 5558,
								},
								["Colgit"] = {
									["overheal"] = 14088,
									["amount"] = 9728,
								},
								["Whoforgot"] = {
									["overheal"] = 22152,
									["amount"] = 5538,
								},
							},
							["min"] = 58,
							["casts"] = 16,
							["count"] = 69,
							["amount"] = 29475,
							["school"] = 2,
							["ishot"] = true,
						},
					},
					["damagetakenspells"] = {
						["Magic's Bane"] = {
							["total"] = 25843,
							["hitmin"] = 2319,
							["id"] = 69050,
							["overkill"] = 960,
							["sources"] = {
								["Bronjahm"] = {
									["total"] = 25843,
									["overkill"] = 960,
									["amount"] = 24850,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 10050,
							["amount"] = 24850,
							["hitamount"] = 24850,
						},
					},
					["heal"] = 97211,
					["name"] = "Colgit",
					["manaspells"] = {
						[67666] = 500,
					},
					["mana"] = 500,
				}, -- [3]
				{
					["last"] = 20137.951,
					["friendfirespells"] = {
						[64205] = {
							["targets"] = {
								["Whoforgot"] = 777,
							},
							["amount"] = 777,
						},
					},
					["flag"] = 1298,
					["mana"] = 14516,
					["auras"] = {
						[72416] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[29166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 10,
						},
						[70940] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["uptime"] = 6,
						},
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 2,
							["uptime"] = 67,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 4,
							["refresh"] = 3,
							["school"] = 1,
							["uptime"] = 67,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 26,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 8,
							["uptime"] = 67,
						},
						[67360] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 3,
							["school"] = 8,
							["uptime"] = 47,
						},
						[64713] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 10,
						},
						[48517] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[48518] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[64205] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["uptime"] = 10,
						},
						[53201] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 42,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 64,
							["refresh"] = 14,
							["targets"] = {
								["Bronjahm"] = {
									["count"] = 1,
									["refresh"] = 12,
									["uptime"] = 28,
								},
								["Soulguard Watchman"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 10,
								},
							},
							["uptime"] = 38,
						},
						[67669] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 64,
							["uptime"] = 20,
						},
						[48463] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 64,
							["refresh"] = 4,
							["targets"] = {
								["Bronjahm"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 25,
								},
								["Soulguard Watchman"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 14,
								},
							},
							["uptime"] = 39,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 8,
							["school"] = 8,
							["uptime"] = 12,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 6,
							["school"] = 8,
							["refresh"] = 11,
							["uptime"] = 36,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 64,
							["uptime"] = 67,
						},
						[48468] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 8,
							["targets"] = {
								["Bronjahm"] = {
									["uptime"] = 28,
									["count"] = 2,
								},
								["Soulguard Watchman"] = {
									["uptime"] = 11,
									["count"] = 1,
								},
							},
							["uptime"] = 39,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
					},
					["friendfire"] = 777,
					["time"] = 49.46,
					["totaldamagetaken"] = 24180,
					["damage"] = 264346,
					["damagespells"] = {
						["Insect Swarm (DoT)"] = {
							["hitmin"] = 836,
							["id"] = 48468,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 13694,
								},
								["Soulguard Watchman"] = {
									["amount"] = 5106,
								},
							},
							["hitmax"] = 1046,
							["casts"] = 3,
							["count"] = 19,
							["hit"] = 19,
							["school"] = 8,
							["resisted"] = 939,
							["amount"] = 18800,
							["hitamount"] = 18800,
						},
						["Melee (Treant)"] = {
							["DODGE"] = 2,
							["glance"] = 3007,
							["hitmin"] = 482,
							["criticalmin"] = 1060,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 24889,
								},
							},
							["glancing"] = 7,
							["amount"] = 24889,
							["MISS"] = 2,
							["glancemin"] = 400,
							["criticalamount"] = 5878,
							["id"] = 6603,
							["glancemax"] = 478,
							["criticalmax"] = 1268,
							["hitmax"] = 641,
							["hit"] = 29,
							["school"] = 1,
							["critical"] = 5,
							["count"] = 45,
							["hitamount"] = 16004,
						},
						["Wrath"] = {
							["hitmax"] = 6684,
							["hitmin"] = 3322,
							["criticalamount"] = 36950,
							["id"] = 48461,
							["criticalmin"] = 6316,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 40278,
								},
								["Soulguard Watchman"] = {
									["amount"] = 20414,
								},
							},
							["criticalmax"] = 14114,
							["critical"] = 4,
							["casts"] = 11,
							["count"] = 9,
							["hit"] = 5,
							["school"] = 8,
							["resisted"] = 5220,
							["amount"] = 60692,
							["hitamount"] = 23742,
						},
						["Moonfire (DoT)"] = {
							["hitmin"] = 1179,
							["id"] = 48463,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 11345,
								},
								["Soulguard Watchman"] = {
									["amount"] = 5919,
								},
							},
							["hitmax"] = 1669,
							["count"] = 12,
							["hit"] = 12,
							["school"] = 64,
							["resisted"] = 441,
							["amount"] = 17264,
							["hitamount"] = 17264,
						},
						["Starfall"] = {
							["hitmax"] = 2585,
							["hitmin"] = 734,
							["criticalamount"] = 24616,
							["id"] = 53195,
							["count"] = 20,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 41105,
								},
							},
							["hit"] = 10,
							["criticalmin"] = 1122,
							["casts"] = 1,
							["critical"] = 10,
							["amount"] = 41105,
							["school"] = 64,
							["resisted"] = 2238,
							["criticalmax"] = 4858,
							["hitamount"] = 16489,
						},
						["Moonfire"] = {
							["criticalmin"] = 625,
							["hitmin"] = 295,
							["criticalamount"] = 2084,
							["id"] = 48463,
							["hitmax"] = 295,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 625,
								},
								["Soulguard Watchman"] = {
									["amount"] = 1754,
								},
							},
							["count"] = 4,
							["hit"] = 1,
							["casts"] = 4,
							["critical"] = 3,
							["amount"] = 2379,
							["school"] = 64,
							["resisted"] = 69,
							["criticalmax"] = 814,
							["hitamount"] = 295,
						},
						["Starfire"] = {
							["criticalmin"] = 13572,
							["hitmin"] = 5904,
							["criticalamount"] = 86770,
							["id"] = 48465,
							["hitmax"] = 6543,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 99217,
								},
							},
							["count"] = 8,
							["hit"] = 2,
							["casts"] = 8,
							["critical"] = 6,
							["amount"] = 99217,
							["school"] = 64,
							["resisted"] = 655,
							["criticalmax"] = 17715,
							["hitamount"] = 12447,
						},
					},
					["damagetaken"] = 23403,
					["id"] = "0x07000000009F7D2C",
					["spec"] = 102,
					["damagetakenspells"] = {
						["Magic's Bane"] = {
							["total"] = 24180,
							["hitmin"] = 1813,
							["id"] = 69050,
							["sources"] = {
								["Bronjahm"] = {
									["total"] = 24180,
									["amount"] = 23403,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 9500,
							["amount"] = 23403,
							["hitamount"] = 23403,
						},
					},
					["name"] = "Isn",
					["totaldamage"] = 264346,
					["class"] = "DRUID",
					["manaspells"] = {
						[53506] = 6656,
						[29166] = 7860,
					},
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 20138.091,
					["friendfirespells"] = {
						[64205] = {
							["targets"] = {
								["Whoforgot"] = 801,
							},
							["amount"] = 801,
						},
					},
					["flag"] = 1298,
					["mana"] = 10412,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 6,
							["targets"] = {
								["Bronjahm"] = {
									["count"] = 2,
									["refresh"] = 5,
									["uptime"] = 22,
								},
								["Soulguard Watchman"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 29,
						},
						[34490] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[71556] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 6,
							["uptime"] = 67,
						},
						[6150] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 23,
						},
						[35079] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 18,
						},
						[3045] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[34026] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 37,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[54131] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 28,
						},
						[34477] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 64,
							["uptime"] = 30,
						},
						[49050] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Bronjahm"] = {
									["count"] = 3,
									["refresh"] = 1,
									["uptime"] = 26,
								},
							},
							["uptime"] = 26,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[53338] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 7,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 48,
						},
						[64495] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["uptime"] = 40,
						},
						[70893] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 12,
							["uptime"] = 46,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[53220] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[34074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[64205] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 10,
						},
						[70940] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 6,
						},
						[70728] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["uptime"] = 10,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 40,
						},
						[71007] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 19,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 19,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 32,
						},
						[53401] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 20,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[49001] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 5,
							["targets"] = {
								["Bronjahm"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 33,
								},
								["Soulguard Watchman"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 11,
								},
							},
							["uptime"] = 44,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[35099] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 1,
							["school"] = 1,
							["uptime"] = 29,
						},
					},
					["energyspells"] = {
						[34952] = 875,
						[54131] = 546,
					},
					["time"] = 49.70000000000001,
					["totaldamage"] = 369296,
					["totaldamagetaken"] = 23270,
					["friendfire"] = 801,
					["damage"] = 369296,
					["damagespells"] = {
						["Melee (AnnaMay)"] = {
							["glance"] = 2026,
							["hitmin"] = 347,
							["criticalmin"] = 1006,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 9974,
								},
								["Soulguard Watchman"] = {
									["amount"] = 3944,
								},
							},
							["glancing"] = 5,
							["amount"] = 13918,
							["glancemin"] = 327,
							["criticalamount"] = 1006,
							["id"] = 6603,
							["glancemax"] = 488,
							["criticalmax"] = 1006,
							["critical"] = 1,
							["hit"] = 23,
							["school"] = 1,
							["hitmax"] = 531,
							["count"] = 29,
							["hitamount"] = 10886,
						},
						["Chimera Shot"] = {
							["criticalmin"] = 8378,
							["hitmin"] = 3769,
							["criticalamount"] = 34195,
							["id"] = 53209,
							["hitmax"] = 5211,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 34797,
								},
								["Soulguard Watchman"] = {
									["amount"] = 8378,
								},
							},
							["count"] = 5,
							["hit"] = 2,
							["casts"] = 5,
							["critical"] = 3,
							["amount"] = 43175,
							["school"] = 8,
							["resisted"] = 942,
							["criticalmax"] = 15529,
							["hitamount"] = 8980,
						},
						["Melee"] = {
							["criticalamount"] = 2142,
							["id"] = 6603,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 2142,
								},
							},
							["criticalmax"] = 2142,
							["critical"] = 1,
							["amount"] = 2142,
							["school"] = 1,
							["criticalmin"] = 2142,
							["count"] = 1,
						},
						["Serpent Sting (DoT)"] = {
							["hitmin"] = 448,
							["id"] = 49001,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 8056,
								},
								["Soulguard Watchman"] = {
									["amount"] = 1451,
								},
							},
							["hitmax"] = 891,
							["casts"] = 2,
							["count"] = 13,
							["hit"] = 13,
							["school"] = 8,
							["resisted"] = 433,
							["amount"] = 9507,
							["hitamount"] = 9507,
						},
						["Auto Shot"] = {
							["hitmax"] = 3574,
							["hitmin"] = 2731,
							["criticalamount"] = 85442,
							["id"] = 75,
							["count"] = 22,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 89026,
								},
								["Soulguard Watchman"] = {
									["overkill"] = 2500,
									["amount"] = 18353,
								},
							},
							["overkill"] = 2500,
							["hit"] = 7,
							["casts"] = 1,
							["critical"] = 15,
							["amount"] = 107379,
							["school"] = 1,
							["criticalmin"] = 3436,
							["criticalmax"] = 7844,
							["hitamount"] = 21937,
						},
						["Interrupt"] = {
							["casts"] = 1,
							["count"] = 3,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 3,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 0,
								},
							},
							["id"] = 32747,
						},
						["Aimed Shot"] = {
							["criticalmax"] = 10693,
							["hitmin"] = 3781,
							["criticalamount"] = 20081,
							["id"] = 49050,
							["criticalmin"] = 9388,
							["targets"] = {
								["Bronjahm"] = {
									["overkill"] = 2720,
									["amount"] = 28268,
								},
							},
							["overkill"] = 2720,
							["critical"] = 2,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 4406,
							["amount"] = 28268,
							["hitamount"] = 8187,
						},
						["Arcane Shot"] = {
							["criticalamount"] = 5575,
							["id"] = 49045,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 5575,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5575,
							["school"] = 64,
							["criticalmin"] = 5575,
							["criticalmax"] = 5575,
							["count"] = 1,
						},
						["Silencing Shot"] = {
							["hitmin"] = 932,
							["criticalamount"] = 3164,
							["id"] = 34490,
							["criticalmin"] = 3164,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 6657,
								},
								["Soulguard Watchman"] = {
									["amount"] = 932,
								},
							},
							["criticalmax"] = 3164,
							["critical"] = 1,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1786,
							["amount"] = 7589,
							["hitamount"] = 4425,
						},
						["Kill Shot"] = {
							["criticalamount"] = 44327,
							["id"] = 61006,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 30164,
								},
								["Soulguard Watchman"] = {
									["overkill"] = 8314,
									["amount"] = 14163,
								},
							},
							["overkill"] = 8314,
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 44327,
							["school"] = 1,
							["criticalmin"] = 14163,
							["criticalmax"] = 30164,
							["count"] = 2,
						},
						["Steady Shot"] = {
							["hitmin"] = 2424,
							["criticalamount"] = 23702,
							["id"] = 49052,
							["hitmax"] = 2807,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 36039,
								},
								["Soulguard Watchman"] = {
									["amount"] = 3424,
								},
							},
							["count"] = 10,
							["hit"] = 6,
							["casts"] = 11,
							["critical"] = 4,
							["amount"] = 39463,
							["school"] = 1,
							["criticalmin"] = 3424,
							["criticalmax"] = 6986,
							["hitamount"] = 15761,
						},
						["Wild Quiver Auto Shot"] = {
							["hitmin"] = 3189,
							["criticalamount"] = 3889,
							["id"] = 53254,
							["hitmax"] = 3189,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 3189,
								},
								["Soulguard Watchman"] = {
									["amount"] = 3889,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 7078,
							["school"] = 8,
							["criticalmin"] = 3889,
							["criticalmax"] = 3889,
							["hitamount"] = 3189,
						},
						["Bite (AnnaMay)"] = {
							["hitmin"] = 298,
							["criticalamount"] = 6548,
							["id"] = 52474,
							["criticalmin"] = 716,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 11744,
								},
								["Soulguard Watchman"] = {
									["amount"] = 3173,
								},
							},
							["criticalmax"] = 972,
							["critical"] = 8,
							["casts"] = 1,
							["count"] = 28,
							["hit"] = 20,
							["school"] = 1,
							["hitmax"] = 631,
							["amount"] = 14917,
							["hitamount"] = 8369,
						},
						["Chimera Shot - Serpent"] = {
							["hitmax"] = 2053,
							["hitmin"] = 2053,
							["criticalamount"] = 20672,
							["id"] = 53353,
							["count"] = 5,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 19661,
								},
								["Soulguard Watchman"] = {
									["amount"] = 3064,
								},
							},
							["hit"] = 1,
							["criticalmin"] = 3064,
							["casts"] = 1,
							["critical"] = 4,
							["amount"] = 22725,
							["school"] = 8,
							["resisted"] = 1130,
							["criticalmax"] = 6362,
							["hitamount"] = 2053,
						},
						["Multi-Shot"] = {
							["criticalamount"] = 9297,
							["id"] = 49048,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 9297,
								},
							},
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 9297,
							["school"] = 1,
							["criticalmin"] = 4375,
							["criticalmax"] = 4922,
							["count"] = 2,
						},
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 256,
							["id"] = 63468,
							["targets"] = {
								["Bronjahm"] = {
									["amount"] = 11957,
								},
								["Soulguard Watchman"] = {
									["amount"] = 1979,
								},
							},
							["count"] = 24,
							["hit"] = 24,
							["school"] = 1,
							["hitmax"] = 1263,
							["amount"] = 13936,
							["hitamount"] = 13936,
						},
					},
					["overheal"] = 4821,
					["damagetaken"] = 22469,
					["id"] = "0x07000000009FC5EE",
					["spec"] = 254,
					["healspells"] = {
						[54131] = {
							["overheal"] = 4821,
							["max"] = 171,
							["count"] = 26,
							["amount"] = 171,
							["school"] = 1,
							["min"] = 171,
							["ishot"] = true,
							["targets"] = {
								["AnnaMay"] = {
									["overheal"] = 4821,
									["amount"] = 171,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 2643,
							["id"] = 6603,
							["sources"] = {
								["Soulguard Watchman"] = {
									["amount"] = 2643,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2643,
							["amount"] = 2643,
							["hitamount"] = 2643,
						},
						["Magic's Bane"] = {
							["total"] = 20627,
							["hitmin"] = 1871,
							["id"] = 69050,
							["sources"] = {
								["Bronjahm"] = {
									["total"] = 20627,
									["amount"] = 19826,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 7775,
							["amount"] = 19826,
							["hitamount"] = 19826,
						},
					},
					["overkill"] = 13534,
					["heal"] = 171,
					["name"] = "Kitting",
					["class"] = "HUNTER",
					["manaspells"] = {
						[34074] = 4354,
						[34075] = 6058,
					},
					["energy"] = 1421,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["endtime"] = 1704810311,
		}, -- [6]
		{
			["damage"] = 518634,
			["mana"] = 4781,
			["energy"] = 605,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Whoforgot"] = {
									["amount"] = 1416,
								},
								["Urgash"] = {
									["amount"] = 2719,
								},
							},
							["amount"] = 4135,
						},
						[70209] = {
							["school"] = 16,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 5759,
								},
								["Whoforgot"] = {
									["amount"] = 5037,
								},
							},
							["amount"] = 10796,
						},
						[69058] = {
							["school"] = 48,
							["total"] = 8466,
							["targets"] = {
								["Urgash"] = {
									["total"] = 5214,
									["amount"] = 4179,
								},
								["Whoforgot"] = {
									["amount"] = 6288,
								},
							},
							["amount"] = 10467,
						},
					},
					["damagetaken"] = 264942,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4994,
								},
							},
							["amount"] = 4994,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 189,
								},
							},
							["amount"] = 189,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 5340,
								},
							},
							["amount"] = 5340,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6643,
								},
							},
							["amount"] = 6643,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 6961,
								},
							},
							["amount"] = 6961,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 2581,
								},
							},
							["amount"] = 2581,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 2671,
									["amount"] = 5164,
								},
							},
							["overkill"] = 2671,
							["amount"] = 5164,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 43449,
								},
							},
							["amount"] = 43449,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 49763,
								},
							},
							["amount"] = 49763,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["overkill"] = 331,
									["amount"] = 3168,
								},
							},
							["overkill"] = 331,
							["amount"] = 3168,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 309,
								},
							},
							["amount"] = 309,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 2364,
								},
							},
							["amount"] = 2364,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1333,
								},
								["Whoforgot"] = {
									["amount"] = 1985,
								},
							},
							["amount"] = 3318,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10156,
								},
							},
							["amount"] = 10156,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 7903,
								},
							},
							["amount"] = 7903,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 980,
								},
							},
							["amount"] = 980,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 23041,
								},
							},
							["amount"] = 23041,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 147,
								},
							},
							["amount"] = 147,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 5723,
								},
							},
							["amount"] = 5723,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8824,
								},
							},
							["amount"] = 8824,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8740,
								},
							},
							["amount"] = 8740,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 24988,
								},
							},
							["amount"] = 24988,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1602,
								},
							},
							["amount"] = 1602,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 3125,
								},
							},
							["amount"] = 3125,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 35470,
								},
							},
							["amount"] = 35470,
						},
					},
					["name"] = "Soulguard Reaper",
					["totaldamage"] = 26433,
					["totaldamagetaken"] = 264942,
					["id"] = "0xF130008E93000015",
					["damage"] = 25398,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Whoforgot"] = {
									["amount"] = 3259,
								},
							},
							["amount"] = 3259,
						},
					},
					["damagetaken"] = 132387,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10367,
								},
							},
							["amount"] = 10367,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 401,
								},
							},
							["amount"] = 401,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1292,
								},
							},
							["amount"] = 1292,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 2139,
								},
							},
							["amount"] = 2139,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 3059,
								},
							},
							["amount"] = 3059,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 5890,
								},
							},
							["amount"] = 5890,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["overkill"] = 5797,
									["amount"] = 12652,
								},
							},
							["overkill"] = 5797,
							["amount"] = 12652,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 12083,
								},
							},
							["amount"] = 12083,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 2355,
								},
							},
							["amount"] = 2355,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2934,
								},
							},
							["amount"] = 2934,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 3199,
								},
							},
							["amount"] = 3199,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2843,
								},
							},
							["amount"] = 2843,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 18952,
								},
								["Kitting"] = {
									["amount"] = 1818,
								},
								["Whoforgot"] = {
									["amount"] = 1318,
								},
							},
							["amount"] = 22088,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1586,
								},
							},
							["amount"] = 1586,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 8505,
								},
							},
							["amount"] = 8505,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2591,
								},
							},
							["amount"] = 2591,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7734,
								},
							},
							["amount"] = 7734,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 7214,
								},
							},
							["amount"] = 7214,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 2197,
								},
							},
							["amount"] = 2197,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2148,
								},
							},
							["amount"] = 2148,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2840,
								},
							},
							["amount"] = 2840,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 448,
								},
							},
							["amount"] = 448,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 4138,
								},
							},
							["amount"] = 4138,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 9928,
								},
							},
							["amount"] = 9928,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1756,
								},
							},
							["amount"] = 1756,
						},
					},
					["name"] = "Soulguard Bonecaster",
					["totaldamage"] = 3259,
					["totaldamagetaken"] = 132387,
					["id"] = "0xF130008ED400002D",
					["damage"] = 3259,
				}, -- [2]
				{
					["damagespells"] = {
						[70213] = {
							["school"] = 32,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 9600,
								},
							},
							["amount"] = 9600,
						},
						[70208] = {
							["school"] = 32,
							["targets"] = {
								["Whoforgot"] = {
									["amount"] = 3473,
								},
							},
							["amount"] = 3473,
						},
					},
					["damagetaken"] = 121305,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1791,
								},
							},
							["amount"] = 1791,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 1078,
								},
							},
							["amount"] = 1078,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 15091,
								},
							},
							["amount"] = 15091,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 2581,
								},
							},
							["amount"] = 2581,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 21326,
								},
							},
							["amount"] = 21326,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 10620,
								},
							},
							["amount"] = 10620,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 803,
								},
							},
							["amount"] = 803,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 1298,
								},
								["Urgash"] = {
									["amount"] = 12534,
								},
							},
							["amount"] = 13832,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 9126,
								},
							},
							["amount"] = 9126,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2130,
								},
							},
							["amount"] = 2130,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11582,
								},
							},
							["amount"] = 11582,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4413,
								},
							},
							["amount"] = 4413,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 401,
								},
							},
							["amount"] = 401,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 15621,
								},
							},
							["amount"] = 15621,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 3264,
								},
							},
							["amount"] = 3264,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3294,
								},
							},
							["amount"] = 3294,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4352,
								},
							},
							["amount"] = 4352,
						},
					},
					["name"] = "Soulguard Adept",
					["totaldamage"] = 13073,
					["totaldamagetaken"] = 121305,
					["id"] = "0xF130008F0C000032",
					["damage"] = 13073,
				}, -- [3]
			},
			["etotaldamage"] = 42765,
			["totaldamage"] = 518634,
			["time"] = 16,
			["absorb"] = 1035,
			["totaldamagetaken"] = 42765,
			["etotaldamagetaken"] = 518634,
			["last_time"] = 20076.276,
			["players"] = {
				{
					["last"] = 20072.388,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48469] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 13,
						},
						[48161] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 14,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 11,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Soulguard Adept"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Soulguard Reaper"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[48073] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 7,
							["uptime"] = 16,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 16,
						},
						[48169] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 1,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 4,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 6,
						},
						[71559] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 11,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 16,
							["targets"] = {
								["Soulguard Adept"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Soulguard Reaper"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 11,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 8,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Soulguard Reaper"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 14,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Soulguard Adept"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Soulguard Reaper"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
								["Soulguard Bonecaster"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 6,
								},
							},
							["uptime"] = 11,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 12.05,
					["totaldamagetaken"] = 23292,
					["damage"] = 162881,
					["damagespells"] = {
						["Claw (Rotbasher)"] = {
							["hitmin"] = 857,
							["criticalamount"] = 2130,
							["id"] = 47468,
							["criticalmin"] = 2130,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 2130,
								},
								["Soulguard Reaper"] = {
									["amount"] = 980,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 2591,
								},
							},
							["criticalmax"] = 2130,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 980,
							["amount"] = 5701,
							["hitamount"] = 3571,
						},
						["Melee (Rotbasher)"] = {
							["hitmin"] = 568,
							["criticalamount"] = 2434,
							["id"] = 6603,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 1333,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 4275,
								},
							},
							["hitmax"] = 690,
							["count"] = 7,
							["criticalmax"] = 1308,
							["critical"] = 2,
							["amount"] = 5608,
							["school"] = 1,
							["hit"] = 5,
							["criticalmin"] = 1126,
							["hitamount"] = 3174,
						},
						["Melee"] = {
							["glance"] = 4018,
							["hitmin"] = 3126,
							["criticalmin"] = 7762,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 12534,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 14677,
								},
							},
							["glancing"] = 1,
							["amount"] = 27211,
							["glancemin"] = 4018,
							["criticalamount"] = 16278,
							["id"] = 6603,
							["glancemax"] = 4018,
							["criticalmax"] = 8516,
							["hitmax"] = 3789,
							["hit"] = 2,
							["school"] = 1,
							["critical"] = 2,
							["count"] = 5,
							["hitamount"] = 6915,
						},
						["Death and Decay"] = {
							["hitmin"] = 656,
							["criticalamount"] = 23209,
							["id"] = 52212,
							["hitmax"] = 841,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 11582,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 7734,
								},
								["Soulguard Reaper"] = {
									["amount"] = 23041,
								},
							},
							["count"] = 40,
							["hit"] = 25,
							["casts"] = 1,
							["critical"] = 15,
							["amount"] = 42357,
							["school"] = 32,
							["criticalmin"] = 1371,
							["criticalmax"] = 1756,
							["hitamount"] = 19148,
						},
						["Icy Touch"] = {
							["hitmin"] = 1756,
							["id"] = 49909,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 1756,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1756,
							["amount"] = 1756,
							["hitamount"] = 1756,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 49,
							["id"] = 50536,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 147,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 49,
							["amount"] = 147,
							["hitamount"] = 147,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1343,
							["id"] = 50526,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 4413,
								},
								["Soulguard Reaper"] = {
									["amount"] = 8824,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 2843,
								},
							},
							["casts"] = 1,
							["count"] = 11,
							["hit"] = 11,
							["school"] = 32,
							["hitmax"] = 1570,
							["amount"] = 16080,
							["hitamount"] = 16080,
						},
						["Necrosis"] = {
							["hitmin"] = 625,
							["id"] = 51460,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 803,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 2934,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 1552,
							["amount"] = 3737,
							["hitamount"] = 3737,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1586,
							["id"] = 55078,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 3294,
								},
								["Soulguard Reaper"] = {
									["amount"] = 6643,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 1586,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 32,
							["hitmax"] = 1661,
							["amount"] = 11523,
							["hitamount"] = 11523,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 5164,
							["id"] = 70890,
							["targets"] = {
								["Soulguard Reaper"] = {
									["overkill"] = 2671,
									["amount"] = 5164,
								},
							},
							["overkill"] = 2671,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 5164,
							["amount"] = 5164,
							["hitamount"] = 5164,
						},
						["Scourge Strike"] = {
							["criticalamount"] = 10156,
							["id"] = 55271,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 10156,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 10156,
							["school"] = 1,
							["criticalmin"] = 10156,
							["criticalmax"] = 10156,
							["count"] = 1,
						},
						["Plague Strike"] = {
							["hitmin"] = 2148,
							["id"] = 49921,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 2148,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2148,
							["amount"] = 2148,
							["hitamount"] = 2148,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1420,
							["id"] = 55095,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 4352,
								},
								["Soulguard Reaper"] = {
									["amount"] = 8740,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 2840,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 16,
							["hitmax"] = 2194,
							["amount"] = 15932,
							["hitamount"] = 15932,
						},
						["Death Coil"] = {
							["hitmin"] = 4994,
							["criticalamount"] = 10367,
							["id"] = 47632,
							["hitmax"] = 4994,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 4994,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 10367,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 15361,
							["school"] = 32,
							["criticalmin"] = 10367,
							["criticalmax"] = 10367,
							["hitamount"] = 4994,
						},
					},
					["damagetaken"] = 22257,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 262,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 262,
									["amount"] = 2238,
								},
							},
							["count"] = 13,
							["amount"] = 2238,
							["school"] = 1,
							["max"] = 460,
							["ishot"] = true,
							["min"] = 1,
						},
						[53365] = {
							["overheal"] = 1415,
							["criticalamount"] = 427,
							["max"] = 427,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1415,
									["amount"] = 427,
								},
							},
							["min"] = 427,
							["criticalmax"] = 427,
							["critical"] = 1,
							["amount"] = 427,
							["school"] = 1,
							["criticalmin"] = 427,
							["count"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Frost Nova"] = {
							["hitmin"] = 2798,
							["id"] = 70209,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 5759,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 2961,
							["amount"] = 5759,
							["hitamount"] = 5759,
						},
						["Shadow Lance"] = {
							["total"] = 5214,
							["hitmin"] = 4179,
							["id"] = 69058,
							["sources"] = {
								["Soulguard Reaper"] = {
									["total"] = 5214,
									["amount"] = 4179,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 48,
							["hitmax"] = 4179,
							["amount"] = 4179,
							["hitamount"] = 4179,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 2719,
							["id"] = 6603,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 2719,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2719,
							["amount"] = 2719,
							["hitamount"] = 2719,
						},
						["Drain Life (DoT)"] = {
							["hitmin"] = 2400,
							["id"] = 70213,
							["hitmax"] = 2400,
							["sources"] = {
								["Soulguard Adept"] = {
									["amount"] = 9600,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 2400,
							["amount"] = 9600,
							["hitamount"] = 9600,
						},
					},
					["overkill"] = 2671,
					["heal"] = 2665,
					["name"] = "Urgash",
					["interrupt"] = 1,
					["overheal"] = 1677,
					["interruptspells"] = {
						[47528] = {
							["spells"] = {
								[70206] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Soulguard Bonecaster"] = 1,
							},
						},
					},
					["totaldamage"] = 162881,
				}, -- [1]
				{
					["last"] = 20073.386,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[68055] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Soulguard Reaper"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 7,
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
							["refresh"] = 1,
							["uptime"] = 16,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 16,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[31790] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Soulguard Reaper"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[62124] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Soulguard Reaper"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Soulguard Reaper"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[48952] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 10,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Soulguard Reaper"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[67378] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 12,
						},
						[26017] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Soulguard Reaper"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
								["Soulguard Bonecaster"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 4,
								},
							},
							["uptime"] = 8,
						},
						[20132] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 2,
							["targets"] = {
								["Soulguard Adept"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Soulguard Reaper"] = {
									["uptime"] = 9,
									["count"] = 4,
								},
							},
							["uptime"] = 9,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 1035,
							["casts"] = 2,
							["count"] = 1,
							["amount"] = 1035,
							["school"] = 2,
							["targets"] = {
								["Urgash"] = 1035,
							},
							["max"] = 1035,
						},
					},
					["time"] = 13.02,
					["totaldamagetaken"] = 19473,
					["overheal"] = 636,
					["damage"] = 51268,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 383,
							["id"] = 48819,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 3264,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 3059,
								},
								["Soulguard Reaper"] = {
									["amount"] = 6961,
								},
							},
							["casts"] = 2,
							["count"] = 32,
							["hit"] = 32,
							["school"] = 2,
							["hitmax"] = 437,
							["amount"] = 13284,
							["hitamount"] = 13284,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 617,
							["criticalamount"] = 1302,
							["id"] = 6603,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 1985,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 1318,
								},
							},
							["criticalmin"] = 1302,
							["critical"] = 1,
							["criticalmax"] = 1302,
							["count"] = 5,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 701,
							["amount"] = 3303,
							["hitamount"] = 2001,
						},
						["Judgement of Command"] = {
							["criticalamount"] = 1602,
							["id"] = 20467,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 1602,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1602,
							["school"] = 2,
							["criticalmin"] = 1602,
							["criticalmax"] = 1602,
							["count"] = 1,
						},
						["Hand of Reckoning"] = {
							["hitmin"] = 3125,
							["id"] = 67485,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 3125,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 3125,
							["amount"] = 3125,
							["hitamount"] = 3125,
						},
						["Hammer of the Righteous"] = {
							["hitmin"] = 2581,
							["criticalamount"] = 5890,
							["id"] = 53595,
							["hitmax"] = 2581,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 2581,
								},
								["Soulguard Reaper"] = {
									["amount"] = 2581,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 5890,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 11052,
							["school"] = 2,
							["criticalmin"] = 5890,
							["criticalmax"] = 5890,
							["hitamount"] = 5162,
						},
						["Holy Shield"] = {
							["hitmin"] = 788,
							["id"] = 48952,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 2364,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 788,
							["amount"] = 2364,
							["hitamount"] = 2364,
						},
						["Seal of Command"] = {
							["PARRY"] = 1,
							["criticalmin"] = 810,
							["hitmin"] = 309,
							["criticalamount"] = 1722,
							["id"] = 69403,
							["criticalmax"] = 912,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 2192,
								},
								["Soulguard Reaper"] = {
									["amount"] = 5649,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 1740,
								},
							},
							["critical"] = 2,
							["blocked"] = 120,
							["casts"] = 1,
							["count"] = 22,
							["hit"] = 19,
							["school"] = 2,
							["hitmax"] = 464,
							["amount"] = 9581,
							["hitamount"] = 7859,
						},
						["Shield of Righteousness"] = {
							["hitmin"] = 3168,
							["id"] = 61411,
							["targets"] = {
								["Soulguard Reaper"] = {
									["overkill"] = 331,
									["amount"] = 3168,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 3199,
								},
							},
							["overkill"] = 331,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 3199,
							["amount"] = 6367,
							["hitamount"] = 6367,
						},
						["Thorns"] = {
							["hitmin"] = 188,
							["id"] = 53307,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 189,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 401,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 213,
							["amount"] = 590,
							["hitamount"] = 590,
						},
					},
					["absorb"] = 1035,
					["damagetaken"] = 19473,
					["id"] = "0x07000000009DDFEF",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 636,
							["targets"] = {
								["Rotbasher"] = {
									["overheal"] = 636,
									["amount"] = 0,
								},
								["Whoforgot"] = {
									["overheal"] = 0,
									["amount"] = 2653,
								},
							},
							["count"] = 4,
							["amount"] = 2653,
							["school"] = 2,
							["max"] = 885,
							["ishot"] = true,
							["min"] = 884,
						},
					},
					["damagetakenspells"] = {
						["Frost Nova"] = {
							["hitmin"] = 2446,
							["id"] = 70209,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 5037,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 2591,
							["amount"] = 5037,
							["hitamount"] = 5037,
						},
						["Shadow Lance"] = {
							["hitmin"] = 3036,
							["id"] = 69058,
							["hitmax"] = 3252,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 6288,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 48,
							["resisted"] = 2113,
							["amount"] = 6288,
							["hitamount"] = 6288,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 1416,
							["id"] = 6603,
							["blocked"] = 3962,
							["BLOCK"] = 3,
							["PARRY"] = 2,
							["hitmax"] = 1689,
							["sources"] = {
								["Soulguard Adept"] = {
									["amount"] = 0,
								},
								["Soulguard Reaper"] = {
									["amount"] = 1416,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 3259,
								},
							},
							["count"] = 12,
							["hit"] = 3,
							["school"] = 1,
							["amount"] = 4675,
							["MISS"] = 2,
							["hitamount"] = 4675,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 3473,
							["id"] = 70208,
							["hitmax"] = 3473,
							["sources"] = {
								["Soulguard Adept"] = {
									["amount"] = 3473,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 868,
							["amount"] = 3473,
							["hitamount"] = 3473,
						},
					},
					["overkill"] = 331,
					["heal"] = 2653,
					["name"] = "Whoforgot",
					["manaspells"] = {
						[31786] = 839,
						[54428] = 1880,
						[57319] = 1050,
					},
					["mana"] = 3769,
					["totaldamage"] = 51268,
					["role"] = "TANK",
				}, -- [2]
				{
					["overheal"] = 44479,
					["last"] = 20075.876,
					["spec"] = 257,
					["manaspells"] = {
						[67666] = 500,
					},
					["flag"] = 1298,
					["class"] = "PRIEST",
					["healspells"] = {
						[63544] = {
							["overheal"] = 3857,
							["criticalamount"] = 2076,
							["max"] = 2076,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 1306,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 2076,
								},
								["Kitting"] = {
									["overheal"] = 1307,
									["amount"] = 0,
								},
								["Whoforgot"] = {
									["overheal"] = 0,
									["amount"] = 1384,
								},
								["Colgit"] = {
									["overheal"] = 1244,
									["amount"] = 0,
								},
							},
							["min"] = 1384,
							["criticalmax"] = 2076,
							["count"] = 5,
							["amount"] = 3460,
							["school"] = 2,
							["criticalmin"] = 2076,
							["critical"] = 1,
						},
						[48068] = {
							["overheal"] = 17869,
							["max"] = 1846,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 5225,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 7384,
								},
								["Kitting"] = {
									["overheal"] = 6966,
									["amount"] = 0,
								},
								["Whoforgot"] = {
									["overheal"] = 701,
									["amount"] = 8528,
								},
								["Colgit"] = {
									["overheal"] = 4977,
									["amount"] = 0,
								},
							},
							["min"] = 1144,
							["casts"] = 3,
							["count"] = 19,
							["amount"] = 15912,
							["school"] = 2,
							["ishot"] = true,
						},
						[48089] = {
							["overheal"] = 22753,
							["criticalamount"] = 12738,
							["max"] = 4182,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 2504,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 8287,
								},
								["Kitting"] = {
									["overheal"] = 7631,
									["amount"] = 0,
								},
								["Colgit"] = {
									["overheal"] = 4972,
									["amount"] = 0,
								},
								["Whoforgot"] = {
									["overheal"] = 0,
									["amount"] = 6908,
								},
								["Rotbasher"] = {
									["overheal"] = 1777,
									["amount"] = 611,
								},
								["AnnaMay"] = {
									["overheal"] = 5869,
									["amount"] = 290,
								},
							},
							["casts"] = 2,
							["min"] = 290,
							["criticalmax"] = 4182,
							["count"] = 12,
							["amount"] = 16096,
							["school"] = 2,
							["criticalmin"] = 0,
							["critical"] = 6,
						},
					},
					["auras"] = {
						[8219] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 16,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 9,
						},
						[63725] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 8,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["id"] = "0x0700000000A20BD6",
					["time"] = 15.56,
					["mana"] = 500,
					["role"] = "HEALER",
					["name"] = "Colgit",
					["heal"] = 35468,
				}, -- [3]
				{
					["damagespells"] = {
						["Starfall"] = {
							["hitmin"] = 622,
							["criticalamount"] = 62390,
							["id"] = 53195,
							["criticalmin"] = 1300,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 25711,
								},
								["Soulguard Reaper"] = {
									["amount"] = 85233,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 12283,
								},
							},
							["criticalmax"] = 5063,
							["critical"] = 25,
							["casts"] = 1,
							["count"] = 80,
							["hit"] = 55,
							["school"] = 64,
							["hitmax"] = 2403,
							["amount"] = 123227,
							["hitamount"] = 60837,
						},
						["Hurricane"] = {
							["hitmin"] = 1133,
							["criticalamount"] = 26642,
							["id"] = 48466,
							["hitmax"] = 1281,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 15621,
								},
								["Soulguard Reaper"] = {
									["amount"] = 24988,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 7214,
								},
							},
							["count"] = 31,
							["hit"] = 17,
							["casts"] = 1,
							["critical"] = 14,
							["amount"] = 47823,
							["school"] = 8,
							["criticalmin"] = 1679,
							["criticalmax"] = 1978,
							["hitamount"] = 21181,
						},
						["Moonfire"] = {
							["criticalamount"] = 624,
							["id"] = 48463,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 624,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 624,
							["school"] = 64,
							["criticalmin"] = 624,
							["criticalmax"] = 624,
							["count"] = 1,
						},
						["Moonfire (DoT)"] = {
							["hitmin"] = 1304,
							["id"] = 48463,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3514,
								},
								["Soulguard Reaper"] = {
									["amount"] = 5723,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 64,
							["hitmax"] = 1757,
							["amount"] = 9237,
							["hitamount"] = 9237,
						},
					},
					["last"] = 20072.525,
					["class"] = "DRUID",
					["totaldamage"] = 180911,
					["flag"] = 1298,
					["mana"] = 512,
					["id"] = "0x07000000009F7D2C",
					["auras"] = {
						[64713] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
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
							["refresh"] = 1,
							["uptime"] = 16,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[53201] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 11,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48467] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 8,
							["targets"] = {
								["Soulguard Adept"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Soulguard Reaper"] = {
									["uptime"] = 9,
									["count"] = 3,
								},
							},
							["uptime"] = 9,
						},
						[48463] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[67360] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 13,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 4,
							["uptime"] = 9,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 6,
							["school"] = 8,
							["uptime"] = 13,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[72416] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["spec"] = 102,
					["time"] = 12.2,
					["manaspells"] = {
						[53506] = 512,
					},
					["role"] = "DAMAGER",
					["name"] = "Isn",
					["damage"] = 180911,
				}, -- [4]
				{
					["last"] = 20072.95,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[35079] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[34027] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 7,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 16,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 8,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[34074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 2,
						},
						[71556] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[35099] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 9,
						},
						[53401] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 9,
						},
						[70893] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 10,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 12,
						},
						[58434] = {
							["type"] = "DEBUFF",
							["count"] = 11,
							["school"] = 64,
							["targets"] = {
								["Soulguard Adept"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
								["Soulguard Reaper"] = {
									["uptime"] = 11,
									["count"] = 5,
								},
							},
							["uptime"] = 11,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["energyspells"] = {
						[54131] = 105,
						[34952] = 500,
					},
					["time"] = 12.62,
					["damage"] = 123574,
					["damagespells"] = {
						["Steady Shot"] = {
							["hitmin"] = 2197,
							["id"] = 49052,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 2197,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2197,
							["amount"] = 2197,
							["hitamount"] = 2197,
						},
						["Volley"] = {
							["blocked"] = 80,
							["hitmin"] = 1152,
							["criticalamount"] = 46793,
							["id"] = 58433,
							["criticalmin"] = 2739,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 21326,
								},
								["Soulguard Reaper"] = {
									["amount"] = 43449,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 12083,
								},
							},
							["criticalmax"] = 3433,
							["critical"] = 15,
							["casts"] = 2,
							["count"] = 38,
							["hit"] = 23,
							["school"] = 64,
							["hitmax"] = 1445,
							["amount"] = 76858,
							["hitamount"] = 30065,
						},
						["Auto Shot"] = {
							["criticalamount"] = 12652,
							["id"] = 75,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["overkill"] = 5797,
									["amount"] = 12652,
								},
							},
							["overkill"] = 5797,
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 12652,
							["school"] = 1,
							["criticalmin"] = 6219,
							["criticalmax"] = 6433,
							["count"] = 2,
						},
						["Bite (AnnaMay)"] = {
							["hitmin"] = 324,
							["criticalamount"] = 1344,
							["id"] = 52474,
							["criticalmin"] = 616,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 1078,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 2139,
								},
							},
							["criticalmax"] = 728,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 470,
							["amount"] = 3217,
							["hitamount"] = 1873,
						},
						["Multi-Shot"] = {
							["criticalamount"] = 25534,
							["id"] = 49048,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 9126,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 8505,
								},
								["Soulguard Reaper"] = {
									["amount"] = 7903,
								},
							},
							["casts"] = 1,
							["critical"] = 3,
							["amount"] = 25534,
							["school"] = 1,
							["criticalmin"] = 7903,
							["criticalmax"] = 9126,
							["count"] = 3,
						},
						["Melee (AnnaMay)"] = {
							["glance"] = 712,
							["hitmin"] = 361,
							["id"] = 6603,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 1298,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 1818,
								},
							},
							["glancemin"] = 354,
							["glancing"] = 2,
							["glancemax"] = 358,
							["count"] = 8,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 469,
							["amount"] = 3116,
							["hitamount"] = 2404,
						},
					},
					["id"] = "0x07000000009FC5EE",
					["spec"] = 254,
					["healspells"] = {
						[54131] = {
							["overheal"] = 960,
							["count"] = 5,
							["amount"] = 0,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["AnnaMay"] = {
									["overheal"] = 960,
									["amount"] = 0,
								},
							},
						},
					},
					["overkill"] = 5797,
					["heal"] = 0,
					["name"] = "Kitting",
					["overheal"] = 960,
					["totaldamage"] = 123574,
					["energy"] = 605,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 41730,
			["interrupt"] = 1,
			["overheal"] = 47752,
			["overkill"] = 8799,
			["edamagetaken"] = 518634,
			["heal"] = 40786,
			["name"] = "Soulguard Reaper (3)",
			["mobname"] = "Soulguard Reaper",
			["starttime"] = 1704810224,
			["edamage"] = 41730,
			["last_action"] = 1704810240,
			["endtime"] = 1704810240,
		}, -- [7]
		{
			["damage"] = 1262039,
			["energy"] = 1840,
			["mana"] = 15424,
			["absorb"] = 5175,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 9154,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 7493,
								},
								["Whoforgot"] = {
									["total"] = 4244,
									["amount"] = 3209,
								},
							},
							["amount"] = 10702,
						},
						[70209] = {
							["school"] = 16,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 6018,
								},
								["Whoforgot"] = {
									["amount"] = 4620,
								},
								["Colgit"] = {
									["amount"] = 2606,
								},
							},
							["amount"] = 13244,
						},
						[69058] = {
							["school"] = 48,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 4148,
								},
								["Whoforgot"] = {
									["amount"] = 3137,
								},
							},
							["amount"] = 7285,
						},
					},
					["damagetaken"] = 264332,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8415,
								},
							},
							["amount"] = 8415,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 590,
								},
							},
							["amount"] = 590,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 2953,
								},
							},
							["amount"] = 2953,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6143,
								},
							},
							["amount"] = 6143,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["overkill"] = 1118,
									["amount"] = 31390,
								},
							},
							["overkill"] = 1118,
							["amount"] = 31390,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 5497,
								},
							},
							["amount"] = 5497,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Kitting"] = {
									["overkill"] = 574,
									["amount"] = 47618,
								},
							},
							["overkill"] = 574,
							["amount"] = 47618,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 34583,
								},
							},
							["amount"] = 34583,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4379,
								},
							},
							["amount"] = 4379,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 788,
								},
							},
							["amount"] = 788,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 25957,
								},
							},
							["amount"] = 25957,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 9121,
								},
							},
							["amount"] = 9121,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4356,
								},
							},
							["amount"] = 4356,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 24962,
								},
							},
							["amount"] = 24962,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7748,
								},
							},
							["amount"] = 7748,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2107,
								},
							},
							["amount"] = 2107,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 31517,
								},
							},
							["amount"] = 31517,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 795,
								},
							},
							["amount"] = 795,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6529,
								},
							},
							["amount"] = 6529,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 6678,
								},
							},
							["amount"] = 6678,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2206,
								},
							},
							["amount"] = 2206,
						},
					},
					["name"] = "Soulguard Reaper",
					["totaldamage"] = 32266,
					["totaldamagetaken"] = 264332,
					["id"] = "0xF130008E93000013",
					["damage"] = 31231,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Whoforgot"] = {
									["amount"] = 6492,
								},
							},
							["amount"] = 6492,
						},
						[70206] = {
							["school"] = 1,
							["targets"] = {
								["Isn"] = {
									["amount"] = 6301,
								},
								["Urgash"] = {
									["amount"] = 5040,
								},
								["Kitting"] = {
									["amount"] = 6346,
								},
								["Whoforgot"] = {
									["amount"] = 3614,
								},
								["Colgit"] = {
									["amount"] = 3719,
								},
							},
							["amount"] = 25020,
						},
						[70204] = {
							["school"] = 1,
							["targets"] = {
								["Whoforgot"] = {
									["amount"] = 4124,
								},
								["Urgash"] = {
									["amount"] = 6347,
								},
								["Kitting"] = {
									["amount"] = 7168,
								},
								["Colgit"] = {
									["amount"] = 8935,
								},
							},
							["amount"] = 26574,
						},
					},
					["damagetaken"] = 323287,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 3220,
								},
							},
							["amount"] = 3220,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["overkill"] = 3662,
									["amount"] = 17792,
								},
							},
							["overkill"] = 3662,
							["amount"] = 17792,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 3629,
								},
							},
							["amount"] = 3629,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2003,
								},
							},
							["amount"] = 2003,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 22305,
								},
							},
							["amount"] = 22305,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7971,
								},
							},
							["amount"] = 7971,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 11546,
								},
							},
							["amount"] = 11546,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 11105,
								},
							},
							["amount"] = 11105,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 3200,
								},
							},
							["amount"] = 3200,
						},
						[49065] = {
							["school"] = 4,
							["total"] = 5935,
							["sources"] = {
								["Kitting"] = {
									["total"] = 5935,
									["amount"] = 4482,
								},
							},
							["amount"] = 4482,
						},
						[53353] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 2689,
								},
							},
							["amount"] = 2689,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["total"] = 9888,
									["amount"] = 8290,
								},
							},
							["total"] = 9888,
							["amount"] = 8290,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1121,
								},
							},
							["amount"] = 1121,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["total"] = 11075,
									["amount"] = 9443,
								},
							},
							["total"] = 11075,
							["amount"] = 9443,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 9265,
								},
							},
							["amount"] = 9265,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 5686,
								},
							},
							["amount"] = 5686,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 10562,
								},
							},
							["amount"] = 10562,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 20210,
								},
							},
							["amount"] = 20210,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Kitting"] = {
									["total"] = 60471,
									["amount"] = 58577,
								},
							},
							["total"] = 60471,
							["amount"] = 58577,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 4287,
								},
							},
							["amount"] = 4287,
						},
						[20467] = {
							["school"] = 2,
							["total"] = 1516,
							["sources"] = {
								["Whoforgot"] = {
									["total"] = 1516,
									["amount"] = 812,
								},
							},
							["amount"] = 812,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["total"] = 24491,
									["amount"] = 20052,
								},
							},
							["total"] = 24491,
							["amount"] = 20052,
						},
						[49001] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 3117,
								},
							},
							["amount"] = 3117,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 709,
								},
							},
							["amount"] = 709,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 3332,
								},
							},
							["amount"] = 3332,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2227,
								},
							},
							["amount"] = 2227,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 2206,
								},
							},
							["amount"] = 2206,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 2096,
								},
							},
							["amount"] = 2096,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["total"] = 28559,
									["amount"] = 27395,
								},
							},
							["total"] = 28559,
							["amount"] = 27395,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 2042,
								},
							},
							["amount"] = 2042,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 779,
								},
							},
							["amount"] = 779,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 556,
								},
							},
							["amount"] = 556,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["total"] = 11446,
									["amount"] = 7538,
								},
								["Kitting"] = {
									["amount"] = 4077,
								},
								["Whoforgot"] = {
									["total"] = 7886,
									["amount"] = 5790,
								},
							},
							["total"] = 23409,
							["amount"] = 17405,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 3303,
									["amount"] = 10276,
								},
							},
							["overkill"] = 3303,
							["amount"] = 10276,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["total"] = 7949,
									["amount"] = 6837,
								},
							},
							["total"] = 7949,
							["amount"] = 6837,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6063,
								},
							},
							["amount"] = 6063,
						},
					},
					["name"] = "Soulguard Bonecaster",
					["totaldamage"] = 58086,
					["totaldamagetaken"] = 343287,
					["id"] = "0xF130008ED400002B",
					["damage"] = 58086,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 1277,
							["targets"] = {
								["Whoforgot"] = {
									["total"] = 1277,
									["amount"] = 242,
								},
							},
							["amount"] = 242,
						},
						[70213] = {
							["school"] = 32,
							["total"] = 16244,
							["targets"] = {
								["Whoforgot"] = {
									["total"] = 8954,
									["amount"] = 7919,
								},
								["Colgit"] = {
									["amount"] = 7290,
								},
							},
							["amount"] = 15209,
						},
						[70208] = {
							["school"] = 32,
							["targets"] = {
								["Whoforgot"] = {
									["amount"] = 10426,
								},
							},
							["amount"] = 10426,
						},
					},
					["damagetaken"] = 241641,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 188,
								},
							},
							["amount"] = 188,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 10499,
								},
							},
							["amount"] = 10499,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9131,
								},
							},
							["amount"] = 9131,
						},
						[49065] = {
							["school"] = 4,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 6976,
								},
							},
							["amount"] = 6976,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 14254,
								},
							},
							["amount"] = 14254,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 8414,
								},
							},
							["amount"] = 8414,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Kitting"] = {
									["overkill"] = 520,
									["amount"] = 58382,
								},
							},
							["overkill"] = 520,
							["amount"] = 58382,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 8896,
								},
							},
							["amount"] = 8896,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 3168,
								},
							},
							["amount"] = 3168,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1396,
								},
							},
							["amount"] = 1396,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 641,
								},
								["Kitting"] = {
									["amount"] = 5062,
								},
								["Whoforgot"] = {
									["amount"] = 2830,
								},
							},
							["amount"] = 8533,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 4109,
								},
							},
							["amount"] = 4109,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2211,
								},
							},
							["amount"] = 2211,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 23593,
								},
							},
							["amount"] = 23593,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 607,
								},
							},
							["amount"] = 607,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 6028,
								},
							},
							["amount"] = 6028,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 4051,
								},
							},
							["amount"] = 4051,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1031,
									["amount"] = 14588,
								},
							},
							["overkill"] = 1031,
							["amount"] = 14588,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 33120,
								},
							},
							["amount"] = 33120,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1699,
								},
							},
							["amount"] = 1699,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 9792,
								},
							},
							["amount"] = 9792,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12006,
								},
							},
							["amount"] = 12006,
						},
					},
					["name"] = "Soulguard Adept",
					["totaldamage"] = 27947,
					["totaldamagetaken"] = 241641,
					["id"] = "0xF130008F0C000030",
					["damage"] = 25877,
				}, -- [3]
				{
					["id"] = "0xF130008EC7000028",
					["name"] = "Spiteful Apparition",
					["totaldamagetaken"] = 15250,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetaken"] = 15250,
					["damagetakenspells"] = {
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 684,
								},
							},
							["amount"] = 684,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 33,
								},
							},
							["amount"] = 33,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 631,
								},
							},
							["amount"] = 631,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 249,
									["amount"] = 6512,
								},
							},
							["overkill"] = 249,
							["amount"] = 6512,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3250,
								},
							},
							["amount"] = 3250,
						},
						[53227] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 3123,
								},
							},
							["amount"] = 3123,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 367,
								},
							},
							["amount"] = 367,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 650,
								},
							},
							["amount"] = 650,
						},
					},
				}, -- [4]
				{
					["damagespells"] = {
						[70208] = {
							["school"] = 32,
							["total"] = 9306,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 6999,
								},
								["Whoforgot"] = {
									["total"] = 16648,
									["amount"] = 15613,
								},
							},
							["amount"] = 22612,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 5726,
								},
							},
							["amount"] = 5726,
						},
					},
					["damagetaken"] = 321621,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5233,
								},
							},
							["amount"] = 5233,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 3926,
								},
							},
							["amount"] = 3926,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2258,
								},
							},
							["amount"] = 2258,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 3976,
								},
							},
							["amount"] = 3976,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12233,
								},
							},
							["amount"] = 12233,
						},
						[49065] = {
							["school"] = 4,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 15399,
								},
							},
							["amount"] = 15399,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["overkill"] = 42,
									["amount"] = 15671,
								},
							},
							["overkill"] = 42,
							["amount"] = 15671,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 18709,
								},
							},
							["amount"] = 18709,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["overkill"] = 2871,
									["amount"] = 14697,
								},
							},
							["overkill"] = 2871,
							["amount"] = 14697,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 65002,
								},
							},
							["amount"] = 65002,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5032,
								},
							},
							["amount"] = 5032,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4932,
								},
							},
							["amount"] = 4932,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1160,
								},
							},
							["amount"] = 1160,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 5834,
								},
							},
							["amount"] = 5834,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 698,
								},
							},
							["amount"] = 698,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 31945,
								},
								["Kitting"] = {
									["amount"] = 1124,
								},
								["Whoforgot"] = {
									["amount"] = 1795,
								},
							},
							["amount"] = 34864,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 851,
								},
							},
							["amount"] = 851,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 520,
								},
							},
							["amount"] = 520,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3859,
								},
							},
							["amount"] = 3859,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 3207,
								},
							},
							["amount"] = 3207,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4550,
								},
							},
							["amount"] = 4550,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 8006,
								},
							},
							["amount"] = 8006,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2531,
								},
							},
							["amount"] = 2531,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1243,
								},
							},
							["amount"] = 1243,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 34384,
								},
							},
							["amount"] = 34384,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 17189,
								},
							},
							["amount"] = 17189,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 5972,
								},
							},
							["amount"] = 5972,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 29685,
								},
							},
							["amount"] = 29685,
						},
					},
					["name"] = "Soulguard Animator",
					["totaldamage"] = 29373,
					["totaldamagetaken"] = 321621,
					["id"] = "0xF130008EA400001C",
					["damage"] = 28338,
				}, -- [5]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 91,
							["targets"] = {
								["Whoforgot"] = {
									["total"] = 224,
									["amount"] = 133,
								},
							},
							["amount"] = 133,
						},
						[70211] = {
							["school"] = 32,
							["total"] = 2130,
							["targets"] = {
								["Whoforgot"] = {
									["total"] = 2130,
									["amount"] = 1186,
								},
							},
							["amount"] = 1186,
						},
					},
					["damagetaken"] = 95908,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["overkill"] = 1408,
									["amount"] = 6025,
								},
							},
							["overkill"] = 1408,
							["amount"] = 6025,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7203,
								},
							},
							["amount"] = 7203,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 837,
								},
							},
							["amount"] = 837,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 3707,
								},
							},
							["amount"] = 3707,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 8158,
								},
							},
							["amount"] = 8158,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 18742,
								},
							},
							["amount"] = 18742,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 12163,
								},
							},
							["amount"] = 12163,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 5718,
								},
							},
							["amount"] = 5718,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4659,
								},
							},
							["amount"] = 4659,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3555,
								},
							},
							["amount"] = 3555,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 5735,
								},
							},
							["amount"] = 5735,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 551,
								},
							},
							["amount"] = 551,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13668,
								},
							},
							["amount"] = 13668,
						},
						[49065] = {
							["school"] = 4,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 4998,
								},
							},
							["amount"] = 4998,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 189,
								},
							},
							["amount"] = 189,
						},
					},
					["name"] = "Soul Horror",
					["totaldamage"] = 2354,
					["totaldamagetaken"] = 95908,
					["id"] = "0xF130008EAA000025",
					["damage"] = 1319,
				}, -- [6]
			},
			["ccdone"] = 1,
			["totaldamage"] = 1282039,
			["time"] = 61,
			["overheal"] = 129192,
			["totaldamagetaken"] = 150026,
			["etotaldamagetaken"] = 1282039,
			["last_time"] = 20052.169,
			["players"] = {
				{
					["last"] = 20040.928,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48469] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[48161] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 44,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 8,
							["uptime"] = 44,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 32,
							["targets"] = {
								["Soulguard Animator"] = {
									["uptime"] = 14,
									["count"] = 2,
								},
								["Soul Horror"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Soulguard Adept"] = {
									["uptime"] = 18,
									["count"] = 2,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 17,
									["count"] = 2,
								},
								["Soulguard Reaper"] = {
									["uptime"] = 12,
									["count"] = 2,
								},
							},
							["uptime"] = 26,
						},
						[48073] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
							["uptime"] = 61,
						},
						[48169] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 32,
							["targets"] = {
								["Soulguard Animator"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
								["Soul Horror"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Soulguard Adept"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Soulguard Reaper"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 18,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[13159] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 4,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 7,
							["uptime"] = 50,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 18,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 25,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Soulguard Animator"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Spiteful Apparition"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 11,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 28,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 16,
							["targets"] = {
								["Soulguard Animator"] = {
									["uptime"] = 15,
									["count"] = 2,
								},
								["Soul Horror"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Soulguard Adept"] = {
									["uptime"] = 18,
									["count"] = 2,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 17,
									["count"] = 2,
								},
								["Soulguard Reaper"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
							},
							["uptime"] = 25,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 25,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 30,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 2,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 32,
							["refresh"] = 3,
							["targets"] = {
								["Soulguard Animator"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 15,
								},
								["Soul Horror"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Soulguard Adept"] = {
									["uptime"] = 18,
									["count"] = 2,
								},
								["Soulguard Bonecaster"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 17,
								},
								["Soulguard Reaper"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 12,
								},
							},
							["uptime"] = 27,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 14,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
					},
					["time"] = 39.19999999999999,
					["totaldamagetaken"] = 41771,
					["damage"] = 422627,
					["overheal"] = 2271,
					["interrupt"] = 2,
					["damagetaken"] = 41771,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 1043,
							["max"] = 466,
							["count"] = 36,
							["amount"] = 4162,
							["school"] = 1,
							["min"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1043,
									["amount"] = 4162,
								},
							},
						},
						[53365] = {
							["overheal"] = 1228,
							["max"] = 1228,
							["count"] = 3,
							["amount"] = 2456,
							["school"] = 1,
							["min"] = 1228,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1228,
									["amount"] = 2456,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Bone Volley"] = {
							["hitmin"] = 2487,
							["id"] = 70206,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 5040,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2553,
							["amount"] = 5040,
							["hitamount"] = 5040,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 1710,
							["id"] = 6603,
							["sources"] = {
								["Soulguard Animator"] = {
									["amount"] = 5726,
								},
								["Soulguard Reaper"] = {
									["amount"] = 7493,
								},
							},
							["count"] = 7,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 2589,
							["amount"] = 13219,
							["hitamount"] = 13219,
						},
						["Frost Nova"] = {
							["hitmin"] = 2974,
							["id"] = 70209,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 6018,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 3044,
							["amount"] = 6018,
							["hitamount"] = 6018,
						},
						["Shadow Lance"] = {
							["hitmin"] = 4148,
							["id"] = 69058,
							["hitmax"] = 4148,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 4148,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 48,
							["resisted"] = 460,
							["amount"] = 4148,
							["hitamount"] = 4148,
						},
						["Shield of Bones"] = {
							["hitmin"] = 2821,
							["id"] = 70204,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 6347,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3526,
							["amount"] = 6347,
							["hitamount"] = 6347,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 3327,
							["id"] = 70208,
							["hitmax"] = 3672,
							["sources"] = {
								["Soulguard Animator"] = {
									["amount"] = 6999,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 2998,
							["amount"] = 6999,
							["hitamount"] = 6999,
						},
					},
					["totaldamage"] = 432606,
					["heal"] = 6618,
					["name"] = "Urgash",
					["overkill"] = 4583,
					["damagespells"] = {
						["Scourge Strike"] = {
							["criticalamount"] = 20210,
							["id"] = 55271,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 20210,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 20210,
							["school"] = 1,
							["criticalmin"] = 9727,
							["criticalmax"] = 10483,
							["count"] = 2,
						},
						["Chaos Bane"] = {
							["hitmin"] = 551,
							["id"] = 71904,
							["targets"] = {
								["Soul Horror"] = {
									["amount"] = 551,
								},
								["Soulguard Adept"] = {
									["amount"] = 607,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 556,
								},
								["Soulguard Animator"] = {
									["amount"] = 1243,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["hitmax"] = 630,
							["amount"] = 2957,
							["hitamount"] = 2957,
						},
						["Death Coil"] = {
							["count"] = 4,
							["hitmin"] = 3208,
							["criticalamount"] = 8415,
							["id"] = 47632,
							["hitmax"] = 5233,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 5233,
								},
								["Spiteful Apparition"] = {
									["overkill"] = 249,
									["amount"] = 6512,
								},
								["Soulguard Reaper"] = {
									["amount"] = 8415,
								},
							},
							["overkill"] = 249,
							["hit"] = 3,
							["casts"] = 4,
							["critical"] = 1,
							["amount"] = 20160,
							["school"] = 32,
							["criticalmin"] = 8415,
							["criticalmax"] = 8415,
							["hitamount"] = 11745,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 33,
							["id"] = 50536,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 520,
								},
								["Spiteful Apparition"] = {
									["amount"] = 33,
								},
							},
							["count"] = 11,
							["hit"] = 11,
							["school"] = 32,
							["hitmax"] = 52,
							["amount"] = 553,
							["hitamount"] = 553,
						},
						["Wandering Plague"] = {
							["total"] = 59323,
							["hitmin"] = 1185,
							["id"] = 50526,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 18709,
								},
								["Soul Horror"] = {
									["amount"] = 7203,
								},
								["Soulguard Adept"] = {
									["overkill"] = 1031,
									["amount"] = 14588,
								},
								["Soulguard Reaper"] = {
									["amount"] = 7748,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 11075,
									["amount"] = 9443,
								},
							},
							["overkill"] = 1031,
							["ABSORB"] = 1,
							["casts"] = 1,
							["count"] = 36,
							["hit"] = 35,
							["school"] = 32,
							["hitmax"] = 1933,
							["amount"] = 57691,
							["hitamount"] = 57691,
						},
						["Claw (Rotbasher)"] = {
							["hitmin"] = 852,
							["criticalamount"] = 1728,
							["id"] = 47468,
							["hitmax"] = 1061,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 2003,
								},
								["Soulguard Animator"] = {
									["amount"] = 3859,
								},
								["Soulguard Reaper"] = {
									["amount"] = 4356,
								},
							},
							["count"] = 10,
							["hit"] = 9,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 10218,
							["school"] = 1,
							["criticalmin"] = 1728,
							["criticalmax"] = 1728,
							["hitamount"] = 8490,
						},
						["Melee (Rotbasher)"] = {
							["glance"] = 2645,
							["hitmin"] = 526,
							["criticalmin"] = 1302,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 7278,
								},
								["Soulguard Adept"] = {
									["amount"] = 641,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 3993,
								},
								["Soulguard Reaper"] = {
									["amount"] = 4056,
								},
							},
							["glancing"] = 4,
							["amount"] = 15968,
							["glancemin"] = 586,
							["criticalamount"] = 5320,
							["id"] = 6603,
							["glancemax"] = 693,
							["critical"] = 4,
							["criticalmax"] = 1358,
							["hitmax"] = 688,
							["hit"] = 13,
							["school"] = 1,
							["blocked"] = 40,
							["count"] = 21,
							["hitamount"] = 8003,
						},
						["Melee"] = {
							["glance"] = 3545,
							["hitmin"] = 2917,
							["criticalmin"] = 6021,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["total"] = 7453,
									["amount"] = 3545,
								},
								["Soulguard Animator"] = {
									["amount"] = 24667,
								},
								["Spiteful Apparition"] = {
									["amount"] = 3250,
								},
								["Soulguard Reaper"] = {
									["amount"] = 21901,
								},
							},
							["glancing"] = 1,
							["amount"] = 53363,
							["glancemin"] = 3545,
							["total"] = 57271,
							["criticalamount"] = 35747,
							["id"] = 6603,
							["glancemax"] = 3545,
							["critical"] = 5,
							["criticalmax"] = 8435,
							["hitmax"] = 4009,
							["hit"] = 4,
							["school"] = 1,
							["ABSORB"] = 1,
							["count"] = 11,
							["hitamount"] = 14071,
						},
						["Icy Touch"] = {
							["hitmin"] = 2206,
							["criticalamount"] = 5032,
							["id"] = 49909,
							["criticalmin"] = 5032,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 5032,
								},
								["Soulguard Reaper"] = {
									["amount"] = 2206,
								},
							},
							["criticalmax"] = 5032,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 2206,
							["amount"] = 7238,
							["hitamount"] = 2206,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 4946,
							["id"] = 70890,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["overkill"] = 3303,
									["amount"] = 10276,
								},
							},
							["overkill"] = 3303,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 5330,
							["amount"] = 10276,
							["hitamount"] = 10276,
						},
						["Blood Boil"] = {
							["hitmin"] = 2211,
							["id"] = 49941,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 2211,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 2227,
								},
								["Soulguard Animator"] = {
									["amount"] = 4550,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 2293,
							["amount"] = 8988,
							["hitamount"] = 8988,
						},
						["Necrosis"] = {
							["hitmin"] = 583,
							["id"] = 51460,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 709,
								},
								["Soulguard Animator"] = {
									["amount"] = 4932,
								},
								["Spiteful Apparition"] = {
									["amount"] = 650,
								},
								["Soulguard Reaper"] = {
									["amount"] = 4379,
								},
							},
							["casts"] = 1,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 32,
							["hitmax"] = 1687,
							["amount"] = 10670,
							["hitamount"] = 10670,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1195,
							["id"] = 55078,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 12233,
								},
								["Soul Horror"] = {
									["amount"] = 3555,
								},
								["Soulguard Adept"] = {
									["amount"] = 9131,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 6063,
								},
								["Soulguard Reaper"] = {
									["amount"] = 6143,
								},
							},
							["count"] = 24,
							["hit"] = 24,
							["school"] = 32,
							["hitmax"] = 1778,
							["amount"] = 37125,
							["hitamount"] = 37125,
						},
						["Blood Strike"] = {
							["hitmin"] = 2258,
							["id"] = 49930,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 2258,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2258,
							["amount"] = 2258,
							["hitamount"] = 2258,
						},
						["Plague Strike"] = {
							["hitmin"] = 2107,
							["id"] = 49921,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 2531,
								},
								["Soulguard Reaper"] = {
									["amount"] = 2107,
								},
							},
							["blocked"] = 40,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2531,
							["amount"] = 4638,
							["hitamount"] = 4638,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1577,
							["id"] = 55095,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 17189,
								},
								["Soul Horror"] = {
									["amount"] = 4659,
								},
								["Soulguard Adept"] = {
									["amount"] = 12006,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 7971,
								},
								["Soulguard Reaper"] = {
									["amount"] = 6529,
								},
							},
							["count"] = 24,
							["hit"] = 24,
							["school"] = 16,
							["hitmax"] = 2330,
							["amount"] = 48354,
							["hitamount"] = 48354,
						},
						["Death and Decay"] = {
							["ABSORB"] = 4,
							["total"] = 116399,
							["hitmin"] = 650,
							["criticalamount"] = 55890,
							["id"] = 52212,
							["criticalmin"] = 1360,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 29685,
								},
								["Soul Horror"] = {
									["amount"] = 13668,
								},
								["Soulguard Adept"] = {
									["amount"] = 23593,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 24491,
									["amount"] = 20052,
								},
								["Soulguard Reaper"] = {
									["amount"] = 24962,
								},
							},
							["criticalmax"] = 2223,
							["critical"] = 31,
							["casts"] = 2,
							["count"] = 98,
							["hit"] = 63,
							["school"] = 32,
							["hitmax"] = 1064,
							["amount"] = 111960,
							["hitamount"] = 56070,
						},
					},
					["interruptspells"] = {
						[47528] = {
							["spells"] = {
								[69131] = 2,
							},
							["count"] = 2,
							["targets"] = {
								["Soulguard Animator"] = 2,
							},
						},
					},
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["ccdonespells"] = {
						[48817] = {
							["count"] = 1,
							["targets"] = {
								["Soulguard Bonecaster"] = 1,
							},
						},
					},
					["last"] = 20041.202,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[68055] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
								["Spiteful Apparition"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 25,
							["uptime"] = 61,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 61,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 38,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[13159] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 3,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 2,
							["uptime"] = 4,
						},
						[31790] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Soulguard Animator"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 13,
								},
								["Spiteful Apparition"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 17,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 55,
						},
						[48952] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 37,
						},
						[20132] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 13,
								},
								["Spiteful Apparition"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 17,
						},
						[48817] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[67378] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 47,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 30,
						},
						[26017] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 2,
							["refresh"] = 5,
							["targets"] = {
								["Soul Horror"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 11,
								},
								["Soulguard Adept"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Soulguard Animator"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 2,
								},
								["Soulguard Bonecaster"] = {
									["count"] = 2,
									["refresh"] = 3,
									["uptime"] = 25,
								},
							},
							["uptime"] = 28,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 15,
							["school"] = 2,
							["targets"] = {
								["Soulguard Animator"] = {
									["uptime"] = 19,
									["count"] = 6,
								},
								["Soul Horror"] = {
									["uptime"] = 14,
									["count"] = 2,
								},
								["Soulguard Adept"] = {
									["uptime"] = 16,
									["count"] = 3,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 16,
									["count"] = 3,
								},
								["Soulguard Reaper"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 26,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 2,
							["uptime"] = 4,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 91,
							["casts"] = 5,
							["count"] = 6,
							["amount"] = 5175,
							["max"] = 1035,
							["targets"] = {
								["Whoforgot"] = 5175,
							},
							["school"] = 2,
						},
					},
					["time"] = 42.99000000000001,
					["totaldamagetaken"] = 65890,
					["overkill"] = 42,
					["damage"] = 158024,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["total"] = 47747,
							["hitmin"] = 383,
							["id"] = 48819,
							["targets"] = {
								["Soulguard Animator"] = {
									["overkill"] = 42,
									["amount"] = 15671,
								},
								["Soul Horror"] = {
									["amount"] = 5718,
								},
								["Soulguard Adept"] = {
									["amount"] = 9792,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 9888,
									["amount"] = 8290,
								},
								["Soulguard Reaper"] = {
									["amount"] = 6678,
								},
							},
							["overkill"] = 42,
							["ABSORB"] = 4,
							["casts"] = 4,
							["count"] = 115,
							["hit"] = 111,
							["school"] = 2,
							["hitmax"] = 437,
							["amount"] = 46149,
							["hitamount"] = 46149,
						},
						["Melee"] = {
							["total"] = 12511,
							["hitmin"] = 571,
							["criticalamount"] = 2630,
							["id"] = 6603,
							["ABSORB"] = 2,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 2830,
								},
								["Soulguard Animator"] = {
									["amount"] = 1795,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 7886,
									["amount"] = 5790,
								},
							},
							["hitmax"] = 730,
							["count"] = 16,
							["criticalmax"] = 1430,
							["critical"] = 2,
							["amount"] = 10415,
							["school"] = 1,
							["hit"] = 12,
							["criticalmin"] = 1200,
							["hitamount"] = 7785,
						},
						["Judgement of Command"] = {
							["total"] = 2200,
							["hitmin"] = 684,
							["id"] = 20467,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["total"] = 1516,
									["amount"] = 812,
								},
								["Spiteful Apparition"] = {
									["amount"] = 684,
								},
							},
							["ABSORB"] = 1,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 812,
							["amount"] = 1496,
							["hitamount"] = 1496,
						},
						["Hammer of the Righteous"] = {
							["DODGE"] = 1,
							["hitmin"] = 2581,
							["criticalamount"] = 5212,
							["id"] = 53595,
							["criticalmin"] = 5212,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 5834,
								},
								["Soul Horror"] = {
									["amount"] = 8158,
								},
								["Soulguard Adept"] = {
									["amount"] = 8414,
								},
								["Soulguard Reaper"] = {
									["amount"] = 5497,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 11105,
								},
							},
							["criticalmax"] = 5212,
							["critical"] = 1,
							["casts"] = 5,
							["count"] = 14,
							["hit"] = 12,
							["school"] = 2,
							["hitmax"] = 2946,
							["amount"] = 39008,
							["hitamount"] = 33796,
						},
						["Holy Wrath"] = {
							["hitmin"] = 2096,
							["id"] = 48817,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 2096,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 2096,
							["amount"] = 2096,
							["hitamount"] = 2096,
						},
						["Holy Shield"] = {
							["hitmin"] = 698,
							["id"] = 48952,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 698,
								},
								["Soul Horror"] = {
									["amount"] = 3707,
								},
								["Soulguard Adept"] = {
									["amount"] = 1396,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 2206,
								},
								["Soulguard Reaper"] = {
									["amount"] = 788,
								},
							},
							["casts"] = 4,
							["count"] = 12,
							["hit"] = 12,
							["school"] = 2,
							["hitmax"] = 796,
							["amount"] = 8795,
							["hitamount"] = 8795,
						},
						["Seal of Command"] = {
							["DODGE"] = 2,
							["hitmin"] = 303,
							["criticalmin"] = 694,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 5136,
								},
								["Spiteful Apparition"] = {
									["amount"] = 367,
								},
								["Soul Horror"] = {
									["amount"] = 6572,
								},
								["Soulguard Adept"] = {
									["amount"] = 12198,
								},
								["Soulguard Reaper"] = {
									["amount"] = 3748,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 9070,
									["amount"] = 7958,
								},
							},
							["amount"] = 35979,
							["total"] = 37091,
							["criticalamount"] = 17548,
							["id"] = 69403,
							["PARRY"] = 1,
							["ABSORB"] = 3,
							["blocked"] = 40,
							["criticalmax"] = 932,
							["casts"] = 1,
							["hitmax"] = 473,
							["hit"] = 45,
							["school"] = 2,
							["critical"] = 22,
							["count"] = 73,
							["hitamount"] = 18431,
						},
						["Shield of Righteousness"] = {
							["hitmin"] = 2804,
							["id"] = 61411,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 3168,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 3200,
								},
								["Soulguard Animator"] = {
									["amount"] = 5972,
								},
							},
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 2,
							["hitmax"] = 3200,
							["amount"] = 12340,
							["hitamount"] = 12340,
						},
						["Thorns"] = {
							["hitmin"] = 188,
							["id"] = 53307,
							["targets"] = {
								["Soul Horror"] = {
									["amount"] = 189,
								},
								["Soulguard Adept"] = {
									["amount"] = 188,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 779,
								},
								["Soulguard Reaper"] = {
									["amount"] = 590,
								},
							},
							["casts"] = 1,
							["count"] = 9,
							["hit"] = 9,
							["school"] = 8,
							["hitmax"] = 213,
							["amount"] = 1746,
							["hitamount"] = 1746,
						},
					},
					["absorb"] = 5175,
					["damagetaken"] = 60715,
					["id"] = "0x07000000009DDFEF",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 7688,
							["max"] = 885,
							["count"] = 29,
							["amount"] = 16301,
							["school"] = 2,
							["min"] = 636,
							["ishot"] = true,
							["targets"] = {
								["Rotbasher"] = {
									["overheal"] = 1272,
									["amount"] = 636,
								},
								["Urgash"] = {
									["overheal"] = 4096,
									["amount"] = 3276,
								},
								["Kitting"] = {
									["overheal"] = 550,
									["amount"] = 0,
								},
								["Whoforgot"] = {
									["overheal"] = 1770,
									["amount"] = 12389,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Drain Life (DoT)"] = {
							["total"] = 8954,
							["hitmin"] = 417,
							["id"] = 70213,
							["hitmax"] = 2178,
							["sources"] = {
								["Soulguard Adept"] = {
									["total"] = 8954,
									["amount"] = 7919,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["resisted"] = 3143,
							["amount"] = 7919,
							["hitamount"] = 7919,
						},
						["Shadow Lance"] = {
							["hitmin"] = 3137,
							["id"] = 69058,
							["amount"] = 3137,
							["hitmax"] = 3137,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 3137,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 48,
							["resisted"] = 784,
							["MISS"] = 1,
							["hitamount"] = 3137,
						},
						["Melee"] = {
							["DODGE"] = 4,
							["total"] = 12237,
							["hitmin"] = 133,
							["ABSORB"] = 1,
							["id"] = 6603,
							["PARRY"] = 2,
							["blocked"] = 15276,
							["BLOCK"] = 10,
							["amount"] = 10076,
							["sources"] = {
								["Soulguard Animator"] = {
									["amount"] = 0,
								},
								["Soul Horror"] = {
									["total"] = 224,
									["amount"] = 133,
								},
								["Soulguard Adept"] = {
									["total"] = 1277,
									["amount"] = 242,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 6492,
								},
								["Soulguard Reaper"] = {
									["total"] = 4244,
									["amount"] = 3209,
								},
							},
							["count"] = 30,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 1921,
							["MISS"] = 4,
							["hitamount"] = 10076,
						},
						["Bone Volley"] = {
							["hitmin"] = 1799,
							["id"] = 70206,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3614,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1815,
							["amount"] = 3614,
							["hitamount"] = 3614,
						},
						["Frost Nova"] = {
							["hitmin"] = 2253,
							["id"] = 70209,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 4620,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 2367,
							["amount"] = 4620,
							["hitamount"] = 4620,
						},
						["Soul Strike"] = {
							["total"] = 2130,
							["hitmin"] = 1186,
							["id"] = 70211,
							["PARRY"] = 1,
							["amount"] = 1186,
							["hitmax"] = 1186,
							["sources"] = {
								["Soul Horror"] = {
									["total"] = 2130,
									["amount"] = 1186,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 532,
							["MISS"] = 1,
							["hitamount"] = 1186,
						},
						["Shield of Bones"] = {
							["hitmin"] = 1953,
							["id"] = 70204,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 4124,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2171,
							["amount"] = 4124,
							["hitamount"] = 4124,
						},
						["Shadow Bolt"] = {
							["total"] = 27074,
							["hitmin"] = 2426,
							["id"] = 70208,
							["hitmax"] = 4110,
							["sources"] = {
								["Soulguard Animator"] = {
									["total"] = 16648,
									["amount"] = 15613,
								},
								["Soulguard Adept"] = {
									["amount"] = 10426,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 32,
							["resisted"] = 7261,
							["amount"] = 26039,
							["hitamount"] = 26039,
						},
					},
					["overheal"] = 7688,
					["heal"] = 16301,
					["name"] = "Whoforgot",
					["ccdone"] = 1,
					["manaspells"] = {
						[31786] = 2506,
						[54428] = 7520,
						[57319] = 2850,
					},
					["mana"] = 12876,
					["totaldamage"] = 163534,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 20045.38,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 29,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 36,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 6,
						},
						[69133] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Colgit"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[13159] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 3,
						},
						[8219] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 61,
						},
						[63725] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 3,
							["uptime"] = 22,
						},
					},
					["role"] = "HEALER",
					["time"] = 41.30999999999999,
					["totaldamagetaken"] = 22550,
					["overheal"] = 117313,
					["damagetaken"] = 22550,
					["id"] = "0x0700000000A20BD6",
					["spec"] = 257,
					["healspells"] = {
						[63544] = {
							["overheal"] = 2642,
							["criticalamount"] = 9904,
							["max"] = 2076,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 1306,
									["amount"] = 1959,
								},
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 3461,
								},
								["Kitting"] = {
									["overheal"] = 1306,
									["amount"] = 1959,
								},
								["Whoforgot"] = {
									["overheal"] = 0,
									["amount"] = 3460,
								},
								["Colgit"] = {
									["overheal"] = 30,
									["amount"] = 3078,
								},
							},
							["min"] = 1244,
							["criticalmax"] = 2076,
							["critical"] = 5,
							["amount"] = 13917,
							["school"] = 2,
							["criticalmin"] = 1834,
							["count"] = 10,
						},
						[48068] = {
							["overheal"] = 57126,
							["max"] = 1846,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 13117,
									["amount"] = 4297,
								},
								["Urgash"] = {
									["overheal"] = 6526,
									["amount"] = 11934,
								},
								["Kitting"] = {
									["overheal"] = 16832,
									["amount"] = 584,
								},
								["Whoforgot"] = {
									["overheal"] = 7384,
									["amount"] = 11075,
								},
								["Colgit"] = {
									["overheal"] = 13267,
									["amount"] = 1658,
								},
							},
							["min"] = 584,
							["casts"] = 9,
							["count"] = 49,
							["amount"] = 29548,
							["school"] = 2,
							["ishot"] = true,
						},
						[33110] = {
							["overheal"] = 10533,
							["criticalamount"] = 16439,
							["max"] = 6693,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 4058,
								},
								["Kitting"] = {
									["overheal"] = 516,
									["amount"] = 3312,
								},
								["Whoforgot"] = {
									["overheal"] = 3905,
									["amount"] = 21654,
								},
								["Colgit"] = {
									["overheal"] = 645,
									["amount"] = 8467,
								},
								["AnnaMay"] = {
									["overheal"] = 5467,
									["amount"] = 0,
								},
							},
							["min"] = 1921,
							["criticalmax"] = 6693,
							["count"] = 10,
							["amount"] = 37491,
							["school"] = 2,
							["criticalmin"] = 0,
							["critical"] = 4,
						},
						[48089] = {
							["overheal"] = 47012,
							["criticalamount"] = 23612,
							["max"] = 4165,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 8902,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 3982,
									["amount"] = 12298,
								},
								["Kitting"] = {
									["overheal"] = 2584,
									["amount"] = 7659,
								},
								["Colgit"] = {
									["overheal"] = 5202,
									["amount"] = 9347,
								},
								["Whoforgot"] = {
									["overheal"] = 2418,
									["amount"] = 14090,
								},
								["Rotbasher"] = {
									["overheal"] = 13438,
									["amount"] = 1288,
								},
								["AnnaMay"] = {
									["overheal"] = 10486,
									["amount"] = 609,
								},
							},
							["casts"] = 5,
							["min"] = 62,
							["criticalmax"] = 4165,
							["count"] = 30,
							["amount"] = 45291,
							["school"] = 2,
							["criticalmin"] = 0,
							["critical"] = 12,
						},
					},
					["damagetakenspells"] = {
						["Bone Volley"] = {
							["hitmin"] = 3719,
							["id"] = 70206,
							["hitmax"] = 3719,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3719,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 3719,
							["MISS"] = 1,
							["hitamount"] = 3719,
						},
						["Frost Nova"] = {
							["hitmin"] = 2606,
							["id"] = 70209,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 2606,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 2606,
							["amount"] = 2606,
							["hitamount"] = 2606,
						},
						["Soul Siphon"] = {
							["sources"] = {
								["Soulguard Animator"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["MISS"] = 1,
							["id"] = 69128,
						},
						["Shield of Bones"] = {
							["hitmin"] = 4232,
							["id"] = 70204,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 8935,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 4703,
							["amount"] = 8935,
							["hitamount"] = 8935,
						},
						["Drain Life (DoT)"] = {
							["hitmin"] = 1620,
							["id"] = 70213,
							["hitmax"] = 1890,
							["sources"] = {
								["Soulguard Adept"] = {
									["amount"] = 7290,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 3510,
							["amount"] = 7290,
							["hitamount"] = 7290,
						},
					},
					["heal"] = 126247,
					["name"] = "Colgit",
					["manaspells"] = {
						[67666] = 500,
					},
					["mana"] = 500,
				}, -- [3]
				{
					["last"] = 20038.783,
					["flag"] = 1298,
					["mana"] = 2048,
					["auras"] = {
						[64713] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 61,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[53227] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Spiteful Apparition"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[13159] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 3,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 30,
						},
						[48518] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[48467] = {
							["type"] = "BUFF",
							["count"] = 16,
							["school"] = 8,
							["targets"] = {
								["Soulguard Animator"] = {
									["uptime"] = 13,
									["count"] = 2,
								},
								["Soul Horror"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Soulguard Adept"] = {
									["uptime"] = 20,
									["count"] = 3,
								},
								["Soulguard Reaper"] = {
									["uptime"] = 8,
									["count"] = 3,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 19,
									["count"] = 3,
								},
							},
							["uptime"] = 22,
						},
						[53201] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[72416] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 64,
							["targets"] = {
								["Soulguard Animator"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 20,
						},
						[67360] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 38,
						},
						[67669] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 64,
							["uptime"] = 20,
						},
						[48463] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 64,
							["targets"] = {
								["Spiteful Apparition"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Soul Horror"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
								["Soulguard Adept"] = {
									["uptime"] = 13,
									["count"] = 1,
								},
								["Soulguard Animator"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
							},
							["uptime"] = 33,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 8,
							["refresh"] = 8,
							["uptime"] = 32,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 8,
							["refresh"] = 6,
							["uptime"] = 24,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
					},
					["time"] = 41.00000000000001,
					["totaldamagetaken"] = 6301,
					["damage"] = 298027,
					["damagespells"] = {
						["Typhoon"] = {
							["criticalamount"] = 3123,
							["id"] = 53227,
							["targets"] = {
								["Spiteful Apparition"] = {
									["amount"] = 3123,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3123,
							["school"] = 8,
							["criticalmin"] = 3123,
							["criticalmax"] = 3123,
							["count"] = 1,
						},
						["Wrath"] = {
							["hitmin"] = 3207,
							["criticalamount"] = 9265,
							["id"] = 48461,
							["hitmax"] = 3207,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 3207,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 9265,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 12472,
							["school"] = 8,
							["criticalmin"] = 9265,
							["criticalmax"] = 9265,
							["hitamount"] = 3207,
						},
						["Moonfire (DoT)"] = {
							["hitmin"] = 1303,
							["id"] = 48463,
							["targets"] = {
								["Soul Horror"] = {
									["overkill"] = 1408,
									["amount"] = 5722,
								},
								["Soulguard Adept"] = {
									["amount"] = 5724,
								},
								["Soulguard Animator"] = {
									["amount"] = 7366,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 5069,
								},
							},
							["overkill"] = 1408,
							["count"] = 16,
							["hit"] = 16,
							["school"] = 64,
							["hitmax"] = 1757,
							["amount"] = 23881,
							["hitamount"] = 23881,
						},
						["Starfall"] = {
							["criticalmax"] = 5500,
							["hitmin"] = 670,
							["criticalamount"] = 60564,
							["id"] = 53195,
							["criticalmin"] = 1401,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 23150,
								},
								["Soulguard Reaper"] = {
									["overkill"] = 1118,
									["amount"] = 65973,
								},
								["Soulguard Bonecaster"] = {
									["overkill"] = 3662,
									["amount"] = 28354,
								},
							},
							["overkill"] = 4780,
							["critical"] = 22,
							["casts"] = 1,
							["count"] = 69,
							["hit"] = 47,
							["school"] = 64,
							["hitmax"] = 2642,
							["amount"] = 117477,
							["hitamount"] = 56913,
						},
						["Moonfire"] = {
							["hitmin"] = 303,
							["criticalamount"] = 1888,
							["id"] = 48463,
							["hitmax"] = 304,
							["targets"] = {
								["Spiteful Apparition"] = {
									["amount"] = 631,
								},
								["Soul Horror"] = {
									["amount"] = 303,
								},
								["Soulguard Adept"] = {
									["amount"] = 304,
								},
								["Soulguard Animator"] = {
									["amount"] = 640,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 617,
								},
							},
							["count"] = 5,
							["hit"] = 2,
							["casts"] = 5,
							["critical"] = 3,
							["amount"] = 2495,
							["school"] = 64,
							["criticalmin"] = 617,
							["criticalmax"] = 640,
							["hitamount"] = 607,
						},
						["Hurricane"] = {
							["ABSORB"] = 1,
							["total"] = 139743,
							["hitmin"] = 885,
							["criticalamount"] = 71836,
							["id"] = 48466,
							["criticalmin"] = 1486,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 34384,
								},
								["Soul Horror"] = {
									["amount"] = 12163,
								},
								["Soulguard Adept"] = {
									["amount"] = 33120,
								},
								["Soulguard Reaper"] = {
									["amount"] = 31517,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 28559,
									["amount"] = 27395,
								},
							},
							["criticalmax"] = 2134,
							["critical"] = 40,
							["casts"] = 4,
							["count"] = 98,
							["hit"] = 57,
							["school"] = 8,
							["hitmax"] = 1381,
							["amount"] = 138579,
							["hitamount"] = 66743,
						},
					},
					["damagetaken"] = 6301,
					["id"] = "0x07000000009F7D2C",
					["spec"] = 102,
					["overkill"] = 6188,
					["damagetakenspells"] = {
						["Bone Volley"] = {
							["hitmin"] = 3112,
							["id"] = 70206,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 6301,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3189,
							["amount"] = 6301,
							["hitamount"] = 6301,
						},
					},
					["name"] = "Isn",
					["totaldamage"] = 299191,
					["class"] = "DRUID",
					["manaspells"] = {
						[53506] = 2048,
					},
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 20041.615,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[34490] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[58434] = {
							["type"] = "DEBUFF",
							["count"] = 22,
							["school"] = 64,
							["targets"] = {
								["Soulguard Animator"] = {
									["uptime"] = 13,
									["count"] = 6,
								},
								["Soul Horror"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
								["Soulguard Adept"] = {
									["uptime"] = 19,
									["count"] = 4,
								},
								["Soulguard Reaper"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 18,
									["count"] = 3,
								},
							},
							["uptime"] = 23,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[13810] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 16,
							["targets"] = {
								["Soul Horror"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Soulguard Adept"] = {
									["uptime"] = 13,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 13,
									["count"] = 1,
								},
								["Soulguard Animator"] = {
									["uptime"] = 16,
									["count"] = 2,
								},
							},
							["uptime"] = 16,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
							["uptime"] = 61,
						},
						[6150] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[35079] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 8,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 40,
						},
						[34026] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[53434] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 20,
						},
						[54131] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 15,
						},
						[34477] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 3,
						},
						[13159] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 4,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[71558] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[53401] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 20,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 28,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 55,
						},
						[64495] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["uptime"] = 36,
						},
						[70893] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 13,
						},
						[49001] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 11,
								},
							},
							["uptime"] = 11,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 30,
						},
						[34074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 1,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 16,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[49065] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 4,
							["targets"] = {
								["Soul Horror"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Soulguard Adept"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
								["Soulguard Animator"] = {
									["uptime"] = 15,
									["count"] = 2,
								},
							},
							["uptime"] = 15,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 64,
							["uptime"] = 30,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
						[35099] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 35,
						},
					},
					["energyspells"] = {
						[34952] = 1525,
						[54131] = 315,
					},
					["time"] = 32.29000000000001,
					["totaldamagetaken"] = 13514,
					["damage"] = 383361,
					["damagespells"] = {
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 453,
							["id"] = 63468,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3629,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 454,
							["amount"] = 3629,
							["hitamount"] = 3629,
						},
						["Chimera Shot"] = {
							["criticalamount"] = 26243,
							["id"] = 53209,
							["targets"] = {
								["Soulguard Animator"] = {
									["overkill"] = 2871,
									["amount"] = 14697,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 11546,
								},
							},
							["overkill"] = 2871,
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 26243,
							["school"] = 8,
							["criticalmin"] = 11546,
							["criticalmax"] = 14697,
							["count"] = 2,
						},
						["Serpent Sting (DoT)"] = {
							["hitmin"] = 1039,
							["id"] = 49001,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3117,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 1039,
							["amount"] = 3117,
							["hitamount"] = 3117,
						},
						["Auto Shot"] = {
							["hitmin"] = 3704,
							["criticalamount"] = 14837,
							["id"] = 75,
							["hitmax"] = 3764,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 22305,
								},
							},
							["count"] = 4,
							["hit"] = 2,
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 22305,
							["school"] = 1,
							["criticalmin"] = 6917,
							["criticalmax"] = 7920,
							["hitamount"] = 7468,
						},
						["Explosive Trap Effect (DoT)"] = {
							["hitmin"] = 797,
							["id"] = 49065,
							["targets"] = {
								["Soul Horror"] = {
									["amount"] = 3554,
								},
								["Soulguard Adept"] = {
									["amount"] = 5668,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 4482,
								},
								["Soulguard Animator"] = {
									["amount"] = 12306,
								},
							},
							["count"] = 28,
							["hit"] = 28,
							["school"] = 4,
							["hitmax"] = 1186,
							["amount"] = 26010,
							["hitamount"] = 26010,
						},
						["Silencing Shot"] = {
							["hitmin"] = 2042,
							["criticalamount"] = 3926,
							["id"] = 34490,
							["criticalmin"] = 3926,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 3926,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 2042,
								},
							},
							["criticalmax"] = 3926,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2042,
							["amount"] = 5968,
							["hitamount"] = 2042,
						},
						["Volley"] = {
							["hitmin"] = 1152,
							["criticalmin"] = 1294,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 65002,
								},
								["Soul Horror"] = {
									["amount"] = 18742,
								},
								["Soulguard Adept"] = {
									["overkill"] = 520,
									["amount"] = 58382,
								},
								["Soulguard Reaper"] = {
									["overkill"] = 574,
									["amount"] = 47618,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 60471,
									["amount"] = 58577,
								},
							},
							["amount"] = 248321,
							["total"] = 250215,
							["criticalamount"] = 191223,
							["id"] = 58433,
							["blocked"] = 40,
							["overkill"] = 1094,
							["count"] = 94,
							["criticalmax"] = 4246,
							["critical"] = 55,
							["hit"] = 39,
							["school"] = 64,
							["hitmax"] = 1724,
							["casts"] = 5,
							["hitamount"] = 57098,
						},
						["Explosive Trap Effect"] = {
							["total"] = 7298,
							["hitmin"] = 1308,
							["id"] = 49065,
							["targets"] = {
								["Soul Horror"] = {
									["amount"] = 1444,
								},
								["Soulguard Adept"] = {
									["amount"] = 1308,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 1453,
									["amount"] = 0,
								},
								["Soulguard Animator"] = {
									["amount"] = 3093,
								},
							},
							["ABSORB"] = 1,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 4,
							["hitmax"] = 1548,
							["amount"] = 5845,
							["hitamount"] = 5845,
						},
						["Wild Quiver Auto Shot"] = {
							["hitmin"] = 3220,
							["id"] = 53254,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3220,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 3220,
							["amount"] = 3220,
							["hitamount"] = 3220,
						},
						["Bite (AnnaMay)"] = {
							["hitmin"] = 323,
							["criticalamount"] = 1486,
							["id"] = 52474,
							["criticalmin"] = 724,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 4051,
								},
								["Soulguard Animator"] = {
									["amount"] = 851,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 3332,
								},
							},
							["criticalmax"] = 762,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 19,
							["hit"] = 17,
							["school"] = 1,
							["hitmax"] = 457,
							["amount"] = 8234,
							["hitamount"] = 6748,
						},
						["Chimera Shot - Serpent"] = {
							["hitmin"] = 2689,
							["id"] = 53353,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 2689,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 2689,
							["amount"] = 2689,
							["hitamount"] = 2689,
						},
						["Multi-Shot"] = {
							["hitmin"] = 4109,
							["criticalamount"] = 9121,
							["id"] = 49048,
							["hitmax"] = 4287,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 4109,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 4287,
								},
								["Soulguard Reaper"] = {
									["amount"] = 9121,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 17517,
							["school"] = 1,
							["criticalmin"] = 9121,
							["criticalmax"] = 9121,
							["hitamount"] = 8396,
						},
						["Melee (AnnaMay)"] = {
							["glance"] = 961,
							["hitmin"] = 387,
							["criticalmin"] = 964,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 5062,
								},
								["Soulguard Animator"] = {
									["amount"] = 1124,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 4077,
								},
							},
							["glancing"] = 2,
							["amount"] = 10263,
							["glancemin"] = 408,
							["criticalamount"] = 2088,
							["id"] = 6603,
							["glancemax"] = 553,
							["criticalmax"] = 1124,
							["count"] = 19,
							["hit"] = 15,
							["school"] = 1,
							["hitmax"] = 580,
							["critical"] = 2,
							["hitamount"] = 7214,
						},
					},
					["damagetaken"] = 13514,
					["id"] = "0x07000000009FC5EE",
					["spec"] = 254,
					["healspells"] = {
						[54131] = {
							["overheal"] = 1920,
							["max"] = 192,
							["count"] = 15,
							["amount"] = 960,
							["school"] = 1,
							["min"] = 192,
							["ishot"] = true,
							["targets"] = {
								["AnnaMay"] = {
									["overheal"] = 1920,
									["amount"] = 960,
								},
							},
						},
					},
					["overkill"] = 3965,
					["damagetakenspells"] = {
						["Shield of Bones"] = {
							["hitmin"] = 3395,
							["id"] = 70204,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 7168,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3773,
							["amount"] = 7168,
							["hitamount"] = 7168,
						},
						["Bone Volley"] = {
							["hitmin"] = 3034,
							["id"] = 70206,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 6346,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3312,
							["amount"] = 6346,
							["hitamount"] = 6346,
						},
					},
					["heal"] = 960,
					["name"] = "Kitting",
					["overheal"] = 1920,
					["totaldamage"] = 386708,
					["energy"] = 1840,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 144851,
			["interrupt"] = 2,
			["etotaldamage"] = 150026,
			["overkill"] = 14778,
			["edamagetaken"] = 1262039,
			["heal"] = 150126,
			["name"] = "Soulguard Reaper (2)",
			["mobname"] = "Soulguard Reaper",
			["starttime"] = 1704810156,
			["edamage"] = 144851,
			["last_action"] = 1704810216,
			["endtime"] = 1704810217,
		}, -- [8]
		{
			["damage"] = 861834,
			["runic"] = 10,
			["ccdone"] = 1,
			["mana"] = 25674,
			["energy"] = 1296,
			["enemies"] = {
				{
					["damagespells"] = {
						[70208] = {
							["school"] = 32,
							["targets"] = {
								["Whoforgot"] = {
									["amount"] = 9812,
								},
							},
							["amount"] = 9812,
						},
						[69128] = {
							["school"] = 32,
							["total"] = 6171,
							["targets"] = {
								["Whoforgot"] = {
									["total"] = 7139,
									["amount"] = 6104,
								},
							},
							["amount"] = 6104,
						},
					},
					["damagetaken"] = 251610,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 1654,
								},
							},
							["amount"] = 1654,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2737,
								},
							},
							["amount"] = 2737,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 2692,
								},
							},
							["amount"] = 2692,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11599,
								},
							},
							["amount"] = 11599,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 23111,
								},
							},
							["amount"] = 23111,
						},
						[61006] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 10623,
								},
							},
							["amount"] = 10623,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 4665,
								},
							},
							["amount"] = 4665,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2162,
								},
							},
							["amount"] = 2162,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 4359,
									["amount"] = 15541,
								},
							},
							["overkill"] = 4359,
							["amount"] = 15541,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 17711,
								},
							},
							["amount"] = 17711,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 2852,
								},
							},
							["amount"] = 2852,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 8255,
								},
							},
							["amount"] = 8255,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 4022,
								},
							},
							["amount"] = 4022,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 6861,
								},
							},
							["amount"] = 6861,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 14361,
								},
								["Kitting"] = {
									["amount"] = 6276,
								},
								["Whoforgot"] = {
									["amount"] = 844,
								},
							},
							["amount"] = 21481,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1124,
								},
							},
							["amount"] = 1124,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 9552,
								},
							},
							["amount"] = 9552,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1965,
								},
							},
							["amount"] = 1965,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 19881,
								},
							},
							["amount"] = 19881,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 2154,
								},
							},
							["amount"] = 2154,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1676,
								},
							},
							["amount"] = 1676,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12814,
								},
							},
							["amount"] = 12814,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 607,
								},
							},
							["amount"] = 607,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 25185,
								},
							},
							["amount"] = 25185,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 24754,
								},
							},
							["amount"] = 24754,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 625,
								},
							},
							["amount"] = 625,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 920,
									["amount"] = 15307,
								},
							},
							["overkill"] = 920,
							["amount"] = 15307,
						},
					},
					["name"] = "Soulguard Animator",
					["totaldamage"] = 16951,
					["totaldamagetaken"] = 251610,
					["id"] = "0xF130008EA4000002",
					["damage"] = 15916,
				}, -- [1]
				{
					["damagespells"] = {
						[70211] = {
							["school"] = 32,
							["total"] = 2440,
							["targets"] = {
								["Whoforgot"] = {
									["total"] = 2440,
									["amount"] = 1405,
								},
							},
							["amount"] = 1405,
						},
					},
					["damagetaken"] = 81229,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1838,
								},
							},
							["amount"] = 1838,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2866,
								},
							},
							["amount"] = 2866,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["overkill"] = 459,
									["amount"] = 10374,
								},
							},
							["overkill"] = 459,
							["amount"] = 10374,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2424,
								},
							},
							["amount"] = 2424,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 2946,
								},
							},
							["amount"] = 2946,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 11233,
								},
							},
							["amount"] = 11233,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 4447,
								},
							},
							["amount"] = 4447,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1374,
								},
							},
							["amount"] = 1374,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 477,
								},
							},
							["amount"] = 477,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 419,
								},
								["Urgash"] = {
									["amount"] = 6870,
								},
							},
							["amount"] = 7289,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10480,
								},
							},
							["amount"] = 10480,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4148,
								},
							},
							["amount"] = 4148,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 349,
								},
							},
							["amount"] = 349,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 15098,
								},
							},
							["amount"] = 15098,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 724,
								},
							},
							["amount"] = 724,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1379,
								},
							},
							["amount"] = 1379,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3783,
								},
							},
							["amount"] = 3783,
						},
					},
					["name"] = "Soul Horror",
					["totaldamage"] = 2440,
					["totaldamagetaken"] = 81229,
					["id"] = "0xF130008EAA000003",
					["damage"] = 1405,
				}, -- [2]
				{
					["damagespells"] = {
						[70206] = {
							["school"] = 1,
							["targets"] = {
								["Isn"] = {
									["amount"] = 3314,
								},
								["Urgash"] = {
									["amount"] = 4999,
								},
								["Kitting"] = {
									["amount"] = 6535,
								},
								["Whoforgot"] = {
									["amount"] = 3588,
								},
								["Colgit"] = {
									["amount"] = 4113,
								},
							},
							["amount"] = 22549,
						},
						[70204] = {
							["school"] = 1,
							["total"] = 4802,
							["targets"] = {
								["Whoforgot"] = {
									["total"] = 3906,
									["amount"] = 2871,
								},
								["Urgash"] = {
									["amount"] = 5698,
								},
							},
							["amount"] = 8569,
						},
					},
					["damagetaken"] = 127880,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[49001] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["total"] = 2782,
									["amount"] = 1855,
								},
							},
							["total"] = 2782,
							["amount"] = 1855,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["total"] = 4169,
									["amount"] = 3792,
								},
							},
							["total"] = 4169,
							["amount"] = 3792,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["total"] = 1597,
									["amount"] = 1379,
								},
							},
							["total"] = 1597,
							["amount"] = 1379,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4147,
								},
							},
							["amount"] = 4147,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["total"] = 16874,
									["amount"] = 10993,
								},
							},
							["total"] = 16874,
							["amount"] = 10993,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 14046,
								},
							},
							["amount"] = 14046,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["total"] = 13525,
									["amount"] = 9049,
								},
							},
							["total"] = 13525,
							["amount"] = 9049,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 796,
								},
							},
							["amount"] = 796,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["total"] = 4792,
									["amount"] = 4325,
								},
								["Whoforgot"] = {
									["amount"] = 620,
								},
							},
							["total"] = 5412,
							["amount"] = 4945,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["overkill"] = 3061,
									["amount"] = 10916,
								},
							},
							["overkill"] = 3061,
							["amount"] = 10916,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 577,
								},
							},
							["amount"] = 577,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["total"] = 10288,
									["amount"] = 9655,
								},
							},
							["total"] = 10288,
							["amount"] = 9655,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3879,
								},
							},
							["amount"] = 3879,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 12860,
								},
							},
							["amount"] = 12860,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["total"] = 7038,
									["amount"] = 5756,
								},
							},
							["total"] = 7038,
							["amount"] = 5756,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["total"] = 2939,
									["amount"] = 2233,
								},
							},
							["total"] = 2939,
							["amount"] = 2233,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["total"] = 12305,
									["amount"] = 10292,
								},
							},
							["total"] = 12305,
							["amount"] = 10292,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 5734,
								},
							},
							["amount"] = 5734,
						},
						[48468] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 6044,
								},
							},
							["amount"] = 6044,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["total"] = 11952,
									["amount"] = 8932,
								},
							},
							["total"] = 11952,
							["amount"] = 8932,
						},
					},
					["name"] = "Soulguard Bonecaster",
					["totaldamage"] = 32153,
					["totaldamagetaken"] = 147880,
					["id"] = "0xF130008ED4000004",
					["damage"] = 31118,
				}, -- [3]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 1681,
								},
							},
							["amount"] = 1681,
						},
						[70213] = {
							["school"] = 32,
							["targets"] = {
								["Isn"] = {
									["amount"] = 9024,
								},
							},
							["amount"] = 9024,
						},
						[70208] = {
							["school"] = 32,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 3025,
								},
							},
							["amount"] = 3025,
						},
					},
					["damagetaken"] = 124363,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 14177,
								},
							},
							["amount"] = 14177,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1401,
								},
							},
							["amount"] = 1401,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5564,
								},
							},
							["amount"] = 5564,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 2197,
								},
							},
							["amount"] = 2197,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1908,
								},
							},
							["amount"] = 1908,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 3790,
								},
							},
							["amount"] = 3790,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 15812,
								},
							},
							["amount"] = 15812,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2008,
								},
							},
							["amount"] = 2008,
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
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 124,
								},
								["Urgash"] = {
									["overkill"] = 3362,
									["amount"] = 9365,
								},
							},
							["overkill"] = 3362,
							["amount"] = 9489,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 634,
								},
							},
							["amount"] = 634,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 846,
								},
							},
							["amount"] = 846,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1143,
								},
							},
							["amount"] = 1143,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9031,
								},
							},
							["amount"] = 9031,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 4296,
								},
							},
							["amount"] = 4296,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 4439,
								},
							},
							["amount"] = 4439,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6327,
								},
							},
							["amount"] = 6327,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 11950,
								},
							},
							["amount"] = 11950,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 12415,
								},
							},
							["amount"] = 12415,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7273,
								},
							},
							["amount"] = 7273,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 647,
								},
							},
							["amount"] = 647,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8275,
								},
							},
							["amount"] = 8275,
						},
					},
					["name"] = "Soulguard Adept",
					["totaldamage"] = 13730,
					["totaldamagetaken"] = 124363,
					["id"] = "0xF130008F0C00002E",
					["damage"] = 13730,
				}, -- [4]
				{
					["id"] = "0xF13000083E000001",
					["name"] = "Black Rat",
					["totaldamagetaken"] = 1481,
					["flag"] = 2600,
					["class"] = "MONSTER",
					["damagetaken"] = 1481,
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1480,
									["amount"] = 1481,
								},
							},
							["overkill"] = 1480,
							["amount"] = 1481,
						},
					},
				}, -- [5]
				{
					["damagespells"] = {
						[70212] = {
							["school"] = 32,
							["targets"] = {
								["Kitting"] = {
									["amount"] = 7288,
								},
								["Isn"] = {
									["amount"] = 5564,
								},
							},
							["amount"] = 12852,
						},
					},
					["damagetaken"] = 8551,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 695,
								},
							},
							["amount"] = 695,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 629,
								},
							},
							["amount"] = 629,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 2000,
								},
								["Urgash"] = {
									["amount"] = 3404,
								},
							},
							["amount"] = 5404,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 742,
								},
							},
							["amount"] = 742,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 401,
								},
							},
							["amount"] = 401,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 680,
								},
							},
							["amount"] = 680,
						},
					},
					["name"] = "Spiteful Apparition",
					["totaldamage"] = 12852,
					["totaldamagetaken"] = 8551,
					["id"] = "0xF130008EC7000027",
					["damage"] = 12852,
				}, -- [6]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 3623,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 9420,
								},
								["Whoforgot"] = {
									["total"] = 4031,
									["amount"] = 2996,
								},
							},
							["amount"] = 12416,
						},
					},
					["damagetaken"] = 266720,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 1816,
								},
							},
							["amount"] = 1816,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5205,
								},
							},
							["amount"] = 5205,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 1109,
								},
							},
							["amount"] = 1109,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 683,
								},
							},
							["amount"] = 683,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 14604,
								},
							},
							["amount"] = 14604,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7468,
								},
							},
							["amount"] = 7468,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 4718,
								},
							},
							["amount"] = 4718,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 5891,
								},
							},
							["amount"] = 5891,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 6032,
								},
							},
							["amount"] = 6032,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 9701,
								},
							},
							["amount"] = 9701,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1213,
								},
							},
							["amount"] = 1213,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8941,
								},
							},
							["amount"] = 8941,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 5716,
								},
							},
							["amount"] = 5716,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4259,
								},
							},
							["amount"] = 4259,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 84,
								},
							},
							["amount"] = 84,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 25519,
								},
							},
							["amount"] = 25519,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 3408,
								},
							},
							["amount"] = 3408,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1203,
									["amount"] = 3191,
								},
							},
							["overkill"] = 1203,
							["amount"] = 3191,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8943,
								},
							},
							["amount"] = 8943,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 8731,
								},
							},
							["amount"] = 8731,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["overkill"] = 917,
									["amount"] = 8707,
								},
							},
							["overkill"] = 917,
							["amount"] = 8707,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 730,
								},
							},
							["amount"] = 730,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 26714,
								},
							},
							["amount"] = 26714,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5081,
								},
							},
							["amount"] = 5081,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 2317,
								},
							},
							["amount"] = 2317,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 3156,
								},
							},
							["amount"] = 3156,
						},
						[48465] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 13699,
								},
							},
							["amount"] = 13699,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 2297,
								},
							},
							["amount"] = 2297,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1751,
								},
							},
							["amount"] = 1751,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5045,
								},
							},
							["amount"] = 5045,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2093,
								},
							},
							["amount"] = 2093,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 992,
								},
							},
							["amount"] = 992,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8182,
								},
							},
							["amount"] = 8182,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 33921,
								},
								["Kitting"] = {
									["amount"] = 2846,
								},
								["Whoforgot"] = {
									["amount"] = 6416,
								},
							},
							["amount"] = 43183,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2264,
								},
							},
							["amount"] = 2264,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 8727,
								},
							},
							["amount"] = 8727,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4550,
								},
							},
							["amount"] = 4550,
						},
					},
					["name"] = "Soulguard Watchman",
					["totaldamage"] = 13451,
					["totaldamagetaken"] = 266720,
					["id"] = "0xF130008E7E00000E",
					["damage"] = 12416,
				}, -- [7]
			},
			["absorb"] = 4140,
			["totaldamage"] = 881834,
			["time"] = 57,
			["totaldamagetaken"] = 91577,
			["etotaldamagetaken"] = 881834,
			["last_time"] = 19979.028,
			["players"] = {
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Soulguard Animator"] = 1,
							},
						},
					},
					["last"] = 19970.098,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48469] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 64,
							["uptime"] = 24,
						},
						[48161] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 44,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 12,
							["uptime"] = 43,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 8,
							["school"] = 32,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 11,
									["count"] = 2,
								},
								["Soulguard Animator"] = {
									["uptime"] = 15,
									["count"] = 2,
								},
								["Soul Horror"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Soulguard Adept"] = {
									["uptime"] = 14,
									["count"] = 1,
								},
								["Black Rat"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 28,
						},
						[48073] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 56,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 8,
							["school"] = 32,
							["refresh"] = 4,
							["targets"] = {
								["Soulguard Watchman"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 12,
								},
								["Soulguard Animator"] = {
									["uptime"] = 15,
									["count"] = 2,
								},
								["Soul Horror"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 7,
								},
								["Soulguard Adept"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 15,
								},
								["Black Rat"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 30,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 57,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 1,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 34,
						},
						[71560] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 30,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Soulguard Animator"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Soulguard Adept"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 10,
								},
							},
							["uptime"] = 12,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 20,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 8,
							["school"] = 16,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 12,
									["count"] = 2,
								},
								["Soulguard Animator"] = {
									["uptime"] = 15,
									["count"] = 2,
								},
								["Soul Horror"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Soulguard Adept"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
								["Black Rat"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 30,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 25,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 31,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 27,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 11,
							["uptime"] = 24,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 64,
							["uptime"] = 57,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["uptime"] = 38,
						},
						[48169] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
					},
					["time"] = 40.04000000000001,
					["runicspells"] = {
						[45529] = 10,
					},
					["totaldamagetaken"] = 24823,
					["runic"] = 10,
					["damage"] = 350941,
					["overheal"] = 4081,
					["totaldamage"] = 352280,
					["damagetaken"] = 24823,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 1794,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1794,
									["amount"] = 3181,
								},
							},
							["count"] = 36,
							["amount"] = 3181,
							["school"] = 1,
							["max"] = 421,
							["ishot"] = true,
							["min"] = 1,
						},
						[53365] = {
							["overheal"] = 2287,
							["criticalamount"] = 1397,
							["max"] = 1047,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 2287,
									["amount"] = 1397,
								},
							},
							["min"] = 350,
							["criticalmax"] = 1047,
							["critical"] = 2,
							["amount"] = 1397,
							["school"] = 1,
							["criticalmin"] = 350,
							["count"] = 2,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 1681,
							["id"] = 6603,
							["hitmax"] = 3351,
							["sources"] = {
								["Soulguard Watchman"] = {
									["amount"] = 9420,
								},
								["Soulguard Adept"] = {
									["amount"] = 1681,
								},
							},
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["PARRY"] = 1,
							["amount"] = 11101,
							["hitamount"] = 11101,
						},
						["Bone Volley"] = {
							["hitmin"] = 2457,
							["id"] = 70206,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 4999,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2542,
							["amount"] = 4999,
							["hitamount"] = 4999,
						},
						["Shield of Bones"] = {
							["hitmin"] = 2849,
							["id"] = 70204,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 5698,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2849,
							["amount"] = 5698,
							["hitamount"] = 5698,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 3025,
							["id"] = 70208,
							["hitmax"] = 3025,
							["sources"] = {
								["Soulguard Adept"] = {
									["amount"] = 3025,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1296,
							["amount"] = 3025,
							["hitamount"] = 3025,
						},
					},
					["overkill"] = 11324,
					["heal"] = 4578,
					["name"] = "Urgash",
					["ccdone"] = 1,
					["interrupt"] = 1,
					["damagespells"] = {
						["Scourge Strike"] = {
							["criticalmin"] = 11356,
							["hitmin"] = 4185,
							["criticalamount"] = 11356,
							["id"] = 55271,
							["criticalmax"] = 11356,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 8943,
								},
								["Soulguard Animator"] = {
									["overkill"] = 4359,
									["amount"] = 15541,
								},
							},
							["overkill"] = 4359,
							["critical"] = 1,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 4661,
							["amount"] = 24484,
							["hitamount"] = 13128,
						},
						["Death and Decay"] = {
							["ABSORB"] = 1,
							["total"] = 76394,
							["hitmin"] = 632,
							["criticalamount"] = 35776,
							["id"] = 52212,
							["criticalmin"] = 1322,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 19881,
								},
								["Soul Horror"] = {
									["amount"] = 10480,
								},
								["Soulguard Adept"] = {
									["amount"] = 9031,
								},
								["Soulguard Watchman"] = {
									["amount"] = 26714,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 10288,
									["amount"] = 9655,
								},
							},
							["criticalmax"] = 1844,
							["critical"] = 23,
							["casts"] = 2,
							["count"] = 77,
							["hit"] = 53,
							["school"] = 32,
							["hitmax"] = 882,
							["amount"] = 75761,
							["hitamount"] = 39985,
						},
						["Death Coil"] = {
							["hitmin"] = 4259,
							["criticalamount"] = 9450,
							["id"] = 47632,
							["hitmax"] = 4727,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 4259,
								},
								["Soulguard Adept"] = {
									["amount"] = 14177,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["casts"] = 3,
							["critical"] = 1,
							["amount"] = 18436,
							["school"] = 32,
							["criticalmin"] = 9450,
							["criticalmax"] = 9450,
							["hitamount"] = 8986,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 42,
							["id"] = 50536,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 84,
								},
								["Soulguard Adept"] = {
									["amount"] = 846,
								},
							},
							["count"] = 11,
							["hit"] = 11,
							["school"] = 32,
							["hitmax"] = 94,
							["amount"] = 930,
							["hitamount"] = 930,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1033,
							["id"] = 50526,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 12814,
								},
								["Soul Horror"] = {
									["amount"] = 4148,
								},
								["Soulguard Adept"] = {
									["amount"] = 7273,
								},
								["Soulguard Watchman"] = {
									["amount"] = 8941,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 4147,
								},
							},
							["casts"] = 1,
							["count"] = 27,
							["hit"] = 27,
							["school"] = 32,
							["hitmax"] = 1573,
							["amount"] = 37323,
							["hitamount"] = 37323,
						},
						["Claw (Rotbasher)"] = {
							["hitmin"] = 858,
							["id"] = 47468,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 4550,
								},
								["Soulguard Animator"] = {
									["amount"] = 1965,
								},
							},
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 1037,
							["amount"] = 6515,
							["hitamount"] = 6515,
						},
						["Melee (Rotbasher)"] = {
							["glance"] = 1856,
							["hitmin"] = 576,
							["criticalmin"] = 1180,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 1433,
								},
								["Soulguard Watchman"] = {
									["amount"] = 8505,
								},
								["Soulguard Animator"] = {
									["amount"] = 1986,
								},
							},
							["glancing"] = 3,
							["amount"] = 11924,
							["glancemin"] = 570,
							["criticalamount"] = 4928,
							["id"] = 6603,
							["glancemax"] = 673,
							["criticalmax"] = 1336,
							["hitmax"] = 727,
							["hit"] = 8,
							["school"] = 1,
							["critical"] = 4,
							["count"] = 15,
							["hitamount"] = 5140,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 3278,
							["criticalamount"] = 21736,
							["id"] = 6603,
							["criticalmin"] = 6486,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 12375,
								},
								["Soul Horror"] = {
									["amount"] = 6870,
								},
								["Soulguard Adept"] = {
									["overkill"] = 3362,
									["amount"] = 7932,
								},
								["Soulguard Watchman"] = {
									["amount"] = 25416,
								},
								["Spiteful Apparition"] = {
									["amount"] = 3404,
								},
							},
							["overkill"] = 3362,
							["critical"] = 3,
							["criticalmax"] = 8380,
							["count"] = 13,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 4293,
							["amount"] = 55997,
							["hitamount"] = 34261,
						},
						["Icy Touch"] = {
							["hitmin"] = 1751,
							["id"] = 49909,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 1751,
								},
								["Soulguard Adept"] = {
									["amount"] = 2008,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 2008,
							["amount"] = 3759,
							["hitamount"] = 3759,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 2162,
							["id"] = 70890,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 2264,
								},
								["Soulguard Animator"] = {
									["amount"] = 2162,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 2264,
							["amount"] = 4426,
							["hitamount"] = 4426,
						},
						["Necrosis"] = {
							["hitmin"] = 655,
							["id"] = 51460,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 1676,
								},
								["Soul Horror"] = {
									["amount"] = 1374,
								},
								["Soulguard Adept"] = {
									["amount"] = 741,
								},
								["Soulguard Watchman"] = {
									["amount"] = 5081,
								},
								["Spiteful Apparition"] = {
									["amount"] = 680,
								},
							},
							["casts"] = 1,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 32,
							["hitmax"] = 1676,
							["amount"] = 9552,
							["hitamount"] = 9552,
						},
						["Blood Plague (DoT)"] = {
							["total"] = 29494,
							["hitmin"] = 764,
							["id"] = 55078,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 5045,
								},
								["Soulguard Animator"] = {
									["amount"] = 11599,
								},
								["Soul Horror"] = {
									["amount"] = 2866,
								},
								["Soulguard Adept"] = {
									["amount"] = 5564,
								},
								["Black Rat"] = {
									["overkill"] = 1480,
									["amount"] = 1481,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 2939,
									["amount"] = 2233,
								},
							},
							["overkill"] = 1480,
							["count"] = 21,
							["hit"] = 21,
							["school"] = 32,
							["hitmax"] = 1481,
							["amount"] = 28788,
							["hitamount"] = 28788,
						},
						["Chaos Bane"] = {
							["hitmin"] = 1124,
							["id"] = 71904,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 1143,
								},
								["Soulguard Watchman"] = {
									["overkill"] = 1203,
									["amount"] = 3191,
								},
								["Soulguard Animator"] = {
									["amount"] = 1124,
								},
							},
							["overkill"] = 1203,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 1597,
							["amount"] = 5458,
							["hitamount"] = 5458,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 1673,
							["id"] = 50463,
							["targets"] = {
								["Soul Horror"] = {
									["amount"] = 2424,
								},
								["Soulguard Adept"] = {
									["amount"] = 1908,
								},
								["Soulguard Watchman"] = {
									["amount"] = 8182,
								},
							},
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 2652,
							["amount"] = 12514,
							["hitamount"] = 12514,
						},
						["Plague Strike"] = {
							["criticalamount"] = 11532,
							["id"] = 49921,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 5205,
								},
								["Soulguard Adept"] = {
									["amount"] = 6327,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 11532,
							["school"] = 1,
							["criticalmin"] = 5205,
							["criticalmax"] = 6327,
							["count"] = 2,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1420,
							["id"] = 55095,
							["targets"] = {
								["Soulguard Animator"] = {
									["overkill"] = 920,
									["amount"] = 15307,
								},
								["Soul Horror"] = {
									["amount"] = 3783,
								},
								["Soulguard Adept"] = {
									["amount"] = 8275,
								},
								["Soulguard Watchman"] = {
									["amount"] = 7468,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 3879,
								},
							},
							["overkill"] = 920,
							["count"] = 22,
							["hit"] = 22,
							["school"] = 16,
							["hitmax"] = 1940,
							["amount"] = 38712,
							["hitamount"] = 38712,
						},
						["Blood Strike"] = {
							["hitmin"] = 2093,
							["id"] = 49930,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 2093,
								},
								["Soulguard Animator"] = {
									["amount"] = 2737,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2737,
							["amount"] = 4830,
							["hitamount"] = 4830,
						},
					},
					["interruptspells"] = {
						[47528] = {
							["spells"] = {
								[70208] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Soulguard Adept"] = 1,
							},
						},
					},
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 19969.628,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[68055] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Soul Horror"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Soulguard Watchman"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Spiteful Apparition"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 22,
							["uptime"] = 57,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 57,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 27,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[48827] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
						[31790] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Soulguard Adept"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[62124] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Soulguard Animator"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Soul Horror"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Soulguard Watchman"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Spiteful Apparition"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 19,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[48952] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 39,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Soul Horror"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Soulguard Watchman"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Spiteful Apparition"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 19,
						},
						[26017] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 2,
								},
								["Soulguard Animator"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 2,
							["targets"] = {
								["Soulguard Animator"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
								["Soul Horror"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Soulguard Adept"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Soulguard Watchman"] = {
									["uptime"] = 14,
									["count"] = 4,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 22,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[67378] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 1,
							["school"] = 8,
							["uptime"] = 50,
						},
						[63529] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
							},
							["uptime"] = 3,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 26,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 2,
							["uptime"] = 16,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 67,
							["casts"] = 5,
							["count"] = 5,
							["amount"] = 4140,
							["max"] = 1035,
							["targets"] = {
								["Whoforgot"] = 4140,
							},
							["school"] = 2,
						},
					},
					["time"] = 39.57999999999998,
					["totaldamagetaken"] = 30916,
					["damage"] = 88571,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["total"] = 18896,
							["hitmin"] = 86,
							["id"] = 48819,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 4022,
								},
								["Soul Horror"] = {
									["amount"] = 1379,
								},
								["Soulguard Adept"] = {
									["amount"] = 2197,
								},
								["Soulguard Watchman"] = {
									["amount"] = 9701,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 1597,
									["amount"] = 1379,
								},
							},
							["ABSORB"] = 1,
							["casts"] = 4,
							["count"] = 60,
							["hit"] = 59,
							["school"] = 2,
							["hitmax"] = 437,
							["amount"] = 18678,
							["hitamount"] = 18678,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 124,
							["criticalamount"] = 3132,
							["id"] = 6603,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 844,
								},
								["Soul Horror"] = {
									["amount"] = 419,
								},
								["Soulguard Adept"] = {
									["amount"] = 124,
								},
								["Soulguard Watchman"] = {
									["amount"] = 6416,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 620,
								},
							},
							["criticalmin"] = 620,
							["critical"] = 3,
							["criticalmax"] = 1278,
							["count"] = 14,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 692,
							["amount"] = 8423,
							["hitamount"] = 5291,
						},
						["Judgement of Command"] = {
							["hitmin"] = 695,
							["id"] = 20467,
							["targets"] = {
								["Soul Horror"] = {
									["amount"] = 724,
								},
								["Soulguard Watchman"] = {
									["amount"] = 730,
								},
								["Spiteful Apparition"] = {
									["amount"] = 695,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 730,
							["amount"] = 2149,
							["hitamount"] = 2149,
						},
						["Hand of Reckoning"] = {
							["hitmin"] = 625,
							["id"] = 67485,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 3156,
								},
								["Soulguard Animator"] = {
									["amount"] = 625,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 3156,
							["amount"] = 3781,
							["hitamount"] = 3781,
						},
						["Hammer of the Righteous"] = {
							["hitmin"] = 874,
							["DEFLECT"] = 1,
							["id"] = 53595,
							["targets"] = {
								["Soul Horror"] = {
									["amount"] = 2946,
								},
								["Soulguard Adept"] = {
									["amount"] = 3790,
								},
								["Soulguard Watchman"] = {
									["amount"] = 5891,
								},
								["Soulguard Animator"] = {
									["amount"] = 4665,
								},
							},
							["casts"] = 4,
							["count"] = 9,
							["hit"] = 8,
							["school"] = 2,
							["hitmax"] = 2946,
							["amount"] = 17292,
							["hitamount"] = 17292,
						},
						["Avenger's Shield"] = {
							["hitmin"] = 1928,
							["criticalamount"] = 3788,
							["id"] = 48827,
							["hitmax"] = 1928,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 5716,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5716,
							["school"] = 2,
							["criticalmin"] = 3788,
							["criticalmax"] = 3788,
							["hitamount"] = 1928,
						},
						["Holy Shield"] = {
							["hitmin"] = 477,
							["id"] = 48952,
							["targets"] = {
								["Soul Horror"] = {
									["amount"] = 477,
								},
								["Soulguard Watchman"] = {
									["amount"] = 2297,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 796,
								},
							},
							["casts"] = 4,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 2,
							["hitmax"] = 796,
							["amount"] = 3570,
							["hitamount"] = 3570,
						},
						["Seal of Command"] = {
							["PARRY"] = 3,
							["hitmin"] = 79,
							["criticalamount"] = 6528,
							["id"] = 20424,
							["hitmax"] = 463,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 9940,
								},
								["Soulguard Animator"] = {
									["amount"] = 3299,
								},
								["Soul Horror"] = {
									["amount"] = 2187,
								},
								["Soulguard Adept"] = {
									["amount"] = 2048,
								},
								["Spiteful Apparition"] = {
									["amount"] = 401,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 577,
								},
							},
							["count"] = 50,
							["hit"] = 36,
							["casts"] = 1,
							["critical"] = 11,
							["amount"] = 18452,
							["school"] = 2,
							["criticalmin"] = 162,
							["criticalmax"] = 948,
							["hitamount"] = 11924,
						},
						["Shield of Righteousness"] = {
							["hitmin"] = 634,
							["id"] = 61411,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 634,
								},
								["Soulguard Watchman"] = {
									["amount"] = 6032,
								},
								["Soulguard Animator"] = {
									["amount"] = 2852,
								},
							},
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 2,
							["hitmax"] = 3200,
							["amount"] = 9518,
							["hitamount"] = 9518,
						},
						["Thorns"] = {
							["hitmin"] = 188,
							["id"] = 53307,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 992,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 8,
							["hitmax"] = 213,
							["amount"] = 992,
							["hitamount"] = 992,
						},
					},
					["absorb"] = 4140,
					["damagetaken"] = 26776,
					["id"] = "0x07000000009DDFEF",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 4527,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 539,
									["amount"] = 508,
								},
								["Urgash"] = {
									["overheal"] = 819,
									["amount"] = 3277,
								},
								["Kitting"] = {
									["overheal"] = 1145,
									["amount"] = 1607,
								},
								["Whoforgot"] = {
									["overheal"] = 484,
									["amount"] = 6594,
								},
								["AnnaMay"] = {
									["overheal"] = 1540,
									["amount"] = 0,
								},
							},
							["count"] = 24,
							["amount"] = 11986,
							["school"] = 2,
							["max"] = 885,
							["ishot"] = true,
							["min"] = 401,
						},
					},
					["damagetakenspells"] = {
						["Bone Volley"] = {
							["hitmin"] = 1793,
							["id"] = 70206,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3588,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1795,
							["amount"] = 3588,
							["hitamount"] = 3588,
						},
						["Melee"] = {
							["DODGE"] = 7,
							["total"] = 4031,
							["hitmin"] = 43,
							["id"] = 6603,
							["hitmax"] = 1687,
							["amount"] = 2996,
							["hit"] = 5,
							["sources"] = {
								["Soul Horror"] = {
									["amount"] = 0,
								},
								["Soulguard Adept"] = {
									["amount"] = 0,
								},
								["Soulguard Watchman"] = {
									["total"] = 4031,
									["amount"] = 2996,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 0,
								},
							},
							["BLOCK"] = 2,
							["blocked"] = 8255,
							["school"] = 1,
							["count"] = 17,
							["MISS"] = 3,
							["hitamount"] = 2996,
						},
						["Soul Siphon (DoT)"] = {
							["total"] = 7139,
							["hitmin"] = 659,
							["id"] = 69128,
							["ABSORB"] = 1,
							["hitmax"] = 1089,
							["sources"] = {
								["Soulguard Animator"] = {
									["total"] = 7139,
									["amount"] = 6104,
								},
							},
							["count"] = 8,
							["hit"] = 7,
							["school"] = 32,
							["resisted"] = 2298,
							["amount"] = 6104,
							["hitamount"] = 6104,
						},
						["Soul Strike"] = {
							["DODGE"] = 1,
							["total"] = 2440,
							["hitmin"] = 1405,
							["id"] = 70211,
							["hitmax"] = 1405,
							["sources"] = {
								["Soul Horror"] = {
									["total"] = 2440,
									["amount"] = 1405,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 610,
							["amount"] = 1405,
							["hitamount"] = 1405,
						},
						["Shield of Bones"] = {
							["total"] = 3906,
							["hitmin"] = 918,
							["id"] = 70204,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["total"] = 3906,
									["amount"] = 2871,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1953,
							["amount"] = 2871,
							["hitamount"] = 2871,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 3040,
							["id"] = 70208,
							["hitmax"] = 3572,
							["sources"] = {
								["Soulguard Animator"] = {
									["amount"] = 9812,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 2452,
							["amount"] = 9812,
							["hitamount"] = 9812,
						},
					},
					["overheal"] = 4527,
					["heal"] = 11986,
					["name"] = "Whoforgot",
					["manaspells"] = {
						[31786] = 996,
						[54428] = 7144,
						[57319] = 1950,
					},
					["mana"] = 10090,
					["totaldamage"] = 88789,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 19968.986,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[8219] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 33,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[69133] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Colgit"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 57,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 23,
						},
						[63725] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 2,
							["school"] = 2,
							["uptime"] = 28,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 40,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
					},
					["role"] = "HEALER",
					["time"] = 32.60000000000001,
					["totaldamagetaken"] = 4113,
					["overheal"] = 109622,
					["damagetaken"] = 4113,
					["id"] = "0x0700000000A20BD6",
					["spec"] = 257,
					["healspells"] = {
						[63544] = {
							["overheal"] = 4779,
							["criticalamount"] = 3936,
							["max"] = 1977,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 0,
									["amount"] = 3343,
								},
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 2690,
								},
								["Kitting"] = {
									["overheal"] = 1385,
									["amount"] = 1307,
								},
								["Colgit"] = {
									["overheal"] = 1318,
									["amount"] = 1977,
								},
								["Whoforgot"] = {
									["overheal"] = 2076,
									["amount"] = 0,
								},
							},
							["min"] = 1306,
							["criticalmax"] = 1977,
							["count"] = 9,
							["amount"] = 9317,
							["school"] = 2,
							["criticalmin"] = 0,
							["critical"] = 3,
						},
						[48089] = {
							["overheal"] = 48496,
							["criticalamount"] = 4130,
							["max"] = 2792,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 2515,
									["amount"] = 5202,
								},
								["Urgash"] = {
									["overheal"] = 4123,
									["amount"] = 5566,
								},
								["Kitting"] = {
									["overheal"] = 13534,
									["amount"] = 2632,
								},
								["Colgit"] = {
									["overheal"] = 11366,
									["amount"] = 378,
								},
								["Whoforgot"] = {
									["overheal"] = 0,
									["amount"] = 5475,
								},
								["Rotbasher"] = {
									["overheal"] = 6569,
									["amount"] = 810,
								},
								["AnnaMay"] = {
									["overheal"] = 10389,
									["amount"] = 1005,
								},
							},
							["criticalmin"] = 0,
							["min"] = 27,
							["criticalmax"] = 2774,
							["count"] = 24,
							["amount"] = 21068,
							["school"] = 2,
							["casts"] = 5,
							["critical"] = 5,
						},
						[48068] = {
							["overheal"] = 48204,
							["max"] = 1846,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 13192,
									["amount"] = 4746,
								},
								["Urgash"] = {
									["overheal"] = 5856,
									["amount"] = 8912,
								},
								["Kitting"] = {
									["overheal"] = 13069,
									["amount"] = 4869,
								},
								["Whoforgot"] = {
									["overheal"] = 5538,
									["amount"] = 9229,
								},
								["Colgit"] = {
									["overheal"] = 10549,
									["amount"] = 1758,
								},
							},
							["min"] = 510,
							["casts"] = 8,
							["count"] = 43,
							["amount"] = 29514,
							["school"] = 2,
							["ishot"] = true,
						},
						[33110] = {
							["overheal"] = 8143,
							["criticalamount"] = 4635,
							["max"] = 4058,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 0,
									["amount"] = 4057,
								},
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 4058,
								},
								["Kitting"] = {
									["overheal"] = 2677,
									["amount"] = 3408,
								},
								["Whoforgot"] = {
									["overheal"] = 5466,
									["amount"] = 5284,
								},
							},
							["min"] = 1227,
							["criticalmax"] = 3408,
							["critical"] = 2,
							["amount"] = 16807,
							["school"] = 2,
							["criticalmin"] = 1227,
							["count"] = 5,
						},
					},
					["damagetakenspells"] = {
						["Bone Volley"] = {
							["hitmin"] = 4113,
							["id"] = 70206,
							["amount"] = 4113,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 4113,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4113,
							["MISS"] = 1,
							["hitamount"] = 4113,
						},
					},
					["heal"] = 76706,
					["name"] = "Colgit",
					["manaspells"] = {
						[67666] = 500,
					},
					["mana"] = 500,
				}, -- [3]
				{
					["last"] = 19967.986,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[72416] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 53,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 57,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[67360] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 24,
						},
						[48517] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 11,
						},
						[69133] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Isn"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 5,
								},
							},
							["uptime"] = 5,
						},
						[48518] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[67669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[53201] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 64,
							["refresh"] = 3,
							["targets"] = {
								["Soulguard Watchman"] = {
									["count"] = 2,
									["refresh"] = 3,
									["uptime"] = 7,
								},
								["Soulguard Animator"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[48467] = {
							["type"] = "BUFF",
							["count"] = 6,
							["school"] = 8,
							["targets"] = {
								["Soul Horror"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Soulguard Adept"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Soulguard Animator"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
							},
							["uptime"] = 3,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 30,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 14,
						},
						[48463] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 64,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Spiteful Apparition"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 7,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 26,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 8,
							["refresh"] = 9,
							["uptime"] = 26,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 30.57,
					["totaldamagetaken"] = 17902,
					["damage"] = 216291,
					["damagespells"] = {
						["Insect Swarm (DoT)"] = {
							["hitmin"] = 927,
							["id"] = 48468,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 6044,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 8,
							["hitmax"] = 1048,
							["amount"] = 6044,
							["hitamount"] = 6044,
						},
						["Wrath"] = {
							["hitmin"] = 3591,
							["criticalamount"] = 30183,
							["id"] = 48461,
							["hitmax"] = 3591,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 25519,
								},
								["Soulguard Animator"] = {
									["amount"] = 8255,
								},
							},
							["count"] = 5,
							["hit"] = 1,
							["casts"] = 5,
							["critical"] = 4,
							["amount"] = 33774,
							["school"] = 8,
							["criticalmin"] = 6711,
							["criticalmax"] = 8255,
							["hitamount"] = 3591,
						},
						["Moonfire (DoT)"] = {
							["hitmin"] = 1303,
							["id"] = 48463,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 2776,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 5734,
								},
							},
							["casts"] = 2,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 64,
							["hitmax"] = 1476,
							["amount"] = 8510,
							["hitamount"] = 8510,
						},
						["Hurricane"] = {
							["ABSORB"] = 2,
							["total"] = 65003,
							["hitmin"] = 961,
							["criticalamount"] = 32439,
							["id"] = 48466,
							["hitmax"] = 1188,
							["targets"] = {
								["Soul Horror"] = {
									["amount"] = 15098,
								},
								["Soulguard Adept"] = {
									["amount"] = 12415,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 12305,
									["amount"] = 10292,
								},
								["Soulguard Animator"] = {
									["amount"] = 25185,
								},
							},
							["count"] = 50,
							["hit"] = 28,
							["casts"] = 2,
							["critical"] = 20,
							["amount"] = 62990,
							["school"] = 8,
							["criticalmin"] = 1486,
							["criticalmax"] = 1835,
							["hitamount"] = 30551,
						},
						["Starfire"] = {
							["criticalamount"] = 13699,
							["id"] = 48465,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 13699,
								},
							},
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 13699,
							["school"] = 64,
							["criticalmin"] = 13699,
							["criticalmax"] = 13699,
							["count"] = 1,
						},
						["Moonfire"] = {
							["criticalamount"] = 1261,
							["id"] = 48463,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 632,
								},
								["Spiteful Apparition"] = {
									["amount"] = 629,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 1261,
							["school"] = 64,
							["criticalmin"] = 629,
							["criticalmax"] = 632,
							["count"] = 2,
						},
						["Starfall"] = {
							["hitmin"] = 722,
							["criticalmin"] = 1510,
							["targets"] = {
								["Soul Horror"] = {
									["overkill"] = 459,
									["amount"] = 14821,
								},
								["Soulguard Adept"] = {
									["amount"] = 16389,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 25477,
									["amount"] = 17981,
								},
								["Soulguard Animator"] = {
									["amount"] = 40822,
								},
							},
							["amount"] = 90013,
							["total"] = 97509,
							["criticalamount"] = 69096,
							["id"] = 53195,
							["ABSORB"] = 3,
							["overkill"] = 459,
							["hitmax"] = 2160,
							["criticalmax"] = 4564,
							["critical"] = 32,
							["hit"] = 25,
							["school"] = 64,
							["count"] = 60,
							["casts"] = 1,
							["hitamount"] = 20917,
						},
					},
					["damagetaken"] = 17902,
					["id"] = "0x07000000009F7D2C",
					["spec"] = 102,
					["damagetakenspells"] = {
						["Bone Volley"] = {
							["hitmin"] = 3314,
							["id"] = 70206,
							["amount"] = 3314,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3314,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3314,
							["MISS"] = 1,
							["hitamount"] = 3314,
						},
						["Spite"] = {
							["hitmin"] = 5564,
							["id"] = 70212,
							["hitmax"] = 5564,
							["sources"] = {
								["Spiteful Apparition"] = {
									["amount"] = 5564,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 2384,
							["amount"] = 5564,
							["hitamount"] = 5564,
						},
						["Drain Life (DoT)"] = {
							["hitmin"] = 1974,
							["id"] = 70213,
							["hitmax"] = 2538,
							["sources"] = {
								["Soulguard Adept"] = {
									["amount"] = 9024,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 2256,
							["amount"] = 9024,
							["hitamount"] = 9024,
						},
					},
					["manaspells"] = {
						[53506] = 3584,
					},
					["name"] = "Isn",
					["mana"] = 3584,
					["overkill"] = 459,
					["totaldamage"] = 225800,
				}, -- [4]
				{
					["last"] = 19970.332,
					["flag"] = 4370,
					["class"] = "HUNTER",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
						[34490] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Soulguard Animator"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[58434] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 64,
							["targets"] = {
								["Soul Horror"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Soulguard Adept"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Soulguard Animator"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 6,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
							["uptime"] = 57,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 21,
						},
						[34026] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 29,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[54131] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 21,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[71558] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[53401] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 31,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 29,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 32,
						},
						[64495] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 35,
						},
						[70893] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 32,
						},
						[69133] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Kitting"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
							},
							["uptime"] = 7,
						},
						[34074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 25,
						},
						[70728] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["uptime"] = 10,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 30,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 57,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[49001] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 8,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 13,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 50,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[35099] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 29,
						},
					},
					["energyspells"] = {
						[54131] = 546,
						[34952] = 750,
					},
					["time"] = 34.76000000000001,
					["overkill"] = 3978,
					["manaspells"] = {
						[34074] = 4976,
						[34075] = 6524,
					},
					["totaldamagetaken"] = 13823,
					["mana"] = 11500,
					["damage"] = 206031,
					["overheal"] = 4800,
					["interruptspells"] = {
						[32747] = {
							["spells"] = {
								[69128] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Soulguard Animator"] = 1,
							},
						},
					},
					["damagetaken"] = 13823,
					["id"] = "0x07000000009FC5EE",
					["spec"] = 254,
					["healspells"] = {
						[54131] = {
							["overheal"] = 4800,
							["max"] = 192,
							["count"] = 26,
							["amount"] = 384,
							["school"] = 1,
							["min"] = 192,
							["ishot"] = true,
							["targets"] = {
								["AnnaMay"] = {
									["overheal"] = 4800,
									["amount"] = 384,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Spite"] = {
							["hitmin"] = 7288,
							["id"] = 70212,
							["hitmax"] = 7288,
							["sources"] = {
								["Spiteful Apparition"] = {
									["amount"] = 7288,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 809,
							["amount"] = 7288,
							["hitamount"] = 7288,
						},
						["Bone Volley"] = {
							["hitmin"] = 3127,
							["id"] = 70206,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 6535,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3408,
							["amount"] = 6535,
							["hitamount"] = 6535,
						},
					},
					["interrupt"] = 1,
					["heal"] = 384,
					["name"] = "Kitting",
					["damagespells"] = {
						["Melee (AnnaMay)"] = {
							["glance"] = 1511,
							["hitmin"] = 342,
							["criticalmin"] = 836,
							["targets"] = {
								["Spiteful Apparition"] = {
									["amount"] = 342,
								},
								["Soulguard Watchman"] = {
									["amount"] = 2846,
								},
								["Soulguard Animator"] = {
									["amount"] = 2235,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 4792,
									["amount"] = 4325,
								},
							},
							["glancing"] = 3,
							["amount"] = 9748,
							["glancemin"] = 462,
							["total"] = 10215,
							["criticalamount"] = 1676,
							["id"] = 6603,
							["glancemax"] = 533,
							["hitmax"] = 603,
							["criticalmax"] = 840,
							["critical"] = 2,
							["ABSORB"] = 1,
							["school"] = 1,
							["count"] = 19,
							["hit"] = 13,
							["hitamount"] = 6561,
						},
						["Chimera Shot"] = {
							["criticalamount"] = 4718,
							["id"] = 53209,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 4718,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 4718,
							["school"] = 8,
							["criticalmin"] = 4718,
							["criticalmax"] = 4718,
							["count"] = 1,
						},
						["Melee"] = {
							["criticalamount"] = 5699,
							["id"] = 6603,
							["targets"] = {
								["Spiteful Apparition"] = {
									["amount"] = 1658,
								},
								["Soulguard Animator"] = {
									["amount"] = 4041,
								},
							},
							["criticalmax"] = 4041,
							["critical"] = 2,
							["amount"] = 5699,
							["school"] = 1,
							["criticalmin"] = 1658,
							["count"] = 2,
						},
						["Serpent Sting (DoT)"] = {
							["total"] = 2782,
							["hitmin"] = 927,
							["id"] = 49001,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["total"] = 2782,
									["amount"] = 1855,
								},
							},
							["ABSORB"] = 1,
							["casts"] = 2,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 928,
							["amount"] = 1855,
							["hitamount"] = 1855,
						},
						["Auto Shot"] = {
							["total"] = 38339,
							["hitmin"] = 1647,
							["criticalamount"] = 27213,
							["id"] = 75,
							["hitmax"] = 3598,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 14604,
								},
								["Soulguard Animator"] = {
									["amount"] = 6861,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 16874,
									["amount"] = 10993,
								},
							},
							["count"] = 9,
							["hit"] = 2,
							["casts"] = 1,
							["critical"] = 7,
							["amount"] = 32458,
							["school"] = 1,
							["criticalmin"] = 995,
							["criticalmax"] = 6861,
							["hitamount"] = 5245,
						},
						["Steady Shot"] = {
							["count"] = 5,
							["hitmin"] = 1355,
							["criticalamount"] = 20212,
							["id"] = 49052,
							["hitmax"] = 1355,
							["targets"] = {
								["Soulguard Watchman"] = {
									["overkill"] = 917,
									["amount"] = 8707,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 12860,
								},
							},
							["overkill"] = 917,
							["hit"] = 1,
							["casts"] = 7,
							["critical"] = 4,
							["amount"] = 21567,
							["school"] = 1,
							["criticalmin"] = 3555,
							["criticalmax"] = 6624,
							["hitamount"] = 1355,
						},
						["Kill Shot"] = {
							["hitmin"] = 10623,
							["id"] = 61006,
							["targets"] = {
								["Soulguard Animator"] = {
									["amount"] = 10623,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 10623,
							["amount"] = 10623,
							["hitamount"] = 10623,
						},
						["Wild Quiver Auto Shot"] = {
							["hitmin"] = 1816,
							["id"] = 53254,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 1816,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 1816,
							["amount"] = 1816,
							["hitamount"] = 1816,
						},
						["Silencing Shot"] = {
							["hitmin"] = 683,
							["id"] = 34490,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 683,
								},
								["Soulguard Animator"] = {
									["amount"] = 1654,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1654,
							["amount"] = 2337,
							["hitamount"] = 2337,
						},
						["Bite (AnnaMay)"] = {
							["ABSORB"] = 1,
							["total"] = 9382,
							["hitmin"] = 338,
							["criticalamount"] = 3286,
							["id"] = 52474,
							["hitmax"] = 677,
							["targets"] = {
								["Spiteful Apparition"] = {
									["amount"] = 742,
								},
								["Soulguard Watchman"] = {
									["amount"] = 2317,
								},
								["Soulguard Animator"] = {
									["amount"] = 2154,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 4169,
									["amount"] = 3792,
								},
							},
							["count"] = 18,
							["hit"] = 13,
							["casts"] = 1,
							["critical"] = 4,
							["amount"] = 9005,
							["school"] = 1,
							["criticalmin"] = 700,
							["criticalmax"] = 936,
							["hitamount"] = 5719,
						},
						["Piercing Shots (DoT)"] = {
							["total"] = 8147,
							["hitmin"] = 184,
							["id"] = 63468,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 1109,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 7038,
									["amount"] = 5756,
								},
							},
							["ABSORB"] = 2,
							["count"] = 17,
							["hit"] = 15,
							["school"] = 1,
							["hitmax"] = 654,
							["amount"] = 6865,
							["hitamount"] = 6865,
						},
						["Multi-Shot"] = {
							["hitmax"] = 4296,
							["hitmin"] = 4296,
							["criticalamount"] = 29199,
							["id"] = 49048,
							["count"] = 5,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 8731,
								},
								["Soulguard Adept"] = {
									["amount"] = 4296,
								},
								["Soulguard Animator"] = {
									["amount"] = 9552,
								},
								["Soulguard Bonecaster"] = {
									["overkill"] = 3061,
									["amount"] = 10916,
								},
							},
							["overkill"] = 3061,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 4,
							["amount"] = 33495,
							["school"] = 1,
							["criticalmin"] = 4363,
							["criticalmax"] = 10916,
							["hitamount"] = 4296,
						},
						["Volley"] = {
							["hitmin"] = 1663,
							["criticalamount"] = 55801,
							["id"] = 58433,
							["criticalmin"] = 3953,
							["targets"] = {
								["Soul Horror"] = {
									["amount"] = 11233,
								},
								["Soulguard Adept"] = {
									["amount"] = 15812,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 14046,
								},
								["Soulguard Animator"] = {
									["amount"] = 24754,
								},
							},
							["criticalmax"] = 4106,
							["critical"] = 14,
							["casts"] = 1,
							["count"] = 20,
							["hit"] = 6,
							["school"] = 64,
							["hitmax"] = 1728,
							["amount"] = 65845,
							["hitamount"] = 10044,
						},
					},
					["totaldamage"] = 214965,
					["energy"] = 1296,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 87437,
			["interrupt"] = 2,
			["etotaldamage"] = 91577,
			["overheal"] = 123030,
			["overkill"] = 15761,
			["edamagetaken"] = 861834,
			["heal"] = 93654,
			["name"] = "Soulguard Animator",
			["mobname"] = "Soulguard Animator",
			["starttime"] = 1704810086,
			["edamage"] = 87437,
			["last_action"] = 1704810143,
			["endtime"] = 1704810143,
		}, -- [9]
		{
			["damage"] = 504316,
			["eoverkill"] = 680,
			["death"] = 1,
			["mana"] = 3453,
			["etotaldamage"] = 95049,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Whoforgot"] = {
									["amount"] = 1583,
								},
								["Urgash"] = {
									["amount"] = 12424,
								},
							},
							["amount"] = 14007,
						},
						[70209] = {
							["school"] = 16,
							["total"] = 13916,
							["targets"] = {
								["Isn"] = {
									["amount"] = 2847,
								},
								["Urgash"] = {
									["amount"] = 6389,
								},
								["Kitting"] = {
									["amount"] = 2741,
								},
								["Whoforgot"] = {
									["total"] = 7527,
									["amount"] = 6492,
								},
							},
							["amount"] = 18469,
						},
						[69058] = {
							["school"] = 48,
							["total"] = 3120,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 10065,
								},
								["Whoforgot"] = {
									["total"] = 3120,
									["amount"] = 2085,
								},
							},
							["amount"] = 12150,
						},
					},
					["damagetaken"] = 271518,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 24332,
								},
							},
							["amount"] = 24332,
						},
						[48468] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 5118,
								},
							},
							["amount"] = 5118,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 23626,
								},
							},
							["amount"] = 23626,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1800,
								},
							},
							["amount"] = 1800,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["overkill"] = 6008,
									["amount"] = 12565,
								},
							},
							["overkill"] = 6008,
							["amount"] = 12565,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10614,
								},
							},
							["amount"] = 10614,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 5027,
								},
							},
							["amount"] = 5027,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4075,
								},
							},
							["amount"] = 4075,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 6628,
								},
							},
							["amount"] = 6628,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10948,
								},
							},
							["amount"] = 10948,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8540,
								},
							},
							["amount"] = 8540,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 425,
								},
							},
							["amount"] = 425,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 8392,
								},
							},
							["amount"] = 8392,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 8303,
								},
							},
							["amount"] = 8303,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1375,
								},
							},
							["amount"] = 1375,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9503,
								},
							},
							["amount"] = 9503,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1293,
								},
							},
							["amount"] = 1293,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 9223,
								},
							},
							["amount"] = 9223,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 3771,
								},
							},
							["amount"] = 3771,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 25131,
								},
							},
							["amount"] = 25131,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2709,
								},
							},
							["amount"] = 2709,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 1318,
								},
							},
							["amount"] = 1318,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1209,
								},
							},
							["amount"] = 1209,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 788,
								},
							},
							["amount"] = 788,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 27666,
								},
							},
							["amount"] = 27666,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 1438,
								},
							},
							["amount"] = 1438,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8114,
								},
							},
							["amount"] = 8114,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 234,
								},
							},
							["amount"] = 234,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 3125,
								},
							},
							["amount"] = 3125,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 22145,
								},
								["Kitting"] = {
									["amount"] = 1311,
								},
								["Whoforgot"] = {
									["amount"] = 702,
								},
							},
							["amount"] = 24158,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4832,
								},
							},
							["amount"] = 4832,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 2581,
								},
							},
							["amount"] = 2581,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Kitting"] = {
									["overkill"] = 2685,
									["amount"] = 12657,
								},
							},
							["overkill"] = 2685,
							["amount"] = 12657,
						},
					},
					["name"] = "Soulguard Reaper",
					["totaldamage"] = 46696,
					["totaldamagetaken"] = 271518,
					["id"] = "0xF130008E93000012",
					["damage"] = 44626,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Kitting"] = {
									["amount"] = 2298,
								},
							},
							["amount"] = 2298,
						},
						[70206] = {
							["school"] = 1,
							["overkill"] = 680,
							["targets"] = {
								["Isn"] = {
									["amount"] = 6162,
								},
								["Urgash"] = {
									["overkill"] = 680,
									["amount"] = 5784,
								},
								["Kitting"] = {
									["amount"] = 6095,
								},
								["Whoforgot"] = {
									["amount"] = 3935,
								},
								["Colgit"] = {
									["amount"] = 4348,
								},
							},
							["amount"] = 26324,
						},
						[70204] = {
							["school"] = 1,
							["targets"] = {
								["Isn"] = {
									["amount"] = 3284,
								},
								["Urgash"] = {
									["amount"] = 3526,
								},
								["Whoforgot"] = {
									["amount"] = 4476,
								},
							},
							["amount"] = 11286,
						},
					},
					["damagetaken"] = 122283,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[49001] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["total"] = 3667,
									["amount"] = 2724,
								},
							},
							["total"] = 3667,
							["amount"] = 2724,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["total"] = 4641,
									["amount"] = 4282,
								},
							},
							["total"] = 4641,
							["amount"] = 4282,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["total"] = 1144,
									["amount"] = 818,
								},
							},
							["total"] = 1144,
							["amount"] = 818,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["total"] = 2035,
									["amount"] = 1598,
								},
							},
							["total"] = 2035,
							["amount"] = 1598,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 2606,
								},
							},
							["amount"] = 2606,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["total"] = 12780,
									["amount"] = 9364,
								},
							},
							["total"] = 12780,
							["amount"] = 9364,
						},
						[58433] = {
							["total"] = 5804,
							["amount"] = 3908,
							["school"] = 64,
							["sources"] = {
								["Kitting"] = {
									["total"] = 5804,
									["overkill"] = 990,
									["amount"] = 3908,
								},
							},
							["overkill"] = 990,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["total"] = 19447,
									["amount"] = 17503,
								},
							},
							["total"] = 19447,
							["amount"] = 17503,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2071,
								},
							},
							["amount"] = 2071,
						},
						[53353] = {
							["school"] = 8,
							["total"] = 6463,
							["sources"] = {
								["Kitting"] = {
									["total"] = 6463,
									["amount"] = 3865,
								},
							},
							["amount"] = 3865,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["total"] = 8230,
									["amount"] = 7798,
								},
								["Whoforgot"] = {
									["amount"] = 1905,
								},
							},
							["total"] = 10135,
							["amount"] = 9703,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["total"] = 5307,
									["amount"] = 3538,
								},
							},
							["total"] = 5307,
							["amount"] = 3538,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 10030,
								},
							},
							["amount"] = 10030,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["total"] = 4058,
									["amount"] = 2705,
								},
							},
							["total"] = 4058,
							["amount"] = 2705,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["total"] = 8880,
									["amount"] = 6959,
								},
							},
							["total"] = 8880,
							["amount"] = 6959,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 6628,
								},
							},
							["amount"] = 6628,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 7126,
								},
							},
							["amount"] = 7126,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 2244,
								},
							},
							["amount"] = 2244,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3999,
								},
							},
							["amount"] = 3999,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 4524,
								},
							},
							["amount"] = 4524,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 2817,
								},
							},
							["amount"] = 2817,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 711,
								},
							},
							["amount"] = 711,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["total"] = 15166,
									["amount"] = 12560,
								},
							},
							["total"] = 15166,
							["amount"] = 12560,
						},
					},
					["name"] = "Soulguard Bonecaster",
					["overkill"] = 680,
					["totaldamage"] = 39908,
					["totaldamagetaken"] = 142283,
					["id"] = "0xF130008ED400002A",
					["damage"] = 39908,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 8445,
								},
							},
							["amount"] = 8445,
						},
					},
					["damagetaken"] = 107024,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2626,
								},
							},
							["amount"] = 2626,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 82,
								},
							},
							["amount"] = 82,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 3464,
								},
							},
							["amount"] = 3464,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 2916,
								},
							},
							["amount"] = 2916,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 1387,
								},
							},
							["amount"] = 1387,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 9861,
								},
							},
							["amount"] = 9861,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2141,
								},
							},
							["amount"] = 2141,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 736,
								},
								["Urgash"] = {
									["amount"] = 13986,
								},
							},
							["amount"] = 14722,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["overkill"] = 1184,
									["amount"] = 3168,
								},
							},
							["overkill"] = 1184,
							["amount"] = 3168,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 10510,
								},
							},
							["amount"] = 10510,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2961,
								},
							},
							["amount"] = 2961,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 753,
								},
							},
							["amount"] = 753,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 333,
								},
							},
							["amount"] = 333,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5473,
								},
							},
							["amount"] = 5473,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5582,
								},
							},
							["amount"] = 5582,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 10883,
								},
							},
							["amount"] = 10883,
						},
						[48466] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 10387,
								},
							},
							["amount"] = 10387,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4683,
								},
							},
							["amount"] = 4683,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1903,
								},
							},
							["amount"] = 1903,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13189,
								},
							},
							["amount"] = 13189,
						},
					},
					["name"] = "Soulguard Adept",
					["totaldamage"] = 8445,
					["totaldamagetaken"] = 107024,
					["id"] = "0xF130008F0C000031",
					["damage"] = 8445,
				}, -- [3]
				{
					["id"] = "0xF130003A21000009",
					["name"] = "Spider",
					["totaldamagetaken"] = 3491,
					["flag"] = 2600,
					["class"] = "MONSTER",
					["damagetaken"] = 3491,
					["damagetakenspells"] = {
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["overkill"] = 3482,
									["amount"] = 3491,
								},
							},
							["overkill"] = 3482,
							["amount"] = 3491,
						},
					},
				}, -- [4]
			},
			["energy"] = 548,
			["totaldamage"] = 524316,
			["time"] = 22,
			["absorb"] = 2070,
			["totaldamagetaken"] = 95049,
			["etotaldamagetaken"] = 524316,
			["last_time"] = 19885.195,
			["players"] = {
				{
					["last"] = 19880.07,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 11,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 8,
						},
						[71560] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 2,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Soulguard Reaper"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 16,
							["targets"] = {
								["Soulguard Adept"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Soulguard Reaper"] = {
									["uptime"] = 13,
									["count"] = 2,
								},
							},
							["uptime"] = 16,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Soulguard Adept"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Soulguard Reaper"] = {
									["uptime"] = 13,
									["count"] = 2,
								},
							},
							["uptime"] = 15,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Soulguard Adept"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 10,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Soulguard Reaper"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 13,
								},
							},
							["uptime"] = 16,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 16.55,
					["totaldamagetaken"] = 46633,
					["damage"] = 183491,
					["damagespells"] = {
						["Claw (Rotbasher)"] = {
							["hitmin"] = 893,
							["id"] = 47468,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 1800,
								},
								["Soulguard Adept"] = {
									["amount"] = 2961,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 999,
							["amount"] = 4761,
							["hitamount"] = 4761,
						},
						["Melee (Rotbasher)"] = {
							["hitmin"] = 598,
							["criticalamount"] = 1308,
							["id"] = 6603,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 1841,
								},
								["Soulguard Adept"] = {
									["amount"] = 3277,
								},
							},
							["hitmax"] = 657,
							["count"] = 7,
							["criticalmax"] = 1308,
							["critical"] = 1,
							["amount"] = 5118,
							["school"] = 1,
							["hit"] = 6,
							["criticalmin"] = 1308,
							["hitamount"] = 3810,
						},
						["Melee"] = {
							["hitmin"] = 3613,
							["criticalamount"] = 27400,
							["id"] = 6603,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 20304,
								},
								["Soulguard Adept"] = {
									["amount"] = 10709,
								},
							},
							["hitmax"] = 3613,
							["count"] = 5,
							["criticalmax"] = 7096,
							["critical"] = 4,
							["amount"] = 31013,
							["school"] = 1,
							["hit"] = 1,
							["criticalmin"] = 6462,
							["hitamount"] = 3613,
						},
						["Chaos Bane"] = {
							["hitmin"] = 671,
							["id"] = 71904,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 753,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 711,
								},
								["Soulguard Reaper"] = {
									["amount"] = 1375,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 753,
							["amount"] = 2839,
							["hitamount"] = 2839,
						},
						["Icy Touch"] = {
							["hitmin"] = 1903,
							["id"] = 49909,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 1903,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1903,
							["amount"] = 1903,
							["hitamount"] = 1903,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 85,
							["id"] = 50536,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 425,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["hitmax"] = 85,
							["amount"] = 425,
							["hitamount"] = 425,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1241,
							["id"] = 50526,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 5473,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 3999,
								},
								["Soulguard Reaper"] = {
									["amount"] = 10948,
								},
							},
							["casts"] = 1,
							["count"] = 15,
							["hit"] = 15,
							["school"] = 32,
							["hitmax"] = 1479,
							["amount"] = 20420,
							["hitamount"] = 20420,
						},
						["Blood Boil"] = {
							["hitmin"] = 2029,
							["id"] = 49941,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 2071,
								},
								["Soulguard Reaper"] = {
									["amount"] = 4075,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 2071,
							["amount"] = 6146,
							["hitamount"] = 6146,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 4832,
							["id"] = 70890,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 4832,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 4832,
							["amount"] = 4832,
							["hitamount"] = 4832,
						},
						["Necrosis"] = {
							["hitmin"] = 722,
							["id"] = 51460,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 2709,
								},
								["Soulguard Adept"] = {
									["amount"] = 2141,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 1419,
							["amount"] = 4850,
							["hitamount"] = 4850,
						},
						["Blood Plague (DoT)"] = {
							["total"] = 14798,
							["hitmin"] = 1313,
							["id"] = 55078,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 2626,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 4058,
									["amount"] = 2705,
								},
								["Soulguard Reaper"] = {
									["amount"] = 8114,
								},
							},
							["ABSORB"] = 1,
							["count"] = 11,
							["hit"] = 10,
							["school"] = 32,
							["hitmax"] = 1353,
							["amount"] = 13445,
							["hitamount"] = 13445,
						},
						["Scourge Strike"] = {
							["criticalamount"] = 9503,
							["id"] = 55271,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 9503,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 9503,
							["school"] = 1,
							["criticalmin"] = 9503,
							["criticalmax"] = 9503,
							["count"] = 1,
						},
						["Death Coil"] = {
							["criticalamount"] = 8540,
							["id"] = 47632,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 8540,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 8540,
							["school"] = 32,
							["criticalmin"] = 8540,
							["criticalmax"] = 8540,
							["count"] = 1,
						},
						["Plague Strike"] = {
							["criticalamount"] = 5582,
							["id"] = 49921,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 5582,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5582,
							["school"] = 1,
							["criticalmin"] = 5582,
							["criticalmax"] = 5582,
							["count"] = 1,
						},
						["Frost Fever (DoT)"] = {
							["total"] = 20604,
							["hitmin"] = 1561,
							["id"] = 55095,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 4683,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 5307,
									["amount"] = 3538,
								},
								["Soulguard Reaper"] = {
									["amount"] = 10614,
								},
							},
							["ABSORB"] = 1,
							["count"] = 12,
							["hit"] = 11,
							["school"] = 16,
							["hitmax"] = 1769,
							["amount"] = 18835,
							["hitamount"] = 18835,
						},
						["Death and Decay"] = {
							["ABSORB"] = 1,
							["total"] = 47200,
							["hitmin"] = 718,
							["criticalamount"] = 23769,
							["id"] = 52212,
							["hitmax"] = 919,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 13189,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 8880,
									["amount"] = 6959,
								},
								["Soulguard Reaper"] = {
									["amount"] = 25131,
								},
							},
							["count"] = 41,
							["hit"] = 26,
							["casts"] = 1,
							["critical"] = 14,
							["amount"] = 45279,
							["school"] = 32,
							["criticalmin"] = 1501,
							["criticalmax"] = 1922,
							["hitamount"] = 21510,
						},
					},
					["damagetaken"] = 46633,
					["deathlog"] = {
						{
							["log"] = {
								{
									["source"] = "Soulguard Bonecaster",
									["time"] = 19876.233,
									["amount"] = -3180,
									["school"] = 1,
									["hp"] = 1,
									["spellid"] = 70206,
									["overkill"] = 680,
								}, -- [1]
								{
									["source"] = "Soulguard Reaper",
									["amount"] = -2596,
									["school"] = 1,
									["hp"] = 5096,
									["spellid"] = 6603,
									["time"] = 19876.066,
								}, -- [2]
								{
									["source"] = "Soulguard Reaper",
									["amount"] = -2366,
									["school"] = 1,
									["hp"] = 7462,
									["spellid"] = 6603,
									["time"] = 19875.437,
								}, -- [3]
								{
									["hp"] = 6068,
									["source"] = "Soulguard Reaper",
									["amount"] = -3470,
									["school"] = 48,
									["resisted"] = 1486,
									["spellid"] = 69058,
									["time"] = 19875.249,
								}, -- [4]
								{
									["hp"] = 8291,
									["source"] = "Soulguard Reaper",
									["amount"] = -3650,
									["school"] = 48,
									["resisted"] = 1563,
									["spellid"] = 69058,
									["time"] = 19873.666,
								}, -- [5]
								{
									["source"] = "Soulguard Reaper",
									["amount"] = -2621,
									["school"] = 1,
									["hp"] = 14559,
									["spellid"] = 6603,
									["time"] = 19873.157,
								}, -- [6]
								{
									["source"] = "Colgit",
									["amount"] = 3037,
									["hp"] = 12634,
									["spellid"] = 48089,
									["time"] = 19872.878,
								}, -- [7]
								{
									["source"] = "Soulguard Adept",
									["amount"] = -2376,
									["school"] = 1,
									["hp"] = 11966,
									["spellid"] = 6603,
									["time"] = 19871.308,
								}, -- [8]
								{
									["source"] = "Soulguard Reaper",
									["amount"] = -2312,
									["school"] = 1,
									["hp"] = 14278,
									["spellid"] = 6603,
									["time"] = 19871.246,
								}, -- [9]
								{
									["source"] = "Soulguard Reaper",
									["amount"] = -2529,
									["school"] = 1,
									["hp"] = 16807,
									["spellid"] = 6603,
									["time"] = 19870.663,
								}, -- [10]
								{
									["source"] = "Soulguard Reaper",
									["amount"] = -3189,
									["school"] = 16,
									["hp"] = 14474,
									["spellid"] = 70209,
									["time"] = 19869.221,
								}, -- [11]
								{
									["source"] = "Soulguard Adept",
									["amount"] = -2495,
									["school"] = 1,
									["hp"] = 20158,
									["spellid"] = 6603,
									["time"] = 19868.959,
								}, -- [12]
								{
									["source"] = "Soulguard Bonecaster",
									["amount"] = -3526,
									["school"] = 1,
									["hp"] = 20158,
									["spellid"] = 70204,
									["time"] = 19868.958,
								}, -- [13]
								{
									["source"] = "Soulguard Reaper",
									["amount"] = -3200,
									["school"] = 16,
									["hp"] = 23684,
									["spellid"] = 70209,
									["time"] = 19868.892,
								}, -- [14]
							},
							["time"] = 19876.238,
							["timeod"] = 1704810040,
							["school"] = 1,
							["maxhp"] = 36803,
							["spellid"] = 70206,
							["source"] = "Soulguard Bonecaster",
						}, -- [1]
					},
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 0,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 2803,
								},
							},
							["count"] = 17,
							["amount"] = 2803,
							["school"] = 1,
							["max"] = 423,
							["ishot"] = true,
							["min"] = 3,
						},
					},
					["damagetakenspells"] = {
						["Bone Volley"] = {
							["hitmin"] = 2604,
							["id"] = 70206,
							["overkill"] = 680,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["overkill"] = 680,
									["amount"] = 5784,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3180,
							["amount"] = 5784,
							["hitamount"] = 5784,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 1701,
							["id"] = 6603,
							["PARRY"] = 3,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 12424,
								},
								["Soulguard Adept"] = {
									["amount"] = 8445,
								},
							},
							["count"] = 13,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 2621,
							["amount"] = 20869,
							["hitamount"] = 20869,
						},
						["Frost Nova"] = {
							["hitmin"] = 3189,
							["id"] = 70209,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 6389,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 3200,
							["amount"] = 6389,
							["hitamount"] = 6389,
						},
						["Shield of Bones"] = {
							["hitmin"] = 3526,
							["id"] = 70204,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3526,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3526,
							["amount"] = 3526,
							["hitamount"] = 3526,
						},
						["Shadow Lance"] = {
							["hitmin"] = 2945,
							["id"] = 69058,
							["hitmax"] = 3650,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 10065,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 48,
							["resisted"] = 3785,
							["amount"] = 10065,
							["hitamount"] = 10065,
						},
					},
					["heal"] = 2803,
					["name"] = "Urgash",
					["death"] = 1,
					["interrupt"] = 1,
					["overheal"] = 0,
					["interruptspells"] = {
						[47528] = {
							["spells"] = {
								[70205] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Soulguard Adept"] = 1,
							},
						},
					},
					["totaldamage"] = 188534,
				}, -- [1]
				{
					["last"] = 19881.337,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[26017] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 10,
								},
							},
							["uptime"] = 10,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[25771] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Urgash"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[64844] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 9,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["targets"] = {
								["Soulguard Adept"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Soulguard Reaper"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
							},
							["uptime"] = 8,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[62124] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Soulguard Reaper"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48952] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 10,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 4,
						},
						[67378] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 17,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 3,
							["targets"] = {
								["Soulguard Adept"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 7,
								},
								["Soulguard Reaper"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 1035,
							["casts"] = 2,
							["count"] = 2,
							["amount"] = 2070,
							["max"] = 1035,
							["targets"] = {
								["Whoforgot"] = 2070,
							},
							["school"] = 2,
						},
					},
					["time"] = 17.8,
					["totaldamagetaken"] = 20641,
					["overheal"] = 2737,
					["damage"] = 37003,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["total"] = 12127,
							["hitmin"] = 383,
							["id"] = 48819,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 3464,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 2035,
									["amount"] = 1598,
								},
								["Soulguard Reaper"] = {
									["amount"] = 6628,
								},
							},
							["ABSORB"] = 1,
							["count"] = 29,
							["hit"] = 28,
							["school"] = 2,
							["hitmax"] = 437,
							["amount"] = 11690,
							["hitamount"] = 11690,
						},
						["Melee"] = {
							["glance"] = 702,
							["hitmin"] = 576,
							["id"] = 6603,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 736,
								},
								["Soulguard Reaper"] = {
									["amount"] = 702,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 1905,
								},
							},
							["glancemin"] = 702,
							["glancing"] = 1,
							["glancemax"] = 702,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 736,
							["amount"] = 3343,
							["hitamount"] = 2641,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 147,
							["id"] = 31803,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 333,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 2817,
								},
								["Soulguard Reaper"] = {
									["amount"] = 1293,
								},
							},
							["count"] = 14,
							["hit"] = 14,
							["school"] = 2,
							["hitmax"] = 840,
							["amount"] = 4443,
							["hitamount"] = 4443,
						},
						["Hand of Reckoning"] = {
							["hitmin"] = 3125,
							["id"] = 67485,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 3125,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 3125,
							["amount"] = 3125,
							["hitamount"] = 3125,
						},
						["Hammer of the Righteous"] = {
							["hitmin"] = 2581,
							["id"] = 53595,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 2916,
								},
								["Soulguard Reaper"] = {
									["amount"] = 2581,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 2606,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 2916,
							["amount"] = 8103,
							["hitamount"] = 8103,
						},
						["Judgement of Vengeance"] = {
							["hitmin"] = 1209,
							["id"] = 31804,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 1209,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 1209,
							["amount"] = 1209,
							["hitamount"] = 1209,
						},
						["Holy Shield"] = {
							["hitmin"] = 788,
							["id"] = 48952,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 788,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 788,
							["amount"] = 788,
							["hitamount"] = 788,
						},
						["Thorns"] = {
							["hitmin"] = 234,
							["id"] = 53307,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 234,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 234,
							["amount"] = 234,
							["hitamount"] = 234,
						},
						["Shield of Righteousness"] = {
							["hitmin"] = 3168,
							["id"] = 61411,
							["targets"] = {
								["Soulguard Adept"] = {
									["overkill"] = 1184,
									["amount"] = 3168,
								},
							},
							["overkill"] = 1184,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 3168,
							["amount"] = 3168,
							["hitamount"] = 3168,
						},
						["Seal of Vengeance"] = {
							["hitmax"] = 82,
							["total"] = 1226,
							["hitmin"] = 82,
							["criticalamount"] = 818,
							["id"] = 42463,
							["count"] = 5,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 82,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 1144,
									["amount"] = 818,
								},
							},
							["hit"] = 1,
							["ABSORB"] = 1,
							["casts"] = 1,
							["critical"] = 3,
							["amount"] = 900,
							["school"] = 2,
							["criticalmin"] = 148,
							["criticalmax"] = 382,
							["hitamount"] = 82,
						},
					},
					["absorb"] = 2070,
					["damagetaken"] = 18571,
					["id"] = "0x07000000009DDFEF",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 2737,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 1016,
									["amount"] = 509,
								},
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 4915,
								},
								["Rotbasher"] = {
									["overheal"] = 1272,
									["amount"] = 1272,
								},
								["AnnaMay"] = {
									["overheal"] = 449,
									["amount"] = 0,
								},
							},
							["count"] = 14,
							["amount"] = 6696,
							["school"] = 2,
							["max"] = 820,
							["ishot"] = true,
							["min"] = 509,
						},
					},
					["damagetakenspells"] = {
						["Bone Volley"] = {
							["hitmin"] = 1914,
							["id"] = 70206,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3935,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2021,
							["amount"] = 3935,
							["hitamount"] = 3935,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 1583,
							["id"] = 6603,
							["hitmax"] = 1583,
							["amount"] = 1583,
							["hit"] = 1,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 1583,
								},
							},
							["BLOCK"] = 1,
							["blocked"] = 1610,
							["school"] = 1,
							["PARRY"] = 1,
							["count"] = 4,
							["hitamount"] = 1583,
						},
						["Frost Nova"] = {
							["total"] = 7527,
							["hitmin"] = 1280,
							["id"] = 70209,
							["sources"] = {
								["Soulguard Reaper"] = {
									["total"] = 7527,
									["amount"] = 6492,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["hitmax"] = 2658,
							["amount"] = 6492,
							["hitamount"] = 6492,
						},
						["Shield of Bones"] = {
							["hitmin"] = 2238,
							["id"] = 70204,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 4476,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2238,
							["amount"] = 4476,
							["hitamount"] = 4476,
						},
						["Shadow Lance"] = {
							["total"] = 3120,
							["hitmin"] = 2085,
							["id"] = 69058,
							["hitmax"] = 2085,
							["sources"] = {
								["Soulguard Reaper"] = {
									["total"] = 3120,
									["amount"] = 2085,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 48,
							["resisted"] = 1336,
							["amount"] = 2085,
							["hitamount"] = 2085,
						},
					},
					["overkill"] = 1184,
					["heal"] = 6696,
					["name"] = "Whoforgot",
					["manaspells"] = {
						[57319] = 450,
						[31786] = 1163,
					},
					["mana"] = 1613,
					["totaldamage"] = 37766,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 19880.004,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[64843] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 7,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 16,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[64844] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 9,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 11,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
					},
					["time"] = 10.64,
					["totaldamagetaken"] = 4348,
					["overheal"] = 33265,
					["damagetaken"] = 4348,
					["id"] = "0x0700000000A20BD6",
					["spec"] = 257,
					["healspells"] = {
						[33110] = {
							["overheal"] = 0,
							["count"] = 2,
							["amount"] = 8520,
							["school"] = 2,
							["max"] = 4463,
							["targets"] = {
								["Kitting"] = {
									["overheal"] = 0,
									["amount"] = 4057,
								},
								["Whoforgot"] = {
									["overheal"] = 0,
									["amount"] = 4463,
								},
							},
							["min"] = 4057,
						},
						[64844] = {
							["overheal"] = 27946,
							["criticalamount"] = 26066,
							["max"] = 9646,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 3826,
									["amount"] = 9060,
								},
								["Kitting"] = {
									["overheal"] = 5948,
									["amount"] = 2872,
								},
								["Whoforgot"] = {
									["overheal"] = 516,
									["amount"] = 18823,
								},
								["Colgit"] = {
									["overheal"] = 9113,
									["amount"] = 5850,
								},
								["AnnaMay"] = {
									["overheal"] = 8543,
									["amount"] = 23,
								},
							},
							["min"] = 23,
							["criticalmax"] = 9646,
							["critical"] = 5,
							["amount"] = 36628,
							["school"] = 2,
							["criticalmin"] = 23,
							["count"] = 8,
						},
						[48089] = {
							["overheal"] = 5319,
							["criticalamount"] = 7619,
							["max"] = 4171,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 449,
									["amount"] = 3448,
								},
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 3037,
								},
								["Kitting"] = {
									["overheal"] = 0,
									["amount"] = 4171,
								},
								["Rotbasher"] = {
									["overheal"] = 2337,
									["amount"] = 131,
								},
								["AnnaMay"] = {
									["overheal"] = 2533,
									["amount"] = 0,
								},
							},
							["min"] = 131,
							["criticalmax"] = 4171,
							["critical"] = 2,
							["amount"] = 10787,
							["school"] = 2,
							["criticalmin"] = 3448,
							["count"] = 5,
						},
					},
					["damagetakenspells"] = {
						["Bone Volley"] = {
							["hitmin"] = 4348,
							["id"] = 70206,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 4348,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4348,
							["amount"] = 4348,
							["hitamount"] = 4348,
						},
					},
					["heal"] = 55935,
					["name"] = "Colgit",
					["manaspells"] = {
						[67666] = 500,
					},
					["role"] = "HEALER",
					["mana"] = 500,
				}, -- [3]
				{
					["last"] = 19880.679,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 12,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[48391] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Soulguard Reaper"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[48518] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[67669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 5,
						},
						[53201] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[64844] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 7,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 20,
						},
						[48467] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 8,
							["targets"] = {
								["Soulguard Adept"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
								["Soulguard Reaper"] = {
									["uptime"] = 9,
									["count"] = 3,
								},
							},
							["uptime"] = 9,
						},
						[67360] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 19,
						},
						[48463] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["refresh"] = 1,
							["targets"] = {
								["Soulguard Reaper"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 5,
								},
							},
							["uptime"] = 5,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 5,
							["school"] = 8,
							["uptime"] = 17,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 8,
							["school"] = 8,
							["uptime"] = 17,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48468] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Soulguard Reaper"] = {
									["uptime"] = 11,
									["count"] = 1,
								},
							},
							["uptime"] = 11,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 11,
						},
					},
					["time"] = 17.11,
					["totaldamagetaken"] = 12293,
					["damage"] = 168750,
					["damagespells"] = {
						["Insect Swarm (DoT)"] = {
							["hitmin"] = 927,
							["id"] = 48468,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 5118,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 8,
							["hitmax"] = 1048,
							["amount"] = 5118,
							["hitamount"] = 5118,
						},
						["Wrath"] = {
							["criticalamount"] = 8392,
							["id"] = 48461,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 8392,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 8392,
							["school"] = 8,
							["criticalmin"] = 8392,
							["criticalmax"] = 8392,
							["count"] = 1,
						},
						["Moonfire (DoT)"] = {
							["hitmin"] = 1306,
							["id"] = 48463,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 7210,
								},
							},
							["casts"] = 2,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 64,
							["hitmax"] = 1476,
							["amount"] = 7210,
							["hitamount"] = 7210,
						},
						["Starfall"] = {
							["hitmin"] = 552,
							["criticalmin"] = 1153,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["total"] = 34613,
									["amount"] = 30063,
								},
								["Soulguard Adept"] = {
									["amount"] = 20744,
								},
								["Spider"] = {
									["overkill"] = 3482,
									["amount"] = 3491,
								},
								["Soulguard Reaper"] = {
									["amount"] = 51292,
								},
							},
							["amount"] = 105590,
							["total"] = 110140,
							["criticalamount"] = 66100,
							["id"] = 53195,
							["ABSORB"] = 3,
							["overkill"] = 3482,
							["criticalmax"] = 4147,
							["casts"] = 1,
							["hitmax"] = 1986,
							["hit"] = 43,
							["school"] = 64,
							["critical"] = 33,
							["count"] = 79,
							["hitamount"] = 39490,
						},
						["Moonfire"] = {
							["hitmin"] = 386,
							["criticalamount"] = 707,
							["id"] = 48463,
							["hitmax"] = 386,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 1093,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 1093,
							["school"] = 64,
							["criticalmin"] = 707,
							["criticalmax"] = 707,
							["hitamount"] = 386,
						},
						["Hurricane"] = {
							["hitmin"] = 1088,
							["criticalamount"] = 18495,
							["id"] = 48466,
							["criticalmin"] = 1681,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 10387,
								},
								["Soulguard Reaper"] = {
									["amount"] = 24332,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 6628,
								},
							},
							["criticalmax"] = 1682,
							["critical"] = 11,
							["casts"] = 1,
							["count"] = 32,
							["hit"] = 21,
							["school"] = 8,
							["hitmax"] = 1089,
							["amount"] = 41347,
							["hitamount"] = 22852,
						},
					},
					["damagetaken"] = 12293,
					["id"] = "0x07000000009F7D2C",
					["spec"] = 102,
					["overkill"] = 3482,
					["manaspells"] = {
						[53506] = 1064,
						[48391] = 276,
					},
					["name"] = "Isn",
					["mana"] = 1340,
					["damagetakenspells"] = {
						["Frost Nova"] = {
							["hitmin"] = 2847,
							["id"] = 70209,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 2847,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 2847,
							["amount"] = 2847,
							["hitamount"] = 2847,
						},
						["Bone Volley"] = {
							["hitmin"] = 2929,
							["id"] = 70206,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 6162,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3233,
							["amount"] = 6162,
							["hitamount"] = 6162,
						},
						["Shield of Bones"] = {
							["hitmin"] = 3284,
							["id"] = 70204,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3284,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3284,
							["amount"] = 3284,
							["hitamount"] = 3284,
						},
					},
					["totaldamage"] = 173300,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 19881.406,
					["flag"] = 4370,
					["class"] = "HUNTER",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[34490] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Soulguard Reaper"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[71558] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[64844] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 5,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 12,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 6,
						},
						[34026] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 7,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 5,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 6,
						},
						[54131] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 13,
						},
						[53401] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 7,
						},
						[35099] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 7,
						},
						[49050] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Soulguard Reaper"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[58434] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 64,
							["targets"] = {
								["Soulguard Adept"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Soulguard Bonecaster"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Soulguard Reaper"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
							},
							["uptime"] = 5,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[64495] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 12,
						},
						[70893] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 21,
						},
					},
					["energyspells"] = {
						[34952] = 275,
						[54131] = 273,
					},
					["time"] = 17.87,
					["totaldamagetaken"] = 11134,
					["damage"] = 115072,
					["damagespells"] = {
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 280,
							["id"] = 63468,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 2244,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 281,
							["amount"] = 2244,
							["hitamount"] = 2244,
						},
						["Chimera Shot"] = {
							["hitmin"] = 4524,
							["id"] = 53209,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 5027,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 4524,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 5027,
							["amount"] = 9551,
							["hitamount"] = 9551,
						},
						["Melee"] = {
							["criticalamount"] = 3324,
							["id"] = 6603,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 3324,
								},
							},
							["criticalmax"] = 3324,
							["critical"] = 1,
							["amount"] = 3324,
							["school"] = 1,
							["criticalmin"] = 3324,
							["count"] = 1,
						},
						["Serpent Sting (DoT)"] = {
							["total"] = 3667,
							["hitmin"] = 836,
							["id"] = 49001,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["total"] = 3667,
									["amount"] = 2724,
								},
							},
							["ABSORB"] = 1,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 944,
							["amount"] = 2724,
							["hitamount"] = 2724,
						},
						["Auto Shot"] = {
							["hitmin"] = 3368,
							["criticalmin"] = 5687,
							["targets"] = {
								["Soulguard Reaper"] = {
									["overkill"] = 6008,
									["amount"] = 12565,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 12780,
									["amount"] = 9364,
								},
							},
							["amount"] = 21929,
							["total"] = 25345,
							["criticalamount"] = 18561,
							["id"] = 75,
							["criticalmax"] = 6878,
							["overkill"] = 6008,
							["critical"] = 3,
							["casts"] = 1,
							["hitmax"] = 3368,
							["hit"] = 1,
							["school"] = 1,
							["ABSORB"] = 1,
							["count"] = 5,
							["hitamount"] = 3368,
						},
						["Steady Shot"] = {
							["criticalamount"] = 7126,
							["id"] = 49052,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 7126,
								},
							},
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 7126,
							["school"] = 1,
							["criticalmin"] = 7126,
							["criticalmax"] = 7126,
							["count"] = 1,
						},
						["Aimed Shot"] = {
							["hitmin"] = 3771,
							["id"] = 49050,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 3771,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3771,
							["amount"] = 3771,
							["hitamount"] = 3771,
						},
						["Silencing Shot"] = {
							["hitmin"] = 1438,
							["id"] = 34490,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 1438,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1438,
							["amount"] = 1438,
							["hitamount"] = 1438,
						},
						["Volley"] = {
							["hitmin"] = 1006,
							["criticalmin"] = 3295,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 1387,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 5804,
									["overkill"] = 990,
									["amount"] = 3908,
								},
								["Soulguard Reaper"] = {
									["overkill"] = 2685,
									["amount"] = 12657,
								},
							},
							["amount"] = 17952,
							["total"] = 19848,
							["criticalamount"] = 9885,
							["id"] = 58433,
							["ABSORB"] = 1,
							["overkill"] = 3675,
							["count"] = 10,
							["criticalmax"] = 3295,
							["critical"] = 3,
							["hit"] = 6,
							["school"] = 64,
							["hitmax"] = 1451,
							["casts"] = 1,
							["hitamount"] = 8067,
						},
						["Bite (AnnaMay)"] = {
							["ABSORB"] = 1,
							["total"] = 5959,
							["hitmin"] = 316,
							["criticalamount"] = 2884,
							["id"] = 52474,
							["hitmax"] = 532,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 1318,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 4641,
									["amount"] = 4282,
								},
							},
							["count"] = 12,
							["hit"] = 7,
							["casts"] = 1,
							["critical"] = 4,
							["amount"] = 5600,
							["school"] = 1,
							["criticalmin"] = 694,
							["criticalmax"] = 766,
							["hitamount"] = 2716,
						},
						["Chimera Shot - Serpent"] = {
							["total"] = 6463,
							["criticalamount"] = 3865,
							["id"] = 53353,
							["targets"] = {
								["Soulguard Bonecaster"] = {
									["total"] = 6463,
									["amount"] = 3865,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3865,
							["school"] = 8,
							["criticalmin"] = 3865,
							["criticalmax"] = 3865,
							["count"] = 1,
						},
						["Multi-Shot"] = {
							["criticalamount"] = 29763,
							["id"] = 49048,
							["targets"] = {
								["Soulguard Adept"] = {
									["amount"] = 10510,
								},
								["Soulguard Bonecaster"] = {
									["amount"] = 10030,
								},
								["Soulguard Reaper"] = {
									["amount"] = 9223,
								},
							},
							["casts"] = 1,
							["critical"] = 3,
							["amount"] = 29763,
							["school"] = 1,
							["criticalmin"] = 9223,
							["criticalmax"] = 10510,
							["count"] = 3,
						},
						["Melee (AnnaMay)"] = {
							["glance"] = 418,
							["hitmin"] = 375,
							["criticalmin"] = 806,
							["targets"] = {
								["Soulguard Reaper"] = {
									["amount"] = 1311,
								},
								["Soulguard Bonecaster"] = {
									["total"] = 4906,
									["amount"] = 4474,
								},
							},
							["glancing"] = 1,
							["amount"] = 5785,
							["glancemin"] = 418,
							["total"] = 6217,
							["criticalamount"] = 2520,
							["id"] = 6603,
							["glancemax"] = 418,
							["ABSORB"] = 1,
							["criticalmax"] = 894,
							["critical"] = 3,
							["hit"] = 7,
							["school"] = 1,
							["count"] = 12,
							["hitmax"] = 432,
							["hitamount"] = 2847,
						},
					},
					["damagetaken"] = 11134,
					["id"] = "0x07000000009FC5EE",
					["spec"] = 254,
					["healspells"] = {
						[54131] = {
							["overheal"] = 1415,
							["max"] = 204,
							["count"] = 13,
							["amount"] = 1265,
							["school"] = 1,
							["min"] = 41,
							["ishot"] = true,
							["targets"] = {
								["AnnaMay"] = {
									["overheal"] = 1415,
									["amount"] = 1265,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Frost Nova"] = {
							["hitmin"] = 2741,
							["id"] = 70209,
							["sources"] = {
								["Soulguard Reaper"] = {
									["amount"] = 2741,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 2741,
							["amount"] = 2741,
							["hitamount"] = 2741,
						},
						["Bone Volley"] = {
							["hitmin"] = 2871,
							["id"] = 70206,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 6095,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3224,
							["amount"] = 6095,
							["hitamount"] = 6095,
						},
						["Melee"] = {
							["hitmin"] = 2298,
							["id"] = 6603,
							["sources"] = {
								["Soulguard Bonecaster"] = {
									["amount"] = 2298,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2298,
							["amount"] = 2298,
							["hitamount"] = 2298,
						},
					},
					["overkill"] = 9683,
					["heal"] = 1265,
					["name"] = "Kitting",
					["overheal"] = 1415,
					["totaldamage"] = 124716,
					["energy"] = 548,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 92979,
			["interrupt"] = 1,
			["overheal"] = 37417,
			["overkill"] = 14349,
			["edamagetaken"] = 504316,
			["heal"] = 66699,
			["name"] = "Soulguard Reaper",
			["mobname"] = "Soulguard Reaper",
			["starttime"] = 1704810027,
			["edamage"] = 92979,
			["last_action"] = 1704810049,
			["endtime"] = 1704810049,
		}, -- [10]
		{
			["damage"] = 265587,
			["mana"] = 4076,
			["ccdone"] = 1,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 1994,
							["targets"] = {
								["Whoforgot"] = {
									["total"] = 4024,
									["amount"] = 3024,
								},
							},
							["amount"] = 3024,
						},
					},
					["damagetaken"] = 261940,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 8806,
								},
							},
							["amount"] = 8806,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2097,
								},
							},
							["amount"] = 2097,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 3294,
								},
							},
							["amount"] = 3294,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3694,
								},
							},
							["amount"] = 3694,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 30290,
								},
							},
							["amount"] = 30290,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6604,
								},
							},
							["amount"] = 6604,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 27666,
								},
							},
							["amount"] = 27666,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 7977,
								},
							},
							["amount"] = 7977,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 3022,
								},
							},
							["amount"] = 3022,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 6432,
								},
							},
							["amount"] = 6432,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5877,
								},
							},
							["amount"] = 5877,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5800,
								},
							},
							["amount"] = 5800,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 116,
								},
							},
							["amount"] = 116,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Isn"] = {
									["amount"] = 26178,
								},
							},
							["amount"] = 26178,
						},
						[48463] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 9501,
								},
							},
							["amount"] = 9501,
						},
						[48465] = {
							["school"] = 64,
							["sources"] = {
								["Isn"] = {
									["amount"] = 17850,
								},
							},
							["amount"] = 17850,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4136,
								},
							},
							["amount"] = 4136,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1520,
								},
							},
							["amount"] = 1520,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1309,
								},
							},
							["amount"] = 1309,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 4386,
								},
							},
							["amount"] = 4386,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["overkill"] = 682,
									["amount"] = 13677,
								},
							},
							["overkill"] = 682,
							["amount"] = 13677,
						},
						[47481] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 80,
								},
							},
							["amount"] = 80,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5332,
								},
							},
							["amount"] = 5332,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Kitting"] = {
									["amount"] = 4634,
								},
							},
							["amount"] = 4634,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 758,
								},
							},
							["amount"] = 758,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 3633,
								},
							},
							["amount"] = 3633,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2631,
								},
							},
							["amount"] = 2631,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 639,
								},
							},
							["amount"] = 639,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2685,
								},
							},
							["amount"] = 2685,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 308,
									["amount"] = 33855,
								},
								["Kitting"] = {
									["amount"] = 4518,
								},
								["Whoforgot"] = {
									["amount"] = 3754,
								},
							},
							["overkill"] = 308,
							["amount"] = 42127,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2136,
								},
							},
							["amount"] = 2136,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1764,
								},
							},
							["amount"] = 1764,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5289,
								},
							},
							["amount"] = 5289,
						},
					},
					["name"] = "Soulguard Watchman",
					["totaldamage"] = 4024,
					["totaldamagetaken"] = 261940,
					["id"] = "0xF130008E7E00000F",
					["damage"] = 3024,
				}, -- [1]
				{
					["damagespells"] = {
						[70212] = {
							["school"] = 32,
							["targets"] = {
								["Whoforgot"] = {
									["amount"] = 5151,
								},
								["Urgash"] = {
									["amount"] = 4814,
								},
							},
							["amount"] = 9965,
						},
					},
					["damagetaken"] = 3647,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2600,
								},
							},
							["amount"] = 2600,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Whoforgot"] = {
									["amount"] = 1047,
								},
							},
							["amount"] = 1047,
						},
					},
					["name"] = "Spiteful Apparition",
					["totaldamage"] = 9965,
					["totaldamagetaken"] = 3647,
					["id"] = "0xF130008EC7000026",
					["damage"] = 9965,
				}, -- [2]
			},
			["overheal"] = 6366,
			["totaldamage"] = 265587,
			["time"] = 17,
			["etotaldamage"] = 13989,
			["totaldamagetaken"] = 13989,
			["etotaldamagetaken"] = 265587,
			["last_time"] = 19852.154,
			["players"] = {
				{
					["ccdonespells"] = {
						[47481] = {
							["count"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = 1,
							},
						},
					},
					["last"] = 19845.489,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 17,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 11,
						},
						[71560] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 17,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[47481] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 11,
								},
							},
							["uptime"] = 11,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 12,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 12,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 14,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 11,
									["count"] = 2,
								},
							},
							["uptime"] = 11,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
							},
							["uptime"] = 9,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 7,
							["uptime"] = 16,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 11,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
					},
					["time"] = 10.17,
					["totaldamagetaken"] = 4814,
					["damage"] = 84696,
					["damagespells"] = {
						["Claw (Rotbasher)"] = {
							["hitmin"] = 841,
							["id"] = 47468,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 3694,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1020,
							["amount"] = 3694,
							["hitamount"] = 3694,
						},
						["Scourge Strike"] = {
							["hitmin"] = 4136,
							["id"] = 55271,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 4136,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4136,
							["amount"] = 4136,
							["hitamount"] = 4136,
						},
						["Melee"] = {
							["hitmin"] = 2951,
							["criticalamount"] = 15284,
							["id"] = 6603,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 26672,
								},
							},
							["criticalmin"] = 6210,
							["critical"] = 2,
							["criticalmax"] = 9074,
							["count"] = 5,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 4378,
							["amount"] = 26672,
							["hitamount"] = 11388,
						},
						["Gnaw (Rotbasher)"] = {
							["hitmin"] = 80,
							["id"] = 47481,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 80,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 80,
							["amount"] = 80,
							["hitamount"] = 80,
						},
						["Icy Touch"] = {
							["hitmin"] = 1764,
							["id"] = 49909,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 1764,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1764,
							["amount"] = 1764,
							["hitamount"] = 1764,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 58,
							["id"] = 50536,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 116,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 58,
							["amount"] = 116,
							["hitamount"] = 116,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 2136,
							["id"] = 70890,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 2136,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 2136,
							["amount"] = 2136,
							["hitamount"] = 2136,
						},
						["Death Coil"] = {
							["hitmin"] = 5800,
							["id"] = 47632,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 5800,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 5800,
							["amount"] = 5800,
							["hitamount"] = 5800,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 2685,
							["id"] = 50463,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 2685,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2685,
							["amount"] = 2685,
							["hitamount"] = 2685,
						},
						["Necrosis"] = {
							["hitmin"] = 590,
							["id"] = 51460,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 5332,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["hitmax"] = 1814,
							["amount"] = 5332,
							["hitamount"] = 5332,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1231,
							["id"] = 55078,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 5289,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 1414,
							["amount"] = 5289,
							["hitamount"] = 5289,
						},
						["Blood Strike"] = {
							["hitmin"] = 2631,
							["id"] = 49930,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 2631,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2631,
							["amount"] = 2631,
							["hitamount"] = 2631,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1029,
							["id"] = 50526,
							["targets"] = {
								["Spiteful Apparition"] = {
									["amount"] = 2600,
								},
								["Soulguard Watchman"] = {
									["amount"] = 5877,
								},
							},
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["hitmax"] = 1776,
							["amount"] = 8477,
							["hitamount"] = 8477,
						},
						["Plague Strike"] = {
							["hitmin"] = 2097,
							["id"] = 49921,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 2097,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2097,
							["amount"] = 2097,
							["hitamount"] = 2097,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1434,
							["id"] = 55095,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 6604,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["hitmax"] = 1868,
							["amount"] = 6604,
							["hitamount"] = 6604,
						},
						["Melee (Rotbasher)"] = {
							["glance"] = 637,
							["hitmin"] = 570,
							["criticalmin"] = 1356,
							["targets"] = {
								["Soulguard Watchman"] = {
									["overkill"] = 308,
									["amount"] = 7183,
								},
							},
							["glancing"] = 1,
							["amount"] = 7183,
							["glancemin"] = 637,
							["criticalamount"] = 1356,
							["id"] = 6603,
							["glancemax"] = 637,
							["overkill"] = 308,
							["criticalmax"] = 1356,
							["hitmax"] = 684,
							["hit"] = 8,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 10,
							["hitamount"] = 5190,
						},
					},
					["damagetaken"] = 4814,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 523,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 523,
									["amount"] = 1395,
								},
							},
							["count"] = 12,
							["amount"] = 1395,
							["school"] = 1,
							["max"] = 403,
							["ishot"] = true,
							["min"] = 2,
						},
						[53365] = {
							["overheal"] = 0,
							["count"] = 2,
							["amount"] = 2456,
							["school"] = 1,
							["max"] = 1228,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 2456,
								},
							},
							["min"] = 1228,
						},
					},
					["damagetakenspells"] = {
						["Spite"] = {
							["hitmin"] = 4814,
							["id"] = 70212,
							["hitmax"] = 4814,
							["sources"] = {
								["Spiteful Apparition"] = {
									["amount"] = 4814,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 2062,
							["amount"] = 4814,
							["hitamount"] = 4814,
						},
					},
					["heal"] = 3851,
					["name"] = "Urgash",
					["ccdone"] = 1,
					["overkill"] = 308,
					["overheal"] = 523,
					["totaldamage"] = 84696,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 19845.922,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[26017] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 5,
								},
							},
							["uptime"] = 5,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 8,
							["uptime"] = 17,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 7,
							["targets"] = {
								["Soulguard Watchman"] = {
									["count"] = 2,
									["refresh"] = 7,
									["uptime"] = 9,
								},
							},
							["uptime"] = 9,
						},
						[20132] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48952] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 10,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 10,
						},
						[67378] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 14,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 7,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Spiteful Apparition"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 1000,
							["casts"] = 2,
							["count"] = 1,
							["amount"] = 1000,
							["max"] = 1000,
							["targets"] = {
								["Whoforgot"] = 1000,
							},
							["school"] = 2,
						},
					},
					["time"] = 10.64,
					["totaldamagetaken"] = 9175,
					["damage"] = 30091,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 349,
							["id"] = 48819,
							["targets"] = {
								["Spiteful Apparition"] = {
									["amount"] = 1047,
								},
								["Soulguard Watchman"] = {
									["amount"] = 6432,
								},
							},
							["count"] = 19,
							["hit"] = 19,
							["school"] = 2,
							["hitmax"] = 411,
							["amount"] = 7479,
							["hitamount"] = 7479,
						},
						["Melee"] = {
							["glance"] = 1320,
							["hitmin"] = 563,
							["id"] = 6603,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 3754,
								},
							},
							["glancemin"] = 650,
							["glancing"] = 2,
							["glancemax"] = 670,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 652,
							["amount"] = 3754,
							["hitamount"] = 2434,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 152,
							["id"] = 31803,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 1520,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 760,
							["amount"] = 1520,
							["hitamount"] = 1520,
						},
						["Hammer of the Righteous"] = {
							["hitmin"] = 2447,
							["id"] = 53595,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 7977,
								},
							},
							["casts"] = 2,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 2765,
							["amount"] = 7977,
							["hitamount"] = 7977,
						},
						["Seal of Vengeance"] = {
							["hitmin"] = 58,
							["criticalamount"] = 2746,
							["id"] = 42463,
							["criticalmin"] = 442,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 3633,
								},
							},
							["criticalmax"] = 796,
							["critical"] = 4,
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 4,
							["school"] = 2,
							["hitmax"] = 398,
							["amount"] = 3633,
							["hitamount"] = 887,
						},
						["Holy Shield"] = {
							["hitmin"] = 758,
							["id"] = 48952,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 758,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 758,
							["amount"] = 758,
							["hitamount"] = 758,
						},
						["Judgement of Vengeance"] = {
							["hitmin"] = 1309,
							["id"] = 31804,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 1309,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 1309,
							["amount"] = 1309,
							["hitamount"] = 1309,
						},
						["Shield of Righteousness"] = {
							["hitmin"] = 3022,
							["id"] = 61411,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 3022,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 3022,
							["amount"] = 3022,
							["hitamount"] = 3022,
						},
						["Thorns"] = {
							["hitmin"] = 213,
							["id"] = 53307,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 639,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 213,
							["amount"] = 639,
							["hitamount"] = 639,
						},
					},
					["absorb"] = 1000,
					["damagetaken"] = 8175,
					["id"] = "0x07000000009DDFEF",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 1985,
							["targets"] = {
								["Isn"] = {
									["overheal"] = 0,
									["amount"] = 1078,
								},
								["Urgash"] = {
									["overheal"] = 819,
									["amount"] = 819,
								},
								["Kitting"] = {
									["overheal"] = 1166,
									["amount"] = 0,
								},
								["Whoforgot"] = {
									["overheal"] = 0,
									["amount"] = 6193,
								},
								["Rotbasher"] = {
									["overheal"] = 0,
									["amount"] = 1908,
								},
								["AnnaMay"] = {
									["overheal"] = 0,
									["amount"] = 1225,
								},
							},
							["count"] = 19,
							["amount"] = 11223,
							["school"] = 2,
							["max"] = 885,
							["ishot"] = true,
							["min"] = 408,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["total"] = 4024,
							["hitmin"] = 177,
							["id"] = 6603,
							["BLOCK"] = 1,
							["blocked"] = 3067,
							["amount"] = 3024,
							["sources"] = {
								["Soulguard Watchman"] = {
									["total"] = 4024,
									["amount"] = 3024,
								},
							},
							["count"] = 8,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1853,
							["MISS"] = 2,
							["hitamount"] = 3024,
						},
						["Spite"] = {
							["hitmin"] = 5151,
							["id"] = 70212,
							["hitmax"] = 5151,
							["sources"] = {
								["Spiteful Apparition"] = {
									["amount"] = 5151,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1287,
							["amount"] = 5151,
							["hitamount"] = 5151,
						},
					},
					["overheal"] = 1985,
					["heal"] = 11223,
					["name"] = "Whoforgot",
					["manaspells"] = {
						[54428] = 1880,
						[57319] = 600,
					},
					["mana"] = 2480,
					["totaldamage"] = 30091,
					["role"] = "TANK",
				}, -- [2]
				{
					["overheal"] = 3664,
					["last"] = 19835.31,
					["id"] = "0x0700000000A20BD6",
					["spec"] = 257,
					["healspells"] = {
						[48068] = {
							["overheal"] = 3664,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Kitting"] = {
									["overheal"] = 3664,
									["amount"] = 0,
								},
							},
						},
					},
					["auras"] = {
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 7,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
					},
					["heal"] = 0,
					["role"] = "HEALER",
					["name"] = "Colgit",
					["flag"] = 1298,
					["time"] = 0,
					["class"] = "PRIEST",
				}, -- [3]
				{
					["damagespells"] = {
						["Starfire"] = {
							["criticalamount"] = 17850,
							["id"] = 48465,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 17850,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 17850,
							["school"] = 64,
							["criticalmin"] = 17850,
							["criticalmax"] = 17850,
							["count"] = 1,
						},
						["Wrath"] = {
							["hitmin"] = 4451,
							["criticalamount"] = 11102,
							["id"] = 48461,
							["criticalmin"] = 11102,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 26178,
								},
							},
							["criticalmax"] = 11102,
							["critical"] = 1,
							["casts"] = 3,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 5315,
							["amount"] = 26178,
							["hitamount"] = 15076,
						},
						["Moonfire"] = {
							["criticalamount"] = 681,
							["id"] = 48463,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 681,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 681,
							["school"] = 64,
							["criticalmin"] = 681,
							["criticalmax"] = 681,
							["count"] = 1,
						},
						["Moonfire (DoT)"] = {
							["hitmin"] = 1476,
							["id"] = 48463,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 8820,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 64,
							["hitmax"] = 1956,
							["amount"] = 8820,
							["hitamount"] = 8820,
						},
					},
					["last"] = 19845.421,
					["class"] = "DRUID",
					["totaldamage"] = 53529,
					["flag"] = 1298,
					["mana"] = 1596,
					["id"] = "0x07000000009F7D2C",
					["auras"] = {
						[64713] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 7,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48518] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[72416] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 64,
							["refresh"] = 3,
							["targets"] = {
								["Soulguard Watchman"] = {
									["count"] = 2,
									["refresh"] = 3,
									["uptime"] = 7,
								},
							},
							["uptime"] = 7,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[67360] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 14,
						},
						[48463] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 16,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 1,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 9,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[67669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
					},
					["spec"] = 102,
					["time"] = 10.12,
					["manaspells"] = {
						[53506] = 1596,
					},
					["role"] = "DAMAGER",
					["name"] = "Isn",
					["damage"] = 53529,
				}, -- [4]
				{
					["last"] = 19846.429,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[35079] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48938] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 15,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 7,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48068] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[71558] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[70893] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 13,
						},
						[54131] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 10,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[35099] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
						[49050] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[70728] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["uptime"] = 10,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Soulguard Watchman"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 9,
								},
							},
							["uptime"] = 9,
						},
						[54758] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[34027] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[64495] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
					},
					["energyspells"] = {
						[34952] = 150,
						[54131] = 210,
					},
					["time"] = 11.1,
					["damage"] = 97271,
					["damagespells"] = {
						["Melee (AnnaMay)"] = {
							["hitmin"] = 478,
							["criticalamount"] = 1232,
							["id"] = 6603,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 4518,
								},
							},
							["criticalmin"] = 1232,
							["critical"] = 1,
							["criticalmax"] = 1232,
							["count"] = 7,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 710,
							["amount"] = 4518,
							["hitamount"] = 3286,
						},
						["Chimera Shot"] = {
							["criticalamount"] = 27666,
							["id"] = 53209,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 27666,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 27666,
							["school"] = 8,
							["criticalmin"] = 9336,
							["criticalmax"] = 18330,
							["count"] = 2,
						},
						["Wild Quiver Auto Shot"] = {
							["criticalamount"] = 8806,
							["id"] = 53254,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 8806,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 8806,
							["school"] = 8,
							["criticalmin"] = 8806,
							["criticalmax"] = 8806,
							["count"] = 1,
						},
						["Steady Shot"] = {
							["criticalmin"] = 7761,
							["hitmin"] = 2896,
							["criticalamount"] = 7761,
							["id"] = 49052,
							["criticalmax"] = 7761,
							["targets"] = {
								["Soulguard Watchman"] = {
									["overkill"] = 682,
									["amount"] = 13677,
								},
							},
							["overkill"] = 682,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3020,
							["amount"] = 13677,
							["hitamount"] = 5916,
						},
						["Bite (AnnaMay)"] = {
							["hitmin"] = 450,
							["criticalamount"] = 1988,
							["id"] = 52474,
							["criticalmin"] = 982,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 4634,
								},
							},
							["criticalmax"] = 1006,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 645,
							["amount"] = 4634,
							["hitamount"] = 2646,
						},
						["Aimed Shot"] = {
							["hitmin"] = 4386,
							["id"] = 49050,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 4386,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4386,
							["amount"] = 4386,
							["hitamount"] = 4386,
						},
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 367,
							["id"] = 63468,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 3294,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 722,
							["amount"] = 3294,
							["hitamount"] = 3294,
						},
						["Auto Shot"] = {
							["hitmin"] = 2661,
							["criticalamount"] = 16870,
							["id"] = 75,
							["criticalmin"] = 8165,
							["targets"] = {
								["Soulguard Watchman"] = {
									["amount"] = 30290,
								},
							},
							["criticalmax"] = 8705,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 3647,
							["amount"] = 30290,
							["hitamount"] = 13420,
						},
					},
					["id"] = "0x07000000009FC5EE",
					["spec"] = 254,
					["healspells"] = {
						[54131] = {
							["overheal"] = 194,
							["targets"] = {
								["AnnaMay"] = {
									["overheal"] = 194,
									["amount"] = 1846,
								},
							},
							["count"] = 10,
							["amount"] = 1846,
							["school"] = 1,
							["max"] = 204,
							["ishot"] = true,
							["min"] = 10,
						},
					},
					["overkill"] = 682,
					["heal"] = 1846,
					["name"] = "Kitting",
					["overheal"] = 194,
					["totaldamage"] = 97271,
					["energy"] = 360,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 12989,
			["absorb"] = 1000,
			["energy"] = 360,
			["overkill"] = 990,
			["edamagetaken"] = 265587,
			["heal"] = 16920,
			["name"] = "Soulguard Watchman",
			["mobname"] = "Soulguard Watchman",
			["starttime"] = 1704809999,
			["edamage"] = 12989,
			["last_action"] = 1704810016,
			["endtime"] = 1704810016,
		}, -- [11]
	},
}
