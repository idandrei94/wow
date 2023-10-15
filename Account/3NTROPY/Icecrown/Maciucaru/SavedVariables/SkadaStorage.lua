
SkadaStorageDB = {
	["sets"] = {
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 19,
							["targets"] = {
								["Maciucaru"] = {
									["total"] = 19,
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
					},
					["damagetaken"] = 263,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6546] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 32,
								},
							},
							["amount"] = 32,
						},
						[6343] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 27,
								},
							},
							["amount"] = 27,
						},
						[591] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 33,
								},
							},
							["amount"] = 33,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["overkill"] = 65,
									["amount"] = 171,
								},
							},
							["overkill"] = 65,
							["amount"] = 171,
						},
					},
					["name"] = "Coyote",
					["totaldamage"] = 19,
					["totaldamagetaken"] = 263,
					["id"] = "0xF130000342142285",
					["damage"] = 0,
				}, -- [1]
				{
					["id"] = "0xF13000026C14347E",
					["name"] = "Chicken",
					["totaldamagetaken"] = 35,
					["flag"] = 2600,
					["class"] = "MONSTER",
					["damagetaken"] = 35,
					["damagetakenspells"] = {
						[6343] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["overkill"] = 34,
									["amount"] = 35,
								},
							},
							["overkill"] = 34,
							["amount"] = 35,
						},
					},
				}, -- [2]
			},
			["totaldamage"] = 298,
			["time"] = 14,
			["mobname"] = "Coyote",
			["totaldamagetaken"] = 19,
			["etotaldamagetaken"] = 298,
			["last_time"] = 31924.969,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Coyote"] = 1,
							},
						},
					},
					["last"] = 31921.311,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[592] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[19705] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Coyote"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[1244] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[6343] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Coyote"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[6546] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Coyote"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
					},
					["time"] = 9.01,
					["totaldamagetaken"] = 19,
					["damage"] = 265,
					["damagespells"] = {
						["Thunder Clap"] = {
							["hitmin"] = 27,
							["id"] = 6343,
							["targets"] = {
								["Chicken"] = {
									["overkill"] = 34,
									["amount"] = 35,
								},
								["Coyote"] = {
									["amount"] = 27,
								},
							},
							["overkill"] = 34,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 35,
							["amount"] = 62,
							["hitamount"] = 62,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 16,
							["id"] = 6546,
							["targets"] = {
								["Coyote"] = {
									["amount"] = 32,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 16,
							["amount"] = 32,
							["hitamount"] = 32,
						},
						["Melee"] = {
							["hitmin"] = 27,
							["criticalamount"] = 74,
							["id"] = 6603,
							["criticalmin"] = 74,
							["targets"] = {
								["Coyote"] = {
									["overkill"] = 65,
									["amount"] = 171,
								},
							},
							["overkill"] = 65,
							["critical"] = 1,
							["criticalmax"] = 74,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 37,
							["amount"] = 171,
							["hitamount"] = 97,
						},
					},
					["damagetaken"] = 0,
					["id"] = "0x07000000009D4914",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Coyote"] = {
									["total"] = 19,
									["amount"] = 0,
								},
							},
							["count"] = 4,
							["amount"] = 0,
							["school"] = 1,
							["ABSORB"] = 3,
							["total"] = 19,
							["id"] = 6603,
						},
					},
					["name"] = "Maciucaru",
					["ccdone"] = 1,
					["overkill"] = 99,
					["totaldamage"] = 265,
					["role"] = "TANK",
				}, -- [1]
				{
					["damagespells"] = {
						["Smite"] = {
							["hitmin"] = 33,
							["id"] = 591,
							["targets"] = {
								["Coyote"] = {
									["amount"] = 33,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 33,
							["amount"] = 33,
							["hitamount"] = 33,
						},
					},
					["last"] = 31920.744,
					["flag"] = 1298,
					["id"] = "0x07000000009761FC",
					["spec"] = 258,
					["totaldamage"] = 33,
					["class"] = "PRIEST",
					["absorbspells"] = {
						[592] = {
							["min"] = 6,
							["casts"] = 1,
							["count"] = 3,
							["amount"] = 19,
							["max"] = 7,
							["targets"] = {
								["Maciucaru"] = 19,
							},
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Nohir",
					["absorb"] = 19,
					["time"] = 3.5,
					["damage"] = 33,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 0,
			["absorb"] = 19,
			["etotaldamage"] = 19,
			["overkill"] = 99,
			["edamagetaken"] = 298,
			["starttime"] = 1697399494,
			["name"] = "Coyote",
			["ccdone"] = 1,
			["damage"] = 298,
			["edamage"] = 0,
			["last_action"] = 1697399507,
			["endtime"] = 1697399508,
		}, -- [1]
		{
			["mobname"] = "Harvest Watcher",
			["sunder"] = 2,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 105,
							["targets"] = {
								["Maciucaru"] = {
									["amount"] = 163,
								},
								["Nohir"] = {
									["total"] = 108,
									["amount"] = 19,
								},
							},
							["amount"] = 182,
						},
					},
					["damagetaken"] = 664,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6343] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 128,
								},
							},
							["amount"] = 128,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 32,
								},
							},
							["amount"] = 32,
						},
						[8092] = {
							["school"] = 32,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 44,
								},
							},
							["amount"] = 44,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["overkill"] = 34,
									["amount"] = 394,
								},
							},
							["overkill"] = 34,
							["amount"] = 394,
						},
						[591] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["overkill"] = 2,
									["amount"] = 66,
								},
							},
							["overkill"] = 2,
							["amount"] = 66,
						},
					},
					["name"] = "Harvest Watcher",
					["totaldamage"] = 271,
					["totaldamagetaken"] = 664,
					["id"] = "0xF130000072143132",
					["damage"] = 182,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Maciucaru"] = {
									["amount"] = 144,
								},
							},
							["amount"] = 144,
						},
					},
					["damagetaken"] = 300,
					["flag"] = 2600,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6546] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 80,
								},
							},
							["amount"] = 80,
						},
						[6343] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 129,
								},
							},
							["amount"] = 129,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 29,
								},
							},
							["amount"] = 29,
						},
						[591] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["overkill"] = 27,
									["amount"] = 62,
								},
							},
							["overkill"] = 27,
							["amount"] = 62,
						},
					},
					["name"] = "Young Goretusk",
					["totaldamage"] = 144,
					["totaldamagetaken"] = 300,
					["id"] = "0xF1300001C6142713",
					["damage"] = 144,
				}, -- [2]
			},
			["overheal"] = 24,
			["totaldamage"] = 964,
			["time"] = 33,
			["starttime"] = 1697399396,
			["totaldamagetaken"] = 415,
			["etotaldamagetaken"] = 964,
			["last_time"] = 31847.195,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Harvest Watcher"] = 1,
							},
						},
					},
					["last"] = 31845.229,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[6343] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 7,
							["targets"] = {
								["Harvest Watcher"] = {
									["count"] = 2,
									["refresh"] = 3,
									["uptime"] = 26,
								},
								["Young Goretusk"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 30,
								},
							},
							["uptime"] = 30,
						},
						[19705] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Harvest Watcher"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[1244] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[58567] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Harvest Watcher"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
							},
							["uptime"] = 9,
						},
						[139] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[5242] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[6546] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Young Goretusk"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
							},
							["uptime"] = 15,
						},
					},
					["time"] = 30.76,
					["totaldamagetaken"] = 307,
					["damage"] = 792,
					["damagespells"] = {
						["Rend (DoT)"] = {
							["hitmin"] = 16,
							["id"] = 6546,
							["targets"] = {
								["Young Goretusk"] = {
									["amount"] = 80,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 16,
							["amount"] = 80,
							["hitamount"] = 80,
						},
						["Thunder Clap"] = {
							["hitmin"] = 25,
							["id"] = 6343,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 128,
								},
								["Young Goretusk"] = {
									["amount"] = 129,
								},
							},
							["amount"] = 257,
							["casts"] = 5,
							["count"] = 11,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 29,
							["MISS"] = 1,
							["hitamount"] = 257,
						},
						["Melee"] = {
							["amount"] = 423,
							["hitmin"] = 29,
							["criticalamount"] = 202,
							["id"] = 6603,
							["criticalmin"] = 66,
							["targets"] = {
								["Harvest Watcher"] = {
									["overkill"] = 34,
									["amount"] = 394,
								},
								["Young Goretusk"] = {
									["amount"] = 29,
								},
							},
							["overkill"] = 34,
							["critical"] = 3,
							["criticalmax"] = 70,
							["count"] = 11,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 35,
							["MISS"] = 1,
							["hitamount"] = 221,
						},
						["Victory Rush"] = {
							["hitmin"] = 32,
							["id"] = 34428,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 32,
								},
							},
							["hitmax"] = 32,
							["casts"] = 2,
							["count"] = 2,
							["amount"] = 32,
							["school"] = 1,
							["hit"] = 1,
							["MISS"] = 1,
							["hitamount"] = 32,
						},
					},
					["damagetaken"] = 307,
					["id"] = "0x07000000009D4914",
					["spec"] = 73,
					["overkill"] = 34,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 1,
							["criticalmin"] = 26,
							["sources"] = {
								["Harvest Watcher"] = {
									["amount"] = 163,
								},
								["Young Goretusk"] = {
									["amount"] = 144,
								},
							},
							["amount"] = 307,
							["MISS"] = 2,
							["criticalamount"] = 26,
							["id"] = 6603,
							["criticalmax"] = 26,
							["critical"] = 1,
							["PARRY"] = 1,
							["hitmax"] = 41,
							["hit"] = 21,
							["school"] = 1,
							["blocked"] = 14,
							["count"] = 26,
							["hitamount"] = 281,
						},
					},
					["sundertargets"] = {
						["Harvest Watcher"] = 2,
					},
					["ragespells"] = {
						[23602] = 5,
					},
					["name"] = "Maciucaru",
					["ccdone"] = 1,
					["sunder"] = 2,
					["rage"] = 5,
					["totaldamage"] = 792,
					["role"] = "TANK",
				}, -- [1]
				{
					["last"] = 31845.648,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[592] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 18,
						},
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Nohir"] = {
									["uptime"] = 25,
									["count"] = 2,
								},
							},
							["uptime"] = 25,
						},
						[586] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 10,
						},
						[5242] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[15271] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 1,
							["school"] = 32,
							["uptime"] = 7,
						},
					},
					["absorbspells"] = {
						[592] = {
							["min"] = 17,
							["casts"] = 2,
							["count"] = 5,
							["amount"] = 89,
							["school"] = 2,
							["targets"] = {
								["Nohir"] = 89,
							},
							["max"] = 19,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 14.81,
					["totaldamagetaken"] = 108,
					["damage"] = 172,
					["damagespells"] = {
						["Mind Blast"] = {
							["hitmin"] = 44,
							["id"] = 8092,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 44,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 44,
							["amount"] = 44,
							["hitamount"] = 44,
						},
						["Shadow Word: Pain"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
							["id"] = 594,
						},
						["Smite"] = {
							["hitmin"] = 29,
							["id"] = 591,
							["targets"] = {
								["Harvest Watcher"] = {
									["overkill"] = 2,
									["amount"] = 66,
								},
								["Young Goretusk"] = {
									["overkill"] = 27,
									["amount"] = 62,
								},
							},
							["overkill"] = 29,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 2,
							["hitmax"] = 33,
							["amount"] = 128,
							["hitamount"] = 128,
						},
					},
					["absorb"] = 89,
					["damagetaken"] = 19,
					["id"] = "0x07000000009761FC",
					["spec"] = 258,
					["healspells"] = {
						[139] = {
							["overheal"] = 0,
							["targets"] = {
								["Maciucaru"] = {
									["overheal"] = 0,
									["amount"] = 45,
								},
							},
							["count"] = 5,
							["amount"] = 45,
							["school"] = 2,
							["max"] = 9,
							["ishot"] = true,
							["min"] = 9,
						},
						[2053] = {
							["overheal"] = 24,
							["count"] = 1,
							["amount"] = 124,
							["school"] = 2,
							["max"] = 124,
							["targets"] = {
								["Maciucaru"] = {
									["overheal"] = 24,
									["amount"] = 124,
								},
							},
							["min"] = 124,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["total"] = 108,
							["hitmin"] = 1,
							["id"] = 6603,
							["hitmax"] = 18,
							["sources"] = {
								["Harvest Watcher"] = {
									["total"] = 108,
									["amount"] = 19,
								},
							},
							["count"] = 7,
							["ABSORB"] = 4,
							["school"] = 1,
							["amount"] = 19,
							["hit"] = 2,
							["hitamount"] = 19,
						},
					},
					["heal"] = 169,
					["name"] = "Nohir",
					["overkill"] = 29,
					["overheal"] = 24,
					["totaldamage"] = 172,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 326,
			["rage"] = 5,
			["absorb"] = 89,
			["etotaldamage"] = 415,
			["overkill"] = 63,
			["edamagetaken"] = 964,
			["heal"] = 169,
			["name"] = "Harvest Watcher (14)",
			["ccdone"] = 1,
			["damage"] = 964,
			["edamage"] = 326,
			["last_action"] = 1697399429,
			["endtime"] = 1697399429,
		}, -- [2]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Maciucaru"] = {
									["amount"] = 13,
								},
							},
							["amount"] = 13,
						},
					},
					["damagetaken"] = 330,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 149,
								},
							},
							["amount"] = 149,
						},
						[6343] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 58,
								},
							},
							["amount"] = 58,
						},
						[591] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["overkill"] = 30,
									["amount"] = 123,
								},
							},
							["overkill"] = 30,
							["amount"] = 123,
						},
					},
					["name"] = "Harvest Watcher",
					["totaldamage"] = 13,
					["totaldamagetaken"] = 330,
					["id"] = "0xF1300000721430B6",
					["damage"] = 13,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Maciucaru"] = {
									["amount"] = 26,
								},
							},
							["amount"] = 26,
						},
					},
					["damagetaken"] = 250,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6546] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 51,
								},
							},
							["amount"] = 51,
						},
						[6343] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 120,
								},
							},
							["amount"] = 120,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["overkill"] = 28,
									["amount"] = 35,
								},
							},
							["overkill"] = 28,
							["amount"] = 35,
						},
						[591] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 44,
								},
							},
							["amount"] = 44,
						},
					},
					["name"] = "Coyote",
					["totaldamage"] = 26,
					["totaldamagetaken"] = 250,
					["id"] = "0xF130000342142D65",
					["damage"] = 26,
				}, -- [2]
			},
			["totaldamage"] = 580,
			["time"] = 16,
			["totaldamagetaken"] = 39,
			["etotaldamagetaken"] = 580,
			["last_time"] = 31806.513,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Harvest Watcher"] = 1,
							},
						},
					},
					["last"] = 31806.362,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[6343] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 3,
							["targets"] = {
								["Harvest Watcher"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 7,
								},
								["Coyote"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 13,
								},
							},
							["uptime"] = 13,
						},
						[19705] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Harvest Watcher"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[1244] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[5242] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[6546] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Coyote"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
					},
					["time"] = 15.37,
					["totaldamagetaken"] = 39,
					["damage"] = 413,
					["damagespells"] = {
						["Thunder Clap"] = {
							["hitmin"] = 29,
							["criticalamount"] = 60,
							["id"] = 6343,
							["criticalmin"] = 60,
							["targets"] = {
								["Coyote"] = {
									["amount"] = 120,
								},
								["Harvest Watcher"] = {
									["amount"] = 58,
								},
							},
							["criticalmax"] = 60,
							["critical"] = 1,
							["casts"] = 3,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 30,
							["amount"] = 178,
							["hitamount"] = 118,
						},
						["Melee"] = {
							["glance"] = 33,
							["hitmin"] = 35,
							["criticalmin"] = 80,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 149,
								},
								["Coyote"] = {
									["overkill"] = 28,
									["amount"] = 35,
								},
							},
							["glancing"] = 1,
							["amount"] = 184,
							["glancemin"] = 33,
							["criticalamount"] = 80,
							["id"] = 6603,
							["glancemax"] = 33,
							["overkill"] = 28,
							["criticalmax"] = 80,
							["critical"] = 1,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 36,
							["count"] = 4,
							["hitamount"] = 71,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 17,
							["id"] = 6546,
							["targets"] = {
								["Coyote"] = {
									["amount"] = 51,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 17,
							["amount"] = 51,
							["hitamount"] = 51,
						},
					},
					["damagetaken"] = 39,
					["id"] = "0x07000000009D4914",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 8,
							["id"] = 6603,
							["blocked"] = 8,
							["BLOCK"] = 1,
							["hitmax"] = 13,
							["PARRY"] = 2,
							["sources"] = {
								["Harvest Watcher"] = {
									["amount"] = 13,
								},
								["Coyote"] = {
									["amount"] = 26,
								},
							},
							["count"] = 8,
							["amount"] = 39,
							["school"] = 1,
							["hit"] = 4,
							["MISS"] = 1,
							["hitamount"] = 39,
						},
					},
					["name"] = "Maciucaru",
					["ccdone"] = 1,
					["overkill"] = 28,
					["totaldamage"] = 413,
					["role"] = "TANK",
				}, -- [1]
				{
					["damagespells"] = {
						["Smite"] = {
							["criticalmin"] = 44,
							["criticalmax"] = 44,
							["hitmin"] = 29,
							["criticalamount"] = 44,
							["id"] = 591,
							["critical"] = 1,
							["targets"] = {
								["Harvest Watcher"] = {
									["overkill"] = 30,
									["amount"] = 123,
								},
								["Coyote"] = {
									["amount"] = 44,
								},
							},
							["overkill"] = 30,
							["hitmax"] = 34,
							["casts"] = 4,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 2,
							["resisted"] = 3,
							["amount"] = 167,
							["hitamount"] = 123,
						},
					},
					["last"] = 31804.821,
					["class"] = "PRIEST",
					["id"] = "0x07000000009761FC",
					["spec"] = 258,
					["overkill"] = 30,
					["auras"] = {
						[592] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[5242] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[15271] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["uptime"] = 13,
						},
					},
					["totaldamage"] = 167,
					["role"] = "DAMAGER",
					["name"] = "Nohir",
					["flag"] = 1298,
					["time"] = 12.81,
					["damage"] = 167,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 39,
			["mobname"] = "Harvest Watcher",
			["etotaldamage"] = 39,
			["overkill"] = 58,
			["edamagetaken"] = 580,
			["starttime"] = 1697399373,
			["name"] = "Harvest Watcher (13)",
			["ccdone"] = 1,
			["damage"] = 580,
			["edamage"] = 39,
			["last_action"] = 1697399388,
			["endtime"] = 1697399389,
		}, -- [3]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Maciucaru"] = {
									["amount"] = 27,
								},
							},
							["amount"] = 27,
						},
					},
					["damagetaken"] = 307,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 142,
								},
							},
							["amount"] = 142,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 44,
								},
							},
							["amount"] = 44,
						},
						[591] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["overkill"] = 7,
									["amount"] = 92,
								},
							},
							["overkill"] = 7,
							["amount"] = 92,
						},
						[6343] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 29,
								},
							},
							["amount"] = 29,
						},
					},
					["name"] = "Harvest Watcher",
					["totaldamage"] = 27,
					["totaldamagetaken"] = 307,
					["id"] = "0xF130000072142FF8",
					["damage"] = 27,
				}, -- [1]
			},
			["totaldamage"] = 307,
			["time"] = 10,
			["totaldamagetaken"] = 27,
			["etotaldamagetaken"] = 307,
			["last_time"] = 31783.179,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Harvest Watcher"] = 1,
							},
						},
					},
					["last"] = 31779.838,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[6343] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Harvest Watcher"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[19705] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Harvest Watcher"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[1244] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[5242] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
					},
					["time"] = 6.210000000000001,
					["totaldamagetaken"] = 27,
					["damage"] = 215,
					["damagespells"] = {
						["Victory Rush"] = {
							["hitmin"] = 44,
							["id"] = 34428,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 44,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 44,
							["amount"] = 44,
							["hitamount"] = 44,
						},
						["Melee"] = {
							["glance"] = 36,
							["hitmin"] = 32,
							["criticalmin"] = 74,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 142,
								},
							},
							["glancing"] = 1,
							["amount"] = 142,
							["glancemin"] = 36,
							["criticalamount"] = 74,
							["id"] = 6603,
							["glancemax"] = 36,
							["criticalmax"] = 74,
							["hitmax"] = 32,
							["hit"] = 1,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 3,
							["hitamount"] = 32,
						},
						["Thunder Clap"] = {
							["hitmin"] = 29,
							["id"] = 6343,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 29,
								},
							},
							["casts"] = 2,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 29,
							["amount"] = 29,
							["hitamount"] = 29,
						},
					},
					["damagetaken"] = 27,
					["id"] = "0x07000000009D4914",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 13,
							["id"] = 6603,
							["hitmax"] = 14,
							["sources"] = {
								["Harvest Watcher"] = {
									["amount"] = 27,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 27,
							["MISS"] = 1,
							["hitamount"] = 27,
						},
					},
					["name"] = "Maciucaru",
					["ccdone"] = 1,
					["totaldamage"] = 215,
					["role"] = "TANK",
				}, -- [1]
				{
					["damagespells"] = {
						["Smite"] = {
							["hitmin"] = 27,
							["id"] = 591,
							["hit"] = 3,
							["targets"] = {
								["Harvest Watcher"] = {
									["overkill"] = 7,
									["amount"] = 92,
								},
							},
							["overkill"] = 7,
							["hitmax"] = 33,
							["casts"] = 4,
							["count"] = 4,
							["amount"] = 92,
							["school"] = 2,
							["resisted"] = 3,
							["MISS"] = 1,
							["hitamount"] = 92,
						},
					},
					["last"] = 31782.039,
					["class"] = "PRIEST",
					["id"] = "0x07000000009761FC",
					["spec"] = 258,
					["overkill"] = 7,
					["auras"] = {
						[592] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[5242] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[15271] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 1,
						},
					},
					["totaldamage"] = 92,
					["role"] = "DAMAGER",
					["name"] = "Nohir",
					["flag"] = 1298,
					["time"] = 7.67,
					["damage"] = 92,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 27,
			["mobname"] = "Harvest Watcher",
			["etotaldamage"] = 27,
			["overkill"] = 7,
			["edamagetaken"] = 307,
			["starttime"] = 1697399355,
			["name"] = "Harvest Watcher (12)",
			["ccdone"] = 1,
			["damage"] = 307,
			["edamage"] = 27,
			["last_action"] = 1697399365,
			["endtime"] = 1697399365,
		}, -- [4]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Maciucaru"] = {
									["amount"] = 71,
								},
							},
							["amount"] = 71,
						},
					},
					["damagetaken"] = 388,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["overkill"] = 60,
									["amount"] = 247,
								},
							},
							["overkill"] = 60,
							["amount"] = 247,
						},
						[6343] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 56,
								},
							},
							["amount"] = 56,
						},
						[591] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 58,
								},
							},
							["amount"] = 58,
						},
						[594] = {
							["school"] = 32,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 27,
								},
							},
							["amount"] = 27,
						},
					},
					["name"] = "Harvest Watcher",
					["totaldamage"] = 71,
					["totaldamagetaken"] = 388,
					["id"] = "0xF130000072142F44",
					["damage"] = 71,
				}, -- [1]
			},
			["totaldamage"] = 388,
			["time"] = 16,
			["totaldamagetaken"] = 71,
			["etotaldamagetaken"] = 388,
			["last_time"] = 31769.213,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Harvest Watcher"] = 1,
							},
						},
					},
					["last"] = 31768.888,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[6343] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Harvest Watcher"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 12,
								},
							},
							["uptime"] = 12,
						},
						[19705] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Harvest Watcher"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[1244] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[5242] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["time"] = 15.26,
					["totaldamagetaken"] = 71,
					["damage"] = 303,
					["damagespells"] = {
						["Thunder Clap"] = {
							["hitmin"] = 28,
							["id"] = 6343,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 56,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 28,
							["amount"] = 56,
							["hitamount"] = 56,
						},
						["Melee"] = {
							["glance"] = 31,
							["hitmin"] = 33,
							["criticalmin"] = 72,
							["targets"] = {
								["Harvest Watcher"] = {
									["overkill"] = 60,
									["amount"] = 247,
								},
							},
							["glancing"] = 1,
							["amount"] = 247,
							["glancemin"] = 31,
							["criticalamount"] = 72,
							["id"] = 6603,
							["glancemax"] = 31,
							["overkill"] = 60,
							["criticalmax"] = 72,
							["hitmax"] = 38,
							["hit"] = 4,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 6,
							["hitamount"] = 144,
						},
						["Hamstring"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["BLOCK"] = 1,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 0,
								},
							},
							["id"] = 1715,
						},
					},
					["damagetaken"] = 71,
					["id"] = "0x07000000009D4914",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 13,
							["id"] = 6603,
							["hitmax"] = 16,
							["sources"] = {
								["Harvest Watcher"] = {
									["amount"] = 71,
								},
							},
							["count"] = 6,
							["hit"] = 5,
							["school"] = 1,
							["amount"] = 71,
							["MISS"] = 1,
							["hitamount"] = 71,
						},
					},
					["name"] = "Maciucaru",
					["ccdone"] = 1,
					["overkill"] = 60,
					["totaldamage"] = 303,
					["role"] = "TANK",
				}, -- [1]
				{
					["damagespells"] = {
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 8,
							["id"] = 594,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 27,
								},
							},
							["hitmax"] = 10,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 3,
							["amount"] = 27,
							["hitamount"] = 27,
						},
						["Smite"] = {
							["hitmin"] = 24,
							["id"] = 591,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 58,
								},
							},
							["hitmax"] = 34,
							["amount"] = 58,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 2,
							["resisted"] = 5,
							["MISS"] = 1,
							["hitamount"] = 58,
						},
					},
					["last"] = 31766.946,
					["id"] = "0x07000000009761FC",
					["spec"] = 258,
					["class"] = "PRIEST",
					["auras"] = {
						[592] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 1,
						},
						[594] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Harvest Watcher"] = {
									["uptime"] = 11,
									["count"] = 1,
								},
							},
							["uptime"] = 11,
						},
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Nohir"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[5242] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["totaldamage"] = 85,
					["role"] = "DAMAGER",
					["name"] = "Nohir",
					["flag"] = 1298,
					["time"] = 9.550000000000001,
					["damage"] = 85,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 71,
			["mobname"] = "Harvest Watcher",
			["etotaldamage"] = 71,
			["overkill"] = 60,
			["edamagetaken"] = 388,
			["starttime"] = 1697399335,
			["name"] = "Harvest Watcher (11)",
			["ccdone"] = 1,
			["damage"] = 388,
			["edamage"] = 71,
			["last_action"] = 1697399351,
			["endtime"] = 1697399351,
		}, -- [5]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Maciucaru"] = {
									["amount"] = 26,
								},
							},
							["amount"] = 26,
						},
					},
					["damagetaken"] = 311,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 138,
								},
							},
							["amount"] = 138,
						},
						[591] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["overkill"] = 11,
									["amount"] = 115,
								},
							},
							["overkill"] = 11,
							["amount"] = 115,
						},
						[6343] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 58,
								},
							},
							["amount"] = 58,
						},
					},
					["name"] = "Harvest Watcher",
					["totaldamage"] = 26,
					["totaldamagetaken"] = 311,
					["id"] = "0xF13000007214259F",
					["damage"] = 26,
				}, -- [1]
			},
			["totaldamage"] = 311,
			["time"] = 9,
			["totaldamagetaken"] = 26,
			["etotaldamagetaken"] = 311,
			["last_time"] = 31711.522,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Harvest Watcher"] = 1,
							},
						},
					},
					["last"] = 31709.589,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[6343] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Harvest Watcher"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[19705] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Harvest Watcher"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[1244] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[5242] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["time"] = 6.08,
					["totaldamagetaken"] = 26,
					["damage"] = 196,
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 35,
							["criticalamount"] = 64,
							["id"] = 6603,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 138,
								},
							},
							["hitmax"] = 39,
							["count"] = 3,
							["criticalmax"] = 64,
							["critical"] = 1,
							["amount"] = 138,
							["school"] = 1,
							["hit"] = 2,
							["criticalmin"] = 64,
							["hitamount"] = 74,
						},
						["Thunder Clap"] = {
							["criticalamount"] = 58,
							["id"] = 6343,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 58,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 58,
							["school"] = 1,
							["criticalmin"] = 58,
							["criticalmax"] = 58,
							["count"] = 1,
						},
					},
					["damagetaken"] = 26,
					["id"] = "0x07000000009D4914",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 1,
							["id"] = 6603,
							["blocked"] = 14,
							["sources"] = {
								["Harvest Watcher"] = {
									["amount"] = 26,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 13,
							["amount"] = 26,
							["hitamount"] = 26,
						},
					},
					["name"] = "Maciucaru",
					["ccdone"] = 1,
					["totaldamage"] = 196,
					["role"] = "TANK",
				}, -- [1]
				{
					["damagespells"] = {
						["Smite"] = {
							["hitmin"] = 24,
							["id"] = 591,
							["targets"] = {
								["Harvest Watcher"] = {
									["overkill"] = 11,
									["amount"] = 115,
								},
							},
							["overkill"] = 11,
							["hitmax"] = 33,
							["casts"] = 3,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 2,
							["resisted"] = 9,
							["amount"] = 115,
							["hitamount"] = 115,
						},
					},
					["last"] = 31711.472,
					["class"] = "PRIEST",
					["id"] = "0x07000000009761FC",
					["spec"] = 258,
					["overkill"] = 11,
					["auras"] = {
						[592] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[5242] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[15271] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 9,
						},
					},
					["totaldamage"] = 115,
					["role"] = "DAMAGER",
					["name"] = "Nohir",
					["flag"] = 1298,
					["time"] = 7.96,
					["damage"] = 115,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 26,
			["mobname"] = "Harvest Watcher",
			["etotaldamage"] = 26,
			["overkill"] = 11,
			["edamagetaken"] = 311,
			["starttime"] = 1697399285,
			["name"] = "Harvest Watcher (10)",
			["ccdone"] = 1,
			["damage"] = 311,
			["edamage"] = 26,
			["last_action"] = 1697399293,
			["endtime"] = 1697399294,
		}, -- [6]
		{
			["sunder"] = 1,
			["mobname"] = "Harvest Watcher",
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Nohir"] = {
									["amount"] = 18,
								},
								["Maciucaru"] = {
									["amount"] = 13,
								},
							},
							["amount"] = 31,
						},
					},
					["damagetaken"] = 320,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 102,
								},
							},
							["amount"] = 102,
						},
						[591] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["overkill"] = 20,
									["amount"] = 160,
								},
							},
							["overkill"] = 20,
							["amount"] = 160,
						},
						[6343] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 58,
								},
							},
							["amount"] = 58,
						},
					},
					["name"] = "Harvest Watcher",
					["totaldamage"] = 31,
					["totaldamagetaken"] = 320,
					["id"] = "0xF130000072142633",
					["damage"] = 31,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 23,
							["targets"] = {
								["Maciucaru"] = {
									["total"] = 67,
									["amount"] = 44,
								},
							},
							["amount"] = 44,
						},
						[12166] = {
							["school"] = 1,
							["total"] = 16,
							["targets"] = {
								["Maciucaru"] = {
									["total"] = 16,
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
					},
					["damagetaken"] = 282,
					["id"] = "0xF1300004551429BC",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6546] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 48,
								},
							},
							["amount"] = 48,
						},
						[6343] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 58,
								},
							},
							["amount"] = 58,
						},
						[591] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["overkill"] = 9,
									["amount"] = 74,
								},
							},
							["overkill"] = 9,
							["amount"] = 74,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 102,
								},
							},
							["amount"] = 102,
						},
					},
					["totaldamage"] = 83,
					["name"] = "Fleshripper",
					["totaldamagetaken"] = 282,
					["flag"] = 2632,
					["damage"] = 44,
				}, -- [2]
			},
			["totaldamage"] = 602,
			["time"] = 22,
			["damage"] = 602,
			["totaldamagetaken"] = 114,
			["etotaldamagetaken"] = 602,
			["last_time"] = 31699.463,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Harvest Watcher"] = 1,
							},
						},
					},
					["last"] = 31696.797,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[19705] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Harvest Watcher"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[58567] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Harvest Watcher"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[6546] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Fleshripper"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[5242] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 22,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 11,
						},
						[1244] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[6343] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Harvest Watcher"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 8,
								},
								["Fleshripper"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 13,
								},
							},
							["uptime"] = 13,
						},
						[592] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["time"] = 15.18,
					["totaldamagetaken"] = 96,
					["damage"] = 368,
					["damagespells"] = {
						["Thunder Clap"] = {
							["hitmin"] = 29,
							["id"] = 6343,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 58,
								},
								["Fleshripper"] = {
									["amount"] = 58,
								},
							},
							["casts"] = 3,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 29,
							["amount"] = 116,
							["hitamount"] = 116,
						},
						["Melee"] = {
							["glance"] = 36,
							["hitmin"] = 31,
							["criticalmin"] = 68,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 102,
								},
								["Fleshripper"] = {
									["amount"] = 102,
								},
							},
							["glancing"] = 1,
							["amount"] = 204,
							["MISS"] = 2,
							["glancemin"] = 36,
							["criticalamount"] = 68,
							["id"] = 6603,
							["glancemax"] = 36,
							["criticalmax"] = 68,
							["count"] = 7,
							["hit"] = 3,
							["school"] = 1,
							["critical"] = 1,
							["hitmax"] = 35,
							["hitamount"] = 100,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 16,
							["id"] = 6546,
							["targets"] = {
								["Fleshripper"] = {
									["amount"] = 48,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 16,
							["amount"] = 48,
							["hitamount"] = 48,
						},
					},
					["damagetaken"] = 57,
					["id"] = "0x07000000009D4914",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["total"] = 80,
							["hitmin"] = 10,
							["id"] = 6603,
							["PARRY"] = 1,
							["hitmax"] = 13,
							["amount"] = 57,
							["sources"] = {
								["Harvest Watcher"] = {
									["amount"] = 13,
								},
								["Fleshripper"] = {
									["total"] = 67,
									["amount"] = 44,
								},
							},
							["count"] = 11,
							["ABSORB"] = 2,
							["school"] = 1,
							["hit"] = 5,
							["MISS"] = 1,
							["hitamount"] = 57,
						},
						["Muscle Tear"] = {
							["total"] = 16,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["sources"] = {
								["Fleshripper"] = {
									["total"] = 16,
									["amount"] = 0,
								},
							},
							["ABSORB"] = 1,
							["id"] = 12166,
						},
					},
					["sundertargets"] = {
						["Harvest Watcher"] = 1,
					},
					["ragespells"] = {
						[2687] = 20,
						[29131] = 10,
					},
					["name"] = "Maciucaru",
					["ccdone"] = 1,
					["sunder"] = 1,
					["rage"] = 30,
					["totaldamage"] = 368,
					["role"] = "TANK",
				}, -- [1]
				{
					["last"] = 31697.606,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[592] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 13,
						},
						[5242] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 22,
						},
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Nohir"] = {
									["uptime"] = 13,
									["count"] = 1,
								},
							},
							["uptime"] = 13,
						},
						[15271] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["uptime"] = 7,
						},
					},
					["absorbspells"] = {
						[592] = {
							["min"] = 10,
							["casts"] = 2,
							["count"] = 3,
							["amount"] = 39,
							["max"] = 16,
							["targets"] = {
								["Maciucaru"] = 39,
							},
							["school"] = 2,
						},
					},
					["time"] = 17.38,
					["totaldamagetaken"] = 18,
					["damage"] = 234,
					["damagespells"] = {
						["Smite"] = {
							["hitmin"] = 24,
							["criticalmin"] = 41,
							["targets"] = {
								["Harvest Watcher"] = {
									["overkill"] = 20,
									["amount"] = 160,
								},
								["Fleshripper"] = {
									["overkill"] = 9,
									["amount"] = 74,
								},
							},
							["amount"] = 234,
							["resisted"] = 10,
							["MISS"] = 1,
							["criticalamount"] = 84,
							["id"] = 591,
							["overkill"] = 29,
							["criticalmax"] = 43,
							["casts"] = 9,
							["count"] = 8,
							["hit"] = 5,
							["school"] = 2,
							["critical"] = 2,
							["hitmax"] = 34,
							["hitamount"] = 150,
						},
					},
					["absorb"] = 39,
					["damagetaken"] = 18,
					["id"] = "0x07000000009761FC",
					["spec"] = 258,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 18,
							["id"] = 6603,
							["sources"] = {
								["Harvest Watcher"] = {
									["amount"] = 18,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 18,
							["amount"] = 18,
							["hitamount"] = 18,
						},
					},
					["name"] = "Nohir",
					["overkill"] = 29,
					["totaldamage"] = 234,
					["role"] = "DAMAGER",
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 75,
			["rage"] = 30,
			["absorb"] = 39,
			["etotaldamage"] = 114,
			["overkill"] = 29,
			["edamagetaken"] = 602,
			["starttime"] = 1697399259,
			["name"] = "Harvest Watcher (9)",
			["ccdone"] = 1,
			["edamage"] = 75,
			["last_action"] = 1697399281,
			["endtime"] = 1697399281,
		}, -- [7]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 68,
							["targets"] = {
								["Nohir"] = {
									["total"] = 123,
									["amount"] = 55,
								},
								["Maciucaru"] = {
									["amount"] = 68,
								},
							},
							["amount"] = 123,
						},
					},
					["damagetaken"] = 568,
					["id"] = "0xF13000007214251E",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6343] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 116,
								},
							},
							["amount"] = 116,
						},
						[594] = {
							["school"] = 32,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 47,
								},
							},
							["amount"] = 47,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 44,
								},
							},
							["amount"] = 44,
						},
						[591] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 121,
								},
							},
							["amount"] = 121,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["overkill"] = 40,
									["amount"] = 240,
								},
							},
							["overkill"] = 40,
							["amount"] = 240,
						},
					},
					["totaldamage"] = 191,
					["name"] = "Harvest Watcher",
					["totaldamagetaken"] = 568,
					["flag"] = 2632,
					["damage"] = 123,
				}, -- [1]
			},
			["totaldamage"] = 568,
			["time"] = 17,
			["mobname"] = "Harvest Watcher",
			["totaldamagetaken"] = 191,
			["etotaldamage"] = 191,
			["last_time"] = 31583.048,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Harvest Watcher"] = 1,
							},
						},
					},
					["last"] = 31582.773,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[5242] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Harvest Watcher"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[6343] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Harvest Watcher"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 13,
								},
							},
							["uptime"] = 13,
						},
					},
					["time"] = 16,
					["totaldamagetaken"] = 68,
					["damage"] = 400,
					["damagespells"] = {
						["Victory Rush"] = {
							["hitmin"] = 44,
							["id"] = 34428,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 44,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 44,
							["amount"] = 44,
							["hitamount"] = 44,
						},
						["Melee"] = {
							["hitmin"] = 31,
							["criticalamount"] = 64,
							["id"] = 6603,
							["hitmax"] = 40,
							["targets"] = {
								["Harvest Watcher"] = {
									["overkill"] = 40,
									["amount"] = 240,
								},
							},
							["overkill"] = 40,
							["count"] = 6,
							["criticalmax"] = 64,
							["critical"] = 1,
							["amount"] = 240,
							["school"] = 1,
							["hit"] = 5,
							["criticalmin"] = 64,
							["hitamount"] = 176,
						},
						["Thunder Clap"] = {
							["hitmin"] = 29,
							["criticalamount"] = 58,
							["id"] = 6343,
							["criticalmin"] = 58,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 116,
								},
							},
							["criticalmax"] = 58,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 29,
							["amount"] = 116,
							["hitamount"] = 58,
						},
					},
					["damagetaken"] = 68,
					["id"] = "0x07000000009D4914",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["criticalmin"] = 26,
							["hitmin"] = 13,
							["criticalamount"] = 26,
							["id"] = 6603,
							["criticalmax"] = 26,
							["critical"] = 1,
							["blocked"] = 13,
							["BLOCK"] = 1,
							["sources"] = {
								["Harvest Watcher"] = {
									["amount"] = 68,
								},
							},
							["count"] = 5,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 15,
							["amount"] = 68,
							["hitamount"] = 42,
						},
					},
					["name"] = "Maciucaru",
					["ccdone"] = 1,
					["overkill"] = 40,
					["totaldamage"] = 400,
					["role"] = "TANK",
				}, -- [1]
				{
					["last"] = 31580.415,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[5242] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[592] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
					},
					["absorbspells"] = {
						[592] = {
							["min"] = 16,
							["casts"] = 1,
							["count"] = 4,
							["amount"] = 68,
							["max"] = 19,
							["targets"] = {
								["Nohir"] = 68,
							},
						},
					},
					["time"] = 13.67,
					["totaldamagetaken"] = 123,
					["damage"] = 168,
					["damagespells"] = {
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 8,
							["id"] = 594,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 47,
								},
							},
							["hitmax"] = 10,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["resisted"] = 3,
							["amount"] = 47,
							["hitamount"] = 47,
						},
						["Smite"] = {
							["hitmin"] = 28,
							["id"] = 591,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 121,
								},
							},
							["hitmax"] = 34,
							["amount"] = 121,
							["casts"] = 6,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 2,
							["resisted"] = 3,
							["MISS"] = 1,
							["hitamount"] = 121,
						},
					},
					["absorb"] = 68,
					["damagetaken"] = 55,
					["id"] = "0x07000000009761FC",
					["spec"] = 258,
					["damagetakenspells"] = {
						["Melee"] = {
							["total"] = 123,
							["hitmin"] = 17,
							["id"] = 6603,
							["hitmax"] = 19,
							["ABSORB"] = 4,
							["sources"] = {
								["Harvest Watcher"] = {
									["total"] = 123,
									["amount"] = 55,
								},
							},
							["count"] = 8,
							["amount"] = 55,
							["school"] = 1,
							["hit"] = 3,
							["MISS"] = 1,
							["hitamount"] = 55,
						},
					},
					["name"] = "Nohir",
					["totaldamage"] = 168,
					["role"] = "DAMAGER",
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 123,
			["absorb"] = 68,
			["damage"] = 568,
			["etotaldamagetaken"] = 568,
			["overkill"] = 40,
			["edamagetaken"] = 568,
			["starttime"] = 1697399149,
			["name"] = "Harvest Watcher (8)",
			["ccdone"] = 1,
			["edamage"] = 123,
			["last_action"] = 1697399165,
			["endtime"] = 1697399166,
		}, -- [8]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Maciucaru"] = {
									["amount"] = 59,
								},
							},
							["amount"] = 59,
						},
					},
					["damagetaken"] = 337,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["overkill"] = 9,
									["amount"] = 187,
								},
							},
							["overkill"] = 9,
							["amount"] = 187,
						},
						[6343] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 28,
								},
							},
							["amount"] = 28,
						},
						[5019] = {
							["school"] = 1,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 122,
								},
							},
							["amount"] = 122,
						},
					},
					["name"] = "Harvest Watcher",
					["totaldamage"] = 59,
					["totaldamagetaken"] = 337,
					["id"] = "0xF1300000721424EE",
					["damage"] = 59,
				}, -- [1]
			},
			["totaldamage"] = 337,
			["time"] = 14,
			["totaldamagetaken"] = 59,
			["etotaldamagetaken"] = 337,
			["last_time"] = 31551.016,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Harvest Watcher"] = 1,
							},
						},
					},
					["last"] = 31550.873,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[5242] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Harvest Watcher"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[6343] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Harvest Watcher"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
					},
					["time"] = 11.54,
					["totaldamagetaken"] = 59,
					["damage"] = 215,
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 32,
							["id"] = 6603,
							["targets"] = {
								["Harvest Watcher"] = {
									["overkill"] = 9,
									["amount"] = 187,
								},
							},
							["overkill"] = 9,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 40,
							["amount"] = 187,
							["hitamount"] = 187,
						},
						["Thunder Clap"] = {
							["hitmin"] = 28,
							["id"] = 6343,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 28,
								},
							},
							["amount"] = 28,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 28,
							["MISS"] = 1,
							["hitamount"] = 28,
						},
					},
					["damagetaken"] = 59,
					["id"] = "0x07000000009D4914",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 13,
							["id"] = 6603,
							["sources"] = {
								["Harvest Watcher"] = {
									["amount"] = 59,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 16,
							["amount"] = 59,
							["hitamount"] = 59,
						},
					},
					["name"] = "Maciucaru",
					["ccdone"] = 1,
					["overkill"] = 9,
					["totaldamage"] = 215,
					["role"] = "TANK",
				}, -- [1]
				{
					["damagespells"] = {
						["Shoot"] = {
							["amount"] = 122,
							["criticalmin"] = 30,
							["hitmin"] = 17,
							["criticalamount"] = 30,
							["id"] = 5019,
							["criticalmax"] = 30,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 122,
								},
							},
							["critical"] = 1,
							["hitmax"] = 23,
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 5,
							["school"] = 1,
							["resisted"] = 7,
							["MISS"] = 1,
							["hitamount"] = 92,
						},
					},
					["last"] = 31548.216,
					["id"] = "0x07000000009761FC",
					["spec"] = 258,
					["class"] = "PRIEST",
					["auras"] = {
						[5242] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[15271] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
					},
					["totaldamage"] = 122,
					["role"] = "DAMAGER",
					["name"] = "Nohir",
					["flag"] = 1298,
					["time"] = 8.879999999999999,
					["damage"] = 122,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 59,
			["mobname"] = "Harvest Watcher",
			["etotaldamage"] = 59,
			["overkill"] = 9,
			["edamagetaken"] = 337,
			["starttime"] = 1697399121,
			["name"] = "Harvest Watcher (7)",
			["ccdone"] = 1,
			["damage"] = 337,
			["edamage"] = 59,
			["last_action"] = 1697399133,
			["endtime"] = 1697399135,
		}, -- [9]
		{
			["mobname"] = "Harvest Watcher",
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 13,
							["targets"] = {
								["Maciucaru"] = {
									["total"] = 68,
									["amount"] = 55,
								},
							},
							["amount"] = 55,
						},
					},
					["damagetaken"] = 311,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 163,
								},
							},
							["amount"] = 163,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 32,
								},
							},
							["amount"] = 32,
						},
						[5019] = {
							["school"] = 1,
							["sources"] = {
								["Nohir"] = {
									["overkill"] = 11,
									["amount"] = 91,
								},
							},
							["overkill"] = 11,
							["amount"] = 91,
						},
						[6343] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 25,
								},
							},
							["amount"] = 25,
						},
					},
					["name"] = "Harvest Watcher",
					["totaldamage"] = 68,
					["totaldamagetaken"] = 311,
					["id"] = "0xF13000007214259E",
					["damage"] = 55,
				}, -- [1]
			},
			["starttime"] = 1697399104,
			["totaldamage"] = 311,
			["time"] = 15,
			["absorb"] = 13,
			["totaldamagetaken"] = 68,
			["etotaldamagetaken"] = 311,
			["last_time"] = 31535.907,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Harvest Watcher"] = 1,
							},
						},
					},
					["last"] = 31533.723,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[6343] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Harvest Watcher"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Harvest Watcher"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[592] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[5242] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 11,
						},
						[139] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
					},
					["time"] = 11.69,
					["totaldamagetaken"] = 68,
					["damage"] = 220,
					["damagespells"] = {
						["Victory Rush"] = {
							["hitmin"] = 32,
							["id"] = 34428,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 32,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 32,
							["amount"] = 32,
							["hitamount"] = 32,
						},
						["Melee"] = {
							["glance"] = 36,
							["hitmin"] = 31,
							["id"] = 6603,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 163,
								},
							},
							["glancemin"] = 36,
							["glancing"] = 1,
							["glancemax"] = 36,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 32,
							["amount"] = 163,
							["hitamount"] = 127,
						},
						["Thunder Clap"] = {
							["hitmin"] = 25,
							["id"] = 6343,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 25,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 25,
							["amount"] = 25,
							["hitamount"] = 25,
						},
					},
					["damagetaken"] = 55,
					["id"] = "0x07000000009D4914",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["total"] = 68,
							["hitmin"] = 13,
							["id"] = 6603,
							["hitmax"] = 15,
							["sources"] = {
								["Harvest Watcher"] = {
									["total"] = 68,
									["amount"] = 55,
								},
							},
							["count"] = 5,
							["ABSORB"] = 1,
							["school"] = 1,
							["amount"] = 55,
							["hit"] = 4,
							["hitamount"] = 55,
						},
					},
					["name"] = "Maciucaru",
					["ccdone"] = 1,
					["totaldamage"] = 220,
					["role"] = "TANK",
				}, -- [1]
				{
					["last"] = 31535.865,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[5242] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 11,
						},
						[15271] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 1,
						},
					},
					["absorbspells"] = {
						[592] = {
							["min"] = 13,
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 13,
							["max"] = 13,
							["targets"] = {
								["Maciucaru"] = 13,
							},
						},
					},
					["time"] = 11,
					["damage"] = 91,
					["overheal"] = 18,
					["absorb"] = 13,
					["id"] = "0x07000000009761FC",
					["spec"] = 258,
					["healspells"] = {
						[139] = {
							["overheal"] = 18,
							["max"] = 9,
							["count"] = 5,
							["amount"] = 27,
							["school"] = 2,
							["min"] = 9,
							["ishot"] = true,
							["targets"] = {
								["Maciucaru"] = {
									["overheal"] = 18,
									["amount"] = 27,
								},
							},
						},
					},
					["overkill"] = 11,
					["heal"] = 27,
					["name"] = "Nohir",
					["damagespells"] = {
						["Shoot"] = {
							["hitmin"] = 14,
							["id"] = 5019,
							["amount"] = 91,
							["targets"] = {
								["Harvest Watcher"] = {
									["overkill"] = 11,
									["amount"] = 91,
								},
							},
							["overkill"] = 11,
							["hitmax"] = 24,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 5,
							["school"] = 1,
							["resisted"] = 5,
							["MISS"] = 1,
							["hitamount"] = 91,
						},
					},
					["totaldamage"] = 91,
					["role"] = "DAMAGER",
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 55,
			["etotaldamage"] = 68,
			["overheal"] = 18,
			["overkill"] = 11,
			["edamagetaken"] = 311,
			["heal"] = 27,
			["name"] = "Harvest Watcher (6)",
			["ccdone"] = 1,
			["damage"] = 311,
			["edamage"] = 55,
			["last_action"] = 1697399118,
			["endtime"] = 1697399119,
		}, -- [10]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 75,
							["targets"] = {
								["Maciucaru"] = {
									["total"] = 75,
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
					},
					["damagetaken"] = 341,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6343] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 50,
								},
							},
							["amount"] = 50,
						},
						[594] = {
							["school"] = 32,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 39,
								},
							},
							["amount"] = 39,
						},
						[591] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 57,
								},
							},
							["amount"] = 57,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["overkill"] = 13,
									["amount"] = 155,
								},
							},
							["overkill"] = 13,
							["amount"] = 155,
						},
						[5019] = {
							["school"] = 1,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 40,
								},
							},
							["amount"] = 40,
						},
					},
					["name"] = "Harvest Watcher",
					["totaldamage"] = 75,
					["totaldamagetaken"] = 341,
					["id"] = "0xF1300000721425B7",
					["damage"] = 0,
				}, -- [1]
			},
			["totaldamage"] = 341,
			["time"] = 18,
			["mobname"] = "Harvest Watcher",
			["totaldamagetaken"] = 75,
			["etotaldamagetaken"] = 341,
			["last_time"] = 31516.941,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Harvest Watcher"] = 1,
							},
						},
					},
					["last"] = 31516.632,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[592] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[6343] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Harvest Watcher"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 14,
								},
							},
							["uptime"] = 14,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Harvest Watcher"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
					},
					["time"] = 15.42,
					["totaldamagetaken"] = 75,
					["damage"] = 205,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 40,
							["hitmin"] = 25,
							["glancemin"] = 20,
							["id"] = 6603,
							["amount"] = 155,
							["targets"] = {
								["Harvest Watcher"] = {
									["overkill"] = 13,
									["amount"] = 155,
								},
							},
							["overkill"] = 13,
							["glancing"] = 2,
							["glancemax"] = 20,
							["count"] = 7,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 31,
							["MISS"] = 1,
							["hitamount"] = 115,
						},
						["Thunder Clap"] = {
							["hitmin"] = 25,
							["id"] = 6343,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 50,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 25,
							["amount"] = 50,
							["hitamount"] = 50,
						},
					},
					["damagetaken"] = 0,
					["id"] = "0x07000000009D4914",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["total"] = 75,
							["count"] = 7,
							["amount"] = 0,
							["school"] = 1,
							["sources"] = {
								["Harvest Watcher"] = {
									["total"] = 75,
									["amount"] = 0,
								},
							},
							["ABSORB"] = 6,
							["id"] = 6603,
						},
					},
					["name"] = "Maciucaru",
					["ccdone"] = 1,
					["overkill"] = 13,
					["totaldamage"] = 205,
					["role"] = "TANK",
				}, -- [1]
				{
					["damagespells"] = {
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 9,
							["id"] = 594,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 39,
								},
							},
							["hitmax"] = 10,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 1,
							["amount"] = 39,
							["hitamount"] = 39,
						},
						["Shoot"] = {
							["amount"] = 40,
							["criticalmin"] = 24,
							["hitmin"] = 16,
							["criticalamount"] = 24,
							["id"] = 5019,
							["criticalmax"] = 24,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 40,
								},
							},
							["critical"] = 1,
							["hitmax"] = 16,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["resisted"] = 1,
							["MISS"] = 1,
							["hitamount"] = 16,
						},
						["Smite"] = {
							["hitmin"] = 26,
							["id"] = 591,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 57,
								},
							},
							["amount"] = 57,
							["hitmax"] = 31,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 2,
							["resisted"] = 9,
							["MISS"] = 1,
							["hitamount"] = 57,
						},
					},
					["absorb"] = 75,
					["id"] = "0x07000000009761FC",
					["last"] = 31514.241,
					["flag"] = 1298,
					["spec"] = 258,
					["totaldamage"] = 136,
					["auras"] = {
						[594] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Harvest Watcher"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
							},
							["uptime"] = 15,
						},
					},
					["absorbspells"] = {
						[592] = {
							["min"] = 2,
							["casts"] = 1,
							["count"] = 6,
							["amount"] = 75,
							["max"] = 16,
							["targets"] = {
								["Maciucaru"] = 75,
							},
						},
					},
					["name"] = "Nohir",
					["class"] = "PRIEST",
					["role"] = "DAMAGER",
					["time"] = 12.07,
					["damage"] = 136,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 0,
			["absorb"] = 75,
			["etotaldamage"] = 75,
			["overkill"] = 13,
			["edamagetaken"] = 341,
			["starttime"] = 1697399081,
			["name"] = "Harvest Watcher (5)",
			["ccdone"] = 1,
			["damage"] = 341,
			["edamage"] = 0,
			["last_action"] = 1697399099,
			["endtime"] = 1697399099,
		}, -- [11]
		{
			["mobname"] = "Young Goretusk",
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 17,
							["targets"] = {
								["Nohir"] = {
									["total"] = 17,
									["amount"] = 0,
								},
								["Maciucaru"] = {
									["amount"] = 12,
								},
							},
							["amount"] = 12,
						},
					},
					["damagetaken"] = 220,
					["flag"] = 68136,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6343] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 25,
								},
							},
							["amount"] = 25,
						},
						[594] = {
							["school"] = 32,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 10,
								},
							},
							["amount"] = 10,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 66,
								},
							},
							["amount"] = 66,
						},
						[591] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["overkill"] = 1,
									["amount"] = 58,
								},
							},
							["overkill"] = 1,
							["amount"] = 58,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 61,
								},
							},
							["amount"] = 61,
						},
					},
					["name"] = "Young Goretusk",
					["totaldamage"] = 29,
					["totaldamagetaken"] = 220,
					["id"] = "0xF1300001C614200A",
					["damage"] = 12,
				}, -- [1]
			},
			["totaldamage"] = 220,
			["time"] = 6,
			["overheal"] = 9,
			["totaldamagetaken"] = 29,
			["etotaldamagetaken"] = 220,
			["last_time"] = 31463.283,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Young Goretusk"] = 1,
							},
						},
					},
					["last"] = 31462.516,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[139] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Young Goretusk"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[6343] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Young Goretusk"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
					},
					["time"] = 3.54,
					["totaldamagetaken"] = 12,
					["damage"] = 152,
					["damagespells"] = {
						["Victory Rush"] = {
							["criticalamount"] = 66,
							["id"] = 34428,
							["targets"] = {
								["Young Goretusk"] = {
									["amount"] = 66,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 66,
							["school"] = 1,
							["criticalmin"] = 66,
							["criticalmax"] = 66,
							["count"] = 1,
						},
						["Melee"] = {
							["hitmin"] = 26,
							["id"] = 6603,
							["targets"] = {
								["Young Goretusk"] = {
									["amount"] = 61,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 35,
							["amount"] = 61,
							["hitamount"] = 61,
						},
						["Thunder Clap"] = {
							["hitmin"] = 25,
							["id"] = 6343,
							["targets"] = {
								["Young Goretusk"] = {
									["amount"] = 25,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 25,
							["amount"] = 25,
							["hitamount"] = 25,
						},
					},
					["damagetaken"] = 12,
					["id"] = "0x07000000009D4914",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 12,
							["id"] = 6603,
							["sources"] = {
								["Young Goretusk"] = {
									["amount"] = 12,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 12,
							["amount"] = 12,
							["hitamount"] = 12,
						},
					},
					["name"] = "Maciucaru",
					["ccdone"] = 1,
					["totaldamage"] = 152,
					["role"] = "TANK",
				}, -- [1]
				{
					["last"] = 31463.234,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[592] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[15271] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 2,
						},
					},
					["absorbspells"] = {
						[592] = {
							["min"] = 17,
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 17,
							["max"] = 17,
							["targets"] = {
								["Nohir"] = 17,
							},
						},
					},
					["time"] = 4.25,
					["totaldamagetaken"] = 17,
					["damage"] = 68,
					["damagespells"] = {
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 10,
							["id"] = 594,
							["targets"] = {
								["Young Goretusk"] = {
									["amount"] = 10,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 10,
							["amount"] = 10,
							["hitamount"] = 10,
						},
						["Smite"] = {
							["hitmin"] = 28,
							["id"] = 591,
							["targets"] = {
								["Young Goretusk"] = {
									["overkill"] = 1,
									["amount"] = 58,
								},
							},
							["overkill"] = 1,
							["hitmax"] = 30,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["resisted"] = 3,
							["amount"] = 58,
							["hitamount"] = 58,
						},
					},
					["absorb"] = 17,
					["damagetaken"] = 0,
					["id"] = "0x07000000009761FC",
					["spec"] = 258,
					["healspells"] = {
						[139] = {
							["overheal"] = 9,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Maciucaru"] = {
									["overheal"] = 9,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["total"] = 17,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["sources"] = {
								["Young Goretusk"] = {
									["total"] = 17,
									["amount"] = 0,
								},
							},
							["ABSORB"] = 1,
							["id"] = 6603,
						},
					},
					["heal"] = 0,
					["name"] = "Nohir",
					["overkill"] = 1,
					["overheal"] = 9,
					["totaldamage"] = 68,
					["role"] = "DAMAGER",
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 12,
			["starttime"] = 1697399041,
			["absorb"] = 17,
			["etotaldamage"] = 29,
			["overkill"] = 1,
			["edamagetaken"] = 220,
			["heal"] = 0,
			["name"] = "Young Goretusk (6)",
			["ccdone"] = 1,
			["damage"] = 220,
			["edamage"] = 12,
			["last_action"] = 1697399045,
			["endtime"] = 1697399047,
		}, -- [12]
		{
			["mobname"] = "Young Goretusk",
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Maciucaru"] = {
									["amount"] = 65,
								},
							},
							["amount"] = 65,
						},
					},
					["damagetaken"] = 561,
					["flag"] = 68136,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6546] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 64,
								},
							},
							["amount"] = 64,
						},
						[594] = {
							["school"] = 32,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 90,
								},
							},
							["amount"] = 90,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["overkill"] = 17,
									["amount"] = 33,
								},
							},
							["overkill"] = 17,
							["amount"] = 33,
						},
						[591] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 61,
								},
							},
							["amount"] = 61,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 192,
								},
							},
							["amount"] = 192,
						},
						[6343] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["overkill"] = 24,
									["amount"] = 121,
								},
							},
							["overkill"] = 24,
							["amount"] = 121,
						},
					},
					["name"] = "Young Goretusk",
					["totaldamage"] = 65,
					["totaldamagetaken"] = 561,
					["id"] = "0xF1300001C6141F2B",
					["damage"] = 65,
				}, -- [1]
			},
			["overheal"] = 0,
			["totaldamage"] = 561,
			["time"] = 21,
			["damage"] = 561,
			["totaldamagetaken"] = 65,
			["etotaldamagetaken"] = 561,
			["last_time"] = 31451.341,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Young Goretusk"] = 1,
							},
						},
					},
					["last"] = 31446.65,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[6343] = {
							["type"] = "DEBUFF",
							["uptime"] = 8,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Young Goretusk"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 8,
								},
							},
							["count"] = 2,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Young Goretusk"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[139] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 5,
						},
						[6546] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Young Goretusk"] = {
									["uptime"] = 14,
									["count"] = 1,
								},
							},
							["uptime"] = 14,
						},
					},
					["time"] = 15.77,
					["totaldamagetaken"] = 65,
					["damage"] = 410,
					["damagespells"] = {
						["Victory Rush"] = {
							["hitmin"] = 33,
							["id"] = 34428,
							["targets"] = {
								["Young Goretusk"] = {
									["overkill"] = 17,
									["amount"] = 33,
								},
							},
							["overkill"] = 17,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 33,
							["amount"] = 33,
							["hitamount"] = 33,
						},
						["Thunder Clap"] = {
							["blocked"] = 6,
							["criticalmin"] = 50,
							["hitmin"] = 20,
							["criticalamount"] = 50,
							["id"] = 6343,
							["criticalmax"] = 50,
							["targets"] = {
								["Young Goretusk"] = {
									["overkill"] = 24,
									["amount"] = 121,
								},
							},
							["overkill"] = 24,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 26,
							["amount"] = 121,
							["hitamount"] = 71,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 16,
							["id"] = 6546,
							["targets"] = {
								["Young Goretusk"] = {
									["amount"] = 64,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 16,
							["amount"] = 64,
							["hitamount"] = 64,
						},
						["Melee"] = {
							["hitmin"] = 26,
							["criticalamount"] = 52,
							["id"] = 6603,
							["targets"] = {
								["Young Goretusk"] = {
									["amount"] = 192,
								},
							},
							["criticalmin"] = 52,
							["critical"] = 1,
							["criticalmax"] = 52,
							["count"] = 6,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 32,
							["amount"] = 192,
							["hitamount"] = 140,
						},
					},
					["damagetaken"] = 65,
					["id"] = "0x07000000009D4914",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 9,
							["id"] = 6603,
							["blocked"] = 10,
							["BLOCK"] = 1,
							["PARRY"] = 1,
							["sources"] = {
								["Young Goretusk"] = {
									["amount"] = 65,
								},
							},
							["count"] = 10,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 12,
							["amount"] = 65,
							["hitamount"] = 65,
						},
					},
					["ragespells"] = {
						[2687] = 20,
						[29131] = 10,
					},
					["name"] = "Maciucaru",
					["ccdone"] = 1,
					["overkill"] = 41,
					["rage"] = 30,
					["totaldamage"] = 410,
					["role"] = "TANK",
				}, -- [1]
				{
					["last"] = 31446.258,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[592] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 17,
						},
						[594] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Young Goretusk"] = {
									["uptime"] = 11,
									["count"] = 1,
								},
							},
							["uptime"] = 11,
						},
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Nohir"] = {
									["uptime"] = 16,
									["count"] = 1,
								},
							},
							["uptime"] = 16,
						},
					},
					["time"] = 15.02,
					["damage"] = 151,
					["overheal"] = 0,
					["id"] = "0x07000000009761FC",
					["spec"] = 258,
					["healspells"] = {
						[139] = {
							["overheal"] = 0,
							["targets"] = {
								["Maciucaru"] = {
									["overheal"] = 0,
									["amount"] = 9,
								},
							},
							["count"] = 1,
							["amount"] = 9,
							["school"] = 2,
							["max"] = 9,
							["ishot"] = true,
							["min"] = 9,
						},
					},
					["heal"] = 9,
					["name"] = "Nohir",
					["damagespells"] = {
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 10,
							["id"] = 594,
							["targets"] = {
								["Young Goretusk"] = {
									["amount"] = 90,
								},
							},
							["casts"] = 2,
							["count"] = 9,
							["hit"] = 9,
							["school"] = 32,
							["hitmax"] = 10,
							["amount"] = 90,
							["hitamount"] = 90,
						},
						["Smite"] = {
							["hitmin"] = 29,
							["id"] = 591,
							["targets"] = {
								["Young Goretusk"] = {
									["amount"] = 61,
								},
							},
							["casts"] = 3,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 32,
							["amount"] = 61,
							["hitamount"] = 61,
						},
					},
					["totaldamage"] = 151,
					["role"] = "DAMAGER",
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 65,
			["rage"] = 30,
			["etotaldamage"] = 65,
			["overkill"] = 41,
			["edamagetaken"] = 561,
			["heal"] = 9,
			["name"] = "Young Goretusk (5)",
			["ccdone"] = 1,
			["starttime"] = 1697399013,
			["edamage"] = 65,
			["last_action"] = 1697399033,
			["endtime"] = 1697399034,
		}, -- [13]
		{
			["mobname"] = "Harvest Watcher",
			["sunder"] = 3,
			["overheal"] = 0,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 103,
							["targets"] = {
								["Maciucaru"] = {
									["amount"] = 89,
								},
								["Nohir"] = {
									["total"] = 111,
									["amount"] = 23,
								},
							},
							["amount"] = 112,
						},
					},
					["damagetaken"] = 681,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6343] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 76,
								},
							},
							["amount"] = 76,
						},
						[594] = {
							["school"] = 32,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 59,
								},
							},
							["amount"] = 59,
						},
						[591] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 125,
								},
							},
							["amount"] = 125,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["overkill"] = 18,
									["amount"] = 293,
								},
							},
							["overkill"] = 18,
							["amount"] = 293,
						},
						[5019] = {
							["school"] = 1,
							["sources"] = {
								["Nohir"] = {
									["overkill"] = 7,
									["amount"] = 128,
								},
							},
							["overkill"] = 7,
							["amount"] = 128,
						},
					},
					["name"] = "Harvest Watcher",
					["totaldamage"] = 200,
					["totaldamagetaken"] = 681,
					["id"] = "0xF13000007214224F",
					["damage"] = 112,
				}, -- [1]
			},
			["starttime"] = 1697398921,
			["totaldamage"] = 681,
			["time"] = 32,
			["totaldamagetaken"] = 200,
			["etotaldamagetaken"] = 681,
			["last_time"] = 31371.15,
			["players"] = {
				{
					["last"] = 31369.534,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[592] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[15271] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 14,
						},
						[586] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
					},
					["absorbspells"] = {
						[592] = {
							["min"] = 15,
							["casts"] = 1,
							["count"] = 5,
							["amount"] = 88,
							["max"] = 20,
							["targets"] = {
								["Nohir"] = 88,
							},
						},
					},
					["role"] = "DAMAGER",
					["time"] = 25.68,
					["totaldamagetaken"] = 111,
					["damage"] = 312,
					["damagespells"] = {
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 9,
							["id"] = 594,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 59,
								},
							},
							["hitmax"] = 10,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["resisted"] = 1,
							["amount"] = 59,
							["hitamount"] = 59,
						},
						["Shoot"] = {
							["hitmin"] = 14,
							["id"] = 5019,
							["amount"] = 128,
							["targets"] = {
								["Harvest Watcher"] = {
									["overkill"] = 7,
									["amount"] = 128,
								},
							},
							["overkill"] = 7,
							["hitmax"] = 24,
							["casts"] = 1,
							["count"] = 9,
							["hit"] = 7,
							["school"] = 1,
							["resisted"] = 8,
							["MISS"] = 2,
							["hitamount"] = 128,
						},
						["Smite"] = {
							["hitmin"] = 29,
							["id"] = 591,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 125,
								},
							},
							["amount"] = 125,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 2,
							["hitmax"] = 34,
							["MISS"] = 1,
							["hitamount"] = 125,
						},
					},
					["absorb"] = 88,
					["damagetaken"] = 23,
					["id"] = "0x07000000009761FC",
					["spec"] = 258,
					["healspells"] = {
						[139] = {
							["overheal"] = 0,
							["max"] = 9,
							["targets"] = {
								["Maciucaru"] = {
									["overheal"] = 0,
									["amount"] = 36,
								},
							},
							["min"] = 9,
							["casts"] = 2,
							["count"] = 4,
							["amount"] = 36,
							["school"] = 2,
							["ishot"] = true,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["total"] = 111,
							["hitmin"] = 2,
							["id"] = 6603,
							["hitmax"] = 21,
							["sources"] = {
								["Harvest Watcher"] = {
									["total"] = 111,
									["amount"] = 23,
								},
							},
							["count"] = 6,
							["ABSORB"] = 4,
							["school"] = 1,
							["amount"] = 23,
							["hit"] = 2,
							["hitamount"] = 23,
						},
					},
					["heal"] = 36,
					["name"] = "Nohir",
					["overheal"] = 0,
					["overkill"] = 7,
					["totaldamage"] = 312,
				}, -- [1]
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Harvest Watcher"] = 1,
							},
						},
					},
					["last"] = 31370.292,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[6343] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Harvest Watcher"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 24,
								},
							},
							["uptime"] = 24,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Harvest Watcher"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[139] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 13,
						},
						[58567] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Harvest Watcher"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 18,
								},
							},
							["uptime"] = 18,
						},
					},
					["time"] = 26.5,
					["totaldamagetaken"] = 89,
					["damage"] = 369,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 73,
							["hitmin"] = 28,
							["glancemax"] = 26,
							["id"] = 6603,
							["glancemin"] = 23,
							["targets"] = {
								["Harvest Watcher"] = {
									["overkill"] = 18,
									["amount"] = 293,
								},
							},
							["overkill"] = 18,
							["glancing"] = 3,
							["amount"] = 293,
							["count"] = 12,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 34,
							["MISS"] = 2,
							["hitamount"] = 220,
						},
						["Thunder Clap"] = {
							["hitmin"] = 25,
							["id"] = 6343,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 76,
								},
							},
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 26,
							["amount"] = 76,
							["hitamount"] = 76,
						},
					},
					["damagetaken"] = 89,
					["id"] = "0x07000000009D4914",
					["spec"] = 73,
					["overkill"] = 18,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 13,
							["id"] = 6603,
							["PARRY"] = 1,
							["sources"] = {
								["Harvest Watcher"] = {
									["amount"] = 89,
								},
							},
							["count"] = 9,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 16,
							["amount"] = 89,
							["hitamount"] = 89,
						},
					},
					["rage"] = 35,
					["ragespells"] = {
						[29131] = 10,
						[2687] = 20,
						[23602] = 5,
					},
					["name"] = "Maciucaru",
					["ccdone"] = 1,
					["sundertargets"] = {
						["Harvest Watcher"] = 3,
					},
					["sunder"] = 3,
					["totaldamage"] = 369,
					["role"] = "TANK",
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 112,
			["rage"] = 35,
			["absorb"] = 88,
			["etotaldamage"] = 200,
			["overkill"] = 25,
			["edamagetaken"] = 681,
			["heal"] = 36,
			["name"] = "Harvest Watcher (4)",
			["ccdone"] = 1,
			["damage"] = 681,
			["edamage"] = 112,
			["last_action"] = 1697398953,
			["endtime"] = 1697398953,
		}, -- [14]
		{
			["sunder"] = 4,
			["rage"] = 5,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Maciucaru"] = {
									["amount"] = 206,
								},
								["Nohir"] = {
									["amount"] = 35,
								},
							},
							["amount"] = 241,
						},
					},
					["damagetaken"] = 646,
					["id"] = "0xF1300000721420E5",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6343] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 152,
								},
							},
							["amount"] = 152,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 32,
								},
							},
							["amount"] = 32,
						},
						[591] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 34,
								},
							},
							["amount"] = 34,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Maciucaru"] = {
									["amount"] = 289,
								},
							},
							["amount"] = 289,
						},
						[5019] = {
							["school"] = 1,
							["sources"] = {
								["Nohir"] = {
									["overkill"] = 18,
									["amount"] = 139,
								},
							},
							["overkill"] = 18,
							["amount"] = 139,
						},
					},
					["totaldamage"] = 241,
					["name"] = "Harvest Watcher",
					["totaldamagetaken"] = 646,
					["flag"] = 2632,
					["damage"] = 241,
				}, -- [1]
			},
			["totaldamage"] = 646,
			["time"] = 32,
			["damage"] = 646,
			["totaldamagetaken"] = 241,
			["etotaldamage"] = 241,
			["last_time"] = 31317.143,
			["players"] = {
				{
					["last"] = 31314.751,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[139] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[58567] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Harvest Watcher"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 16,
								},
							},
							["uptime"] = 16,
						},
						[6343] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 4,
							["targets"] = {
								["Harvest Watcher"] = {
									["count"] = 2,
									["refresh"] = 4,
									["uptime"] = 23,
								},
							},
							["uptime"] = 23,
						},
					},
					["role"] = "TANK",
					["time"] = 26.3,
					["totaldamagetaken"] = 206,
					["damage"] = 473,
					["rage"] = 5,
					["damagetaken"] = 206,
					["id"] = "0x07000000009D4914",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 12,
							["criticalmin"] = 24,
							["sources"] = {
								["Harvest Watcher"] = {
									["amount"] = 206,
								},
							},
							["amount"] = 206,
							["MISS"] = 2,
							["criticalamount"] = 24,
							["id"] = 6603,
							["blocked"] = 14,
							["BLOCK"] = 1,
							["PARRY"] = 2,
							["criticalmax"] = 24,
							["hitmax"] = 16,
							["hit"] = 13,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 19,
							["hitamount"] = 182,
						},
					},
					["sundertargets"] = {
						["Harvest Watcher"] = 4,
					},
					["ragespells"] = {
						[29131] = 5,
					},
					["name"] = "Maciucaru",
					["sunder"] = 4,
					["damagespells"] = {
						["Victory Rush"] = {
							["hitmin"] = 32,
							["id"] = 34428,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 32,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 32,
							["amount"] = 32,
							["hitamount"] = 32,
						},
						["Rend"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 0,
								},
							},
							["id"] = 6546,
						},
						["Melee"] = {
							["hitmin"] = 27,
							["criticalamount"] = 114,
							["id"] = 6603,
							["criticalmin"] = 56,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 289,
								},
							},
							["hitmax"] = 32,
							["count"] = 10,
							["criticalmax"] = 58,
							["critical"] = 2,
							["amount"] = 289,
							["school"] = 1,
							["hit"] = 6,
							["MISS"] = 2,
							["hitamount"] = 175,
						},
						["Thunder Clap"] = {
							["hitmin"] = 25,
							["id"] = 6343,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 152,
								},
							},
							["casts"] = 3,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 26,
							["amount"] = 152,
							["hitamount"] = 152,
						},
					},
					["totaldamage"] = 473,
				}, -- [1]
				{
					["last"] = 31317.101,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[15271] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["uptime"] = 9,
						},
					},
					["time"] = 16.7,
					["totaldamagetaken"] = 35,
					["damage"] = 173,
					["overheal"] = 0,
					["damagetaken"] = 35,
					["id"] = "0x07000000009761FC",
					["spec"] = 258,
					["healspells"] = {
						[139] = {
							["overheal"] = 0,
							["targets"] = {
								["Maciucaru"] = {
									["overheal"] = 0,
									["amount"] = 36,
								},
							},
							["count"] = 4,
							["amount"] = 36,
							["school"] = 2,
							["max"] = 9,
							["ishot"] = true,
							["min"] = 9,
						},
						[2053] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 140,
							["school"] = 2,
							["max"] = 140,
							["targets"] = {
								["Maciucaru"] = {
									["overheal"] = 0,
									["amount"] = 140,
								},
							},
							["min"] = 140,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 17,
							["id"] = 6603,
							["sources"] = {
								["Harvest Watcher"] = {
									["amount"] = 35,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 18,
							["amount"] = 35,
							["hitamount"] = 35,
						},
					},
					["heal"] = 176,
					["name"] = "Nohir",
					["overkill"] = 18,
					["damagespells"] = {
						["Shoot"] = {
							["hitmin"] = 18,
							["id"] = 5019,
							["amount"] = 139,
							["targets"] = {
								["Harvest Watcher"] = {
									["overkill"] = 18,
									["amount"] = 139,
								},
							},
							["overkill"] = 18,
							["hitmax"] = 22,
							["casts"] = 3,
							["count"] = 8,
							["hit"] = 7,
							["school"] = 1,
							["resisted"] = 2,
							["MISS"] = 1,
							["hitamount"] = 139,
						},
						["Smite"] = {
							["hitmin"] = 34,
							["id"] = 591,
							["targets"] = {
								["Harvest Watcher"] = {
									["amount"] = 34,
								},
							},
							["casts"] = 2,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 34,
							["amount"] = 34,
							["hitamount"] = 34,
						},
					},
					["totaldamage"] = 173,
					["role"] = "DAMAGER",
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 241,
			["overheal"] = 0,
			["etotaldamagetaken"] = 646,
			["overkill"] = 18,
			["edamagetaken"] = 646,
			["heal"] = 176,
			["name"] = "Harvest Watcher (3)",
			["mobname"] = "Harvest Watcher",
			["starttime"] = 1697398869,
			["edamage"] = 241,
			["last_action"] = 1697398899,
			["endtime"] = 1697398901,
		}, -- [15]
	},
	["version"] = 1878,
	["total"] = {
		["sunder"] = 13,
		["friendfire"] = 104,
		["totaldamage"] = 16574,
		["time"] = 689,
		["cctaken"] = 1,
		["totaldamagetaken"] = 4613,
		["damage"] = 16574,
		["players"] = {
			{
				["flag"] = 1297,
				["class"] = "WARRIOR",
				["friendfire"] = 104,
				["time"] = 565.9899999999999,
				["totaldamagetaken"] = 3449,
				["damage"] = 12192,
				["rage"] = 133,
				["damagetaken"] = 2522,
				["id"] = "0x07000000009D4914",
				["spec"] = 73,
				["overkill"] = 913,
				["name"] = "Maciucaru",
				["ccdone"] = 30,
				["sunder"] = 13,
				["totaldamage"] = 12192,
				["role"] = "TANK",
			}, -- [1]
			{
				["flag"] = 66888,
				["class"] = "PRIEST",
				["role"] = "DAMAGER",
				["time"] = 348.4399999999999,
				["cctaken"] = 1,
				["totaldamagetaken"] = 1164,
				["damage"] = 4382,
				["overheal"] = 163,
				["absorb"] = 1355,
				["damagetaken"] = 726,
				["id"] = "0x07000000009761FC",
				["spec"] = 258,
				["overkill"] = 284,
				["heal"] = 1292,
				["name"] = "Nohir",
				["totaldamage"] = 4382,
			}, -- [2]
		},
		["absorb"] = 1355,
		["damagetaken"] = 3248,
		["overkill"] = 1197,
		["heal"] = 1292,
		["name"] = "Total",
		["ccdone"] = 30,
		["rage"] = 133,
		["starttime"] = 1697397754,
		["overheal"] = 163,
	},
}
