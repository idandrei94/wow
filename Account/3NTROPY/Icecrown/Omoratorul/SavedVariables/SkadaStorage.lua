
SkadaStorageDB = {
	["total"] = {
		["totaldamage"] = 3186,
		["time"] = 95,
		["totaldamagetaken"] = 302,
		["damage"] = 3186,
		["rage"] = 79,
		["absorb"] = 99,
		["damagetaken"] = 193,
		["overheal"] = 37,
		["starttime"] = 1727901305,
		["overkill"] = 1151,
		["heal"] = 151,
		["name"] = "Total",
		["players"] = {
			{
				["rage"] = 79,
				["damagetaken"] = 173,
				["id"] = "0x0700000000B06C55",
				["class"] = "WARRIOR",
				["totaldamage"] = 2047,
				["overkill"] = 642,
				["flag"] = 1297,
				["role"] = "TANK",
				["time"] = 63.44,
				["name"] = "Omoratorul",
				["totaldamagetaken"] = 282,
				["spec"] = 73,
				["damage"] = 2047,
			}, -- [1]
			{
				["id"] = "0x0700000000B06C60",
				["class"] = "MAGE",
				["overkill"] = 338,
				["totaldamage"] = 637,
				["role"] = "DAMAGER",
				["time"] = 28.61,
				["flag"] = 1298,
				["name"] = "Vrajadefoc",
				["spec"] = 63,
				["damage"] = 637,
			}, -- [2]
			{
				["flag"] = 1298,
				["class"] = "PRIEST",
				["time"] = 23.49,
				["totaldamagetaken"] = 20,
				["damage"] = 502,
				["overheal"] = 37,
				["absorb"] = 99,
				["damagetaken"] = 20,
				["id"] = "0x0700000000B06C58",
				["spec"] = 256,
				["overkill"] = 171,
				["heal"] = 151,
				["name"] = "Popasfant",
				["totaldamage"] = 502,
				["role"] = "HEALER",
			}, -- [3]
		},
	},
	["version"] = 1878,
	["sets"] = {
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 44,
								},
								["Popasfant"] = {
									["amount"] = 20,
								},
							},
							["amount"] = 64,
						},
					},
					["damagetaken"] = 671,
					["id"] = "0xF13000195C046335",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6546] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 112,
									["amount"] = 171,
								},
							},
							["overkill"] = 112,
							["amount"] = 171,
						},
						[2137] = {
							["school"] = 4,
							["sources"] = {
								["Vrajadefoc"] = {
									["overkill"] = 4,
									["amount"] = 63,
								},
							},
							["overkill"] = 4,
							["amount"] = 63,
						},
						[8092] = {
							["school"] = 32,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 40,
								},
							},
							["amount"] = 40,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 55,
									["amount"] = 158,
								},
							},
							["overkill"] = 55,
							["amount"] = 158,
						},
						[145] = {
							["school"] = 4,
							["sources"] = {
								["Vrajadefoc"] = {
									["overkill"] = 3,
									["amount"] = 60,
								},
							},
							["overkill"] = 3,
							["amount"] = 60,
						},
						[6572] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 104,
								},
							},
							["amount"] = 104,
						},
						[6343] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 75,
								},
							},
							["amount"] = 75,
						},
					},
					["totaldamage"] = 64,
					["name"] = "Rift Spawn",
					["totaldamagetaken"] = 671,
					["flag"] = 2632,
					["damage"] = 64,
				}, -- [1]
			},
			["damage"] = 671,
			["totaldamage"] = 671,
			["time"] = 39,
			["overheal"] = 21,
			["totaldamagetaken"] = 64,
			["etotaldamage"] = 64,
			["last_time"] = 52476.084,
			["players"] = {
				{
					["last"] = 52456.518,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[6546] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Rift Spawn"] = {
									["uptime"] = 17,
									["count"] = 2,
								},
							},
							["uptime"] = 17,
						},
						[6343] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Rift Spawn"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
						[5242] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 39,
						},
					},
					["role"] = "TANK",
					["time"] = 19.14,
					["totaldamagetaken"] = 44,
					["damage"] = 508,
					["damagespells"] = {
						["Revenge"] = {
							["hitmin"] = 104,
							["id"] = 6572,
							["targets"] = {
								["Rift Spawn"] = {
									["amount"] = 104,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 104,
							["amount"] = 104,
							["hitamount"] = 104,
						},
						["Thunder Clap"] = {
							["hitmin"] = 25,
							["criticalamount"] = 50,
							["id"] = 6343,
							["criticalmin"] = 50,
							["targets"] = {
								["Rift Spawn"] = {
									["amount"] = 75,
								},
							},
							["criticalmax"] = 50,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 25,
							["amount"] = 75,
							["hitamount"] = 25,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 56,
							["hitmin"] = 30,
							["criticalmin"] = 72,
							["targets"] = {
								["Rift Spawn"] = {
									["overkill"] = 55,
									["amount"] = 158,
								},
							},
							["glancing"] = 2,
							["amount"] = 158,
							["glancemin"] = 27,
							["criticalamount"] = 72,
							["id"] = 6603,
							["glancemax"] = 29,
							["overkill"] = 55,
							["criticalmax"] = 72,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 30,
							["count"] = 5,
							["hitamount"] = 30,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 17,
							["id"] = 6546,
							["targets"] = {
								["Rift Spawn"] = {
									["overkill"] = 112,
									["amount"] = 171,
								},
							},
							["overkill"] = 112,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 18,
							["amount"] = 171,
							["hitamount"] = 171,
						},
					},
					["damagetaken"] = 44,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 10,
							["id"] = 6603,
							["blocked"] = 21,
							["BLOCK"] = 2,
							["amount"] = 44,
							["sources"] = {
								["Rift Spawn"] = {
									["amount"] = 44,
								},
							},
							["count"] = 7,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 12,
							["MISS"] = 1,
							["hitamount"] = 44,
						},
					},
					["ragespells"] = {
						[23602] = 10,
					},
					["name"] = "Omoratorul",
					["overkill"] = 167,
					["rage"] = 10,
					["totaldamage"] = 508,
				}, -- [1]
				{
					["last"] = 52451.635,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[5242] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 24,
						},
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Vrajadefoc"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Cutedeviil"] = {
									["uptime"] = 16,
									["count"] = 1,
								},
							},
							["uptime"] = 17,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
					},
					["time"] = 3.5,
					["totaldamagetaken"] = 20,
					["damage"] = 40,
					["damagespells"] = {
						["Mind Blast"] = {
							["hitmin"] = 40,
							["id"] = 8092,
							["targets"] = {
								["Rift Spawn"] = {
									["amount"] = 40,
								},
							},
							["hitmax"] = 40,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 9,
							["amount"] = 40,
							["hitamount"] = 40,
						},
					},
					["damagetaken"] = 20,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["healspells"] = {
						[56160] = {
							["overheal"] = 21,
							["count"] = 2,
							["amount"] = 21,
							["school"] = 2,
							["max"] = 21,
							["targets"] = {
								["Vrajadefoc"] = {
									["overheal"] = 21,
									["amount"] = 0,
								},
								["Cutedeviil"] = {
									["overheal"] = 0,
									["amount"] = 21,
								},
							},
							["min"] = 21,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 20,
							["id"] = 6603,
							["sources"] = {
								["Rift Spawn"] = {
									["amount"] = 20,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 20,
							["amount"] = 20,
							["hitamount"] = 20,
						},
					},
					["heal"] = 21,
					["name"] = "Popasfant",
					["overheal"] = 21,
					["totaldamage"] = 40,
					["role"] = "HEALER",
				}, -- [2]
				{
					["damagespells"] = {
						["Fireball"] = {
							["hitmin"] = 54,
							["id"] = 145,
							["targets"] = {
								["Rift Spawn"] = {
									["amount"] = 54,
								},
							},
							["hitmax"] = 54,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 13,
							["amount"] = 54,
							["hitamount"] = 54,
						},
						["Fireball (DoT)"] = {
							["hitmin"] = 2,
							["id"] = 145,
							["targets"] = {
								["Rift Spawn"] = {
									["overkill"] = 3,
									["amount"] = 6,
								},
							},
							["overkill"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 4,
							["hitmax"] = 2,
							["amount"] = 6,
							["hitamount"] = 6,
						},
						["Fire Blast"] = {
							["hitmin"] = 63,
							["id"] = 2137,
							["targets"] = {
								["Rift Spawn"] = {
									["overkill"] = 4,
									["amount"] = 63,
								},
							},
							["overkill"] = 4,
							["hitmax"] = 63,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 7,
							["amount"] = 63,
							["hitamount"] = 63,
						},
					},
					["last"] = 52449.977,
					["class"] = "MAGE",
					["id"] = "0x0700000000B06C60",
					["spec"] = 63,
					["overkill"] = 7,
					["auras"] = {
						[592] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 25,
						},
						[1460] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[1244] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[5242] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 24,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[7300] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[145] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Rift Spawn"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
					},
					["totaldamage"] = 123,
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 9.530000000000001,
					["damage"] = 123,
				}, -- [3]
			},
			["type"] = "group",
			["damagetaken"] = 64,
			["etotaldamagetaken"] = 671,
			["rage"] = 10,
			["overkill"] = 174,
			["edamagetaken"] = 671,
			["heal"] = 21,
			["name"] = "Rift Spawn (3)",
			["mobname"] = "Rift Spawn",
			["starttime"] = 1727902184,
			["edamage"] = 64,
			["last_action"] = 1727902223,
			["endtime"] = 1727902223,
		}, -- [1]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 11,
							["targets"] = {
								["Omoratorul"] = {
									["total"] = 21,
									["amount"] = 11,
								},
							},
							["amount"] = 11,
						},
					},
					["damagetaken"] = 399,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[594] = {
							["school"] = 32,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 8,
									["amount"] = 19,
								},
							},
							["overkill"] = 8,
							["amount"] = 19,
						},
						[8092] = {
							["school"] = 32,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 33,
								},
							},
							["amount"] = 33,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 33,
									["amount"] = 142,
								},
							},
							["overkill"] = 33,
							["amount"] = 142,
						},
						[6572] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 107,
								},
							},
							["amount"] = 107,
						},
						[598] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 27,
									["amount"] = 98,
								},
							},
							["overkill"] = 27,
							["amount"] = 98,
						},
					},
					["name"] = "Rift Spawn",
					["totaldamage"] = 21,
					["totaldamagetaken"] = 399,
					["id"] = "0xF13000195C046135",
					["damage"] = 11,
				}, -- [1]
			},
			["totaldamage"] = 399,
			["time"] = 16,
			["totaldamagetaken"] = 21,
			["etotaldamagetaken"] = 399,
			["last_time"] = 52427.502,
			["players"] = {
				{
					["last"] = 52427.127,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[5242] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["role"] = "TANK",
					["time"] = 11.63,
					["totaldamagetaken"] = 21,
					["damage"] = 249,
					["rage"] = 19,
					["damagetaken"] = 11,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["total"] = 21,
							["hitmin"] = 1,
							["id"] = 6603,
							["PARRY"] = 1,
							["sources"] = {
								["Rift Spawn"] = {
									["total"] = 21,
									["amount"] = 11,
								},
							},
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 10,
							["amount"] = 11,
							["hitamount"] = 11,
						},
					},
					["ragespells"] = {
						[29131] = 9,
						[23602] = 10,
					},
					["name"] = "Omoratorul",
					["overkill"] = 33,
					["damagespells"] = {
						["Rend"] = {
							["DODGE"] = 1,
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Rift Spawn"] = {
									["amount"] = 0,
								},
							},
							["id"] = 6546,
						},
						["Melee"] = {
							["hitmin"] = 34,
							["id"] = 6603,
							["targets"] = {
								["Rift Spawn"] = {
									["overkill"] = 33,
									["amount"] = 142,
								},
							},
							["overkill"] = 33,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 38,
							["amount"] = 142,
							["hitamount"] = 142,
						},
						["Revenge"] = {
							["hitmin"] = 107,
							["id"] = 6572,
							["targets"] = {
								["Rift Spawn"] = {
									["amount"] = 107,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 107,
							["amount"] = 107,
							["hitamount"] = 107,
						},
					},
					["totaldamage"] = 249,
				}, -- [1]
				{
					["damagespells"] = {
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 9,
							["id"] = 594,
							["targets"] = {
								["Rift Spawn"] = {
									["overkill"] = 8,
									["amount"] = 19,
								},
							},
							["overkill"] = 8,
							["hitmax"] = 10,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 6,
							["amount"] = 19,
							["hitamount"] = 19,
						},
						["Mind Blast"] = {
							["hitmin"] = 33,
							["id"] = 8092,
							["targets"] = {
								["Rift Spawn"] = {
									["amount"] = 33,
								},
							},
							["hitmax"] = 33,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 13,
							["amount"] = 33,
							["hitamount"] = 33,
						},
						["Smite"] = {
							["criticalamount"] = 98,
							["id"] = 598,
							["targets"] = {
								["Rift Spawn"] = {
									["overkill"] = 27,
									["amount"] = 98,
								},
							},
							["overkill"] = 27,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 98,
							["school"] = 2,
							["criticalmin"] = 98,
							["criticalmax"] = 98,
							["count"] = 1,
						},
					},
					["last"] = 52412.103,
					["class"] = "PRIEST",
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["overkill"] = 35,
					["auras"] = {
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[594] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Rift Spawn"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
					},
					["totaldamage"] = 150,
					["role"] = "HEALER",
					["name"] = "Popasfant",
					["flag"] = 1298,
					["time"] = 0,
					["damage"] = 150,
				}, -- [2]
				{
					["last"] = 52412.103,
					["id"] = "0x0700000000B06C60",
					["spec"] = 63,
					["auras"] = {
						[592] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[1460] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[1244] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[7300] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["time"] = 0,
					["class"] = "MAGE",
				}, -- [3]
			},
			["type"] = "group",
			["damagetaken"] = 11,
			["rage"] = 19,
			["damage"] = 399,
			["etotaldamage"] = 21,
			["overkill"] = 68,
			["edamagetaken"] = 399,
			["name"] = "Rift Spawn (2)",
			["mobname"] = "Rift Spawn",
			["starttime"] = 1727902159,
			["edamage"] = 11,
			["last_action"] = 1727902175,
			["endtime"] = 1727902175,
		}, -- [2]
		{
			["starttime"] = 1727902082,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 217,
							["targets"] = {
								["Omoratorul"] = {
									["total"] = 217,
									["amount"] = 118,
								},
							},
							["amount"] = 118,
						},
					},
					["damagetaken"] = 2116,
					["id"] = "0xF13000195C025559",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6343] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 97,
									["amount"] = 292,
								},
							},
							["overkill"] = 97,
							["amount"] = 292,
						},
						[594] = {
							["school"] = 32,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 86,
									["amount"] = 150,
								},
							},
							["overkill"] = 86,
							["amount"] = 150,
						},
						[8092] = {
							["school"] = 32,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 27,
								},
							},
							["amount"] = 27,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 105,
									["amount"] = 354,
								},
							},
							["overkill"] = 105,
							["amount"] = 354,
						},
						[145] = {
							["school"] = 4,
							["sources"] = {
								["Vrajadefoc"] = {
									["overkill"] = 331,
									["amount"] = 514,
								},
							},
							["overkill"] = 331,
							["amount"] = 514,
						},
						[6572] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 240,
									["amount"] = 644,
								},
							},
							["overkill"] = 240,
							["amount"] = 644,
						},
						[598] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 50,
									["amount"] = 135,
								},
							},
							["overkill"] = 50,
							["amount"] = 135,
						},
					},
					["totaldamage"] = 217,
					["name"] = "Rift Spawn",
					["totaldamagetaken"] = 2116,
					["flag"] = 2632,
					["damage"] = 118,
				}, -- [1]
			},
			["overheal"] = 16,
			["totaldamage"] = 2116,
			["time"] = 40,
			["etotaldamagetaken"] = 2116,
			["totaldamagetaken"] = 217,
			["etotaldamage"] = 217,
			["last_time"] = 52372.519,
			["players"] = {
				{
					["last"] = 52368.827,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[592] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 25,
						},
						[6343] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 8,
							["targets"] = {
								["Rift Spawn"] = {
									["count"] = 3,
									["refresh"] = 8,
									["uptime"] = 32,
								},
							},
							["uptime"] = 32,
						},
						[6074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[5242] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 40,
						},
					},
					["time"] = 33.42,
					["totaldamagetaken"] = 217,
					["damage"] = 1290,
					["damagespells"] = {
						["Thunder Clap"] = {
							["blocked"] = 8,
							["criticalmin"] = 50,
							["hitmin"] = 17,
							["criticalamount"] = 50,
							["id"] = 6343,
							["criticalmax"] = 50,
							["targets"] = {
								["Rift Spawn"] = {
									["overkill"] = 97,
									["amount"] = 292,
								},
							},
							["overkill"] = 97,
							["critical"] = 1,
							["casts"] = 4,
							["count"] = 11,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 25,
							["amount"] = 292,
							["hitamount"] = 242,
						},
						["Melee"] = {
							["hitamount"] = 221,
							["glance"] = 133,
							["hitmin"] = 24,
							["hitmax"] = 39,
							["id"] = 6603,
							["blocked"] = 16,
							["glancemax"] = 31,
							["overkill"] = 105,
							["glancing"] = 5,
							["PARRY"] = 1,
							["count"] = 13,
							["amount"] = 354,
							["school"] = 1,
							["hit"] = 7,
							["targets"] = {
								["Rift Spawn"] = {
									["overkill"] = 105,
									["amount"] = 354,
								},
							},
							["glancemin"] = 24,
						},
						["Revenge"] = {
							["criticalmin"] = 208,
							["hitmin"] = 105,
							["criticalamount"] = 208,
							["id"] = 6572,
							["criticalmax"] = 208,
							["targets"] = {
								["Rift Spawn"] = {
									["overkill"] = 240,
									["amount"] = 644,
								},
							},
							["overkill"] = 240,
							["critical"] = 1,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 112,
							["amount"] = 644,
							["hitamount"] = 436,
						},
					},
					["damagetaken"] = 118,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["total"] = 217,
							["hitmin"] = 10,
							["id"] = 6603,
							["ABSORB"] = 7,
							["PARRY"] = 3,
							["blocked"] = 58,
							["BLOCK"] = 5,
							["sources"] = {
								["Rift Spawn"] = {
									["total"] = 217,
									["amount"] = 118,
								},
							},
							["count"] = 28,
							["hit"] = 11,
							["school"] = 1,
							["hitmax"] = 12,
							["amount"] = 118,
							["hitamount"] = 118,
						},
					},
					["ragespells"] = {
						[23602] = 50,
					},
					["name"] = "Omoratorul",
					["overkill"] = 442,
					["rage"] = 50,
					["totaldamage"] = 1290,
					["role"] = "TANK",
				}, -- [1]
				{
					["last"] = 52366.169,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[594] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Rift Spawn"] = {
									["uptime"] = 28,
									["count"] = 3,
								},
							},
							["uptime"] = 28,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 40,
						},
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Omoratorul"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
							},
							["uptime"] = 15,
						},
					},
					["absorbspells"] = {
						[592] = {
							["min"] = 10,
							["casts"] = 1,
							["count"] = 7,
							["amount"] = 99,
							["school"] = 2,
							["targets"] = {
								["Omoratorul"] = 99,
							},
							["max"] = 24,
						},
					},
					["time"] = 20.02,
					["damage"] = 312,
					["damagespells"] = {
						["Mind Blast"] = {
							["hitmin"] = 27,
							["id"] = 8092,
							["targets"] = {
								["Rift Spawn"] = {
									["amount"] = 27,
								},
							},
							["hitmax"] = 27,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 18,
							["amount"] = 27,
							["hitamount"] = 27,
						},
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 8,
							["id"] = 594,
							["targets"] = {
								["Rift Spawn"] = {
									["overkill"] = 86,
									["amount"] = 150,
								},
							},
							["overkill"] = 86,
							["hitmax"] = 10,
							["casts"] = 3,
							["count"] = 17,
							["hit"] = 17,
							["school"] = 32,
							["resisted"] = 56,
							["amount"] = 150,
							["hitamount"] = 150,
						},
						["Smite"] = {
							["hitmin"] = 67,
							["id"] = 598,
							["targets"] = {
								["Rift Spawn"] = {
									["overkill"] = 50,
									["amount"] = 135,
								},
							},
							["overkill"] = 50,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 68,
							["amount"] = 135,
							["hitamount"] = 135,
						},
					},
					["absorb"] = 99,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["healspells"] = {
						[56160] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 21,
							["school"] = 2,
							["max"] = 21,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 0,
									["amount"] = 21,
								},
							},
							["min"] = 21,
						},
						[6074] = {
							["overheal"] = 16,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 16,
									["amount"] = 109,
								},
							},
							["count"] = 5,
							["amount"] = 109,
							["school"] = 2,
							["max"] = 25,
							["ishot"] = true,
							["min"] = 9,
						},
					},
					["overkill"] = 136,
					["heal"] = 130,
					["name"] = "Popasfant",
					["overheal"] = 16,
					["totaldamage"] = 312,
					["role"] = "HEALER",
				}, -- [2]
				{
					["damagespells"] = {
						["Fireball"] = {
							["criticalmin"] = 71,
							["criticalmax"] = 85,
							["hitmin"] = 49,
							["criticalamount"] = 237,
							["id"] = 145,
							["critical"] = 3,
							["targets"] = {
								["Rift Spawn"] = {
									["overkill"] = 323,
									["amount"] = 494,
								},
							},
							["overkill"] = 323,
							["hitmax"] = 56,
							["casts"] = 8,
							["count"] = 8,
							["hit"] = 5,
							["school"] = 4,
							["resisted"] = 130,
							["amount"] = 494,
							["hitamount"] = 257,
						},
						["Fireball (DoT)"] = {
							["hitmin"] = 2,
							["id"] = 145,
							["targets"] = {
								["Rift Spawn"] = {
									["overkill"] = 8,
									["amount"] = 20,
								},
							},
							["overkill"] = 8,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 4,
							["hitmax"] = 2,
							["amount"] = 20,
							["hitamount"] = 20,
						},
					},
					["last"] = 52361.636,
					["class"] = "MAGE",
					["id"] = "0x0700000000B06C60",
					["spec"] = 63,
					["overkill"] = 331,
					["auras"] = {
						[592] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[1460] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 40,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 40,
						},
						[7300] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 40,
						},
						[145] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 4,
							["refresh"] = 6,
							["targets"] = {
								["Rift Spawn"] = {
									["count"] = 2,
									["refresh"] = 6,
									["uptime"] = 23,
								},
							},
							["uptime"] = 23,
						},
					},
					["totaldamage"] = 514,
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 26.08,
					["damage"] = 514,
				}, -- [3]
			},
			["type"] = "group",
			["damagetaken"] = 118,
			["absorb"] = 99,
			["rage"] = 50,
			["overkill"] = 909,
			["edamagetaken"] = 2116,
			["heal"] = 130,
			["name"] = "Rift Spawn",
			["mobname"] = "Rift Spawn",
			["damage"] = 2116,
			["edamage"] = 118,
			["last_action"] = 1727902120,
			["endtime"] = 1727902122,
		}, -- [3]
	},
}
