
SkadaStorageDB = {
	["total"] = {
		["rage"] = 79,
		["absorb"] = 99,
		["damagetaken"] = 193,
		["starttime"] = 1727901305,
		["players"] = {
			{
				["rage"] = 79,
				["damagetaken"] = 173,
				["id"] = "0x0700000000B06C55",
				["class"] = "WARRIOR",
				["overkill"] = 642,
				["flag"] = 1297,
				["totaldamage"] = 2047,
				["time"] = 63.44,
				["spec"] = 73,
				["name"] = "Omoratorul",
				["totaldamagetaken"] = 282,
				["role"] = "TANK",
				["damage"] = 2047,
			}, -- [1]
			{
				["id"] = "0x0700000000B06C60",
				["class"] = "MAGE",
				["overkill"] = 338,
				["totaldamage"] = 637,
				["time"] = 28.61,
				["role"] = "DAMAGER",
				["spec"] = 63,
				["name"] = "Vrajadefoc",
				["flag"] = 1298,
				["damage"] = 637,
			}, -- [2]
			{
				["overheal"] = 37,
				["absorb"] = 99,
				["damagetaken"] = 20,
				["flag"] = 1298,
				["class"] = "PRIEST",
				["role"] = "HEALER",
				["overkill"] = 171,
				["totaldamage"] = 502,
				["heal"] = 151,
				["time"] = 23.49,
				["name"] = "Popasfant",
				["spec"] = 256,
				["totaldamagetaken"] = 20,
				["id"] = "0x0700000000B06C58",
				["damage"] = 502,
			}, -- [3]
		},
		["overkill"] = 1151,
		["name"] = "Total",
		["totaldamage"] = 3186,
		["time"] = 95,
		["heal"] = 151,
		["totaldamagetaken"] = 302,
		["overheal"] = 37,
		["damage"] = 3186,
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
								["Popasfant"] = {
									["amount"] = 20,
								},
								["Omoratorul"] = {
									["amount"] = 44,
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
									["amount"] = 171,
									["overkill"] = 112,
								},
							},
							["amount"] = 171,
							["overkill"] = 112,
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
									["amount"] = 158,
									["overkill"] = 55,
								},
							},
							["amount"] = 158,
							["overkill"] = 55,
						},
						[2137] = {
							["school"] = 4,
							["sources"] = {
								["Vrajadefoc"] = {
									["amount"] = 63,
									["overkill"] = 4,
								},
							},
							["amount"] = 63,
							["overkill"] = 4,
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
						[145] = {
							["school"] = 4,
							["sources"] = {
								["Vrajadefoc"] = {
									["amount"] = 60,
									["overkill"] = 3,
								},
							},
							["amount"] = 60,
							["overkill"] = 3,
						},
					},
					["totaldamage"] = 64,
					["name"] = "Rift Spawn",
					["totaldamagetaken"] = 671,
					["flag"] = 2632,
					["damage"] = 64,
				}, -- [1]
			},
			["totaldamage"] = 671,
			["time"] = 39,
			["totaldamagetaken"] = 64,
			["etotaldamage"] = 64,
			["damage"] = 671,
			["overheal"] = 21,
			["type"] = "group",
			["damagetaken"] = 64,
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
							["uptime"] = 39,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
					},
					["role"] = "TANK",
					["time"] = 19.14,
					["totaldamagetaken"] = 44,
					["damage"] = 508,
					["damagespells"] = {
						["Rend (DoT)"] = {
							["hitmin"] = 17,
							["id"] = 6546,
							["targets"] = {
								["Rift Spawn"] = {
									["amount"] = 171,
									["overkill"] = 112,
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
							["amount"] = 75,
							["hitmax"] = 25,
							["criticalmax"] = 50,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["count"] = 2,
							["casts"] = 1,
							["hitamount"] = 25,
						},
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
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 56,
							["hitmin"] = 30,
							["criticalmin"] = 72,
							["targets"] = {
								["Rift Spawn"] = {
									["amount"] = 158,
									["overkill"] = 55,
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
					},
					["damagetaken"] = 44,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 10,
							["id"] = 6603,
							["amount"] = 44,
							["count"] = 7,
							["hitmax"] = 12,
							["sources"] = {
								["Rift Spawn"] = {
									["amount"] = 44,
								},
							},
							["BLOCK"] = 2,
							["blocked"] = 21,
							["school"] = 1,
							["hit"] = 4,
							["MISS"] = 1,
							["hitamount"] = 44,
						},
					},
					["ragespells"] = {
						[23602] = 10,
					},
					["name"] = "Omoratorul",
					["totaldamage"] = 508,
					["rage"] = 10,
					["overkill"] = 167,
				}, -- [1]
				{
					["last"] = 52451.635,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[5242] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Cutedeviil"] = {
									["uptime"] = 16,
									["count"] = 1,
								},
								["Vrajadefoc"] = {
									["uptime"] = 1,
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
					["totaldamage"] = 40,
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
							["count"] = 1,
							["casts"] = 1,
							["hitmax"] = 40,
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
							["min"] = 21,
							["targets"] = {
								["Cutedeviil"] = {
									["overheal"] = 0,
									["amount"] = 21,
								},
								["Vrajadefoc"] = {
									["overheal"] = 21,
									["amount"] = 0,
								},
							},
							["max"] = 21,
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
					["role"] = "HEALER",
					["overheal"] = 21,
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
							["count"] = 1,
							["casts"] = 1,
							["hitmax"] = 54,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 13,
							["amount"] = 54,
							["hitamount"] = 54,
						},
						["Fire Blast"] = {
							["hitmin"] = 63,
							["id"] = 2137,
							["targets"] = {
								["Rift Spawn"] = {
									["amount"] = 63,
									["overkill"] = 4,
								},
							},
							["overkill"] = 4,
							["count"] = 1,
							["casts"] = 1,
							["hitmax"] = 63,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 7,
							["amount"] = 63,
							["hitamount"] = 63,
						},
						["Fireball (DoT)"] = {
							["hitmin"] = 2,
							["id"] = 145,
							["targets"] = {
								["Rift Spawn"] = {
									["amount"] = 6,
									["overkill"] = 3,
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
					},
					["last"] = 52449.977,
					["id"] = "0x0700000000B06C60",
					["class"] = "MAGE",
					["overkill"] = 7,
					["spec"] = 63,
					["totaldamage"] = 123,
					["name"] = "Vrajadefoc",
					["time"] = 9.530000000000001,
					["flag"] = 1298,
					["role"] = "DAMAGER",
					["auras"] = {
						[592] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
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
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[5242] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[7300] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
					},
					["damage"] = 123,
				}, -- [3]
			},
			["etotaldamagetaken"] = 671,
			["starttime"] = 1727902184,
			["overkill"] = 174,
			["edamagetaken"] = 671,
			["heal"] = 21,
			["name"] = "Rift Spawn (3)",
			["mobname"] = "Rift Spawn",
			["rage"] = 10,
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
									["amount"] = 11,
									["total"] = 21,
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
									["amount"] = 19,
									["overkill"] = 8,
								},
							},
							["amount"] = 19,
							["overkill"] = 8,
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
									["amount"] = 142,
									["overkill"] = 33,
								},
							},
							["amount"] = 142,
							["overkill"] = 33,
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
									["amount"] = 98,
									["overkill"] = 27,
								},
							},
							["amount"] = 98,
							["overkill"] = 27,
						},
					},
					["totaldamage"] = 21,
					["name"] = "Rift Spawn",
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
							["sources"] = {
								["Rift Spawn"] = {
									["amount"] = 11,
									["total"] = 21,
								},
							},
							["PARRY"] = 1,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 11,
							["hitmax"] = 10,
							["hitamount"] = 11,
						},
					},
					["ragespells"] = {
						[29131] = 9,
						[23602] = 10,
					},
					["name"] = "Omoratorul",
					["totaldamage"] = 249,
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
									["amount"] = 142,
									["overkill"] = 33,
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
					["overkill"] = 33,
				}, -- [1]
				{
					["damagespells"] = {
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 9,
							["id"] = 594,
							["targets"] = {
								["Rift Spawn"] = {
									["amount"] = 19,
									["overkill"] = 8,
								},
							},
							["overkill"] = 8,
							["count"] = 2,
							["hitmax"] = 10,
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
							["count"] = 1,
							["casts"] = 1,
							["hitmax"] = 33,
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
									["amount"] = 98,
									["overkill"] = 27,
								},
							},
							["overkill"] = 27,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 98,
							["school"] = 2,
							["count"] = 1,
							["criticalmax"] = 98,
							["criticalmin"] = 98,
						},
					},
					["last"] = 52412.103,
					["id"] = "0x0700000000B06C58",
					["class"] = "PRIEST",
					["overkill"] = 35,
					["spec"] = 256,
					["totaldamage"] = 150,
					["name"] = "Popasfant",
					["time"] = 0,
					["flag"] = 1298,
					["role"] = "HEALER",
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
					["damage"] = 150,
				}, -- [2]
				{
					["class"] = "MAGE",
					["last"] = 52412.103,
					["name"] = "Vrajadefoc",
					["time"] = 0,
					["id"] = "0x0700000000B06C60",
					["spec"] = 63,
					["role"] = "DAMAGER",
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
				}, -- [3]
			},
			["type"] = "group",
			["damagetaken"] = 11,
			["rage"] = 19,
			["damage"] = 399,
			["overkill"] = 68,
			["edamagetaken"] = 399,
			["etotaldamage"] = 21,
			["name"] = "Rift Spawn (2)",
			["mobname"] = "Rift Spawn",
			["starttime"] = 1727902159,
			["edamage"] = 11,
			["last_action"] = 1727902175,
			["endtime"] = 1727902175,
		}, -- [2]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 217,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 118,
									["total"] = 217,
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
									["amount"] = 292,
									["overkill"] = 97,
								},
							},
							["amount"] = 292,
							["overkill"] = 97,
						},
						[594] = {
							["school"] = 32,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 150,
									["overkill"] = 86,
								},
							},
							["amount"] = 150,
							["overkill"] = 86,
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
									["amount"] = 354,
									["overkill"] = 105,
								},
							},
							["amount"] = 354,
							["overkill"] = 105,
						},
						[145] = {
							["school"] = 4,
							["sources"] = {
								["Vrajadefoc"] = {
									["amount"] = 514,
									["overkill"] = 331,
								},
							},
							["amount"] = 514,
							["overkill"] = 331,
						},
						[6572] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 644,
									["overkill"] = 240,
								},
							},
							["amount"] = 644,
							["overkill"] = 240,
						},
						[598] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 135,
									["overkill"] = 50,
								},
							},
							["amount"] = 135,
							["overkill"] = 50,
						},
					},
					["totaldamage"] = 217,
					["name"] = "Rift Spawn",
					["totaldamagetaken"] = 2116,
					["flag"] = 2632,
					["damage"] = 118,
				}, -- [1]
			},
			["totaldamage"] = 2116,
			["time"] = 40,
			["overheal"] = 16,
			["totaldamagetaken"] = 217,
			["etotaldamagetaken"] = 2116,
			["last_time"] = 52372.519,
			["starttime"] = 1727902082,
			["type"] = "group",
			["damagetaken"] = 118,
			["etotaldamage"] = 217,
			["players"] = {
				{
					["last"] = 52368.827,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[592] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[6343] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 8,
							["targets"] = {
								["Rift Spawn"] = {
									["refresh"] = 8,
									["count"] = 3,
									["uptime"] = 32,
								},
							},
							["uptime"] = 32,
						},
						[6074] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[5242] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 40,
						},
					},
					["totaldamage"] = 1290,
					["time"] = 33.42,
					["totaldamagetaken"] = 217,
					["damage"] = 1290,
					["damagespells"] = {
						["Thunder Clap"] = {
							["criticalamount"] = 50,
							["amount"] = 292,
							["hitmin"] = 17,
							["criticalmin"] = 50,
							["id"] = 6343,
							["hitmax"] = 25,
							["targets"] = {
								["Rift Spawn"] = {
									["amount"] = 292,
									["overkill"] = 97,
								},
							},
							["overkill"] = 97,
							["hit"] = 10,
							["criticalmax"] = 50,
							["critical"] = 1,
							["blocked"] = 8,
							["school"] = 1,
							["count"] = 11,
							["casts"] = 4,
							["hitamount"] = 242,
						},
						["Melee"] = {
							["glancemin"] = 24,
							["glance"] = 133,
							["hitmin"] = 24,
							["targets"] = {
								["Rift Spawn"] = {
									["amount"] = 354,
									["overkill"] = 105,
								},
							},
							["id"] = 6603,
							["hit"] = 7,
							["glancemax"] = 31,
							["overkill"] = 105,
							["glancing"] = 5,
							["PARRY"] = 1,
							["hitmax"] = 39,
							["blocked"] = 16,
							["school"] = 1,
							["amount"] = 354,
							["count"] = 13,
							["hitamount"] = 221,
						},
						["Revenge"] = {
							["criticalamount"] = 208,
							["hitmin"] = 105,
							["criticalmin"] = 208,
							["id"] = 6572,
							["amount"] = 644,
							["targets"] = {
								["Rift Spawn"] = {
									["amount"] = 644,
									["overkill"] = 240,
								},
							},
							["overkill"] = 240,
							["hitmax"] = 112,
							["criticalmax"] = 208,
							["critical"] = 1,
							["hit"] = 4,
							["school"] = 1,
							["count"] = 5,
							["casts"] = 5,
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
							["blocked"] = 58,
							["amount"] = 118,
							["hitmax"] = 12,
							["hit"] = 11,
							["PARRY"] = 3,
							["BLOCK"] = 5,
							["ABSORB"] = 7,
							["school"] = 1,
							["count"] = 28,
							["sources"] = {
								["Rift Spawn"] = {
									["amount"] = 118,
									["total"] = 217,
								},
							},
							["hitamount"] = 118,
						},
					},
					["ragespells"] = {
						[23602] = 50,
					},
					["name"] = "Omoratorul",
					["role"] = "TANK",
					["rage"] = 50,
					["overkill"] = 442,
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
					["totaldamage"] = 312,
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
							["count"] = 1,
							["casts"] = 1,
							["hitmax"] = 27,
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
									["amount"] = 150,
									["overkill"] = 86,
								},
							},
							["overkill"] = 86,
							["count"] = 17,
							["casts"] = 3,
							["hitmax"] = 10,
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
									["amount"] = 135,
									["overkill"] = 50,
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
							["min"] = 21,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 0,
									["amount"] = 21,
								},
							},
							["max"] = 21,
						},
						[6074] = {
							["overheal"] = 16,
							["min"] = 9,
							["count"] = 5,
							["amount"] = 109,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 16,
									["amount"] = 109,
								},
							},
							["max"] = 25,
						},
					},
					["overkill"] = 136,
					["heal"] = 130,
					["name"] = "Popasfant",
					["role"] = "HEALER",
					["overheal"] = 16,
				}, -- [2]
				{
					["damagespells"] = {
						["Fireball"] = {
							["criticalamount"] = 237,
							["amount"] = 494,
							["hitmin"] = 49,
							["criticalmin"] = 71,
							["id"] = 145,
							["casts"] = 8,
							["targets"] = {
								["Rift Spawn"] = {
									["amount"] = 494,
									["overkill"] = 323,
								},
							},
							["overkill"] = 323,
							["count"] = 8,
							["criticalmax"] = 85,
							["critical"] = 3,
							["hit"] = 5,
							["school"] = 4,
							["resisted"] = 130,
							["hitmax"] = 56,
							["hitamount"] = 257,
						},
						["Fireball (DoT)"] = {
							["hitmin"] = 2,
							["id"] = 145,
							["targets"] = {
								["Rift Spawn"] = {
									["amount"] = 20,
									["overkill"] = 8,
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
					["id"] = "0x0700000000B06C60",
					["class"] = "MAGE",
					["overkill"] = 331,
					["spec"] = 63,
					["totaldamage"] = 514,
					["name"] = "Vrajadefoc",
					["time"] = 26.08,
					["flag"] = 1298,
					["role"] = "DAMAGER",
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
									["refresh"] = 6,
									["count"] = 2,
									["uptime"] = 23,
								},
							},
							["uptime"] = 23,
						},
					},
					["damage"] = 514,
				}, -- [3]
			},
			["damage"] = 2116,
			["rage"] = 50,
			["overkill"] = 909,
			["edamagetaken"] = 2116,
			["heal"] = 130,
			["name"] = "Rift Spawn",
			["mobname"] = "Rift Spawn",
			["absorb"] = 99,
			["edamage"] = 118,
			["last_action"] = 1727902120,
			["endtime"] = 1727902122,
		}, -- [3]
	},
}
