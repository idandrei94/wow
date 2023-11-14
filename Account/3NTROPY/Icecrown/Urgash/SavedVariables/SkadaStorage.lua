
SkadaStorageDB = {
	["total"] = {
		["mana"] = 168898,
		["dispel"] = 10,
		["totaldamage"] = 10410275,
		["time"] = 683,
		["totaldamagetaken"] = 753894,
		["damage"] = 10410275,
		["overheal"] = 876698,
		["absorb"] = 319439,
		["damagetaken"] = 438440,
		["interrupt"] = 5,
		["overkill"] = 201676,
		["heal"] = 461266,
		["name"] = "Total",
		["ccdone"] = 29,
		["starttime"] = 1699797797,
		["players"] = {
			{
				["flag"] = 1298,
				["class"] = "PALADIN",
				["totaldamage"] = 2527686,
				["time"] = 372.4799999999994,
				["totaldamagetaken"] = 138070,
				["damage"] = 2527686,
				["overheal"] = 183392,
				["damagetaken"] = 93085,
				["id"] = "0x07000000000AA847",
				["spec"] = 70,
				["overkill"] = 90648,
				["heal"] = 85811,
				["name"] = "Giveme",
				["ccdone"] = 3,
				["role"] = "DAMAGER",
				["mana"] = 81918,
				["interrupt"] = 1,
			}, -- [1]
			{
				["flag"] = 2098450,
				["class"] = "PALADIN",
				["dispel"] = 2,
				["totaldamage"] = 1567745,
				["time"] = 412.3900000000004,
				["totaldamagetaken"] = 215799,
				["damage"] = 1567745,
				["overheal"] = 165319,
				["absorb"] = 5987,
				["damagetaken"] = 124951,
				["id"] = "0x0700000000690218",
				["spec"] = 66,
				["overkill"] = 11765,
				["heal"] = 47073,
				["name"] = "Guakamole",
				["ccdone"] = 17,
				["role"] = "TANK",
				["mana"] = 67263,
			}, -- [2]
			{
				["flag"] = 1298,
				["class"] = "DEATHKNIGHT",
				["totaldamage"] = 2546450,
				["time"] = 495.8300000000001,
				["totaldamagetaken"] = 100766,
				["damage"] = 2546450,
				["runic"] = 788,
				["absorb"] = 8103,
				["damagetaken"] = 53913,
				["id"] = "0x0700000000005962",
				["spec"] = 250,
				["overkill"] = 76781,
				["heal"] = 32191,
				["name"] = "Xenaprincesa",
				["ccdone"] = 2,
				["role"] = "DAMAGER",
				["overheal"] = 216897,
			}, -- [3]
			{
				["flag"] = 1297,
				["class"] = "DEATHKNIGHT",
				["totaldamage"] = 3764896,
				["time"] = 478.7900000000006,
				["totaldamagetaken"] = 242861,
				["damage"] = 3764896,
				["overheal"] = 48766,
				["absorb"] = 38126,
				["damagetaken"] = 139472,
				["id"] = "0x070000000000D01B",
				["spec"] = 252,
				["overkill"] = 22482,
				["heal"] = 34097,
				["name"] = "Urgash",
				["ccdone"] = 7,
				["role"] = "DAMAGER",
				["interrupt"] = 4,
				["runic"] = 503,
			}, -- [4]
			{
				["flag"] = 1298,
				["mana"] = 19717,
				["dispel"] = 8,
				["totaldamage"] = 3498,
				["time"] = 337.4100000000002,
				["totaldamagetaken"] = 56398,
				["damage"] = 3498,
				["overheal"] = 262324,
				["absorb"] = 267223,
				["damagetaken"] = 27019,
				["id"] = "0x07000000009DDD88",
				["spec"] = 256,
				["heal"] = 262094,
				["name"] = "Niveaboy",
				["role"] = "HEALER",
				["class"] = "PRIEST",
				["runic"] = 288,
			}, -- [5]
		},
		["runic"] = 1579,
	},
	["version"] = 1878,
	["sets"] = {
		{
			["mana"] = 59285,
			["type"] = "party",
			["enemies"] = {
				{
					["damagespells"] = {
						[69781] = {
							["school"] = 16,
							["total"] = 93038,
							["targets"] = {
								["Giveme"] = {
									["amount"] = 1728,
									["total"] = 7417,
								},
								["Urgash"] = {
									["amount"] = 62716,
									["total"] = 114103,
								},
								["Guakamole"] = {
									["amount"] = 50184,
									["total"] = 57709,
								},
								["Xenaprincesa"] = {
									["amount"] = 16266,
								},
							},
							["amount"] = 130894,
						},
						[74117] = {
							["school"] = 32,
							["total"] = 1130,
							["targets"] = {
								["Guakamole"] = {
									["amount"] = 904,
									["total"] = 1130,
								},
							},
							["amount"] = 904,
						},
					},
					["damagetaken"] = 888958,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 15572,
								},
								["Urgash"] = {
									["amount"] = 52248,
								},
							},
							["amount"] = 67820,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 16028,
								},
							},
							["amount"] = 16028,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 109676,
								},
							},
							["amount"] = 109676,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 21266,
								},
							},
							["amount"] = 21266,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 529,
								},
								["Giveme"] = {
									["amount"] = 3361,
								},
							},
							["amount"] = 3890,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 4658,
								},
								["Guakamole"] = {
									["amount"] = 9063,
								},
							},
							["amount"] = 13721,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5062,
								},
							},
							["amount"] = 5062,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1523,
								},
								["Giveme"] = {
									["amount"] = 3470,
								},
							},
							["amount"] = 4993,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6936,
								},
							},
							["amount"] = 6936,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13373,
								},
							},
							["amount"] = 13373,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 14275,
								},
								["Urgash"] = {
									["amount"] = 11602,
								},
							},
							["amount"] = 25877,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 1792,
								},
								["Urgash"] = {
									["amount"] = 11012,
								},
							},
							["amount"] = 12804,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 71154,
								},
							},
							["amount"] = 71154,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 2104,
								},
							},
							["amount"] = 2104,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 10999,
								},
							},
							["amount"] = 10999,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 7474,
								},
								["Urgash"] = {
									["amount"] = 79134,
								},
								["Guakamole"] = {
									["amount"] = 4168,
								},
								["Xenaprincesa"] = {
									["amount"] = 15626,
								},
							},
							["amount"] = 106402,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 1474,
								},
							},
							["amount"] = 1474,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5148,
								},
							},
							["amount"] = 5148,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 797,
								},
								["Urgash"] = {
									["amount"] = 14364,
								},
							},
							["amount"] = 15161,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 46264,
								},
								["Urgash"] = {
									["amount"] = 133338,
								},
							},
							["amount"] = 179602,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3734,
								},
							},
							["amount"] = 3734,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 6742,
								},
								["Urgash"] = {
									["amount"] = 4717,
								},
								["Xenaprincesa"] = {
									["amount"] = 3937,
								},
							},
							["amount"] = 15396,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12688,
								},
							},
							["amount"] = 12688,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 12656,
								},
								["Guakamole"] = {
									["amount"] = 6806,
								},
							},
							["amount"] = 19462,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 5376,
								},
								["Urgash"] = {
									["amount"] = 51544,
								},
							},
							["amount"] = 56920,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 8493,
								},
							},
							["amount"] = 8493,
						},
						[51963] = {
							["school"] = 8,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 54153,
								},
							},
							["amount"] = 54153,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 24622,
								},
							},
							["amount"] = 24622,
						},
					},
					["totaldamage"] = 196625,
					["name"] = "The Lich King",
					["totaldamagetaken"] = 888958,
					["id"] = "0xF13000905A000132",
					["damage"] = 131798,
				}, -- [1]
				{
					["name"] = "Important targets",
					["damagetaken"] = 888958,
					["class"] = "ENEMY",
					["id"] = "Important targets",
					["totaldamagetaken"] = 888958,
					["fake"] = true,
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 15572,
								},
								["Urgash"] = {
									["amount"] = 52248,
								},
							},
							["amount"] = 67820,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 16028,
								},
							},
							["amount"] = 16028,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 109676,
								},
							},
							["amount"] = 109676,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 21266,
								},
							},
							["amount"] = 21266,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 529,
								},
								["Giveme"] = {
									["amount"] = 3361,
								},
							},
							["amount"] = 3890,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 4658,
								},
								["Guakamole"] = {
									["amount"] = 9063,
								},
							},
							["amount"] = 13721,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5062,
								},
							},
							["amount"] = 5062,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1523,
								},
								["Giveme"] = {
									["amount"] = 3470,
								},
							},
							["amount"] = 4993,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6936,
								},
							},
							["amount"] = 6936,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13373,
								},
							},
							["amount"] = 13373,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 14275,
								},
								["Urgash"] = {
									["amount"] = 11602,
								},
							},
							["amount"] = 25877,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 1792,
								},
								["Urgash"] = {
									["amount"] = 11012,
								},
							},
							["amount"] = 12804,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 71154,
								},
							},
							["amount"] = 71154,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 2104,
								},
							},
							["amount"] = 2104,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 10999,
								},
							},
							["amount"] = 10999,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 7474,
								},
								["Urgash"] = {
									["amount"] = 79134,
								},
								["Guakamole"] = {
									["amount"] = 4168,
								},
								["Xenaprincesa"] = {
									["amount"] = 15626,
								},
							},
							["amount"] = 106402,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 1474,
								},
							},
							["amount"] = 1474,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5148,
								},
							},
							["amount"] = 5148,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 797,
								},
								["Urgash"] = {
									["amount"] = 14364,
								},
							},
							["amount"] = 15161,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 46264,
								},
								["Urgash"] = {
									["amount"] = 133338,
								},
							},
							["amount"] = 179602,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3734,
								},
							},
							["amount"] = 3734,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 6742,
								},
								["Urgash"] = {
									["amount"] = 4717,
								},
								["Xenaprincesa"] = {
									["amount"] = 3937,
								},
							},
							["amount"] = 15396,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12688,
								},
							},
							["amount"] = 12688,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 12656,
								},
								["Guakamole"] = {
									["amount"] = 6806,
								},
							},
							["amount"] = 19462,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 5376,
								},
								["Urgash"] = {
									["amount"] = 51544,
								},
							},
							["amount"] = 56920,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 8493,
								},
							},
							["amount"] = 8493,
						},
						[51963] = {
							["school"] = 8,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 54153,
								},
							},
							["amount"] = 54153,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 24622,
								},
							},
							["amount"] = 24622,
						},
					},
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 625,
							["targets"] = {
								["Giveme"] = {
									["amount"] = 173,
								},
								["Urgash"] = {
									["amount"] = 258,
								},
								["Guakamole"] = {
									["amount"] = 0,
									["total"] = 625,
								},
							},
							["amount"] = 431,
						},
					},
					["damagetaken"] = 622552,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 30085,
									["overkill"] = 2729,
								},
							},
							["amount"] = 30085,
							["overkill"] = 2729,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2281,
								},
							},
							["amount"] = 2281,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13536,
								},
							},
							["amount"] = 13536,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2743,
								},
							},
							["amount"] = 2743,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 22380,
									["overkill"] = 997,
								},
								["Guakamole"] = {
									["amount"] = 1810,
								},
							},
							["amount"] = 24190,
							["overkill"] = 997,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 19105,
									["overkill"] = 2150,
								},
							},
							["amount"] = 19105,
							["overkill"] = 2150,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 45697,
									["overkill"] = 1299,
								},
								["Giveme"] = {
									["amount"] = 42169,
								},
							},
							["amount"] = 87866,
							["overkill"] = 1299,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 1271,
								},
							},
							["amount"] = 1271,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 62012,
									["overkill"] = 1025,
								},
							},
							["amount"] = 62012,
							["overkill"] = 1025,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1309,
								},
							},
							["amount"] = 1309,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7805,
									["overkill"] = 4022,
								},
							},
							["amount"] = 7805,
							["overkill"] = 4022,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 3475,
								},
								["Urgash"] = {
									["amount"] = 4064,
								},
							},
							["amount"] = 7539,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 10978,
									["overkill"] = 2120,
								},
							},
							["amount"] = 10978,
							["overkill"] = 2120,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3846,
								},
							},
							["amount"] = 3846,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 10733,
								},
							},
							["amount"] = 10733,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 75698,
									["overkill"] = 22791,
								},
							},
							["amount"] = 75698,
							["overkill"] = 22791,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 15891,
									["overkill"] = 1466,
								},
								["Urgash"] = {
									["amount"] = 8256,
								},
								["Guakamole"] = {
									["amount"] = 17672,
								},
								["Xenaprincesa"] = {
									["amount"] = 19997,
									["overkill"] = 6465,
								},
							},
							["amount"] = 61816,
							["overkill"] = 7931,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 3215,
								},
							},
							["amount"] = 3215,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 294,
								},
							},
							["amount"] = 294,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1717,
								},
							},
							["amount"] = 1717,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 83702,
									["overkill"] = 3988,
								},
								["Urgash"] = {
									["amount"] = 74274,
									["overkill"] = 1757,
								},
							},
							["amount"] = 157976,
							["overkill"] = 5745,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1183,
								},
							},
							["amount"] = 1183,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 314,
								},
								["Urgash"] = {
									["amount"] = 779,
								},
							},
							["amount"] = 1093,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 7289,
									["overkill"] = 1559,
								},
							},
							["amount"] = 7289,
							["overkill"] = 1559,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7512,
								},
							},
							["amount"] = 7512,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5161,
									["overkill"] = 1049,
								},
							},
							["amount"] = 5161,
							["overkill"] = 1049,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 2109,
								},
								["Urgash"] = {
									["amount"] = 1305,
								},
								["Xenaprincesa"] = {
									["amount"] = 2411,
								},
							},
							["amount"] = 5825,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 7727,
								},
							},
							["amount"] = 7727,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 747,
								},
							},
							["amount"] = 747,
						},
					},
					["totaldamage"] = 1056,
					["name"] = "Raging Ghoul",
					["totaldamagetaken"] = 622552,
					["id"] = "0xF13000904C00015A",
					["damage"] = 431,
				}, -- [3]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 5521,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 4841,
									["total"] = 8960,
								},
							},
							["amount"] = 4841,
						},
						[70182] = {
							["school"] = 32,
							["total"] = 27198,
							["targets"] = {
								["Guakamole"] = {
									["amount"] = 22685,
									["total"] = 31478,
								},
							},
							["amount"] = 22685,
						},
						[70183] = {
							["school"] = 32,
							["total"] = 18683,
							["targets"] = {
								["Xenaprincesa"] = {
									["amount"] = 5966,
									["total"] = 12222,
								},
								["Urgash"] = {
									["amount"] = 0,
									["total"] = 5588,
								},
								["Giveme"] = {
									["amount"] = 422,
									["total"] = 6111,
								},
							},
							["amount"] = 6388,
						},
					},
					["damagetaken"] = 885527,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 11175,
								},
								["Urgash"] = {
									["amount"] = 51207,
									["overkill"] = 2847,
								},
							},
							["amount"] = 62382,
							["overkill"] = 2847,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 5985,
								},
								["Giveme"] = {
									["amount"] = 11224,
								},
							},
							["amount"] = 17209,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 10181,
								},
							},
							["amount"] = 10181,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 35709,
								},
								["Guakamole"] = {
									["amount"] = 9453,
								},
							},
							["amount"] = 45162,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10262,
								},
							},
							["amount"] = 10262,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 5843,
								},
								["Urgash"] = {
									["amount"] = 12511,
								},
							},
							["amount"] = 18354,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 12654,
								},
								["Urgash"] = {
									["amount"] = 23882,
								},
							},
							["amount"] = 36536,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 4813,
								},
							},
							["amount"] = 4813,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 23240,
									["overkill"] = 2334,
								},
							},
							["amount"] = 23240,
							["overkill"] = 2334,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 10456,
								},
								["Giveme"] = {
									["amount"] = 3649,
									["overkill"] = 26,
								},
							},
							["amount"] = 14105,
							["overkill"] = 26,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 8056,
									["overkill"] = 1540,
								},
							},
							["amount"] = 8056,
							["overkill"] = 1540,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 31584,
								},
							},
							["amount"] = 31584,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10818,
								},
							},
							["amount"] = 10818,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 22177,
								},
							},
							["amount"] = 22177,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 6331,
								},
								["Urgash"] = {
									["amount"] = 24107,
								},
							},
							["amount"] = 30438,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 16647,
								},
							},
							["amount"] = 16647,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 15450,
								},
								["Urgash"] = {
									["amount"] = 30197,
									["overkill"] = 1754,
								},
							},
							["amount"] = 45647,
							["overkill"] = 1754,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2114,
								},
							},
							["amount"] = 2114,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 47865,
								},
							},
							["amount"] = 47865,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 42630,
									["overkill"] = 4205,
								},
								["Urgash"] = {
									["amount"] = 85549,
								},
								["Guakamole"] = {
									["amount"] = 20073,
								},
								["Xenaprincesa"] = {
									["amount"] = 42623,
									["overkill"] = 11871,
								},
							},
							["amount"] = 190875,
							["overkill"] = 16076,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 6669,
								},
							},
							["amount"] = 6669,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 761,
								},
							},
							["amount"] = 761,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 19201,
								},
							},
							["amount"] = 19201,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 20134,
								},
								["Urgash"] = {
									["amount"] = 9759,
								},
							},
							["amount"] = 29893,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 4501,
								},
								["Urgash"] = {
									["amount"] = 5948,
								},
								["Xenaprincesa"] = {
									["amount"] = 3280,
								},
							},
							["amount"] = 13729,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1089,
								},
							},
							["amount"] = 1089,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 5419,
								},
								["Urgash"] = {
									["amount"] = 29150,
								},
							},
							["amount"] = 34569,
						},
						[48806] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 6661,
									["overkill"] = 6047,
								},
								["Giveme"] = {
									["amount"] = 9319,
								},
							},
							["amount"] = 15980,
							["overkill"] = 6047,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 47931,
								},
							},
							["amount"] = 47931,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 4804,
								},
								["Urgash"] = {
									["amount"] = 7722,
								},
							},
							["amount"] = 12526,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 4366,
								},
							},
							["amount"] = 4366,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 50348,
									["overkill"] = 2037,
								},
							},
							["amount"] = 50348,
							["overkill"] = 2037,
						},
					},
					["totaldamage"] = 64359,
					["name"] = "Risen Witch Doctor",
					["totaldamagetaken"] = 885527,
					["id"] = "0xF13000904D000160",
					["damage"] = 33914,
				}, -- [4]
				{
					["damagespells"] = {
						[70181] = {
							["school"] = 8,
							["total"] = 63571,
							["targets"] = {
								["Xenaprincesa"] = {
									["amount"] = 14605,
									["total"] = 39775,
								},
								["Urgash"] = {
									["amount"] = 6483,
									["total"] = 8190,
								},
								["Guakamole"] = {
									["amount"] = 13818,
									["total"] = 23994,
								},
								["Giveme"] = {
									["amount"] = 19263,
								},
							},
							["amount"] = 54169,
						},
						[40505] = {
							["school"] = 1,
							["total"] = 9389,
							["targets"] = {
								["Xenaprincesa"] = {
									["amount"] = 2918,
								},
								["Urgash"] = {
									["amount"] = 818,
									["total"] = 6956,
								},
								["Guakamole"] = {
									["amount"] = 0,
									["total"] = 2433,
								},
								["Giveme"] = {
									["amount"] = 2673,
								},
							},
							["amount"] = 6409,
						},
						[6603] = {
							["school"] = 1,
							["total"] = 4421,
							["targets"] = {
								["Guakamole"] = {
									["amount"] = 1432,
								},
								["Urgash"] = {
									["amount"] = 1468,
									["total"] = 4457,
								},
							},
							["amount"] = 2900,
						},
					},
					["damagetaken"] = 1148652,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 19397,
								},
								["Urgash"] = {
									["amount"] = 11223,
								},
							},
							["amount"] = 30620,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11957,
								},
							},
							["amount"] = 11957,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 19571,
								},
								["Urgash"] = {
									["amount"] = 28055,
								},
							},
							["amount"] = 47626,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 9261,
									["overkill"] = 828,
								},
							},
							["amount"] = 9261,
							["overkill"] = 828,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 36356,
								},
							},
							["amount"] = 36356,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 7727,
								},
							},
							["amount"] = 7727,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 20061,
								},
							},
							["amount"] = 20061,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 3059,
								},
							},
							["amount"] = 3059,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 10714,
								},
								["Giveme"] = {
									["amount"] = 6617,
								},
							},
							["amount"] = 17331,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 23497,
								},
							},
							["amount"] = 23497,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2309,
								},
							},
							["amount"] = 2309,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 7397,
								},
								["Urgash"] = {
									["amount"] = 19667,
								},
							},
							["amount"] = 27064,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 399,
								},
							},
							["amount"] = 399,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 13481,
								},
								["Urgash"] = {
									["amount"] = 19636,
								},
							},
							["amount"] = 33117,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 4949,
								},
								["Urgash"] = {
									["amount"] = 6307,
								},
								["Xenaprincesa"] = {
									["amount"] = 1594,
								},
							},
							["amount"] = 12850,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 22493,
								},
							},
							["amount"] = 22493,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 46593,
								},
							},
							["amount"] = 46593,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 54433,
								},
							},
							["amount"] = 54433,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 11381,
								},
								["Giveme"] = {
									["amount"] = 10724,
								},
							},
							["amount"] = 22105,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 41057,
								},
								["Guakamole"] = {
									["amount"] = 11693,
								},
							},
							["amount"] = 52750,
						},
						[56488] = {
							["school"] = 4,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 6285,
								},
							},
							["amount"] = 6285,
						},
						[48806] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 27447,
									["overkill"] = 2845,
								},
							},
							["amount"] = 27447,
							["overkill"] = 2845,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 4176,
								},
								["Urgash"] = {
									["amount"] = 25841,
								},
							},
							["amount"] = 30017,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 21040,
									["overkill"] = 1342,
								},
								["Urgash"] = {
									["amount"] = 13241,
								},
							},
							["amount"] = 34281,
							["overkill"] = 1342,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 47017,
								},
							},
							["amount"] = 47017,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 8577,
									["overkill"] = 1671,
								},
								["Urgash"] = {
									["amount"] = 9376,
								},
							},
							["amount"] = 17953,
							["overkill"] = 1671,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1292,
								},
							},
							["amount"] = 1292,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 13420,
								},
							},
							["amount"] = 13420,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 25636,
								},
							},
							["amount"] = 25636,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 76764,
								},
								["Urgash"] = {
									["amount"] = 97551,
									["overkill"] = 152,
								},
								["Guakamole"] = {
									["amount"] = 18745,
								},
								["Xenaprincesa"] = {
									["amount"] = 122021,
								},
							},
							["amount"] = 315081,
							["overkill"] = 152,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 9423,
								},
								["Giveme"] = {
									["amount"] = 33799,
								},
							},
							["amount"] = 43222,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 63896,
								},
							},
							["amount"] = 63896,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 15210,
								},
								["Urgash"] = {
									["amount"] = 6058,
								},
							},
							["amount"] = 21268,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11620,
								},
							},
							["amount"] = 11620,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 232,
								},
								["Urgash"] = {
									["amount"] = 387,
								},
							},
							["amount"] = 619,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7990,
								},
							},
							["amount"] = 7990,
						},
					},
					["totaldamage"] = 112091,
					["name"] = "Lumbering Abomination",
					["totaldamagetaken"] = 1148652,
					["id"] = "0xF1300090CD000169",
					["damage"] = 63478,
				}, -- [5]
			},
			["overheal"] = 303997,
			["totaldamage"] = 3545689,
			["time"] = 366,
			["players"] = {
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 3,
							["targets"] = {
								["Risen Witch Doctor"] = 3,
							},
						},
					},
					["last"] = 13443.45,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[66803] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 32,
							["refresh"] = 4,
							["uptime"] = 98,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 6,
							["uptime"] = 60,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 33,
							["school"] = 16,
							["refresh"] = 10,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["refresh"] = 5,
									["count"] = 9,
									["uptime"] = 59,
								},
								["Lumbering Abomination"] = {
									["refresh"] = 1,
									["count"] = 6,
									["uptime"] = 51,
								},
								["The Lich King"] = {
									["refresh"] = 4,
									["count"] = 8,
									["uptime"] = 231,
								},
								["Raging Ghoul"] = {
									["uptime"] = 13,
									["count"] = 10,
								},
							},
							["uptime"] = 249,
						},
						[71560] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 13,
							["school"] = 1,
							["refresh"] = 11,
							["uptime"] = 365,
						},
						[45529] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 23,
							["uptime"] = 255,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 7,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 69,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 6,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 126,
						},
						[48707] = {
							["school"] = 32,
							["type"] = "BUFF",
							["count"] = 4,
							["uptime"] = 20,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 15,
							["school"] = 32,
							["refresh"] = 8,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["refresh"] = 2,
									["count"] = 4,
									["uptime"] = 13,
								},
								["Lumbering Abomination"] = {
									["uptime"] = 6,
									["count"] = 3,
								},
								["The Lich King"] = {
									["refresh"] = 6,
									["count"] = 4,
									["uptime"] = 62,
								},
								["Raging Ghoul"] = {
									["uptime"] = 8,
									["count"] = 4,
								},
							},
							["uptime"] = 88,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 32,
							["school"] = 32,
							["refresh"] = 25,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["refresh"] = 11,
									["count"] = 9,
									["uptime"] = 59,
								},
								["Lumbering Abomination"] = {
									["refresh"] = 5,
									["count"] = 6,
									["uptime"] = 51,
								},
								["The Lich King"] = {
									["refresh"] = 9,
									["count"] = 7,
									["uptime"] = 234,
								},
								["Raging Ghoul"] = {
									["uptime"] = 13,
									["count"] = 10,
								},
							},
							["uptime"] = 249,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 28,
							["school"] = 32,
							["refresh"] = 8,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["refresh"] = 4,
									["count"] = 9,
									["uptime"] = 54,
								},
								["Lumbering Abomination"] = {
									["refresh"] = 1,
									["count"] = 6,
									["uptime"] = 44,
								},
								["The Lich King"] = {
									["refresh"] = 3,
									["count"] = 8,
									["uptime"] = 229,
								},
								["Raging Ghoul"] = {
									["uptime"] = 6,
									["count"] = 5,
								},
							},
							["uptime"] = 243,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 8,
							["refresh"] = 4,
							["uptime"] = 104,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 343,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 14,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 107,
						},
						[20217] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 366,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[48266] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 224,
						},
						[47930] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 2,
							["refresh"] = 11,
							["uptime"] = 73,
						},
						[54043] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 13,
							["uptime"] = 340,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 32,
							["school"] = 32,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["uptime"] = 7,
									["count"] = 3,
								},
								["Lumbering Abomination"] = {
									["uptime"] = 14,
									["count"] = 5,
								},
								["The Lich King"] = {
									["uptime"] = 42,
									["count"] = 6,
								},
								["Raging Ghoul"] = {
									["uptime"] = 14,
									["count"] = 18,
								},
							},
							["uptime"] = 62,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 21,
							["uptime"] = 72,
						},
						[63944] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 22,
							["uptime"] = 348,
						},
						[48066] = {
							["type"] = "BUFF",
							["count"] = 8,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 184,
						},
						[47753] = {
							["type"] = "BUFF",
							["count"] = 10,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 81,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 6,
							["school"] = 1,
							["refresh"] = 41,
							["uptime"] = 184,
						},
						[49206] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["The Lich King"] = {
									["uptime"] = 40,
									["count"] = 1,
								},
							},
							["uptime"] = 40,
						},
						[48263] = {
							["school"] = 16,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 45,
						},
						[48265] = {
							["school"] = 32,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 97,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[71559] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 6,
							["uptime"] = 90,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["uptime"] = 9,
									["count"] = 3,
								},
							},
							["uptime"] = 9,
						},
						[48792] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[71561] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
					},
					["absorbspells"] = {
						[48707] = {
							["min"] = 931,
							["casts"] = 4,
							["count"] = 8,
							["amount"] = 38126,
							["school"] = 32,
							["targets"] = {
								["Urgash"] = 38126,
							},
							["max"] = 5647,
						},
					},
					["totaldamage"] = 1502986,
					["time"] = 269.59,
					["totaldamagetaken"] = 148512,
					["role"] = "DAMAGER",
					["damage"] = 1502986,
					["damagespells"] = {
						["Scourge Strike"] = {
							["criticalamount"] = 48589,
							["hitmin"] = 3886,
							["criticalmin"] = 7805,
							["id"] = 55271,
							["count"] = 9,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 22177,
								},
								["Lumbering Abomination"] = {
									["amount"] = 22493,
								},
								["The Lich King"] = {
									["amount"] = 13373,
								},
								["Raging Ghoul"] = {
									["amount"] = 7805,
									["overkill"] = 4022,
								},
							},
							["overkill"] = 4022,
							["amount"] = 65848,
							["criticalmax"] = 12081,
							["hitmax"] = 4667,
							["hit"] = 4,
							["school"] = 1,
							["critical"] = 5,
							["casts"] = 9,
							["hitamount"] = 17259,
						},
						["Chaos Bane"] = {
							["hitmin"] = 1305,
							["id"] = 71904,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 5948,
								},
								["Lumbering Abomination"] = {
									["amount"] = 6307,
								},
								["The Lich King"] = {
									["amount"] = 4717,
								},
								["Raging Ghoul"] = {
									["amount"] = 1305,
								},
							},
							["casts"] = 1,
							["count"] = 11,
							["hit"] = 11,
							["school"] = 32,
							["hitmax"] = 3334,
							["amount"] = 18277,
							["hitamount"] = 18277,
						},
						["Blood Strike"] = {
							["hitmin"] = 2115,
							["criticalamount"] = 25997,
							["id"] = 49930,
							["criticalmin"] = 4651,
							["targets"] = {
								["Lumbering Abomination"] = {
									["amount"] = 7990,
								},
								["The Lich King"] = {
									["amount"] = 16028,
								},
								["Risen Witch Doctor"] = {
									["amount"] = 10262,
								},
							},
							["criticalmax"] = 5875,
							["critical"] = 5,
							["casts"] = 9,
							["count"] = 8,
							["hit"] = 3,
							["school"] = 1,
							["amount"] = 34280,
							["hitmax"] = 3101,
							["hitamount"] = 8283,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 24,
							["id"] = 50536,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 761,
								},
								["Lumbering Abomination"] = {
									["amount"] = 399,
								},
								["The Lich King"] = {
									["amount"] = 5148,
								},
								["Raging Ghoul"] = {
									["amount"] = 294,
								},
							},
							["count"] = 79,
							["hitmax"] = 242,
							["hit"] = 79,
							["school"] = 32,
							["resisted"] = 348,
							["amount"] = 6602,
							["hitamount"] = 6602,
						},
						["Wandering Plague"] = {
							["hitmin"] = 852,
							["id"] = 50526,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 31584,
								},
								["Lumbering Abomination"] = {
									["amount"] = 23497,
								},
								["The Lich King"] = {
									["amount"] = 71154,
								},
								["Raging Ghoul"] = {
									["amount"] = 13536,
								},
							},
							["count"] = 98,
							["casts"] = 1,
							["hitmax"] = 1976,
							["hit"] = 98,
							["school"] = 32,
							["resisted"] = 4655,
							["amount"] = 139771,
							["hitamount"] = 139771,
						},
						["Claw (Pebblebasher)"] = {
							["criticalmin"] = 1818,
							["hitmin"] = 796,
							["criticalamount"] = 7634,
							["id"] = 47468,
							["amount"] = 47239,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 19201,
								},
								["Lumbering Abomination"] = {
									["amount"] = 11957,
								},
								["The Lich King"] = {
									["amount"] = 14364,
								},
								["Raging Ghoul"] = {
									["amount"] = 1717,
								},
							},
							["count"] = 45,
							["hit"] = 41,
							["criticalmax"] = 2024,
							["hitmax"] = 1287,
							["blocked"] = 40,
							["school"] = 1,
							["critical"] = 4,
							["casts"] = 1,
							["hitamount"] = 39605,
						},
						["Melee (Pebblebasher)"] = {
							["glance"] = 3949,
							["hitmin"] = 526,
							["criticalmin"] = 1054,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 22964,
								},
								["Lumbering Abomination"] = {
									["amount"] = 24246,
								},
								["The Lich King"] = {
									["amount"] = 20564,
								},
								["Raging Ghoul"] = {
									["amount"] = 1706,
								},
							},
							["glancing"] = 7,
							["amount"] = 69480,
							["glancemin"] = 405,
							["criticalamount"] = 22036,
							["id"] = 6603,
							["glancemax"] = 878,
							["criticalmax"] = 1478,
							["critical"] = 17,
							["hit"] = 66,
							["school"] = 1,
							["hitmax"] = 882,
							["count"] = 90,
							["hitamount"] = 43495,
						},
						["Melee"] = {
							["DODGE"] = 3,
							["glance"] = 33878,
							["hitmin"] = 2905,
							["criticalmin"] = 6241,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 62585,
								},
								["Lumbering Abomination"] = {
									["amount"] = 73305,
									["overkill"] = 152,
								},
								["The Lich King"] = {
									["amount"] = 58570,
								},
								["Raging Ghoul"] = {
									["amount"] = 6550,
								},
							},
							["glancing"] = 9,
							["amount"] = 201010,
							["glancemin"] = 3198,
							["criticalamount"] = 111346,
							["id"] = 6603,
							["glancemax"] = 4387,
							["overkill"] = 152,
							["criticalmax"] = 9523,
							["PARRY"] = 3,
							["critical"] = 15,
							["hit"] = 16,
							["school"] = 1,
							["count"] = 46,
							["hitmax"] = 4059,
							["hitamount"] = 55786,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 747,
							["id"] = 50463,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 7722,
								},
								["Lumbering Abomination"] = {
									["amount"] = 9376,
								},
								["The Lich King"] = {
									["amount"] = 5062,
								},
								["Raging Ghoul"] = {
									["amount"] = 747,
								},
							},
							["casts"] = 1,
							["count"] = 11,
							["hit"] = 11,
							["school"] = 1,
							["hitmax"] = 2921,
							["amount"] = 22907,
							["hitamount"] = 22907,
						},
						["Icy Touch"] = {
							["criticalamount"] = 27275,
							["hitmin"] = 1629,
							["criticalmin"] = 4064,
							["id"] = 49909,
							["casts"] = 15,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 24107,
								},
								["Lumbering Abomination"] = {
									["amount"] = 6058,
								},
								["The Lich King"] = {
									["amount"] = 11602,
								},
								["Raging Ghoul"] = {
									["amount"] = 4064,
								},
							},
							["count"] = 15,
							["amount"] = 45831,
							["criticalmax"] = 6378,
							["critical"] = 5,
							["hit"] = 10,
							["school"] = 16,
							["resisted"] = 618,
							["hitmax"] = 2120,
							["hitamount"] = 18556,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 2007,
							["id"] = 70890,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 10818,
								},
								["The Lich King"] = {
									["amount"] = 6936,
								},
								["Lumbering Abomination"] = {
									["amount"] = 11620,
								},
							},
							["count"] = 8,
							["casts"] = 1,
							["hitmax"] = 6241,
							["hit"] = 8,
							["school"] = 32,
							["resisted"] = 244,
							["amount"] = 29374,
							["hitamount"] = 29374,
						},
						["Blood Boil"] = {
							["hitmin"] = 1019,
							["criticalamount"] = 4404,
							["id"] = 49941,
							["criticalmin"] = 2182,
							["targets"] = {
								["Raging Ghoul"] = {
									["amount"] = 7512,
								},
							},
							["criticalmax"] = 2222,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 3,
							["school"] = 32,
							["amount"] = 7512,
							["hitmax"] = 1053,
							["hitamount"] = 3108,
						},
						["Death and Decay"] = {
							["hitmin"] = 617,
							["criticalmin"] = 1432,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 9759,
								},
								["Lumbering Abomination"] = {
									["amount"] = 25841,
								},
								["The Lich King"] = {
									["amount"] = 51544,
								},
								["Raging Ghoul"] = {
									["amount"] = 74274,
									["overkill"] = 1757,
								},
							},
							["amount"] = 161418,
							["resisted"] = 3886,
							["MISS"] = 2,
							["criticalamount"] = 75444,
							["id"] = 52212,
							["overkill"] = 1757,
							["casts"] = 7,
							["criticalmax"] = 2437,
							["count"] = 134,
							["hit"] = 93,
							["school"] = 32,
							["hitmax"] = 1193,
							["critical"] = 39,
							["hitamount"] = 85974,
						},
						["Necrosis"] = {
							["hitmin"] = 581,
							["id"] = 51460,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 12511,
								},
								["Lumbering Abomination"] = {
									["amount"] = 13241,
								},
								["The Lich King"] = {
									["amount"] = 11012,
								},
								["Raging Ghoul"] = {
									["amount"] = 1309,
								},
							},
							["count"] = 39,
							["casts"] = 1,
							["hitmax"] = 1770,
							["hit"] = 39,
							["school"] = 32,
							["resisted"] = 699,
							["amount"] = 38073,
							["hitamount"] = 38073,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1065,
							["id"] = 55078,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 23882,
								},
								["Lumbering Abomination"] = {
									["amount"] = 19636,
								},
								["The Lich King"] = {
									["amount"] = 109676,
								},
								["Raging Ghoul"] = {
									["amount"] = 2743,
								},
							},
							["count"] = 105,
							["hitmax"] = 1908,
							["hit"] = 105,
							["school"] = 32,
							["resisted"] = 7518,
							["amount"] = 155937,
							["hitamount"] = 155937,
						},
						["Plague Strike"] = {
							["criticalmin"] = 4339,
							["hitmin"] = 2282,
							["criticalamount"] = 37940,
							["id"] = 49921,
							["critical"] = 7,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 29150,
								},
								["The Lich King"] = {
									["amount"] = 12688,
								},
								["Lumbering Abomination"] = {
									["amount"] = 11223,
								},
							},
							["hitmax"] = 3119,
							["amount"] = 53061,
							["casts"] = 14,
							["count"] = 14,
							["hit"] = 6,
							["school"] = 1,
							["criticalmax"] = 6467,
							["PARRY"] = 1,
							["hitamount"] = 15121,
						},
						["Death Coil"] = {
							["hitmin"] = 2915,
							["criticalmin"] = 6565,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 51207,
									["overkill"] = 2847,
								},
								["Lumbering Abomination"] = {
									["amount"] = 19667,
								},
								["The Lich King"] = {
									["amount"] = 52248,
								},
								["Raging Ghoul"] = {
									["amount"] = 30085,
									["overkill"] = 2729,
								},
							},
							["amount"] = 153207,
							["resisted"] = 6962,
							["MISS"] = 2,
							["criticalamount"] = 86640,
							["id"] = 47632,
							["overkill"] = 5576,
							["count"] = 28,
							["casts"] = 28,
							["hitmax"] = 5017,
							["hit"] = 16,
							["school"] = 32,
							["critical"] = 10,
							["criticalmax"] = 10539,
							["hitamount"] = 66567,
						},
						["Gargoyle Strike (Ebon Gargoyle)"] = {
							["hitmin"] = 2760,
							["id"] = 51963,
							["targets"] = {
								["The Lich King"] = {
									["amount"] = 54153,
								},
							},
							["count"] = 17,
							["hit"] = 16,
							["casts"] = 1,
							["hitmax"] = 3916,
							["amount"] = 54153,
							["school"] = 8,
							["resisted"] = 5100,
							["MISS"] = 1,
							["hitamount"] = 54153,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1186,
							["id"] = 55095,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 30197,
									["overkill"] = 1754,
								},
								["Lumbering Abomination"] = {
									["amount"] = 28055,
								},
								["The Lich King"] = {
									["amount"] = 133338,
								},
								["Raging Ghoul"] = {
									["amount"] = 5161,
									["overkill"] = 1049,
								},
							},
							["overkill"] = 2803,
							["count"] = 111,
							["hitmax"] = 2271,
							["hit"] = 111,
							["school"] = 16,
							["resisted"] = 9461,
							["amount"] = 196751,
							["hitamount"] = 196751,
						},
						["Retribution Aura"] = {
							["hitmin"] = 359,
							["id"] = 54043,
							["targets"] = {
								["Lumbering Abomination"] = {
									["amount"] = 387,
								},
								["Risen Witch Doctor"] = {
									["amount"] = 1089,
								},
								["Raging Ghoul"] = {
									["amount"] = 779,
								},
							},
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 2,
							["hitmax"] = 390,
							["amount"] = 2255,
							["hitamount"] = 2255,
						},
					},
					["absorb"] = 38126,
					["damagetaken"] = 76584,
					["damagetakenspells"] = {
						["Curse of Doom (DoT)"] = {
							["total"] = 5588,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["id"] = 70183,
							["ABSORB"] = 1,
							["sources"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 0,
									["total"] = 5588,
								},
							},
						},
						["Melee"] = {
							["DODGE"] = 1,
							["total"] = 13675,
							["hitmin"] = 119,
							["id"] = 6603,
							["sources"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 4841,
									["total"] = 8960,
								},
								["Lumbering Abomination"] = {
									["amount"] = 1468,
									["total"] = 4457,
								},
								["Raging Ghoul"] = {
									["amount"] = 258,
								},
							},
							["hit"] = 6,
							["PARRY"] = 2,
							["count"] = 13,
							["amount"] = 6567,
							["school"] = 1,
							["hitmax"] = 1752,
							["ABSORB"] = 4,
							["hitamount"] = 6567,
						},
						["Cleave"] = {
							["DODGE"] = 1,
							["total"] = 6956,
							["hitmin"] = 818,
							["id"] = 40505,
							["count"] = 5,
							["sources"] = {
								["Lumbering Abomination"] = {
									["amount"] = 818,
									["total"] = 6956,
								},
							},
							["hitmax"] = 818,
							["ABSORB"] = 3,
							["school"] = 1,
							["hit"] = 1,
							["amount"] = 818,
							["hitamount"] = 818,
						},
						["Vomit Spray"] = {
							["total"] = 8190,
							["hitmin"] = 6483,
							["id"] = 70181,
							["hit"] = 1,
							["sources"] = {
								["Lumbering Abomination"] = {
									["amount"] = 6483,
									["total"] = 8190,
								},
							},
							["count"] = 2,
							["amount"] = 6483,
							["school"] = 8,
							["hitmax"] = 6483,
							["MISS"] = 1,
							["hitamount"] = 6483,
						},
						["Remorseless Winter"] = {
							["total"] = 114103,
							["hitmin"] = 312,
							["id"] = 69781,
							["count"] = 20,
							["sources"] = {
								["The Lich King"] = {
									["amount"] = 62716,
									["total"] = 114103,
								},
							},
							["hitmax"] = 6115,
							["ABSORB"] = 2,
							["school"] = 16,
							["hit"] = 18,
							["amount"] = 62716,
							["hitamount"] = 62716,
						},
						["Curse of Doom"] = {
							["sources"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["IMMUNE"] = 1,
							["id"] = 70183,
						},
					},
					["interrupt"] = 2,
					["spec"] = 252,
					["healspells"] = {
						[53365] = {
							["overheal"] = 8411,
							["criticalamount"] = 6703,
							["max"] = 1815,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 8411,
									["amount"] = 8101,
								},
							},
							["min"] = 258,
							["criticalmax"] = 1815,
							["critical"] = 4,
							["amount"] = 8101,
							["school"] = 1,
							["count"] = 12,
							["criticalmin"] = 1468,
						},
						[50475] = {
							["overheal"] = 10152,
							["min"] = 1,
							["count"] = 159,
							["amount"] = 7944,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 10152,
									["amount"] = 7944,
								},
							},
							["max"] = 440,
						},
						[47633] = {
							["overheal"] = 0,
							["criticalamount"] = 4983,
							["max"] = 4983,
							["targets"] = {
								["Pebblebasher"] = {
									["overheal"] = 0,
									["amount"] = 4983,
								},
							},
							["min"] = 4983,
							["criticalmax"] = 4983,
							["critical"] = 1,
							["amount"] = 4983,
							["school"] = 32,
							["count"] = 1,
							["criticalmin"] = 4983,
						},
					},
					["overkill"] = 14310,
					["overheal"] = 18563,
					["heal"] = 21028,
					["name"] = "Urgash",
					["ccdone"] = 3,
					["runic"] = 483,
					["runicspells"] = {
						[49088] = 473,
						[45529] = 10,
					},
					["interruptspells"] = {
						[47528] = {
							["spells"] = {
								[70182] = 2,
							},
							["count"] = 2,
							["targets"] = {
								["Risen Witch Doctor"] = 2,
							},
						},
					},
					["id"] = "0x070000000000D01B",
				}, -- [1]
				{
					["last"] = 13386.377,
					["flag"] = 2098450,
					["class"] = "PALADIN",
					["auras"] = {
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[63529] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 1,
							["targets"] = {
								["Lumbering Abomination"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Risen Witch Doctor"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Raging Ghoul"] = {
									["uptime"] = 5,
									["count"] = 5,
								},
							},
							["uptime"] = 8,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 366,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 8,
							["school"] = 2,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["uptime"] = 9,
									["count"] = 3,
								},
								["Lumbering Abomination"] = {
									["uptime"] = 20,
									["count"] = 3,
								},
								["The Lich King"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Raging Ghoul"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 32,
						},
						[67371] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 8,
							["refresh"] = 12,
							["uptime"] = 316,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 36,
							["school"] = 2,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["uptime"] = 19,
									["count"] = 5,
								},
								["Lumbering Abomination"] = {
									["uptime"] = 15,
									["count"] = 4,
								},
								["The Lich King"] = {
									["uptime"] = 13,
									["count"] = 3,
								},
								["Raging Ghoul"] = {
									["uptime"] = 24,
									["count"] = 24,
								},
							},
							["uptime"] = 50,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["refresh"] = 49,
							["uptime"] = 236,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 34,
						},
						[48827] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 2,
							["targets"] = {
								["Lumbering Abomination"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Risen Witch Doctor"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Raging Ghoul"] = {
									["uptime"] = 9,
									["count"] = 5,
								},
							},
							["uptime"] = 19,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 8,
							["school"] = 2,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["uptime"] = 9,
									["count"] = 3,
								},
								["Lumbering Abomination"] = {
									["uptime"] = 20,
									["count"] = 3,
								},
								["The Lich King"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Raging Ghoul"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 32,
						},
						[62124] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 2,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
								["Lumbering Abomination"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
								["Raging Ghoul"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 18,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 123,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 32,
							["school"] = 2,
							["refresh"] = 56,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["refresh"] = 21,
									["count"] = 7,
									["uptime"] = 49,
								},
								["Lumbering Abomination"] = {
									["refresh"] = 22,
									["count"] = 4,
									["uptime"] = 37,
								},
								["The Lich King"] = {
									["refresh"] = 3,
									["count"] = 4,
									["uptime"] = 78,
								},
								["Raging Ghoul"] = {
									["refresh"] = 10,
									["count"] = 17,
									["uptime"] = 30,
								},
							},
							["uptime"] = 140,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[48111] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 4,
							["uptime"] = 64,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[28093] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 183,
						},
						[47930] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["refresh"] = 7,
							["uptime"] = 30,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[48066] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 2,
							["refresh"] = 3,
							["uptime"] = 129,
						},
						[47753] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 34,
						},
						[48952] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 20,
						},
						[26017] = {
							["type"] = "DEBUFF",
							["count"] = 16,
							["school"] = 2,
							["refresh"] = 11,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["refresh"] = 3,
									["count"] = 4,
									["uptime"] = 22,
								},
								["Lumbering Abomination"] = {
									["refresh"] = 4,
									["count"] = 4,
									["uptime"] = 34,
								},
								["The Lich King"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 12,
								},
								["Raging Ghoul"] = {
									["refresh"] = 3,
									["count"] = 7,
									["uptime"] = 19,
								},
							},
							["uptime"] = 82,
						},
						[31884] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[12179] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 127,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[63944] = {
							["uptime"] = 366,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 9,
						},
						[70760] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 30,
						},
						[68055] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 2,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
								["Lumbering Abomination"] = {
									["uptime"] = 12,
									["count"] = 3,
								},
								["The Lich King"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
								["Raging Ghoul"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 28,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[53601] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 61,
						},
					},
					["absorbspells"] = {
						[66233] = {
							["min"] = 226,
							["count"] = 4,
							["amount"] = 3666,
							["school"] = 1,
							["targets"] = {
								["Guakamole"] = 3666,
							},
							["max"] = 2072,
						},
					},
					["totaldamage"] = 489493,
					["time"] = 170.3100000000001,
					["totaldamagetaken"] = 118801,
					["damage"] = 489493,
					["overheal"] = 43277,
					["absorb"] = 3666,
					["damagetaken"] = 89023,
					["id"] = "0x0700000000690218",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 43277,
							["min"] = 148,
							["count"] = 75,
							["amount"] = 21116,
							["max"] = 1284,
							["targets"] = {
								["Pebblebasher"] = {
									["overheal"] = 0,
									["amount"] = 6776,
								},
								["Urgash"] = {
									["overheal"] = 6447,
									["amount"] = 2280,
								},
								["Guakamole"] = {
									["overheal"] = 25728,
									["amount"] = 6125,
								},
								["Xenaprincesa"] = {
									["overheal"] = 5412,
									["amount"] = 3564,
								},
								["Giveme"] = {
									["overheal"] = 5530,
									["amount"] = 2371,
								},
								["Bloodworm"] = {
									["overheal"] = 160,
									["amount"] = 0,
								},
							},
							["ishot"] = true,
							["school"] = 2,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 10,
							["total"] = 2057,
							["hitmin"] = 1432,
							["count"] = 31,
							["id"] = 6603,
							["blocked"] = 1250,
							["hit"] = 1,
							["hitmax"] = 1432,
							["amount"] = 1432,
							["PARRY"] = 8,
							["BLOCK"] = 3,
							["ABSORB"] = 6,
							["school"] = 1,
							["sources"] = {
								["Lumbering Abomination"] = {
									["amount"] = 1432,
								},
								["Risen Witch Doctor"] = {
									["amount"] = 0,
								},
								["Raging Ghoul"] = {
									["amount"] = 0,
									["total"] = 625,
								},
							},
							["MISS"] = 3,
							["hitamount"] = 1432,
						},
						["Cleave"] = {
							["DODGE"] = 2,
							["total"] = 2433,
							["count"] = 4,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 40505,
							["ABSORB"] = 2,
							["sources"] = {
								["Lumbering Abomination"] = {
									["amount"] = 0,
									["total"] = 2433,
								},
							},
						},
						["Shadow Bolt"] = {
							["total"] = 31478,
							["hitmin"] = 2111,
							["id"] = 70182,
							["count"] = 11,
							["hit"] = 8,
							["sources"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 22685,
									["total"] = 31478,
								},
							},
							["hitmax"] = 4028,
							["amount"] = 22685,
							["school"] = 32,
							["resisted"] = 7497,
							["ABSORB"] = 3,
							["hitamount"] = 22685,
						},
						["Vomit Spray"] = {
							["total"] = 23994,
							["hitmin"] = 2077,
							["id"] = 70181,
							["count"] = 3,
							["sources"] = {
								["Lumbering Abomination"] = {
									["amount"] = 13818,
									["total"] = 23994,
								},
							},
							["hitmax"] = 8388,
							["hit"] = 3,
							["school"] = 8,
							["resisted"] = 2664,
							["amount"] = 13818,
							["hitamount"] = 13818,
						},
						["Remorseless Winter"] = {
							["total"] = 57709,
							["hitmin"] = 3469,
							["id"] = 69781,
							["count"] = 11,
							["ABSORB"] = 1,
							["sources"] = {
								["The Lich King"] = {
									["amount"] = 50184,
									["total"] = 57709,
								},
							},
							["hitmax"] = 6173,
							["hit"] = 10,
							["school"] = 16,
							["resisted"] = 7317,
							["amount"] = 50184,
							["hitamount"] = 50184,
						},
						["Pain and Suffering"] = {
							["total"] = 1130,
							["hitmin"] = 904,
							["id"] = 74117,
							["count"] = 1,
							["sources"] = {
								["The Lich King"] = {
									["amount"] = 904,
									["total"] = 1130,
								},
							},
							["hitmax"] = 904,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 483,
							["amount"] = 904,
							["hitamount"] = 904,
						},
					},
					["heal"] = 21116,
					["manaspells"] = {
						[31786] = 1947,
						[54428] = 11346,
						[57319] = 3358,
					},
					["role"] = "TANK",
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 479,
							["id"] = 48819,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 10181,
								},
								["Lumbering Abomination"] = {
									["amount"] = 10714,
								},
								["The Lich King"] = {
									["amount"] = 6806,
								},
								["Raging Ghoul"] = {
									["amount"] = 45697,
									["overkill"] = 1299,
								},
							},
							["overkill"] = 1299,
							["count"] = 134,
							["casts"] = 7,
							["hitmax"] = 718,
							["hit"] = 134,
							["school"] = 2,
							["resisted"] = 481,
							["amount"] = 73398,
							["hitamount"] = 73398,
						},
						["Judgement of Vengeance"] = {
							["criticalamount"] = 14666,
							["hitmin"] = 1523,
							["criticalmin"] = 3290,
							["id"] = 31804,
							["casts"] = 1,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 9453,
								},
								["Lumbering Abomination"] = {
									["amount"] = 11693,
								},
								["The Lich King"] = {
									["amount"] = 1523,
								},
								["Raging Ghoul"] = {
									["amount"] = 1810,
								},
							},
							["count"] = 8,
							["amount"] = 24479,
							["criticalmax"] = 5800,
							["critical"] = 3,
							["hit"] = 5,
							["school"] = 2,
							["resisted"] = 169,
							["hitmax"] = 2603,
							["hitamount"] = 9813,
						},
						["Melee"] = {
							["glance"] = 4888,
							["hitmin"] = 748,
							["criticalmin"] = 1604,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 20073,
								},
								["Lumbering Abomination"] = {
									["amount"] = 18745,
								},
								["The Lich King"] = {
									["amount"] = 4168,
								},
								["Raging Ghoul"] = {
									["amount"] = 17672,
								},
							},
							["glancing"] = 6,
							["amount"] = 60658,
							["glancemin"] = 719,
							["criticalamount"] = 21066,
							["id"] = 6603,
							["glancemax"] = 953,
							["hit"] = 40,
							["criticalmax"] = 2168,
							["hitmax"] = 1146,
							["blocked"] = 160,
							["school"] = 1,
							["count"] = 58,
							["critical"] = 12,
							["hitamount"] = 34704,
						},
						["Vindication"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 2,
							["id"] = 26017,
							["targets"] = {
								["The Lich King"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
						},
						["Retribution Aura"] = {
							["hitmin"] = 232,
							["id"] = 54043,
							["targets"] = {
								["Lumbering Abomination"] = {
									["amount"] = 232,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 232,
							["amount"] = 232,
							["hitamount"] = 232,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 177,
							["id"] = 31803,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 10456,
								},
								["Lumbering Abomination"] = {
									["amount"] = 11381,
								},
								["The Lich King"] = {
									["amount"] = 9063,
								},
								["Raging Ghoul"] = {
									["amount"] = 3846,
								},
							},
							["count"] = 60,
							["hitmax"] = 1500,
							["hit"] = 60,
							["school"] = 2,
							["resisted"] = 269,
							["amount"] = 34746,
							["hitamount"] = 34746,
						},
						["Hammer of Wrath"] = {
							["hitmin"] = 3260,
							["id"] = 48806,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 6661,
									["overkill"] = 6047,
								},
							},
							["overkill"] = 6047,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 3401,
							["amount"] = 6661,
							["hitamount"] = 6661,
						},
						["Hand of Reckoning"] = {
							["hitmin"] = 3863,
							["id"] = 67485,
							["targets"] = {
								["Lumbering Abomination"] = {
									["amount"] = 7727,
								},
								["Risen Witch Doctor"] = {
									["amount"] = 4366,
								},
								["Raging Ghoul"] = {
									["amount"] = 7727,
								},
							},
							["casts"] = 6,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 2,
							["hitmax"] = 4366,
							["amount"] = 19820,
							["hitamount"] = 19820,
						},
						["Global Thermal Sapper Charge"] = {
							["hitmin"] = 3068,
							["id"] = 56488,
							["targets"] = {
								["Lumbering Abomination"] = {
									["amount"] = 6285,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 3217,
							["amount"] = 6285,
							["hitamount"] = 6285,
						},
						["Hammer of the Righteous"] = {
							["hitmin"] = 3378,
							["criticalmin"] = 7968,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 47931,
								},
								["Lumbering Abomination"] = {
									["amount"] = 47017,
								},
								["The Lich King"] = {
									["amount"] = 21266,
								},
								["Raging Ghoul"] = {
									["amount"] = 62012,
									["overkill"] = 1025,
								},
							},
							["amount"] = 178226,
							["resisted"] = 1771,
							["criticalamount"] = 54914,
							["id"] = 53595,
							["casts"] = 15,
							["overkill"] = 1025,
							["count"] = 34,
							["criticalmax"] = 11450,
							["hitmax"] = 5725,
							["hit"] = 28,
							["school"] = 2,
							["blocked"] = 80,
							["critical"] = 6,
							["hitamount"] = 123312,
						},
						["Holy Vengeance"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 2,
							["id"] = 31803,
							["targets"] = {
								["The Lich King"] = {
									["amount"] = 0,
								},
							},
							["PARRY"] = 1,
						},
						["Holy Shield"] = {
							["hitmin"] = 1292,
							["id"] = 48952,
							["targets"] = {
								["Lumbering Abomination"] = {
									["amount"] = 1292,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 1292,
							["amount"] = 1292,
							["hitamount"] = 1292,
						},
						["Avenger's Shield"] = {
							["hitmin"] = 2032,
							["id"] = 48827,
							["targets"] = {
								["Lumbering Abomination"] = {
									["amount"] = 2309,
								},
								["Risen Witch Doctor"] = {
									["amount"] = 2114,
								},
								["Raging Ghoul"] = {
									["amount"] = 10733,
								},
							},
							["hit"] = 7,
							["casts"] = 3,
							["count"] = 7,
							["blocked"] = 40,
							["school"] = 2,
							["amount"] = 15156,
							["hitmax"] = 2309,
							["hitamount"] = 15156,
						},
						["Shield of Righteousness"] = {
							["criticalmin"] = 7926,
							["hitmin"] = 3507,
							["criticalamount"] = 7926,
							["id"] = 61411,
							["count"] = 12,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 16647,
								},
								["Lumbering Abomination"] = {
									["amount"] = 20061,
								},
								["The Lich King"] = {
									["amount"] = 3734,
								},
								["Raging Ghoul"] = {
									["amount"] = 10978,
									["overkill"] = 2120,
								},
							},
							["overkill"] = 2120,
							["amount"] = 51420,
							["criticalmax"] = 7926,
							["hitmax"] = 4756,
							["hit"] = 11,
							["school"] = 2,
							["critical"] = 1,
							["casts"] = 14,
							["hitamount"] = 43494,
						},
						["Seal of Vengeance"] = {
							["criticalamount"] = 3144,
							["amount"] = 17120,
							["hitmin"] = 58,
							["criticalmin"] = 196,
							["id"] = 42463,
							["casts"] = 1,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 5985,
								},
								["Lumbering Abomination"] = {
									["amount"] = 9423,
								},
								["The Lich King"] = {
									["amount"] = 529,
								},
								["Raging Ghoul"] = {
									["amount"] = 1183,
								},
							},
							["count"] = 64,
							["hit"] = 59,
							["criticalmax"] = 1144,
							["critical"] = 5,
							["blocked"] = 80,
							["school"] = 2,
							["resisted"] = 36,
							["hitmax"] = 689,
							["hitamount"] = 13976,
						},
					},
					["mana"] = 16651,
					["name"] = "Guakamole",
					["overkill"] = 10491,
				}, -- [2]
				{
					["last"] = 13478.099,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[54043] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 4,
							["uptime"] = 344,
						},
						[6346] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 87,
						},
						[63944] = {
							["uptime"] = 366,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 12,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 7,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 365,
						},
						[47753] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 24,
						},
						[48066] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 4,
							["uptime"] = 120,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 175,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 36,
							["school"] = 2,
							["targets"] = {
								["Urgash"] = {
									["uptime"] = 120,
									["count"] = 8,
								},
								["Guakamole"] = {
									["uptime"] = 257,
									["count"] = 8,
								},
								["Giveme"] = {
									["uptime"] = 104,
									["count"] = 7,
								},
								["Niveaboy"] = {
									["uptime"] = 60,
									["count"] = 4,
								},
								["Xenaprincesa"] = {
									["uptime"] = 134,
									["count"] = 9,
								},
							},
							["uptime"] = 332,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[59891] = {
							["type"] = "BUFF",
							["count"] = 20,
							["school"] = 2,
							["refresh"] = 17,
							["uptime"] = 143,
						},
						[586] = {
							["school"] = 32,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
					},
					["absorbspells"] = {
						[48066] = {
							["min"] = 95,
							["casts"] = 34,
							["count"] = 33,
							["amount"] = 88535,
							["school"] = 2,
							["targets"] = {
								["Giveme"] = 11378,
								["Urgash"] = 26784,
								["Guakamole"] = 27617,
								["Xenaprincesa"] = 22756,
							},
							["max"] = 5689,
						},
						[47753] = {
							["min"] = 99,
							["casts"] = 24,
							["count"] = 7,
							["amount"] = 8152,
							["school"] = 2,
							["targets"] = {
								["Xenaprincesa"] = 567,
								["Urgash"] = 7018,
								["Guakamole"] = 567,
							},
							["max"] = 3165,
						},
					},
					["role"] = "HEALER",
					["time"] = 165.12,
					["runic"] = 224,
					["absorb"] = 96687,
					["id"] = "0x07000000009DDD88",
					["spec"] = 256,
					["healspells"] = {
						[33110] = {
							["overheal"] = 9215,
							["criticalamount"] = 14761,
							["max"] = 4848,
							["targets"] = {
								["Pebblebasher"] = {
									["overheal"] = 5014,
									["amount"] = 13342,
								},
								["Urgash"] = {
									["overheal"] = 4201,
									["amount"] = 16363,
								},
								["Guakamole"] = {
									["overheal"] = 0,
									["amount"] = 3143,
								},
							},
							["min"] = 605,
							["criticalmax"] = 4848,
							["count"] = 12,
							["amount"] = 32848,
							["school"] = 2,
							["critical"] = 4,
							["criticalmin"] = 1441,
						},
						[52985] = {
							["overheal"] = 38874,
							["criticalamount"] = 20812,
							["max"] = 5058,
							["targets"] = {
								["Giveme"] = {
									["overheal"] = 2256,
									["amount"] = 6868,
								},
								["Urgash"] = {
									["overheal"] = 18829,
									["amount"] = 30844,
								},
								["Guakamole"] = {
									["overheal"] = 11012,
									["amount"] = 23906,
								},
								["Xenaprincesa"] = {
									["overheal"] = 6777,
									["amount"] = 4082,
								},
							},
							["min"] = 344,
							["casts"] = 29,
							["count"] = 29,
							["amount"] = 65700,
							["school"] = 2,
							["critical"] = 7,
							["criticalmax"] = 5058,
							["criticalmin"] = 0,
						},
						[56160] = {
							["overheal"] = 38511,
							["criticalamount"] = 11333,
							["max"] = 1890,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 5305,
									["amount"] = 8096,
								},
								["Guakamole"] = {
									["overheal"] = 11977,
									["amount"] = 2522,
								},
								["Giveme"] = {
									["overheal"] = 7440,
									["amount"] = 4916,
								},
								["Niveaboy"] = {
									["overheal"] = 5900,
									["amount"] = 0,
								},
								["Xenaprincesa"] = {
									["overheal"] = 7889,
									["amount"] = 6915,
								},
							},
							["min"] = 306,
							["criticalmax"] = 1890,
							["count"] = 43,
							["amount"] = 22449,
							["school"] = 2,
							["critical"] = 13,
							["criticalmin"] = 0,
						},
						[48063] = {
							["overheal"] = 8703,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 8703,
									["amount"] = 0,
								},
							},
						},
						[48071] = {
							["overheal"] = 4343,
							["criticalamount"] = 17993,
							["max"] = 6091,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 4343,
									["amount"] = 4214,
								},
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 5812,
								},
								["Guakamole"] = {
									["overheal"] = 0,
									["amount"] = 6091,
								},
								["Giveme"] = {
									["overheal"] = 0,
									["amount"] = 6090,
								},
							},
							["min"] = 4214,
							["criticalmax"] = 6091,
							["critical"] = 3,
							["amount"] = 22207,
							["school"] = 2,
							["count"] = 5,
							["casts"] = 5,
							["criticalmin"] = 5812,
						},
					},
					["heal"] = 143204,
					["name"] = "Niveaboy",
					["mana"] = 7712,
					["manaspells"] = {
						[47755] = 7128,
						[63654] = 584,
					},
					["overheal"] = 99646,
					["runicspells"] = {
						[63652] = 224,
					},
				}, -- [3]
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 2,
							["targets"] = {
								["Risen Witch Doctor"] = 2,
							},
						},
					},
					["last"] = 13484.033,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48066] = {
							["type"] = "BUFF",
							["count"] = 8,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 212,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 6,
							["uptime"] = 90,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 75,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 73,
						},
						[63944] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 11,
							["uptime"] = 358,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 4,
							["uptime"] = 40,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[42650] = {
							["school"] = 32,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[15359] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 31,
							["school"] = 32,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["uptime"] = 16,
									["count"] = 4,
								},
								["Lumbering Abomination"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
								["The Lich King"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
								["Raging Ghoul"] = {
									["uptime"] = 27,
									["count"] = 23,
								},
							},
							["uptime"] = 44,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 30,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 63,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 12,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Lumbering Abomination"] = {
									["refresh"] = 2,
									["count"] = 6,
									["uptime"] = 39,
								},
								["Risen Witch Doctor"] = {
									["uptime"] = 21,
									["count"] = 5,
								},
								["Raging Ghoul"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 52,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["uptime"] = 2,
									["count"] = 2,
								},
							},
							["uptime"] = 2,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[47930] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 4,
							["uptime"] = 31,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 32,
							["uptime"] = 151,
						},
						[48707] = {
							["school"] = 32,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[71561] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 61,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 18,
							["school"] = 16,
							["refresh"] = 5,
							["targets"] = {
								["Lumbering Abomination"] = {
									["refresh"] = 2,
									["count"] = 6,
									["uptime"] = 49,
								},
								["Risen Witch Doctor"] = {
									["uptime"] = 24,
									["count"] = 5,
								},
								["The Lich King"] = {
									["refresh"] = 3,
									["count"] = 6,
									["uptime"] = 176,
								},
								["Raging Ghoul"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 235,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[54043] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 329,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 28,
							["uptime"] = 213,
						},
						[47753] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 5,
							["uptime"] = 57,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 84,
						},
						[50421] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 24,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 7,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 366,
						},
					},
					["absorbspells"] = {
						[48707] = {
							["min"] = 8103,
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 8103,
							["school"] = 32,
							["targets"] = {
								["Xenaprincesa"] = 8103,
							},
							["max"] = 8103,
						},
					},
					["totaldamage"] = 776270,
					["time"] = 281.8899999999999,
					["totaldamagetaken"] = 71181,
					["damage"] = 776270,
					["damagespells"] = {
						["Claw (Army of the Dead Ghoul)"] = {
							["hitmin"] = 180,
							["id"] = 47468,
							["targets"] = {
								["The Lich King"] = {
									["amount"] = 797,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 206,
							["amount"] = 797,
							["hitamount"] = 797,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 738,
							["id"] = 55095,
							["targets"] = {
								["Lumbering Abomination"] = {
									["amount"] = 19571,
								},
								["The Lich King"] = {
									["amount"] = 46264,
								},
								["Risen Witch Doctor"] = {
									["amount"] = 15450,
								},
							},
							["count"] = 68,
							["hitmax"] = 1582,
							["hit"] = 68,
							["school"] = 16,
							["resisted"] = 2269,
							["amount"] = 81285,
							["hitamount"] = 81285,
						},
						["Melee (Army of the Dead Ghoul)"] = {
							["glance"] = 777,
							["hitmin"] = 115,
							["id"] = 6603,
							["targets"] = {
								["The Lich King"] = {
									["amount"] = 4430,
								},
							},
							["hitamount"] = 3653,
							["glancing"] = 8,
							["amount"] = 4430,
							["count"] = 37,
							["hit"] = 29,
							["school"] = 1,
							["hitmax"] = 135,
							["glancemax"] = 102,
							["glancemin"] = 93,
						},
						["Death and Decay"] = {
							["criticalmin"] = 1298,
							["casts"] = 5,
							["hitmin"] = 561,
							["criticalamount"] = 55330,
							["id"] = 52212,
							["count"] = 122,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 20134,
								},
								["Lumbering Abomination"] = {
									["amount"] = 4176,
								},
								["The Lich King"] = {
									["amount"] = 5376,
								},
								["Raging Ghoul"] = {
									["amount"] = 83702,
									["overkill"] = 3988,
								},
							},
							["overkill"] = 3988,
							["amount"] = 113388,
							["criticalmax"] = 1970,
							["hitmax"] = 943,
							["hit"] = 83,
							["school"] = 32,
							["resisted"] = 292,
							["critical"] = 39,
							["hitamount"] = 58058,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 1168,
							["id"] = 50463,
							["targets"] = {
								["Lumbering Abomination"] = {
									["amount"] = 8577,
									["overkill"] = 1671,
								},
								["Risen Witch Doctor"] = {
									["amount"] = 4804,
								},
							},
							["overkill"] = 1671,
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 2909,
							["amount"] = 13381,
							["hitamount"] = 13381,
						},
						["Heart Strike"] = {
							["criticalamount"] = 102460,
							["PARRY"] = 3,
							["hitmin"] = 1820,
							["criticalmin"] = 5043,
							["id"] = 55262,
							["hitmax"] = 5416,
							["targets"] = {
								["Lumbering Abomination"] = {
									["amount"] = 63896,
								},
								["Risen Witch Doctor"] = {
									["amount"] = 50348,
									["overkill"] = 2037,
								},
								["The Lich King"] = {
									["amount"] = 24622,
								},
								["Raging Ghoul"] = {
									["amount"] = 2281,
								},
							},
							["overkill"] = 2037,
							["hit"] = 10,
							["casts"] = 16,
							["count"] = 23,
							["amount"] = 141147,
							["school"] = 1,
							["critical"] = 10,
							["criticalmax"] = 14853,
							["hitamount"] = 38687,
						},
						["Chaos Bane"] = {
							["hitmin"] = 720,
							["id"] = 71904,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 3280,
								},
								["Lumbering Abomination"] = {
									["amount"] = 1594,
								},
								["The Lich King"] = {
									["amount"] = 3937,
								},
								["Raging Ghoul"] = {
									["amount"] = 2411,
								},
							},
							["count"] = 10,
							["casts"] = 1,
							["hitmax"] = 1669,
							["hit"] = 10,
							["school"] = 32,
							["resisted"] = 80,
							["amount"] = 11222,
							["hitamount"] = 11222,
						},
						["Melee (Bloodworm)"] = {
							["glance"] = 1151,
							["hitmin"] = 159,
							["criticalmin"] = 318,
							["targets"] = {
								["Lumbering Abomination"] = {
									["amount"] = 5707,
								},
								["Risen Witch Doctor"] = {
									["amount"] = 1329,
								},
							},
							["glancing"] = 7,
							["amount"] = 7036,
							["glancemin"] = 160,
							["criticalamount"] = 1620,
							["id"] = 6603,
							["glancemax"] = 167,
							["criticalmax"] = 332,
							["hitmax"] = 168,
							["hit"] = 26,
							["school"] = 1,
							["critical"] = 5,
							["count"] = 38,
							["hitamount"] = 4265,
						},
						["Death Coil"] = {
							["criticalamount"] = 14525,
							["hitmin"] = 2620,
							["criticalmin"] = 7234,
							["id"] = 47632,
							["criticalmax"] = 7291,
							["targets"] = {
								["Lumbering Abomination"] = {
									["amount"] = 7397,
								},
								["The Lich King"] = {
									["amount"] = 15572,
								},
								["Risen Witch Doctor"] = {
									["amount"] = 11175,
								},
							},
							["critical"] = 2,
							["amount"] = 34144,
							["casts"] = 5,
							["hitmax"] = 3884,
							["hit"] = 6,
							["school"] = 32,
							["resisted"] = 1674,
							["count"] = 8,
							["hitamount"] = 19619,
						},
						["Necrosis"] = {
							["hitmin"] = 871,
							["id"] = 51460,
							["targets"] = {
								["Lumbering Abomination"] = {
									["amount"] = 21040,
									["overkill"] = 1342,
								},
								["The Lich King"] = {
									["amount"] = 1792,
								},
								["Risen Witch Doctor"] = {
									["amount"] = 5843,
								},
							},
							["overkill"] = 1342,
							["count"] = 19,
							["casts"] = 1,
							["hitmax"] = 2504,
							["hit"] = 19,
							["school"] = 32,
							["resisted"] = 447,
							["amount"] = 28675,
							["hitamount"] = 28675,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1297,
							["id"] = 55078,
							["targets"] = {
								["Lumbering Abomination"] = {
									["amount"] = 13481,
								},
								["Risen Witch Doctor"] = {
									["amount"] = 12654,
								},
							},
							["count"] = 18,
							["hit"] = 18,
							["school"] = 32,
							["hitmax"] = 1767,
							["amount"] = 26135,
							["hitamount"] = 26135,
						},
						["Icy Touch"] = {
							["criticalmin"] = 3475,
							["hitmin"] = 1252,
							["criticalamount"] = 19764,
							["id"] = 49909,
							["casts"] = 18,
							["targets"] = {
								["Lumbering Abomination"] = {
									["amount"] = 15210,
								},
								["Risen Witch Doctor"] = {
									["amount"] = 6331,
								},
								["The Lich King"] = {
									["amount"] = 14275,
								},
								["Raging Ghoul"] = {
									["amount"] = 3475,
								},
							},
							["count"] = 16,
							["amount"] = 39291,
							["criticalmax"] = 4450,
							["hitmax"] = 2219,
							["hit"] = 11,
							["school"] = 16,
							["resisted"] = 312,
							["critical"] = 5,
							["hitamount"] = 19527,
						},
						["Chains of Ice"] = {
							["casts"] = 2,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 16,
							["IMMUNE"] = 2,
							["targets"] = {
								["The Lich King"] = {
									["amount"] = 0,
								},
							},
							["id"] = 45524,
						},
						["Plague Strike"] = {
							["criticalmin"] = 5036,
							["hitmin"] = 2253,
							["criticalamount"] = 11405,
							["id"] = 49921,
							["count"] = 10,
							["targets"] = {
								["Lumbering Abomination"] = {
									["amount"] = 19397,
								},
								["Risen Witch Doctor"] = {
									["amount"] = 5419,
								},
								["Raging Ghoul"] = {
									["amount"] = 7289,
									["overkill"] = 1559,
								},
							},
							["overkill"] = 1559,
							["amount"] = 32105,
							["criticalmax"] = 6369,
							["hitmax"] = 2791,
							["hit"] = 8,
							["school"] = 1,
							["critical"] = 2,
							["casts"] = 10,
							["hitamount"] = 20700,
						},
						["Death Strike"] = {
							["hitmin"] = 5948,
							["criticalamount"] = 34774,
							["id"] = 49924,
							["criticalmin"] = 15157,
							["targets"] = {
								["Lumbering Abomination"] = {
									["amount"] = 54433,
								},
							},
							["criticalmax"] = 19617,
							["critical"] = 2,
							["casts"] = 9,
							["count"] = 5,
							["hit"] = 3,
							["school"] = 1,
							["amount"] = 54433,
							["hitmax"] = 7034,
							["hitamount"] = 19659,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 5383,
							["hitmin"] = 4356,
							["criticalmin"] = 8266,
							["targets"] = {
								["Lumbering Abomination"] = {
									["amount"] = 116314,
								},
								["Risen Witch Doctor"] = {
									["amount"] = 41294,
									["overkill"] = 11871,
								},
								["The Lich King"] = {
									["amount"] = 11196,
								},
								["Raging Ghoul"] = {
									["amount"] = 19997,
									["overkill"] = 6465,
								},
							},
							["glancing"] = 1,
							["amount"] = 188801,
							["glancemin"] = 5383,
							["criticalamount"] = 125242,
							["id"] = 6603,
							["hitmax"] = 6025,
							["glancemax"] = 5383,
							["overkill"] = 18336,
							["count"] = 26,
							["PARRY"] = 1,
							["critical"] = 12,
							["blocked"] = 40,
							["school"] = 1,
							["criticalmax"] = 12522,
							["hit"] = 11,
							["hitamount"] = 58176,
						},
					},
					["absorb"] = 8103,
					["damagetaken"] = 39755,
					["id"] = "0x0700000000005962",
					["spec"] = 250,
					["healspells"] = {
						[53365] = {
							["overheal"] = 9059,
							["criticalamount"] = 456,
							["max"] = 1224,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 9059,
									["amount"] = 1680,
								},
							},
							["min"] = 456,
							["criticalmax"] = 456,
							["critical"] = 4,
							["amount"] = 1680,
							["school"] = 1,
							["criticalmin"] = 0,
							["count"] = 7,
						},
						[50475] = {
							["overheal"] = 15079,
							["min"] = 53,
							["count"] = 82,
							["amount"] = 5057,
							["max"] = 635,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 15079,
									["amount"] = 5057,
								},
							},
							["ishot"] = true,
							["school"] = 1,
						},
						[45470] = {
							["overheal"] = 26606,
							["casts"] = 5,
							["count"] = 5,
							["amount"] = 3305,
							["max"] = 3305,
							["school"] = 1,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 26606,
									["amount"] = 3305,
								},
							},
							["min"] = 3305,
						},
						[50454] = {
							["overheal"] = 9137,
							["count"] = 38,
							["amount"] = 6064,
							["max"] = 725,
							["min"] = 40,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 9137,
									["amount"] = 6064,
								},
							},
							["school"] = 32,
						},
					},
					["damagetakenspells"] = {
						["Curse of Doom (DoT)"] = {
							["total"] = 12222,
							["hitmin"] = 728,
							["id"] = 70183,
							["count"] = 2,
							["sources"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 5966,
									["total"] = 12222,
								},
							},
							["hitmax"] = 5238,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 5238,
							["amount"] = 5966,
							["hitamount"] = 5966,
						},
						["Melee"] = {
							["PARRY"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 6603,
							["sources"] = {
								["Lumbering Abomination"] = {
									["amount"] = 0,
								},
							},
						},
						["Vomit Spray"] = {
							["total"] = 39775,
							["hitmin"] = 2701,
							["id"] = 70181,
							["sources"] = {
								["Lumbering Abomination"] = {
									["amount"] = 14605,
									["total"] = 39775,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 8,
							["hitmax"] = 4362,
							["amount"] = 14605,
							["hitamount"] = 14605,
						},
						["Remorseless Winter"] = {
							["hitmin"] = 7439,
							["id"] = 69781,
							["sources"] = {
								["The Lich King"] = {
									["amount"] = 16266,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 8827,
							["amount"] = 16266,
							["hitamount"] = 16266,
						},
						["Cleave"] = {
							["DODGE"] = 1,
							["hitmin"] = 2918,
							["id"] = 40505,
							["sources"] = {
								["Lumbering Abomination"] = {
									["amount"] = 2918,
								},
							},
							["PARRY"] = 1,
							["count"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 2918,
							["hitmax"] = 2918,
							["hitamount"] = 2918,
						},
					},
					["role"] = "DAMAGER",
					["heal"] = 16106,
					["name"] = "Xenaprincesa",
					["ccdone"] = 2,
					["overheal"] = 59881,
					["runic"] = 418,
					["runicspells"] = {
						[50422] = 20,
						[50163] = 280,
						[49088] = 118,
					},
					["overkill"] = 28933,
				}, -- [4]
				{
					["ccdonespells"] = {
						[48817] = {
							["count"] = 2,
							["targets"] = {
								["Risen Witch Doctor"] = 1,
								["Lumbering Abomination"] = 1,
							},
						},
					},
					["last"] = 13432.037,
					["flag"] = 1298,
					["mana"] = 34922,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 8,
							["uptime"] = 81,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[20053] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 54,
							["uptime"] = 275,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["count"] = 22,
							["school"] = 2,
							["refresh"] = 11,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["refresh"] = 4,
									["count"] = 6,
									["uptime"] = 26,
								},
								["Lumbering Abomination"] = {
									["refresh"] = 5,
									["count"] = 5,
									["uptime"] = 28,
								},
								["Raging Ghoul"] = {
									["refresh"] = 2,
									["count"] = 11,
									["uptime"] = 12,
								},
							},
							["uptime"] = 55,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 7,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 366,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 10,
							["school"] = 1,
							["refresh"] = 31,
							["uptime"] = 151,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 100,
						},
						[48817] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Lumbering Abomination"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 20,
							["school"] = 2,
							["targets"] = {
								["Lumbering Abomination"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["The Lich King"] = {
									["uptime"] = 15,
									["count"] = 2,
								},
								["Raging Ghoul"] = {
									["uptime"] = 20,
									["count"] = 17,
								},
							},
							["uptime"] = 35,
						},
						[54428] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 4,
							["uptime"] = 60,
						},
						[15359] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[67773] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 5,
							["uptime"] = 75,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 15,
							["school"] = 2,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["uptime"] = 15,
									["count"] = 5,
								},
								["Lumbering Abomination"] = {
									["uptime"] = 30,
									["count"] = 6,
								},
								["The Lich King"] = {
									["uptime"] = 20,
									["count"] = 1,
								},
								["Raging Ghoul"] = {
									["uptime"] = 3,
									["count"] = 3,
								},
							},
							["uptime"] = 68,
						},
						[71187] = {
							["type"] = "BUFF",
							["count"] = 7,
							["school"] = 8,
							["refresh"] = 10,
							["uptime"] = 162,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 30,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 52,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 175,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 16,
							["school"] = 2,
							["refresh"] = 12,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["refresh"] = 3,
									["count"] = 5,
									["uptime"] = 21,
								},
								["Lumbering Abomination"] = {
									["refresh"] = 8,
									["count"] = 6,
									["uptime"] = 38,
								},
								["The Lich King"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 18,
								},
								["Raging Ghoul"] = {
									["uptime"] = 4,
									["count"] = 4,
								},
							},
							["uptime"] = 81,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 14,
							["school"] = 1,
							["refresh"] = 48,
							["uptime"] = 360,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[48111] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48936] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 9,
							["school"] = 1,
							["refresh"] = 39,
							["uptime"] = 186,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[48066] = {
							["type"] = "BUFF",
							["count"] = 6,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 184,
						},
						[63944] = {
							["uptime"] = 366,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 12,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[58597] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[67018] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 14,
							["school"] = 2,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["uptime"] = 15,
									["count"] = 5,
								},
								["Lumbering Abomination"] = {
									["uptime"] = 30,
									["count"] = 6,
								},
								["The Lich King"] = {
									["uptime"] = 20,
									["count"] = 1,
								},
								["Raging Ghoul"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
							},
							["uptime"] = 68,
						},
						[57102] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 366,
						},
						[47753] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 26,
						},
						[47930] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 31,
						},
					},
					["totaldamage"] = 776940,
					["time"] = 163.0700000000001,
					["totaldamagetaken"] = 35637,
					["damage"] = 776940,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 625,
							["id"] = 48819,
							["targets"] = {
								["Lumbering Abomination"] = {
									["amount"] = 6617,
								},
								["The Lich King"] = {
									["amount"] = 12656,
								},
								["Raging Ghoul"] = {
									["amount"] = 42169,
								},
							},
							["count"] = 75,
							["casts"] = 5,
							["hitmax"] = 956,
							["hit"] = 75,
							["school"] = 2,
							["resisted"] = 984,
							["amount"] = 61442,
							["hitamount"] = 61442,
						},
						["Exorcism"] = {
							["criticalamount"] = 44849,
							["id"] = 48801,
							["targets"] = {
								["The Lich King"] = {
									["amount"] = 8493,
								},
								["Lumbering Abomination"] = {
									["amount"] = 36356,
								},
							},
							["casts"] = 5,
							["critical"] = 5,
							["amount"] = 44849,
							["school"] = 2,
							["count"] = 5,
							["criticalmax"] = 9801,
							["criticalmin"] = 8372,
						},
						["Melee"] = {
							["glance"] = 14696,
							["hitmin"] = 2908,
							["criticalmin"] = 5656,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 42630,
									["overkill"] = 4205,
								},
								["Lumbering Abomination"] = {
									["amount"] = 76764,
								},
								["The Lich King"] = {
									["amount"] = 7474,
								},
								["Raging Ghoul"] = {
									["amount"] = 15891,
									["overkill"] = 1466,
								},
							},
							["glancing"] = 5,
							["amount"] = 142759,
							["glancemin"] = 1818,
							["criticalamount"] = 94982,
							["id"] = 6603,
							["glancemax"] = 3294,
							["overkill"] = 5671,
							["criticalmax"] = 7611,
							["critical"] = 14,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 3820,
							["count"] = 29,
							["hitamount"] = 33081,
						},
						["Chaos Bane"] = {
							["hitmin"] = 497,
							["id"] = 71904,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 4501,
								},
								["Lumbering Abomination"] = {
									["amount"] = 4949,
								},
								["The Lich King"] = {
									["amount"] = 6742,
								},
								["Raging Ghoul"] = {
									["amount"] = 2109,
								},
							},
							["count"] = 18,
							["casts"] = 1,
							["hitmax"] = 2590,
							["hit"] = 18,
							["school"] = 32,
							["resisted"] = 318,
							["amount"] = 18301,
							["hitamount"] = 18301,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 396,
							["id"] = 31803,
							["targets"] = {
								["Lumbering Abomination"] = {
									["amount"] = 10724,
								},
								["The Lich King"] = {
									["amount"] = 4658,
								},
								["Risen Witch Doctor"] = {
									["amount"] = 3649,
									["overkill"] = 26,
								},
							},
							["overkill"] = 26,
							["count"] = 20,
							["hitmax"] = 1745,
							["hit"] = 20,
							["school"] = 2,
							["resisted"] = 87,
							["amount"] = 19031,
							["hitamount"] = 19031,
						},
						["Seal of Vengeance"] = {
							["criticalamount"] = 37210,
							["count"] = 38,
							["hitmin"] = 415,
							["criticalmin"] = 688,
							["id"] = 42463,
							["criticalmax"] = 3100,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 11224,
								},
								["The Lich King"] = {
									["amount"] = 3361,
								},
								["Lumbering Abomination"] = {
									["amount"] = 33799,
								},
							},
							["critical"] = 23,
							["amount"] = 48384,
							["casts"] = 1,
							["hitmax"] = 1462,
							["blocked"] = 40,
							["school"] = 2,
							["resisted"] = 76,
							["hit"] = 15,
							["hitamount"] = 11174,
						},
						["Hammer of Wrath"] = {
							["criticalamount"] = 36766,
							["id"] = 48806,
							["targets"] = {
								["Lumbering Abomination"] = {
									["amount"] = 27447,
									["overkill"] = 2845,
								},
								["Risen Witch Doctor"] = {
									["amount"] = 9319,
								},
							},
							["overkill"] = 2845,
							["casts"] = 4,
							["critical"] = 4,
							["amount"] = 36766,
							["school"] = 2,
							["count"] = 4,
							["criticalmax"] = 9791,
							["criticalmin"] = 8590,
						},
						["Retribution Aura"] = {
							["hitmin"] = 314,
							["id"] = 54043,
							["targets"] = {
								["Raging Ghoul"] = {
									["amount"] = 314,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 314,
							["amount"] = 314,
							["hitamount"] = 314,
						},
						["Manifest Anger"] = {
							["criticalmin"] = 3215,
							["hitmin"] = 1465,
							["criticalamount"] = 13333,
							["id"] = 71433,
							["amount"] = 24778,
							["targets"] = {
								["Lumbering Abomination"] = {
									["amount"] = 13420,
								},
								["Risen Witch Doctor"] = {
									["amount"] = 6669,
								},
								["The Lich King"] = {
									["amount"] = 1474,
								},
								["Raging Ghoul"] = {
									["amount"] = 3215,
								},
							},
							["count"] = 11,
							["hit"] = 7,
							["criticalmax"] = 3558,
							["hitmax"] = 1853,
							["blocked"] = 80,
							["school"] = 1,
							["critical"] = 4,
							["casts"] = 1,
							["hitamount"] = 11445,
						},
						["Divine Storm"] = {
							["criticalmin"] = 7207,
							["hitmin"] = 3485,
							["criticalamount"] = 134884,
							["id"] = 53385,
							["count"] = 28,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 47865,
								},
								["Lumbering Abomination"] = {
									["amount"] = 46593,
								},
								["The Lich King"] = {
									["amount"] = 10999,
								},
								["Raging Ghoul"] = {
									["amount"] = 75698,
									["overkill"] = 22791,
								},
							},
							["overkill"] = 22791,
							["amount"] = 181155,
							["criticalmax"] = 9323,
							["hitmax"] = 4531,
							["hit"] = 12,
							["school"] = 1,
							["critical"] = 16,
							["casts"] = 14,
							["hitamount"] = 46271,
						},
						["Judgement of Vengeance"] = {
							["criticalamount"] = 75632,
							["hitmin"] = 3470,
							["criticalmin"] = 7403,
							["id"] = 31804,
							["count"] = 15,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 35709,
								},
								["Lumbering Abomination"] = {
									["amount"] = 41057,
								},
								["The Lich King"] = {
									["amount"] = 3470,
								},
								["Raging Ghoul"] = {
									["amount"] = 22380,
									["overkill"] = 997,
								},
							},
							["overkill"] = 997,
							["amount"] = 102616,
							["criticalmax"] = 9941,
							["hitmax"] = 5589,
							["hit"] = 6,
							["school"] = 2,
							["critical"] = 9,
							["casts"] = 1,
							["hitamount"] = 26984,
						},
						["Crusader Strike"] = {
							["criticalamount"] = 44853,
							["hitmin"] = 2104,
							["criticalmin"] = 5001,
							["id"] = 35395,
							["count"] = 17,
							["targets"] = {
								["Lumbering Abomination"] = {
									["amount"] = 25636,
								},
								["Risen Witch Doctor"] = {
									["amount"] = 23240,
									["overkill"] = 2334,
								},
								["The Lich King"] = {
									["amount"] = 2104,
								},
								["Raging Ghoul"] = {
									["amount"] = 19105,
									["overkill"] = 2150,
								},
							},
							["overkill"] = 4484,
							["amount"] = 70085,
							["criticalmax"] = 6280,
							["hitmax"] = 3127,
							["hit"] = 9,
							["school"] = 1,
							["critical"] = 8,
							["casts"] = 17,
							["hitamount"] = 25232,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 424,
							["id"] = 61840,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 8056,
									["overkill"] = 1540,
								},
								["Lumbering Abomination"] = {
									["amount"] = 9261,
									["overkill"] = 828,
								},
								["Raging Ghoul"] = {
									["amount"] = 1271,
								},
							},
							["overkill"] = 2368,
							["count"] = 21,
							["hit"] = 21,
							["school"] = 2,
							["hitmax"] = 1737,
							["amount"] = 18588,
							["hitamount"] = 18588,
						},
						["Holy Wrath"] = {
							["hitmin"] = 3059,
							["criticalamount"] = 4813,
							["id"] = 48817,
							["criticalmin"] = 4813,
							["targets"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 4813,
								},
								["Lumbering Abomination"] = {
									["amount"] = 3059,
								},
							},
							["criticalmax"] = 4813,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 2,
							["amount"] = 7872,
							["hitmax"] = 3059,
							["hitamount"] = 3059,
						},
					},
					["damagetaken"] = 24259,
					["id"] = "0x07000000000AA847",
					["spec"] = 70,
					["healspells"] = {
						[54172] = {
							["overheal"] = 130,
							["min"] = 940,
							["count"] = 7,
							["amount"] = 21513,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Pebblebasher"] = {
									["overheal"] = 0,
									["amount"] = 15536,
								},
								["Urgash"] = {
									["overheal"] = 130,
									["amount"] = 2610,
								},
								["Guakamole"] = {
									["overheal"] = 0,
									["amount"] = 3367,
								},
							},
							["max"] = 6556,
						},
						[20267] = {
							["overheal"] = 78694,
							["min"] = 12,
							["count"] = 128,
							["amount"] = 17390,
							["max"] = 806,
							["targets"] = {
								["Pebblebasher"] = {
									["overheal"] = 2671,
									["amount"] = 9884,
								},
								["Urgash"] = {
									["overheal"] = 18875,
									["amount"] = 3144,
								},
								["Guakamole"] = {
									["overheal"] = 12329,
									["amount"] = 0,
								},
								["Xenaprincesa"] = {
									["overheal"] = 12636,
									["amount"] = 770,
								},
								["Giveme"] = {
									["overheal"] = 32003,
									["amount"] = 3592,
								},
								["Bloodworm"] = {
									["overheal"] = 180,
									["amount"] = 0,
								},
							},
							["ishot"] = true,
							["school"] = 2,
						},
						[48785] = {
							["overheal"] = 3806,
							["casts"] = 2,
							["count"] = 2,
							["amount"] = 4526,
							["max"] = 4104,
							["school"] = 2,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 0,
									["amount"] = 4104,
								},
								["Giveme"] = {
									["overheal"] = 3806,
									["amount"] = 422,
								},
							},
							["min"] = 422,
						},
					},
					["overkill"] = 39182,
					["role"] = "DAMAGER",
					["heal"] = 43429,
					["name"] = "Giveme",
					["ccdone"] = 2,
					["manaspells"] = {
						[31930] = 16470,
						[57669] = 12572,
						[54428] = 5880,
					},
					["class"] = "PALADIN",
					["damagetakenspells"] = {
						["Curse of Doom (DoT)"] = {
							["total"] = 6111,
							["hitmin"] = 422,
							["id"] = 70183,
							["count"] = 1,
							["sources"] = {
								["Risen Witch Doctor"] = {
									["amount"] = 422,
									["total"] = 6111,
								},
							},
							["hitmax"] = 422,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 2619,
							["amount"] = 422,
							["hitamount"] = 422,
						},
						["Melee"] = {
							["hitmin"] = 173,
							["id"] = 6603,
							["sources"] = {
								["Raging Ghoul"] = {
									["amount"] = 173,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 173,
							["amount"] = 173,
							["hitamount"] = 173,
						},
						["Vomit Spray"] = {
							["hitmin"] = 9397,
							["id"] = 70181,
							["sources"] = {
								["Lumbering Abomination"] = {
									["amount"] = 19263,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 9866,
							["amount"] = 19263,
							["hitamount"] = 19263,
						},
						["Remorseless Winter"] = {
							["total"] = 7417,
							["hitmin"] = 1728,
							["id"] = 69781,
							["sources"] = {
								["The Lich King"] = {
									["amount"] = 1728,
									["total"] = 7417,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1728,
							["amount"] = 1728,
							["hitamount"] = 1728,
						},
						["Cleave"] = {
							["hitmin"] = 2673,
							["id"] = 40505,
							["sources"] = {
								["Lumbering Abomination"] = {
									["amount"] = 2673,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2673,
							["amount"] = 2673,
							["hitamount"] = 2673,
						},
					},
					["overheal"] = 82630,
				}, -- [5]
			},
			["totaldamagetaken"] = 374131,
			["etotaldamagetaken"] = 3545689,
			["last_time"] = 13526.829,
			["runic"] = 1125,
			["absorb"] = 146582,
			["damagetaken"] = 229621,
			["starttime"] = 1699798473,
			["interrupt"] = 2,
			["mobname"] = "The Lich King",
			["damage"] = 3545689,
			["overkill"] = 92916,
			["edamagetaken"] = 3545689,
			["heal"] = 244883,
			["name"] = "The Lich King",
			["ccdone"] = 7,
			["etotaldamage"] = 374131,
			["edamage"] = 229621,
			["last_action"] = 1699798839,
			["endtime"] = 1699798839,
		}, -- [1]
		{
			["players"] = {
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Phantom Mage"] = 1,
							},
						},
					},
					["last"] = 13110.463,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[66803] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 32,
							["refresh"] = 3,
							["uptime"] = 72,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 30,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 11,
							["school"] = 16,
							["refresh"] = 3,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Tortured Rifleman"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 17,
								},
								["Frostsworn General"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 15,
								},
								["Spectral Footman"] = {
									["uptime"] = 17,
									["count"] = 1,
								},
								["Marwyn"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 25,
								},
								["Spiritual Reflection"] = {
									["uptime"] = 6,
									["count"] = 4,
								},
								["Phantom Mage"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 57,
						},
						[71560] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[57623] = {
							["uptime"] = 108,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 6,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 91,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 45,
						},
						[48266] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 107,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 32,
							["targets"] = {
								["Marwyn"] = {
									["uptime"] = 17,
									["count"] = 2,
								},
								["Spectral Footman"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Spiritual Reflection"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Frostsworn General"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 24,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 11,
							["school"] = 32,
							["refresh"] = 7,
							["targets"] = {
								["Ghostly Priest"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 8,
								},
								["Tortured Rifleman"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 17,
								},
								["Frostsworn General"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 7,
								},
								["Shadowy Mercenary"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 15,
								},
								["Spectral Footman"] = {
									["uptime"] = 17,
									["count"] = 1,
								},
								["Marwyn"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 25,
								},
								["Spiritual Reflection"] = {
									["uptime"] = 6,
									["count"] = 4,
								},
								["Phantom Mage"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 57,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 11,
							["school"] = 32,
							["refresh"] = 3,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Tortured Rifleman"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 17,
								},
								["Frostsworn General"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 15,
								},
								["Spectral Footman"] = {
									["uptime"] = 17,
									["count"] = 1,
								},
								["Marwyn"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 24,
								},
								["Spiritual Reflection"] = {
									["uptime"] = 6,
									["count"] = 4,
								},
								["Phantom Mage"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 53,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 58,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 30,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Phantom Mage"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[20217] = {
							["uptime"] = 108,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[47930] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[54043] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 96,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 17,
							["uptime"] = 72,
						},
						[48066] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 59,
						},
						[47753] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[49206] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Marwyn"] = {
									["uptime"] = 21,
									["count"] = 1,
								},
							},
							["uptime"] = 21,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[48265] = {
							["school"] = 32,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 21,
							["uptime"] = 58,
						},
						[48111] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 10,
							["school"] = 32,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Spectral Footman"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Frostsworn General"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Spiritual Reflection"] = {
									["uptime"] = 4,
									["count"] = 4,
								},
								["Phantom Mage"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 20,
						},
						[63944] = {
							["uptime"] = 108,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 7,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 87,
						},
					},
					["totaldamage"] = 655324,
					["time"] = 68.39000000000003,
					["totaldamagetaken"] = 22766,
					["damage"] = 655324,
					["runic"] = 10,
					["role"] = "DAMAGER",
					["damagetaken"] = 15935,
					["overheal"] = 10598,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 7463,
							["min"] = 4,
							["count"] = 68,
							["amount"] = 2126,
							["max"] = 481,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 7463,
									["amount"] = 2126,
								},
							},
							["ishot"] = true,
							["school"] = 1,
						},
						[53365] = {
							["overheal"] = 3135,
							["criticalamount"] = 0,
							["max"] = 1140,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 3135,
									["amount"] = 1140,
								},
							},
							["min"] = 1140,
							["criticalmax"] = 0,
							["count"] = 4,
							["amount"] = 1140,
							["school"] = 1,
							["critical"] = 1,
							["criticalmin"] = 0,
						},
					},
					["overkill"] = 1834,
					["damagespells"] = {
						["Scourge Strike"] = {
							["criticalamount"] = 9996,
							["critical"] = 1,
							["hitmin"] = 3761,
							["criticalmin"] = 9996,
							["id"] = 55271,
							["hitmax"] = 5180,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 3761,
								},
								["Marwyn"] = {
									["amount"] = 14206,
								},
								["Spiritual Reflection"] = {
									["amount"] = 5180,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 4262,
									["overkill"] = 424,
								},
							},
							["overkill"] = 424,
							["amount"] = 27409,
							["casts"] = 6,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 1,
							["PARRY"] = 1,
							["criticalmax"] = 9996,
							["hitamount"] = 17413,
						},
						["Death and Decay"] = {
							["hitmin"] = 726,
							["criticalamount"] = 49356,
							["id"] = 52212,
							["criticalmin"] = 1517,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 12021,
								},
								["Ghostly Priest"] = {
									["amount"] = 1896,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 15024,
								},
								["Spectral Footman"] = {
									["amount"] = 14091,
								},
								["Frostsworn General"] = {
									["amount"] = 11413,
								},
								["Spiritual Reflection"] = {
									["amount"] = 22427,
								},
								["Tortured Rifleman"] = {
									["amount"] = 14093,
								},
							},
							["count"] = 75,
							["amount"] = 90965,
							["criticalmax"] = 1980,
							["hitmax"] = 948,
							["hit"] = 48,
							["school"] = 32,
							["critical"] = 27,
							["casts"] = 2,
							["hitamount"] = 41609,
						},
						["Death Coil"] = {
							["criticalamount"] = 32023,
							["hitmin"] = 4077,
							["criticalmin"] = 9099,
							["id"] = 47632,
							["criticalmax"] = 11466,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 9099,
								},
								["Spectral Footman"] = {
									["amount"] = 4315,
								},
								["Marwyn"] = {
									["amount"] = 9464,
								},
								["Spiritual Reflection"] = {
									["amount"] = 17062,
								},
								["Frostsworn General"] = {
									["amount"] = 11458,
								},
							},
							["critical"] = 3,
							["amount"] = 51398,
							["casts"] = 7,
							["hitmax"] = 5596,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 1019,
							["count"] = 7,
							["hitamount"] = 19375,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 32,
							["id"] = 50536,
							["targets"] = {
								["Marwyn"] = {
									["amount"] = 757,
								},
								["Frostsworn General"] = {
									["amount"] = 228,
								},
								["Spectral Footman"] = {
									["amount"] = 129,
								},
							},
							["count"] = 21,
							["hitmax"] = 114,
							["hit"] = 21,
							["school"] = 32,
							["resisted"] = 13,
							["amount"] = 1114,
							["hitamount"] = 1114,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1278,
							["id"] = 50526,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 8891,
								},
								["Phantom Mage"] = {
									["amount"] = 4110,
								},
								["Frostsworn General"] = {
									["amount"] = 5322,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 7613,
								},
								["Spectral Footman"] = {
									["amount"] = 10634,
									["overkill"] = 196,
								},
								["Marwyn"] = {
									["amount"] = 4195,
								},
								["Spiritual Reflection"] = {
									["amount"] = 19323,
								},
								["Ghostly Priest"] = {
									["amount"] = 1525,
								},
							},
							["overkill"] = 196,
							["count"] = 40,
							["casts"] = 1,
							["hitmax"] = 1870,
							["hit"] = 40,
							["school"] = 32,
							["resisted"] = 313,
							["amount"] = 61613,
							["hitamount"] = 61613,
						},
						["Claw (Pebblebasher)"] = {
							["hitmin"] = 937,
							["criticalamount"] = 3852,
							["id"] = 47468,
							["criticalmin"] = 1908,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 2855,
								},
								["Tortured Rifleman"] = {
									["amount"] = 1009,
								},
								["Spectral Footman"] = {
									["amount"] = 2993,
								},
								["Frostsworn General"] = {
									["amount"] = 2865,
								},
								["Spiritual Reflection"] = {
									["amount"] = 1085,
								},
								["Marwyn"] = {
									["amount"] = 8966,
								},
							},
							["count"] = 18,
							["amount"] = 19773,
							["criticalmax"] = 1944,
							["hitmax"] = 1115,
							["hit"] = 16,
							["school"] = 1,
							["critical"] = 2,
							["casts"] = 1,
							["hitamount"] = 15921,
						},
						["Melee (Pebblebasher)"] = {
							["glance"] = 2288,
							["hitmin"] = 621,
							["criticalmin"] = 1256,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 5181,
								},
								["Tortured Rifleman"] = {
									["amount"] = 698,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2000,
								},
								["Spectral Footman"] = {
									["amount"] = 4608,
								},
								["Frostsworn General"] = {
									["amount"] = 5220,
								},
								["Spiritual Reflection"] = {
									["amount"] = 747,
								},
								["Marwyn"] = {
									["amount"] = 12504,
								},
							},
							["glancing"] = 4,
							["amount"] = 30958,
							["glancemin"] = 500,
							["criticalamount"] = 9262,
							["id"] = 6603,
							["glancemax"] = 670,
							["criticalmax"] = 1488,
							["hitmax"] = 747,
							["hit"] = 29,
							["school"] = 1,
							["critical"] = 7,
							["count"] = 40,
							["hitamount"] = 19408,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 3578,
							["hitmin"] = 3262,
							["criticalmin"] = 6717,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 13916,
								},
								["Tortured Rifleman"] = {
									["amount"] = 8114,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 3351,
								},
								["Spectral Footman"] = {
									["amount"] = 10207,
								},
								["Frostsworn General"] = {
									["amount"] = 22533,
								},
								["Spiritual Reflection"] = {
									["amount"] = 17468,
								},
								["Marwyn"] = {
									["amount"] = 47413,
								},
							},
							["glancing"] = 1,
							["amount"] = 123002,
							["glancemin"] = 3578,
							["criticalamount"] = 62881,
							["id"] = 6603,
							["glancemax"] = 3578,
							["hit"] = 15,
							["criticalmax"] = 8948,
							["hitmax"] = 4459,
							["blocked"] = 121,
							["school"] = 1,
							["count"] = 25,
							["critical"] = 8,
							["hitamount"] = 56543,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 1842,
							["id"] = 50463,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 1842,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2139,
								},
								["Spectral Footman"] = {
									["amount"] = 2320,
								},
								["Marwyn"] = {
									["amount"] = 2678,
								},
								["Spiritual Reflection"] = {
									["amount"] = 2574,
								},
								["Frostsworn General"] = {
									["amount"] = 2183,
								},
							},
							["casts"] = 1,
							["PARRY"] = 1,
							["count"] = 7,
							["hit"] = 6,
							["school"] = 1,
							["amount"] = 13736,
							["hitmax"] = 2678,
							["hitamount"] = 13736,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 1943,
							["id"] = 70890,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 1943,
								},
								["Marwyn"] = {
									["amount"] = 7627,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 5367,
							["amount"] = 9570,
							["hitamount"] = 9570,
						},
						["Icy Touch"] = {
							["hitmin"] = 1961,
							["id"] = 49909,
							["targets"] = {
								["Marwyn"] = {
									["amount"] = 4649,
								},
								["Frostsworn General"] = {
									["amount"] = 2372,
								},
								["Ghostly Priest"] = {
									["amount"] = 1961,
								},
							},
							["count"] = 4,
							["casts"] = 4,
							["hitmax"] = 2395,
							["hit"] = 4,
							["school"] = 16,
							["resisted"] = 598,
							["amount"] = 8982,
							["hitamount"] = 8982,
						},
						["Blood Strike"] = {
							["hitmin"] = 2493,
							["criticalamount"] = 16483,
							["id"] = 49930,
							["criticalmin"] = 5220,
							["targets"] = {
								["Marwyn"] = {
									["amount"] = 16664,
								},
								["Frostsworn General"] = {
									["amount"] = 5220,
								},
							},
							["criticalmax"] = 5852,
							["critical"] = 3,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 21884,
							["hitmax"] = 2908,
							["hitamount"] = 5401,
						},
						["Necrosis"] = {
							["hitmin"] = 575,
							["id"] = 51460,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 2782,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 670,
								},
								["Spectral Footman"] = {
									["amount"] = 2040,
								},
								["Marwyn"] = {
									["amount"] = 8721,
								},
								["Spiritual Reflection"] = {
									["amount"] = 1703,
								},
								["Frostsworn General"] = {
									["amount"] = 4504,
								},
							},
							["count"] = 22,
							["casts"] = 1,
							["hitmax"] = 1669,
							["hit"] = 22,
							["school"] = 32,
							["resisted"] = 757,
							["amount"] = 20420,
							["hitamount"] = 20420,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1310,
							["id"] = 55078,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 1310,
								},
								["Tortured Rifleman"] = {
									["amount"] = 7089,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 5547,
								},
								["Spectral Footman"] = {
									["amount"] = 6738,
								},
								["Frostsworn General"] = {
									["amount"] = 1662,
								},
								["Spiritual Reflection"] = {
									["amount"] = 9377,
								},
								["Marwyn"] = {
									["amount"] = 10943,
									["overkill"] = 1132,
								},
							},
							["overkill"] = 1132,
							["count"] = 28,
							["hitmax"] = 1896,
							["hit"] = 28,
							["school"] = 32,
							["resisted"] = 477,
							["amount"] = 42666,
							["hitamount"] = 42666,
						},
						["Plague Strike"] = {
							["hitmin"] = 2314,
							["criticalamount"] = 5552,
							["id"] = 49921,
							["criticalmin"] = 5552,
							["targets"] = {
								["Marwyn"] = {
									["amount"] = 5115,
								},
								["Frostsworn General"] = {
									["amount"] = 2618,
								},
								["Ghostly Priest"] = {
									["amount"] = 5552,
								},
							},
							["criticalmax"] = 5552,
							["critical"] = 1,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["amount"] = 13285,
							["hitmax"] = 2801,
							["hitamount"] = 7733,
						},
						["Chaos Bane"] = {
							["hitmin"] = 654,
							["id"] = 71904,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 814,
								},
								["Phantom Mage"] = {
									["amount"] = 749,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 790,
								},
								["Spectral Footman"] = {
									["amount"] = 811,
								},
								["Spiritual Reflection"] = {
									["amount"] = 2745,
								},
								["Frostsworn General"] = {
									["amount"] = 716,
								},
								["Marwyn"] = {
									["amount"] = 3477,
								},
							},
							["casts"] = 1,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 32,
							["hitmax"] = 3477,
							["amount"] = 10102,
							["hitamount"] = 10102,
						},
						["Gargoyle Strike (Ebon Gargoyle)"] = {
							["criticalamount"] = 6729,
							["hitmin"] = 4036,
							["criticalmin"] = 6729,
							["id"] = 51963,
							["casts"] = 1,
							["targets"] = {
								["Marwyn"] = {
									["amount"] = 49791,
								},
							},
							["count"] = 11,
							["amount"] = 49791,
							["criticalmax"] = 6729,
							["critical"] = 1,
							["hit"] = 10,
							["school"] = 8,
							["resisted"] = 1795,
							["hitmax"] = 4488,
							["hitamount"] = 43062,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1517,
							["id"] = 55095,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 3199,
								},
								["Tortured Rifleman"] = {
									["amount"] = 8955,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 7069,
								},
								["Spectral Footman"] = {
									["amount"] = 8810,
								},
								["Frostsworn General"] = {
									["amount"] = 3925,
								},
								["Spiritual Reflection"] = {
									["amount"] = 12351,
									["overkill"] = 82,
								},
								["Marwyn"] = {
									["amount"] = 12207,
								},
							},
							["overkill"] = 82,
							["count"] = 30,
							["hitmax"] = 2486,
							["hit"] = 30,
							["school"] = 16,
							["resisted"] = 1390,
							["amount"] = 56516,
							["hitamount"] = 56516,
						},
						["Retribution Aura"] = {
							["hitmin"] = 339,
							["id"] = 54043,
							["targets"] = {
								["Spiritual Reflection"] = {
									["amount"] = 2140,
								},
							},
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 2,
							["hitmax"] = 387,
							["amount"] = 2140,
							["hitamount"] = 2140,
						},
					},
					["heal"] = 3266,
					["name"] = "Urgash",
					["ccdone"] = 1,
					["interrupt"] = 1,
					["damagetakenspells"] = {
						["Shared Suffering"] = {
							["total"] = 1956,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["id"] = 72373,
							["ABSORB"] = 1,
							["sources"] = {
								["Marwyn"] = {
									["amount"] = 0,
									["total"] = 1956,
								},
							},
						},
						["Flamestrike"] = {
							["total"] = 3164,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 4,
							["id"] = 72170,
							["ABSORB"] = 1,
							["sources"] = {
								["Phantom Mage"] = {
									["amount"] = 0,
									["total"] = 3164,
								},
							},
						},
						["Melee"] = {
							["DODGE"] = 2,
							["total"] = 8506,
							["hitmin"] = 818,
							["id"] = 6603,
							["sources"] = {
								["Spectral Footman"] = {
									["amount"] = 0,
									["total"] = 1711,
								},
								["Spiritual Reflection"] = {
									["amount"] = 6795,
								},
							},
							["ABSORB"] = 1,
							["PARRY"] = 2,
							["hitmax"] = 1324,
							["amount"] = 6795,
							["school"] = 1,
							["hit"] = 6,
							["count"] = 11,
							["hitamount"] = 6795,
						},
						["Baleful Strike"] = {
							["DODGE"] = 1,
							["hitmin"] = 2131,
							["id"] = 70400,
							["count"] = 4,
							["sources"] = {
								["Spiritual Reflection"] = {
									["amount"] = 9140,
								},
							},
							["hitmax"] = 4043,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 3701,
							["amount"] = 9140,
							["hitamount"] = 9140,
						},
					},
					["interruptspells"] = {
						[47528] = {
							["spells"] = {
								[72164] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Phantom Mage"] = 1,
							},
						},
					},
					["runicspells"] = {
						[45529] = 10,
					},
				}, -- [1]
				{
					["ccdonespells"] = {
						[48817] = {
							["count"] = 4,
							["targets"] = {
								["Tortured Rifleman"] = 1,
								["Phantom Mage"] = 1,
								["Spectral Footman"] = 1,
								["Shadowy Mercenary"] = 1,
							},
						},
					},
					["last"] = 13125.221,
					["flag"] = 2098450,
					["mana"] = 19188,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[63529] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["targets"] = {
								["Spectral Footman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Frostsworn General"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[57623] = {
							["uptime"] = 108,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 2,
							["refresh"] = 2,
							["targets"] = {
								["Marwyn"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 12,
								},
								["Ghostly Priest"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Spiritual Reflection"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Frostsworn General"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 16,
								},
							},
							["uptime"] = 39,
						},
						[67371] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 5,
							["uptime"] = 91,
						},
						[48817] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Spectral Footman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 18,
							["school"] = 2,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Frostsworn General"] = {
									["uptime"] = 16,
									["count"] = 2,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Spectral Footman"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Marwyn"] = {
									["uptime"] = 22,
									["count"] = 3,
								},
								["Spiritual Reflection"] = {
									["uptime"] = 5,
									["count"] = 8,
								},
								["Phantom Mage"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 51,
						},
						[54428] = {
							["uptime"] = 108,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 76,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 22,
						},
						[20132] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 20,
						},
						[48827] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["targets"] = {
								["Spectral Footman"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Frostsworn General"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 16,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 8,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Marwyn"] = {
									["uptime"] = 11,
									["count"] = 3,
								},
								["Ghostly Priest"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Spiritual Reflection"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Frostsworn General"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 16,
								},
							},
							["uptime"] = 33,
						},
						[62124] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["targets"] = {
								["Marwyn"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Spiritual Reflection"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Frostsworn General"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 11,
							["school"] = 2,
							["refresh"] = 53,
							["targets"] = {
								["Ghostly Priest"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 8,
								},
								["Tortured Rifleman"] = {
									["refresh"] = 4,
									["count"] = 1,
									["uptime"] = 13,
								},
								["Shadowy Mercenary"] = {
									["refresh"] = 6,
									["count"] = 1,
									["uptime"] = 11,
								},
								["Spectral Footman"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 13,
								},
								["Frostsworn General"] = {
									["refresh"] = 19,
									["count"] = 1,
									["uptime"] = 23,
								},
								["Spiritual Reflection"] = {
									["refresh"] = 3,
									["count"] = 5,
									["uptime"] = 7,
								},
								["Marwyn"] = {
									["refresh"] = 18,
									["count"] = 1,
									["uptime"] = 25,
								},
							},
							["uptime"] = 74,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 28,
						},
						[20217] = {
							["uptime"] = 108,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[28093] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 47,
						},
						[47930] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 19,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[26017] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 2,
							["refresh"] = 11,
							["targets"] = {
								["Ghostly Priest"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 8,
								},
								["Tortured Rifleman"] = {
									["refresh"] = 4,
									["count"] = 1,
									["uptime"] = 13,
								},
								["Shadowy Mercenary"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 11,
								},
								["Spectral Footman"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 6,
								},
								["Frostsworn General"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 23,
								},
								["Spiritual Reflection"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Marwyn"] = {
									["refresh"] = 3,
									["count"] = 2,
									["uptime"] = 23,
								},
							},
							["uptime"] = 68,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[48066] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 67,
						},
						[47753] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 21,
						},
						[48952] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 30,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[31884] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[63944] = {
							["uptime"] = 108,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[12179] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[68055] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 2,
							["refresh"] = 2,
							["targets"] = {
								["Marwyn"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 19,
								},
								["Frostsworn General"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 20,
								},
								["Spiritual Reflection"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 42,
						},
						[31790] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Spectral Footman"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[54861] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["totaldamage"] = 417683,
					["time"] = 93.23999999999998,
					["totaldamagetaken"] = 26982,
					["damage"] = 417683,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 524,
							["id"] = 48819,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 4232,
								},
								["Ghostly Priest"] = {
									["amount"] = 1196,
								},
								["Frostsworn General"] = {
									["amount"] = 8809,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 4784,
								},
								["Spectral Footman"] = {
									["amount"] = 4784,
								},
								["Marwyn"] = {
									["amount"] = 15029,
								},
								["Spiritual Reflection"] = {
									["amount"] = 9200,
									["overkill"] = 161,
								},
								["Tortured Rifleman"] = {
									["amount"] = 4784,
								},
							},
							["overkill"] = 161,
							["count"] = 89,
							["casts"] = 7,
							["hitmax"] = 718,
							["hit"] = 89,
							["school"] = 2,
							["resisted"] = 562,
							["amount"] = 52818,
							["hitamount"] = 52818,
						},
						["Melee"] = {
							["glance"] = 2396,
							["hitmin"] = 718,
							["criticalmin"] = 1450,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 3346,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 5171,
								},
								["Marwyn"] = {
									["amount"] = 22411,
								},
								["Frostsworn General"] = {
									["amount"] = 16930,
								},
								["Spiritual Reflection"] = {
									["amount"] = 5006,
								},
								["Tortured Rifleman"] = {
									["amount"] = 2787,
								},
							},
							["glancing"] = 3,
							["amount"] = 55651,
							["glancemin"] = 721,
							["criticalamount"] = 25828,
							["id"] = 6603,
							["glancemax"] = 898,
							["hit"] = 31,
							["criticalmax"] = 2198,
							["count"] = 48,
							["blocked"] = 81,
							["school"] = 1,
							["critical"] = 14,
							["hitmax"] = 1050,
							["hitamount"] = 27427,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 247,
							["id"] = 31803,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 1366,
								},
								["Tortured Rifleman"] = {
									["amount"] = 3253,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2002,
								},
								["Spectral Footman"] = {
									["amount"] = 1500,
								},
								["Frostsworn General"] = {
									["amount"] = 6628,
								},
								["Spiritual Reflection"] = {
									["amount"] = 742,
								},
								["Marwyn"] = {
									["amount"] = 8610,
								},
							},
							["count"] = 28,
							["hitmax"] = 1501,
							["hit"] = 28,
							["school"] = 2,
							["resisted"] = 1095,
							["amount"] = 24101,
							["hitamount"] = 24101,
						},
						["Seal of Vengeance"] = {
							["criticalmin"] = 160,
							["amount"] = 30791,
							["hitmin"] = 47,
							["criticalamount"] = 7833,
							["id"] = 42463,
							["casts"] = 1,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 691,
								},
								["Tortured Rifleman"] = {
									["amount"] = 1384,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 3140,
								},
								["Spectral Footman"] = {
									["amount"] = 109,
								},
								["Frostsworn General"] = {
									["amount"] = 11123,
								},
								["Spiritual Reflection"] = {
									["amount"] = 712,
								},
								["Marwyn"] = {
									["amount"] = 13632,
								},
							},
							["count"] = 67,
							["hit"] = 55,
							["criticalmax"] = 1092,
							["hitmax"] = 663,
							["blocked"] = 81,
							["school"] = 2,
							["resisted"] = 722,
							["critical"] = 12,
							["hitamount"] = 22958,
						},
						["Hand of Reckoning"] = {
							["hitmin"] = 3825,
							["criticalamount"] = 5279,
							["id"] = 67485,
							["criticalmin"] = 5279,
							["targets"] = {
								["Marwyn"] = {
									["amount"] = 4636,
								},
								["Tortured Rifleman"] = {
									["amount"] = 3977,
								},
								["Spiritual Reflection"] = {
									["amount"] = 3825,
								},
								["Frostsworn General"] = {
									["amount"] = 5279,
								},
							},
							["count"] = 4,
							["amount"] = 17717,
							["criticalmax"] = 5279,
							["hitmax"] = 4636,
							["hit"] = 3,
							["school"] = 2,
							["critical"] = 1,
							["casts"] = 4,
							["hitamount"] = 12438,
						},
						["Retribution Aura"] = {
							["hitmin"] = 204,
							["id"] = 54043,
							["targets"] = {
								["Frostsworn General"] = {
									["amount"] = 438,
								},
								["Spiritual Reflection"] = {
									["amount"] = 434,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 2,
							["hitmax"] = 233,
							["amount"] = 872,
							["hitamount"] = 872,
						},
						["Hammer of the Righteous"] = {
							["criticalmin"] = 8360,
							["hitmin"] = 3729,
							["criticalamount"] = 54972,
							["id"] = 53595,
							["casts"] = 12,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 14313,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 19084,
								},
								["Spectral Footman"] = {
									["amount"] = 9542,
								},
								["Marwyn"] = {
									["amount"] = 20307,
								},
								["Spiritual Reflection"] = {
									["amount"] = 20994,
								},
								["Frostsworn General"] = {
									["amount"] = 26192,
								},
							},
							["count"] = 18,
							["amount"] = 110432,
							["criticalmax"] = 9542,
							["hitmax"] = 5726,
							["hit"] = 12,
							["school"] = 2,
							["resisted"] = 983,
							["critical"] = 6,
							["hitamount"] = 55460,
						},
						["Judgement of Vengeance"] = {
							["hitmin"] = 1497,
							["criticalamount"] = 20392,
							["id"] = 31804,
							["criticalmin"] = 2994,
							["targets"] = {
								["Marwyn"] = {
									["amount"] = 12380,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 5576,
								},
								["Ghostly Priest"] = {
									["amount"] = 1497,
								},
								["Spiritual Reflection"] = {
									["amount"] = 1629,
								},
								["Frostsworn General"] = {
									["amount"] = 11037,
								},
							},
							["count"] = 9,
							["amount"] = 32119,
							["criticalmax"] = 6246,
							["hitmax"] = 3346,
							["hit"] = 5,
							["school"] = 2,
							["critical"] = 4,
							["casts"] = 1,
							["hitamount"] = 11727,
						},
						["Holy Shield"] = {
							["hitmin"] = 1076,
							["id"] = 48952,
							["targets"] = {
								["Marwyn"] = {
									["amount"] = 2455,
								},
								["Frostsworn General"] = {
									["amount"] = 1076,
								},
								["Spectral Footman"] = {
									["amount"] = 1076,
								},
							},
							["count"] = 4,
							["casts"] = 3,
							["hitmax"] = 1292,
							["hit"] = 4,
							["school"] = 2,
							["resisted"] = 129,
							["amount"] = 4607,
							["hitamount"] = 4607,
						},
						["Avenger's Shield"] = {
							["hitmin"] = 2303,
							["criticalamount"] = 9580,
							["id"] = 48827,
							["criticalmin"] = 4730,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 4850,
								},
								["Tortured Rifleman"] = {
									["amount"] = 4730,
								},
								["Frostsworn General"] = {
									["amount"] = 2303,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2603,
								},
							},
							["count"] = 4,
							["amount"] = 14486,
							["criticalmax"] = 4850,
							["hitmax"] = 2603,
							["hit"] = 2,
							["school"] = 2,
							["critical"] = 2,
							["casts"] = 2,
							["hitamount"] = 4906,
						},
						["Shield of Righteousness"] = {
							["criticalmin"] = 7014,
							["hitmin"] = 3304,
							["criticalamount"] = 24450,
							["id"] = 61411,
							["amount"] = 63754,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 3734,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 3964,
								},
								["Marwyn"] = {
									["amount"] = 22944,
								},
								["Frostsworn General"] = {
									["amount"] = 17789,
								},
								["Spiritual Reflection"] = {
									["amount"] = 7397,
								},
								["Tortured Rifleman"] = {
									["amount"] = 7926,
								},
							},
							["count"] = 13,
							["hit"] = 10,
							["criticalmax"] = 9510,
							["hitmax"] = 4756,
							["blocked"] = 41,
							["school"] = 2,
							["critical"] = 3,
							["casts"] = 13,
							["hitamount"] = 39304,
						},
						["Holy Wrath"] = {
							["hitmin"] = 2419,
							["criticalamount"] = 3004,
							["id"] = 48817,
							["criticalmin"] = 3004,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 3004,
								},
								["Spectral Footman"] = {
									["amount"] = 2487,
								},
								["Tortured Rifleman"] = {
									["amount"] = 2425,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2419,
								},
							},
							["count"] = 4,
							["amount"] = 10335,
							["criticalmax"] = 3004,
							["hitmax"] = 2487,
							["hit"] = 3,
							["school"] = 2,
							["critical"] = 1,
							["casts"] = 1,
							["hitamount"] = 7331,
						},
					},
					["damagetaken"] = 8996,
					["id"] = "0x0700000000690218",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 71223,
							["min"] = 119,
							["count"] = 123,
							["amount"] = 17285,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Ebon Gargoyle"] = {
									["overheal"] = 1722,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 10263,
									["amount"] = 1521,
								},
								["Xenaprincesa"] = {
									["overheal"] = 13525,
									["amount"] = 2336,
								},
								["Rune Weapon"] = {
									["overheal"] = 212,
									["amount"] = 0,
								},
								["Guakamole"] = {
									["overheal"] = 30310,
									["amount"] = 7581,
								},
								["Bloodworm"] = {
									["overheal"] = 340,
									["amount"] = 0,
								},
								["Giveme"] = {
									["overheal"] = 4779,
									["amount"] = 5847,
								},
								["Pebblebasher"] = {
									["overheal"] = 9450,
									["amount"] = 0,
								},
								["Shadowfiend"] = {
									["overheal"] = 622,
									["amount"] = 0,
								},
							},
							["max"] = 1285,
						},
					},
					["overkill"] = 161,
					["role"] = "TANK",
					["heal"] = 17285,
					["name"] = "Guakamole",
					["ccdone"] = 4,
					["manaspells"] = {
						[57319] = 5840,
						[54428] = 13176,
						[31786] = 172,
					},
					["class"] = "PALADIN",
					["overheal"] = 71223,
					["damagetakenspells"] = {
						["Cursed Arrow"] = {
							["sources"] = {
								["Tortured Rifleman"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["MISS"] = 1,
							["id"] = 72222,
						},
						["Shared Suffering (DoT)"] = {
							["total"] = 4355,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["id"] = 72369,
							["ABSORB"] = 1,
							["sources"] = {
								["Marwyn"] = {
									["amount"] = 0,
									["total"] = 4355,
								},
							},
						},
						["Melee"] = {
							["DODGE"] = 13,
							["total"] = 15138,
							["hitmin"] = 724,
							["count"] = 54,
							["id"] = 6603,
							["ABSORB"] = 2,
							["blocked"] = 12517,
							["hitmax"] = 4048,
							["hit"] = 4,
							["sources"] = {
								["Tortured Rifleman"] = {
									["amount"] = 0,
								},
								["Ghostly Priest"] = {
									["amount"] = 0,
									["total"] = 1152,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 0,
								},
								["Spectral Footman"] = {
									["amount"] = 0,
								},
								["Frostsworn General"] = {
									["amount"] = 6833,
									["total"] = 12522,
								},
								["Spiritual Reflection"] = {
									["amount"] = 1464,
								},
								["Marwyn"] = {
									["amount"] = 0,
								},
							},
							["BLOCK"] = 6,
							["amount"] = 8297,
							["school"] = 1,
							["PARRY"] = 15,
							["MISS"] = 14,
							["hitamount"] = 8297,
						},
						["Obliterate"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Marwyn"] = {
									["amount"] = 0,
								},
							},
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 72434,
							["PARRY"] = 1,
						},
						["Shoot"] = {
							["id"] = 72211,
							["total"] = 1117,
							["count"] = 2,
							["ABSORB"] = 1,
							["school"] = 1,
							["sources"] = {
								["Tortured Rifleman"] = {
									["amount"] = 0,
									["total"] = 1117,
								},
							},
							["MISS"] = 1,
							["amount"] = 0,
						},
						["Deadly Poison (DoT)"] = {
							["total"] = 4339,
							["count"] = 4,
							["amount"] = 0,
							["school"] = 8,
							["id"] = 72330,
							["ABSORB"] = 4,
							["sources"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 0,
									["total"] = 4339,
								},
							},
						},
						["Flamestrike"] = {
							["sources"] = {
								["Phantom Mage"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 4,
							["MISS"] = 1,
							["id"] = 72170,
						},
						["Spectral Strike"] = {
							["PARRY"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 72688,
							["sources"] = {
								["Spectral Footman"] = {
									["amount"] = 0,
								},
							},
						},
						["Shared Suffering"] = {
							["total"] = 2033,
							["hitmin"] = 699,
							["id"] = 72373,
							["count"] = 1,
							["sources"] = {
								["Marwyn"] = {
									["amount"] = 699,
									["total"] = 2033,
								},
							},
							["hitmax"] = 699,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 870,
							["amount"] = 699,
							["hitamount"] = 699,
						},
					},
				}, -- [2]
				{
					["last"] = 13122.638,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[48066] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 38,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[586] = {
							["school"] = 32,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[63944] = {
							["uptime"] = 108,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[57623] = {
							["uptime"] = 108,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 4,
							["uptime"] = 41,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[59891] = {
							["type"] = "BUFF",
							["count"] = 6,
							["school"] = 2,
							["refresh"] = 6,
							["uptime"] = 38,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[63619] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 8,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 103,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 11,
							["school"] = 2,
							["targets"] = {
								["Urgash"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
								["Guakamole"] = {
									["uptime"] = 61,
									["count"] = 3,
								},
								["Giveme"] = {
									["uptime"] = 61,
									["count"] = 2,
								},
								["Niveaboy"] = {
									["uptime"] = 45,
									["count"] = 3,
								},
								["Xenaprincesa"] = {
									["uptime"] = 61,
									["count"] = 2,
								},
							},
							["uptime"] = 61,
						},
						[47753] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 2,
							["refresh"] = 4,
							["uptime"] = 33,
						},
						[54043] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 4,
							["uptime"] = 66,
						},
						[47930] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 6,
							["uptime"] = 28,
						},
						[6346] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 59,
						},
					},
					["absorbspells"] = {
						[48066] = {
							["min"] = 103,
							["casts"] = 10,
							["count"] = 27,
							["amount"] = 53563,
							["school"] = 2,
							["targets"] = {
								["Urgash"] = 6297,
								["Guakamole"] = 17419,
								["Giveme"] = 8134,
								["Niveaboy"] = 13579,
								["Xenaprincesa"] = 8134,
							},
							["max"] = 4355,
						},
						[47753] = {
							["min"] = 90,
							["casts"] = 15,
							["count"] = 13,
							["amount"] = 12462,
							["school"] = 2,
							["targets"] = {
								["Urgash"] = 534,
								["Guakamole"] = 567,
								["Xenaprincesa"] = 567,
								["Niveaboy"] = 9193,
								["Giveme"] = 1601,
							},
							["max"] = 3196,
						},
					},
					["totaldamage"] = 3159,
					["time"] = 58.58,
					["totaldamagetaken"] = 46136,
					["damage"] = 3159,
					["damagespells"] = {
						["Retribution Aura"] = {
							["hitmin"] = 203,
							["id"] = 54043,
							["targets"] = {
								["Spiritual Reflection"] = {
									["amount"] = 203,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 203,
							["amount"] = 203,
							["hitamount"] = 203,
						},
						["Melee (Shadowfiend)"] = {
							["hitmin"] = 926,
							["id"] = 6603,
							["targets"] = {
								["Spiritual Reflection"] = {
									["amount"] = 2956,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1096,
							["amount"] = 2956,
							["hitamount"] = 2956,
						},
					},
					["absorb"] = 66025,
					["damagetaken"] = 23364,
					["id"] = "0x07000000009DDD88",
					["spec"] = 256,
					["healspells"] = {
						[33110] = {
							["overheal"] = 6930,
							["criticalamount"] = 699,
							["max"] = 3143,
							["targets"] = {
								["Giveme"] = {
									["overheal"] = 0,
									["amount"] = 3143,
								},
								["Guakamole"] = {
									["overheal"] = 5429,
									["amount"] = 699,
								},
								["Xenaprincesa"] = {
									["overheal"] = 1501,
									["amount"] = 1643,
								},
							},
							["min"] = 699,
							["criticalmax"] = 699,
							["count"] = 3,
							["amount"] = 5485,
							["school"] = 2,
							["critical"] = 1,
							["criticalmin"] = 699,
						},
						[48071] = {
							["overheal"] = 9824,
							["criticalamount"] = 2904,
							["max"] = 4042,
							["targets"] = {
								["Giveme"] = {
									["overheal"] = 0,
									["amount"] = 4042,
								},
								["Urgash"] = {
									["overheal"] = 275,
									["amount"] = 3744,
								},
								["Niveaboy"] = {
									["overheal"] = 9549,
									["amount"] = 2904,
								},
							},
							["min"] = 840,
							["casts"] = 4,
							["count"] = 4,
							["amount"] = 10690,
							["school"] = 2,
							["critical"] = 2,
							["criticalmax"] = 2064,
							["criticalmin"] = 840,
						},
						[56160] = {
							["overheal"] = 18460,
							["criticalamount"] = 1698,
							["max"] = 1698,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1783,
									["amount"] = 0,
								},
								["Guakamole"] = {
									["overheal"] = 6934,
									["amount"] = 0,
								},
								["Giveme"] = {
									["overheal"] = 3151,
									["amount"] = 0,
								},
								["Niveaboy"] = {
									["overheal"] = 3001,
									["amount"] = 1698,
								},
								["Xenaprincesa"] = {
									["overheal"] = 3591,
									["amount"] = 821,
								},
							},
							["min"] = 821,
							["criticalmax"] = 1698,
							["count"] = 14,
							["amount"] = 2519,
							["school"] = 2,
							["critical"] = 6,
							["criticalmin"] = 0,
						},
						[48120] = {
							["overheal"] = 19755,
							["criticalamount"] = 0,
							["targets"] = {
								["Giveme"] = {
									["overheal"] = 4911,
									["amount"] = 0,
								},
								["Niveaboy"] = {
									["overheal"] = 10523,
									["amount"] = 0,
								},
								["Guakamole"] = {
									["overheal"] = 4321,
									["amount"] = 0,
								},
							},
							["criticalmax"] = 0,
							["count"] = 4,
							["amount"] = 0,
							["school"] = 2,
							["critical"] = 1,
							["casts"] = 2,
							["criticalmin"] = 0,
						},
						[52985] = {
							["overheal"] = 26197,
							["criticalamount"] = 13830,
							["max"] = 4932,
							["targets"] = {
								["Giveme"] = {
									["overheal"] = 3425,
									["amount"] = 8407,
								},
								["Niveaboy"] = {
									["overheal"] = 11344,
									["amount"] = 11767,
								},
								["Guakamole"] = {
									["overheal"] = 11428,
									["amount"] = 0,
								},
							},
							["min"] = 2869,
							["criticalmax"] = 4932,
							["critical"] = 5,
							["amount"] = 20174,
							["school"] = 2,
							["count"] = 12,
							["casts"] = 12,
							["criticalmin"] = 0,
						},
						[48173] = {
							["overheal"] = 5724,
							["criticalamount"] = 4729,
							["max"] = 4729,
							["targets"] = {
								["Niveaboy"] = {
									["overheal"] = 5724,
									["amount"] = 4729,
								},
							},
							["min"] = 4729,
							["criticalmax"] = 4729,
							["critical"] = 1,
							["amount"] = 4729,
							["school"] = 2,
							["count"] = 1,
							["criticalmin"] = 4729,
						},
					},
					["damagetakenspells"] = {
						["Shoot"] = {
							["total"] = 2982,
							["hitmin"] = 936,
							["id"] = 72211,
							["sources"] = {
								["Tortured Rifleman"] = {
									["amount"] = 936,
									["total"] = 2982,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 936,
							["amount"] = 936,
							["hitamount"] = 936,
						},
						["Melee"] = {
							["total"] = 24177,
							["hitmin"] = 947,
							["id"] = 6603,
							["count"] = 11,
							["sources"] = {
								["Spectral Footman"] = {
									["amount"] = 0,
									["total"] = 3643,
								},
								["Spiritual Reflection"] = {
									["amount"] = 14678,
									["total"] = 20534,
								},
							},
							["hitmax"] = 2251,
							["ABSORB"] = 3,
							["school"] = 1,
							["hit"] = 8,
							["amount"] = 14678,
							["hitamount"] = 14678,
						},
						["Shared Suffering"] = {
							["total"] = 2201,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["id"] = 72373,
							["ABSORB"] = 1,
							["sources"] = {
								["Marwyn"] = {
									["amount"] = 0,
									["total"] = 2201,
								},
							},
						},
						["Envenomed Dagger Throw (DoT)"] = {
							["total"] = 3720,
							["hitmin"] = 840,
							["id"] = 72334,
							["count"] = 4,
							["sources"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 840,
									["total"] = 3720,
								},
							},
							["hitmax"] = 840,
							["ABSORB"] = 3,
							["school"] = 8,
							["hit"] = 1,
							["amount"] = 840,
							["hitamount"] = 840,
						},
						["Baleful Strike"] = {
							["total"] = 13056,
							["hitmin"] = 3218,
							["id"] = 70400,
							["count"] = 4,
							["hit"] = 2,
							["sources"] = {
								["Spiritual Reflection"] = {
									["amount"] = 6910,
									["total"] = 13056,
								},
							},
							["hitmax"] = 3692,
							["amount"] = 6910,
							["school"] = 32,
							["resisted"] = 1726,
							["ABSORB"] = 2,
							["hitamount"] = 6910,
						},
					},
					["role"] = "HEALER",
					["heal"] = 43597,
					["name"] = "Niveaboy",
					["overheal"] = 86890,
					["manaspells"] = {
						[47755] = 2592,
						[63654] = 1328,
						[34650] = 3684,
					},
					["dispel"] = 1,
					["dispelspells"] = {
						[32375] = {
							["spells"] = {
								[72369] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Guakamole"] = 1,
							},
						},
					},
					["mana"] = 7604,
				}, -- [3]
				{
					["last"] = 13110.085,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48066] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 44,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 10,
							["uptime"] = 79,
						},
						[45529] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[63944] = {
							["uptime"] = 108,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 30,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 22,
							["uptime"] = 40,
						},
						[57623] = {
							["uptime"] = 108,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 62,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[49028] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Marwyn"] = {
									["uptime"] = 17,
									["count"] = 1,
								},
							},
							["uptime"] = 17,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Marwyn"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 23,
								},
								["Frostsworn General"] = {
									["uptime"] = 17,
									["count"] = 1,
								},
							},
							["uptime"] = 40,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 65,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[49016] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[48111] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 44,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 8,
							["school"] = 16,
							["refresh"] = 2,
							["targets"] = {
								["Ghostly Priest"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 7,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 16,
									["count"] = 1,
								},
								["Frostsworn General"] = {
									["uptime"] = 18,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 14,
									["count"] = 1,
								},
								["Spectral Footman"] = {
									["uptime"] = 16,
									["count"] = 1,
								},
								["Marwyn"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 25,
								},
								["Spiritual Reflection"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 13,
									["count"] = 1,
								},
							},
							["uptime"] = 63,
						},
						[20217] = {
							["uptime"] = 108,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 98,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 30,
						},
						[50449] = {
							["uptime"] = 108,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 27,
						},
						[47753] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[71560] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[54861] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["totaldamage"] = 638411,
					["time"] = 77.09000000000003,
					["totaldamagetaken"] = 12090,
					["damage"] = 638411,
					["overheal"] = 55835,
					["damagetaken"] = 3389,
					["id"] = "0x0700000000005962",
					["spec"] = 250,
					["healspells"] = {
						[53365] = {
							["overheal"] = 8325,
							["criticalamount"] = 0,
							["max"] = 488,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 8325,
									["amount"] = 854,
								},
							},
							["min"] = 366,
							["criticalmax"] = 0,
							["count"] = 7,
							["amount"] = 854,
							["school"] = 1,
							["critical"] = 2,
							["criticalmin"] = 0,
						},
						[50454] = {
							["overheal"] = 15498,
							["count"] = 46,
							["amount"] = 0,
							["school"] = 32,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 15498,
									["amount"] = 0,
								},
							},
						},
						[45470] = {
							["overheal"] = 17628,
							["casts"] = 5,
							["count"] = 4,
							["amount"] = 732,
							["max"] = 732,
							["school"] = 1,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 17628,
									["amount"] = 732,
								},
							},
							["min"] = 732,
						},
						[50475] = {
							["overheal"] = 14384,
							["min"] = 77,
							["count"] = 60,
							["amount"] = 6076,
							["max"] = 699,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 14384,
									["amount"] = 6076,
								},
							},
							["ishot"] = true,
							["school"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["PARRY"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 6603,
							["sources"] = {
								["Spiritual Reflection"] = {
									["amount"] = 0,
								},
							},
						},
						["Shared Suffering"] = {
							["total"] = 2445,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["id"] = 72373,
							["ABSORB"] = 1,
							["sources"] = {
								["Marwyn"] = {
									["amount"] = 0,
									["total"] = 2445,
								},
							},
						},
						["Flamestrike"] = {
							["total"] = 4407,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 4,
							["id"] = 72170,
							["ABSORB"] = 1,
							["sources"] = {
								["Phantom Mage"] = {
									["amount"] = 0,
									["total"] = 4407,
								},
							},
						},
						["Flamestrike (DoT)"] = {
							["total"] = 5238,
							["hitmin"] = 1643,
							["id"] = 72170,
							["count"] = 3,
							["sources"] = {
								["Phantom Mage"] = {
									["amount"] = 3389,
									["total"] = 5238,
								},
							},
							["hitmax"] = 1746,
							["ABSORB"] = 1,
							["school"] = 4,
							["hit"] = 2,
							["amount"] = 3389,
							["hitamount"] = 3389,
						},
						["Baleful Strike"] = {
							["PARRY"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["id"] = 70400,
							["sources"] = {
								["Spiritual Reflection"] = {
									["amount"] = 0,
								},
							},
						},
					},
					["heal"] = 7662,
					["name"] = "Xenaprincesa",
					["role"] = "DAMAGER",
					["damagespells"] = {
						["Blood-Caked Strike (Rune Weapon)"] = {
							["hitmin"] = 472,
							["id"] = 50463,
							["targets"] = {
								["Marwyn"] = {
									["amount"] = 1416,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 472,
							["amount"] = 1416,
							["hitamount"] = 1416,
						},
						["Chaos Bane"] = {
							["hitmin"] = 759,
							["id"] = 71904,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 783,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 808,
								},
								["Spectral Footman"] = {
									["amount"] = 796,
								},
								["Phantom Mage"] = {
									["amount"] = 759,
								},
								["Frostsworn General"] = {
									["amount"] = 3340,
								},
								["Marwyn"] = {
									["amount"] = 3063,
								},
							},
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["hitmax"] = 3340,
							["amount"] = 9549,
							["hitamount"] = 9549,
						},
						["Death Coil"] = {
							["hitmin"] = 3088,
							["id"] = 47632,
							["targets"] = {
								["Marwyn"] = {
									["amount"] = 10115,
								},
								["Frostsworn General"] = {
									["amount"] = 6533,
								},
								["Phantom Mage"] = {
									["amount"] = 3088,
								},
							},
							["count"] = 6,
							["casts"] = 4,
							["hitmax"] = 3514,
							["hit"] = 6,
							["school"] = 32,
							["resisted"] = 1171,
							["amount"] = 19736,
							["hitamount"] = 19736,
						},
						["Melee (Bloodworm)"] = {
							["glance"] = 709,
							["hitmin"] = 133,
							["criticalmin"] = 272,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 2655,
								},
								["Frostsworn General"] = {
									["amount"] = 3500,
								},
								["Spiritual Reflection"] = {
									["amount"] = 808,
								},
							},
							["glancing"] = 5,
							["amount"] = 6963,
							["glancemin"] = 133,
							["criticalamount"] = 860,
							["id"] = 6603,
							["glancemax"] = 155,
							["criticalmax"] = 316,
							["hitmax"] = 158,
							["hit"] = 38,
							["school"] = 1,
							["critical"] = 3,
							["count"] = 46,
							["hitamount"] = 5394,
						},
						["Heart Strike"] = {
							["DODGE"] = 1,
							["criticalamount"] = 132404,
							["hitmin"] = 1945,
							["criticalmin"] = 6171,
							["id"] = 55262,
							["criticalmax"] = 17542,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 10548,
								},
								["Tortured Rifleman"] = {
									["amount"] = 2323,
								},
								["Frostsworn General"] = {
									["amount"] = 56079,
								},
								["Phantom Mage"] = {
									["amount"] = 8982,
								},
								["Spiritual Reflection"] = {
									["amount"] = 20370,
									["overkill"] = 199,
								},
								["Marwyn"] = {
									["amount"] = 87032,
								},
							},
							["overkill"] = 199,
							["critical"] = 10,
							["casts"] = 18,
							["hitmax"] = 6248,
							["hit"] = 12,
							["school"] = 1,
							["amount"] = 185334,
							["count"] = 23,
							["hitamount"] = 52930,
						},
						["Death Strike"] = {
							["hitmin"] = 8135,
							["criticalamount"] = 49087,
							["id"] = 49924,
							["criticalmin"] = 15109,
							["targets"] = {
								["Marwyn"] = {
									["amount"] = 25794,
								},
								["Frostsworn General"] = {
									["amount"] = 16319,
								},
								["Phantom Mage"] = {
									["amount"] = 15109,
								},
							},
							["criticalmax"] = 17659,
							["critical"] = 3,
							["casts"] = 8,
							["count"] = 4,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 57222,
							["hitmax"] = 8135,
							["hitamount"] = 8135,
						},
						["Death Strike (Rune Weapon)"] = {
							["criticalamount"] = 6585,
							["id"] = 49924,
							["targets"] = {
								["Marwyn"] = {
									["amount"] = 6585,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 6585,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 6585,
							["criticalmin"] = 6585,
						},
						["Melee"] = {
							["glance"] = 4354,
							["hitmin"] = 4413,
							["criticalmin"] = 8812,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 17927,
								},
								["Marwyn"] = {
									["amount"] = 83318,
								},
								["Frostsworn General"] = {
									["amount"] = 52679,
								},
								["Spiritual Reflection"] = {
									["amount"] = 5286,
								},
								["Phantom Mage"] = {
									["amount"] = 14579,
								},
							},
							["glancing"] = 1,
							["amount"] = 173789,
							["glancemin"] = 4354,
							["criticalamount"] = 121109,
							["id"] = 6603,
							["glancemax"] = 4354,
							["criticalmax"] = 13130,
							["hitmax"] = 6175,
							["hit"] = 9,
							["school"] = 1,
							["critical"] = 11,
							["count"] = 21,
							["hitamount"] = 48326,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 2000,
							["id"] = 50463,
							["targets"] = {
								["Marwyn"] = {
									["amount"] = 14883,
								},
								["Frostsworn General"] = {
									["amount"] = 4985,
								},
								["Phantom Mage"] = {
									["amount"] = 2000,
								},
							},
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 3134,
							["amount"] = 21868,
							["hitamount"] = 21868,
						},
						["Death Coil (Rune Weapon)"] = {
							["criticalamount"] = 2349,
							["hitmin"] = 1174,
							["criticalmin"] = 2349,
							["id"] = 47632,
							["casts"] = 1,
							["targets"] = {
								["Marwyn"] = {
									["amount"] = 3523,
								},
							},
							["count"] = 2,
							["amount"] = 3523,
							["criticalmax"] = 2349,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 390,
							["hitmax"] = 1174,
							["hitamount"] = 1174,
						},
						["Necrosis"] = {
							["hitmin"] = 696,
							["id"] = 51460,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 2702,
								},
								["Marwyn"] = {
									["amount"] = 16149,
								},
								["Frostsworn General"] = {
									["amount"] = 10533,
								},
								["Spiritual Reflection"] = {
									["amount"] = 1057,
								},
								["Phantom Mage"] = {
									["amount"] = 2915,
								},
							},
							["count"] = 20,
							["casts"] = 1,
							["hitmax"] = 2626,
							["hit"] = 20,
							["school"] = 32,
							["resisted"] = 511,
							["amount"] = 33356,
							["hitamount"] = 33356,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 771,
							["id"] = 55078,
							["targets"] = {
								["Marwyn"] = {
									["amount"] = 9473,
								},
								["Frostsworn General"] = {
									["amount"] = 4580,
								},
							},
							["count"] = 12,
							["hitmax"] = 1468,
							["hit"] = 12,
							["school"] = 32,
							["resisted"] = 732,
							["amount"] = 14053,
							["hitamount"] = 14053,
						},
						["Heart Strike (Rune Weapon)"] = {
							["hitmin"] = 2195,
							["criticalamount"] = 21494,
							["id"] = 55262,
							["criticalmin"] = 5370,
							["targets"] = {
								["Marwyn"] = {
									["amount"] = 25884,
								},
							},
							["criticalmax"] = 5377,
							["critical"] = 4,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 25884,
							["hitmax"] = 2195,
							["hitamount"] = 4390,
						},
						["Icy Touch"] = {
							["criticalamount"] = 7324,
							["hitmin"] = 1685,
							["criticalmin"] = 3044,
							["id"] = 49909,
							["casts"] = 4,
							["targets"] = {
								["Marwyn"] = {
									["amount"] = 1831,
								},
								["Ghostly Priest"] = {
									["amount"] = 1685,
								},
								["Spiritual Reflection"] = {
									["amount"] = 4280,
								},
								["Frostsworn General"] = {
									["amount"] = 3044,
								},
							},
							["count"] = 4,
							["amount"] = 10840,
							["criticalmax"] = 4280,
							["critical"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 203,
							["hitmax"] = 1831,
							["hitamount"] = 3516,
						},
						["Plague Strike"] = {
							["DODGE"] = 1,
							["hitmin"] = 2303,
							["criticalamount"] = 12456,
							["id"] = 49921,
							["criticalmin"] = 5721,
							["targets"] = {
								["Marwyn"] = {
									["amount"] = 5721,
								},
								["Ghostly Priest"] = {
									["amount"] = 0,
								},
								["Spiritual Reflection"] = {
									["amount"] = 6735,
								},
								["Frostsworn General"] = {
									["amount"] = 2303,
								},
							},
							["criticalmax"] = 6735,
							["critical"] = 2,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 14759,
							["hitmax"] = 2303,
							["hitamount"] = 2303,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 756,
							["id"] = 55095,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 2242,
								},
								["Tortured Rifleman"] = {
									["amount"] = 5608,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 4485,
								},
								["Spectral Footman"] = {
									["amount"] = 5608,
								},
								["Marwyn"] = {
									["amount"] = 12219,
								},
								["Frostsworn General"] = {
									["amount"] = 5601,
								},
								["Phantom Mage"] = {
									["amount"] = 3412,
								},
							},
							["count"] = 34,
							["hitmax"] = 1639,
							["hit"] = 34,
							["school"] = 16,
							["resisted"] = 468,
							["amount"] = 39175,
							["hitamount"] = 39175,
						},
						["Melee (Rune Weapon)"] = {
							["glance"] = 3022,
							["hitmin"] = 1889,
							["criticalmin"] = 3778,
							["targets"] = {
								["Marwyn"] = {
									["amount"] = 14359,
								},
							},
							["glancing"] = 2,
							["amount"] = 14359,
							["glancemin"] = 1511,
							["criticalamount"] = 7558,
							["id"] = 6603,
							["glancemax"] = 1511,
							["criticalmax"] = 3780,
							["hitmax"] = 1890,
							["hit"] = 2,
							["school"] = 1,
							["critical"] = 2,
							["count"] = 6,
							["hitamount"] = 3779,
						},
					},
					["runic"] = 70,
					["overkill"] = 199,
					["runicspells"] = {
						[50422] = 20,
						[50163] = 40,
						[45529] = 10,
					},
				}, -- [4]
				{
					["last"] = 13125.647,
					["flag"] = 1298,
					["mana"] = 15761,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 4,
							["uptime"] = 37,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[20053] = {
							["uptime"] = 108,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 37,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["count"] = 12,
							["school"] = 2,
							["refresh"] = 10,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 10,
								},
								["Frostsworn General"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
								["Spectral Footman"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 12,
								},
								["Marwyn"] = {
									["refresh"] = 6,
									["count"] = 1,
									["uptime"] = 19,
								},
								["Spiritual Reflection"] = {
									["refresh"] = 1,
									["count"] = 3,
									["uptime"] = 5,
								},
								["Tortured Rifleman"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 9,
								},
							},
							["uptime"] = 49,
						},
						[20184] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Marwyn"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 12,
								},
							},
							["uptime"] = 17,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 22,
							["uptime"] = 95,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 2,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Spectral Footman"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Marwyn"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 13,
						},
						[54428] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[15359] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Marwyn"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 10,
								},
								["Spiritual Reflection"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Frostsworn General"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
							},
							["uptime"] = 25,
						},
						[71187] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 8,
							["refresh"] = 8,
							["uptime"] = 88,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 51,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[67018] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 11,
							["school"] = 1,
							["refresh"] = 36,
							["uptime"] = 84,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[48111] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 19,
							["uptime"] = 60,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[48066] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 34,
						},
						[47753] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 13,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 2,
							["refresh"] = 13,
							["targets"] = {
								["Ghostly Priest"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 4,
								},
								["Marwyn"] = {
									["refresh"] = 7,
									["count"] = 1,
									["uptime"] = 22,
								},
								["Frostsworn General"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 12,
								},
								["Spiritual Reflection"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 4,
								},
								["Phantom Mage"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 6,
								},
							},
							["uptime"] = 48,
						},
						[57102] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[31884] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[47930] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 3,
							["uptime"] = 11,
						},
						[57623] = {
							["uptime"] = 108,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[63944] = {
							["uptime"] = 108,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
						},
						[67773] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 30,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 108,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["targets"] = {
								["Marwyn"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Frostsworn General"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
								["Spiritual Reflection"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 18,
						},
					},
					["totaldamage"] = 569677,
					["time"] = 78.32999999999998,
					["totaldamagetaken"] = 40706,
					["damage"] = 569677,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 727,
							["id"] = 48819,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 3330,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2515,
								},
								["Spectral Footman"] = {
									["amount"] = 3330,
								},
								["Phantom Mage"] = {
									["amount"] = 875,
								},
								["Marwyn"] = {
									["amount"] = 7604,
								},
							},
							["count"] = 20,
							["casts"] = 2,
							["hitmax"] = 1044,
							["hit"] = 20,
							["school"] = 2,
							["resisted"] = 52,
							["amount"] = 17654,
							["hitamount"] = 17654,
						},
						["Exorcism"] = {
							["hitmin"] = 4813,
							["criticalamount"] = 19143,
							["id"] = 48801,
							["criticalmin"] = 7698,
							["targets"] = {
								["Marwyn"] = {
									["amount"] = 11445,
								},
								["Spiritual Reflection"] = {
									["amount"] = 4813,
								},
								["Phantom Mage"] = {
									["amount"] = 7698,
								},
							},
							["criticalmax"] = 11445,
							["critical"] = 2,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 1,
							["school"] = 2,
							["amount"] = 23956,
							["hitmax"] = 4813,
							["hitamount"] = 4813,
						},
						["Judgement of Vengeance"] = {
							["criticalamount"] = 38052,
							["criticalmax"] = 16596,
							["hitmin"] = 3453,
							["criticalmin"] = 7790,
							["id"] = 31804,
							["critical"] = 3,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 7790,
								},
								["Marwyn"] = {
									["amount"] = 29566,
								},
								["Frostsworn General"] = {
									["amount"] = 17316,
									["overkill"] = 6528,
								},
								["Spiritual Reflection"] = {
									["amount"] = 3453,
								},
								["Tortured Rifleman"] = {
									["amount"] = 4063,
								},
							},
							["overkill"] = 6528,
							["amount"] = 62188,
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 5,
							["school"] = 2,
							["resisted"] = 1605,
							["hitmax"] = 6580,
							["hitamount"] = 24136,
						},
						["Chaos Bane"] = {
							["hitmin"] = 459,
							["id"] = 71904,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 513,
								},
								["Phantom Mage"] = {
									["amount"] = 459,
								},
								["Frostsworn General"] = {
									["amount"] = 2212,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 512,
								},
								["Spectral Footman"] = {
									["amount"] = 515,
								},
								["Marwyn"] = {
									["amount"] = 2979,
								},
								["Spiritual Reflection"] = {
									["amount"] = 2199,
								},
								["Ghostly Priest"] = {
									["amount"] = 538,
								},
							},
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 32,
							["hitmax"] = 2979,
							["amount"] = 9927,
							["hitamount"] = 9927,
						},
						["Manifest Anger"] = {
							["hitmin"] = 1483,
							["criticalamount"] = 15173,
							["id"] = 71433,
							["criticalmin"] = 3458,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 5050,
								},
								["Marwyn"] = {
									["amount"] = 10275,
								},
								["Frostsworn General"] = {
									["amount"] = 3458,
								},
								["Spiritual Reflection"] = {
									["amount"] = 1759,
								},
								["Phantom Mage"] = {
									["amount"] = 3619,
								},
							},
							["count"] = 9,
							["amount"] = 24161,
							["criticalmax"] = 4529,
							["hitmax"] = 2190,
							["hit"] = 5,
							["school"] = 1,
							["critical"] = 4,
							["casts"] = 1,
							["hitamount"] = 8988,
						},
						["Retribution Aura"] = {
							["hitmin"] = 348,
							["id"] = 54043,
							["targets"] = {
								["Spiritual Reflection"] = {
									["amount"] = 348,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 348,
							["amount"] = 348,
							["hitamount"] = 348,
						},
						["Hammer of Wrath"] = {
							["criticalamount"] = 18335,
							["id"] = 48806,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 8946,
									["overkill"] = 313,
								},
								["Marwyn"] = {
									["amount"] = 9389,
								},
							},
							["overkill"] = 313,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 18335,
							["school"] = 2,
							["count"] = 2,
							["criticalmax"] = 9389,
							["criticalmin"] = 8946,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 496,
							["id"] = 31803,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 992,
								},
								["Marwyn"] = {
									["amount"] = 14953,
								},
								["Frostsworn General"] = {
									["amount"] = 4975,
								},
								["Spiritual Reflection"] = {
									["amount"] = 797,
								},
								["Phantom Mage"] = {
									["amount"] = 496,
								},
							},
							["count"] = 12,
							["hitmax"] = 2990,
							["hit"] = 12,
							["school"] = 2,
							["resisted"] = 66,
							["amount"] = 22213,
							["hitamount"] = 22213,
						},
						["Melee"] = {
							["glance"] = 9867,
							["hitmin"] = 2807,
							["criticalmin"] = 6567,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 10032,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 3364,
								},
								["Marwyn"] = {
									["amount"] = 43945,
								},
								["Frostsworn General"] = {
									["amount"] = 25326,
								},
								["Spiritual Reflection"] = {
									["amount"] = 5671,
								},
								["Phantom Mage"] = {
									["amount"] = 9665,
								},
							},
							["glancing"] = 3,
							["amount"] = 98003,
							["glancemin"] = 3064,
							["criticalamount"] = 64826,
							["id"] = 6603,
							["glancemax"] = 3535,
							["criticalmax"] = 8013,
							["hitmax"] = 4199,
							["hit"] = 7,
							["school"] = 1,
							["critical"] = 9,
							["count"] = 19,
							["hitamount"] = 23310,
						},
						["Divine Storm"] = {
							["criticalmin"] = 7436,
							["hitmin"] = 3786,
							["criticalamount"] = 110842,
							["id"] = 53385,
							["count"] = 21,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 20281,
								},
								["Phantom Mage"] = {
									["amount"] = 15768,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 16067,
								},
								["Spectral Footman"] = {
									["amount"] = 20418,
								},
								["Frostsworn General"] = {
									["amount"] = 12797,
								},
								["Spiritual Reflection"] = {
									["amount"] = 28360,
									["overkill"] = 2992,
								},
								["Marwyn"] = {
									["amount"] = 29294,
								},
							},
							["overkill"] = 2992,
							["amount"] = 142985,
							["criticalmax"] = 10858,
							["hitmax"] = 4196,
							["hit"] = 8,
							["school"] = 1,
							["critical"] = 13,
							["casts"] = 10,
							["hitamount"] = 32143,
						},
						["Crusader Strike"] = {
							["hitmin"] = 2811,
							["criticalamount"] = 37216,
							["id"] = 35395,
							["criticalmin"] = 5207,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 2811,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 5269,
								},
								["Marwyn"] = {
									["amount"] = 24539,
								},
								["Frostsworn General"] = {
									["amount"] = 6038,
								},
								["Spiritual Reflection"] = {
									["amount"] = 8241,
								},
								["Phantom Mage"] = {
									["amount"] = 5409,
								},
							},
							["count"] = 11,
							["amount"] = 52307,
							["criticalmax"] = 7782,
							["hitmax"] = 3208,
							["hit"] = 5,
							["school"] = 1,
							["critical"] = 6,
							["casts"] = 11,
							["hitamount"] = 15091,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 580,
							["id"] = 61840,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 1203,
								},
								["Tortured Rifleman"] = {
									["amount"] = 5092,
								},
								["Frostsworn General"] = {
									["amount"] = 2744,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2496,
								},
								["Spectral Footman"] = {
									["amount"] = 4081,
								},
								["Marwyn"] = {
									["amount"] = 13636,
								},
								["Spiritual Reflection"] = {
									["amount"] = 1629,
									["overkill"] = 368,
								},
								["Phantom Mage"] = {
									["amount"] = 2572,
								},
							},
							["overkill"] = 368,
							["count"] = 30,
							["hitmax"] = 3667,
							["hit"] = 30,
							["school"] = 2,
							["resisted"] = 193,
							["amount"] = 33453,
							["hitamount"] = 33453,
						},
						["Seal of Vengeance"] = {
							["criticalmin"] = 846,
							["amount"] = 64147,
							["hitmin"] = 392,
							["criticalamount"] = 32802,
							["id"] = 42463,
							["casts"] = 1,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 3426,
								},
								["Marwyn"] = {
									["amount"] = 43588,
								},
								["Frostsworn General"] = {
									["amount"] = 13323,
								},
								["Spiritual Reflection"] = {
									["amount"] = 1664,
								},
								["Phantom Mage"] = {
									["amount"] = 2146,
								},
							},
							["count"] = 36,
							["hit"] = 24,
							["criticalmax"] = 5825,
							["hitmax"] = 2970,
							["blocked"] = 80,
							["school"] = 2,
							["resisted"] = 529,
							["critical"] = 12,
							["hitamount"] = 31345,
						},
					},
					["damagetaken"] = 30971,
					["id"] = "0x07000000000AA847",
					["spec"] = 70,
					["healspells"] = {
						[54172] = {
							["overheal"] = 95,
							["min"] = 936,
							["count"] = 3,
							["amount"] = 8458,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Giveme"] = {
									["overheal"] = 39,
									["amount"] = 7522,
								},
								["Niveaboy"] = {
									["overheal"] = 56,
									["amount"] = 936,
								},
							},
							["max"] = 5453,
						},
						[20267] = {
							["overheal"] = 36941,
							["min"] = 91,
							["count"] = 57,
							["amount"] = 7114,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Pebblebasher"] = {
									["overheal"] = 5400,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 6080,
									["amount"] = 0,
								},
								["Guakamole"] = {
									["overheal"] = 11342,
									["amount"] = 2785,
								},
								["Giveme"] = {
									["overheal"] = 6222,
									["amount"] = 3872,
								},
								["Xenaprincesa"] = {
									["overheal"] = 6885,
									["amount"] = 457,
								},
								["Rune Weapon"] = {
									["overheal"] = 318,
									["amount"] = 0,
								},
								["Ebon Gargoyle"] = {
									["overheal"] = 574,
									["amount"] = 0,
								},
								["Bloodworm"] = {
									["overheal"] = 120,
									["amount"] = 0,
								},
							},
							["max"] = 1284,
						},
					},
					["damagetakenspells"] = {
						["Fireball"] = {
							["hitmin"] = 6498,
							["id"] = 72164,
							["sources"] = {
								["Phantom Mage"] = {
									["amount"] = 6498,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 6498,
							["amount"] = 6498,
							["hitamount"] = 6498,
						},
						["Melee"] = {
							["hitmin"] = 1449,
							["id"] = 6603,
							["sources"] = {
								["Spiritual Reflection"] = {
									["amount"] = 1449,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1449,
							["amount"] = 1449,
							["hitamount"] = 1449,
						},
						["Ice Shot"] = {
							["hitmin"] = 5551,
							["id"] = 72269,
							["sources"] = {
								["Tortured Rifleman"] = {
									["amount"] = 5551,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 5551,
							["amount"] = 5551,
							["hitamount"] = 5551,
						},
						["Baleful Strike"] = {
							["hitmin"] = 3728,
							["id"] = 70400,
							["count"] = 1,
							["sources"] = {
								["Spiritual Reflection"] = {
									["amount"] = 3728,
								},
							},
							["hitmax"] = 3728,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 931,
							["amount"] = 3728,
							["hitamount"] = 3728,
						},
						["Shared Suffering"] = {
							["total"] = 2445,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["id"] = 72373,
							["ABSORB"] = 1,
							["sources"] = {
								["Marwyn"] = {
									["amount"] = 0,
									["total"] = 2445,
								},
							},
						},
						["Flamestrike (DoT)"] = {
							["total"] = 5238,
							["hitmin"] = 1746,
							["id"] = 72170,
							["count"] = 3,
							["sources"] = {
								["Phantom Mage"] = {
									["amount"] = 3492,
									["total"] = 5238,
								},
							},
							["hitmax"] = 1746,
							["ABSORB"] = 1,
							["school"] = 4,
							["hit"] = 2,
							["amount"] = 3492,
							["hitamount"] = 3492,
						},
						["Flamestrike"] = {
							["total"] = 3932,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 4,
							["id"] = 72170,
							["ABSORB"] = 1,
							["sources"] = {
								["Phantom Mage"] = {
									["amount"] = 0,
									["total"] = 3932,
								},
							},
						},
						["Ice Spikes"] = {
							["hitmin"] = 7732,
							["id"] = 70399,
							["sources"] = {
								["Frostsworn General"] = {
									["amount"] = 7732,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 7732,
							["amount"] = 7732,
							["hitamount"] = 7732,
						},
						["Envenomed Dagger Throw (DoT)"] = {
							["total"] = 4133,
							["hitmin"] = 455,
							["id"] = 72334,
							["hit"] = 3,
							["sources"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 2521,
									["total"] = 4133,
								},
							},
							["count"] = 4,
							["ABSORB"] = 1,
							["school"] = 8,
							["amount"] = 2521,
							["hitmax"] = 1033,
							["hitamount"] = 2521,
						},
					},
					["heal"] = 15572,
					["name"] = "Giveme",
					["role"] = "DAMAGER",
					["manaspells"] = {
						[31930] = 8784,
						[57669] = 5462,
						[54428] = 1515,
					},
					["class"] = "PALADIN",
					["overkill"] = 10201,
					["overheal"] = 37036,
				}, -- [5]
			},
			["mana"] = 42553,
			["runic"] = 80,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 1152,
							["targets"] = {
								["Guakamole"] = {
									["amount"] = 0,
									["total"] = 1152,
								},
							},
							["amount"] = 0,
						},
					},
					["damagetaken"] = 132549,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9099,
								},
							},
							["amount"] = 9099,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 10548,
								},
							},
							["amount"] = 10548,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1310,
								},
							},
							["amount"] = 1310,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 2811,
								},
							},
							["amount"] = 2811,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1366,
								},
								["Giveme"] = {
									["amount"] = 992,
								},
							},
							["amount"] = 2358,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1842,
								},
							},
							["amount"] = 1842,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1497,
								},
								["Giveme"] = {
									["amount"] = 7790,
								},
							},
							["amount"] = 9287,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 1685,
								},
								["Urgash"] = {
									["amount"] = 1961,
								},
							},
							["amount"] = 3646,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3734,
								},
							},
							["amount"] = 3734,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 20582,
								},
								["Urgash"] = {
									["amount"] = 19097,
								},
								["Guakamole"] = {
									["amount"] = 3346,
								},
								["Giveme"] = {
									["amount"] = 10032,
								},
							},
							["amount"] = 53057,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 5050,
								},
							},
							["amount"] = 5050,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2855,
								},
							},
							["amount"] = 2855,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1896,
								},
							},
							["amount"] = 1896,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2702,
								},
								["Urgash"] = {
									["amount"] = 2782,
								},
							},
							["amount"] = 5484,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 1203,
								},
							},
							["amount"] = 1203,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5552,
								},
							},
							["amount"] = 5552,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2242,
								},
								["Urgash"] = {
									["amount"] = 3199,
								},
							},
							["amount"] = 5441,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 691,
								},
								["Giveme"] = {
									["amount"] = 3426,
								},
							},
							["amount"] = 4117,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1196,
								},
							},
							["amount"] = 1196,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1525,
								},
							},
							["amount"] = 1525,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 538,
								},
							},
							["amount"] = 538,
						},
					},
					["totaldamage"] = 1152,
					["name"] = "Ghostly Priest",
					["totaldamagetaken"] = 132549,
					["id"] = "0xF13000951F000116",
					["damage"] = 0,
				}, -- [1]
				{
					["damagespells"] = {
						[72211] = {
							["school"] = 1,
							["total"] = 4099,
							["targets"] = {
								["Guakamole"] = {
									["amount"] = 0,
									["total"] = 1117,
								},
								["Niveaboy"] = {
									["amount"] = 936,
									["total"] = 2982,
								},
							},
							["amount"] = 936,
						},
						[72269] = {
							["school"] = 16,
							["targets"] = {
								["Giveme"] = {
									["amount"] = 5551,
								},
							},
							["amount"] = 5551,
						},
					},
					["damagetaken"] = 137235,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2323,
								},
							},
							["amount"] = 2323,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7089,
								},
							},
							["amount"] = 7089,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2425,
								},
							},
							["amount"] = 2425,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1384,
								},
							},
							["amount"] = 1384,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 4784,
								},
								["Giveme"] = {
									["amount"] = 3330,
								},
							},
							["amount"] = 8114,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 5092,
								},
							},
							["amount"] = 5092,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 14313,
								},
							},
							["amount"] = 14313,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 7926,
								},
							},
							["amount"] = 7926,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 4730,
								},
							},
							["amount"] = 4730,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 20281,
								},
							},
							["amount"] = 20281,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2787,
								},
								["Urgash"] = {
									["amount"] = 8812,
								},
							},
							["amount"] = 11599,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1009,
								},
							},
							["amount"] = 1009,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 14093,
								},
							},
							["amount"] = 14093,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 5608,
								},
								["Urgash"] = {
									["amount"] = 8955,
								},
							},
							["amount"] = 14563,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8891,
								},
							},
							["amount"] = 8891,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 513,
								},
								["Urgash"] = {
									["amount"] = 814,
								},
								["Xenaprincesa"] = {
									["amount"] = 783,
								},
							},
							["amount"] = 2110,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3253,
								},
							},
							["amount"] = 3253,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3977,
								},
							},
							["amount"] = 3977,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 4063,
								},
							},
							["amount"] = 4063,
						},
					},
					["totaldamage"] = 9650,
					["name"] = "Tortured Rifleman",
					["totaldamagetaken"] = 137235,
					["id"] = "0xF130009520000115",
					["damage"] = 6487,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 5354,
							["targets"] = {
								["Niveaboy"] = {
									["amount"] = 0,
									["total"] = 3643,
								},
								["Urgash"] = {
									["amount"] = 0,
									["total"] = 1711,
								},
							},
							["amount"] = 0,
						},
					},
					["damagetaken"] = 132496,
					["id"] = "0xF13000951D000114",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4315,
								},
							},
							["amount"] = 4315,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6738,
								},
							},
							["amount"] = 6738,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2487,
								},
							},
							["amount"] = 2487,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 109,
								},
							},
							["amount"] = 109,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 4784,
								},
								["Giveme"] = {
									["amount"] = 3330,
								},
							},
							["amount"] = 8114,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2320,
								},
							},
							["amount"] = 2320,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 9542,
								},
							},
							["amount"] = 9542,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1943,
								},
							},
							["amount"] = 1943,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3761,
								},
							},
							["amount"] = 3761,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2040,
								},
							},
							["amount"] = 2040,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 4850,
								},
							},
							["amount"] = 4850,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 20418,
								},
							},
							["amount"] = 20418,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 14815,
								},
							},
							["amount"] = 14815,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 129,
								},
							},
							["amount"] = 129,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2993,
								},
							},
							["amount"] = 2993,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 515,
								},
								["Urgash"] = {
									["amount"] = 811,
								},
								["Xenaprincesa"] = {
									["amount"] = 796,
								},
							},
							["amount"] = 2122,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 14091,
								},
							},
							["amount"] = 14091,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 5608,
								},
								["Urgash"] = {
									["amount"] = 8810,
								},
							},
							["amount"] = 14418,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 4081,
								},
							},
							["amount"] = 4081,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1500,
								},
							},
							["amount"] = 1500,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10634,
									["overkill"] = 196,
								},
							},
							["amount"] = 10634,
							["overkill"] = 196,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1076,
								},
							},
							["amount"] = 1076,
						},
					},
					["totaldamage"] = 5354,
					["name"] = "Spectral Footman",
					["totaldamagetaken"] = 132496,
					["flag"] = 2632,
					["damage"] = 0,
				}, -- [3]
				{
					["damagespells"] = {
						[72170] = {
							["school"] = 4,
							["total"] = 16741,
							["targets"] = {
								["Giveme"] = {
									["amount"] = 3492,
									["total"] = 9170,
								},
								["Urgash"] = {
									["amount"] = 0,
									["total"] = 3164,
								},
								["Xenaprincesa"] = {
									["amount"] = 3389,
									["total"] = 9645,
								},
							},
							["amount"] = 6881,
						},
						[72164] = {
							["school"] = 4,
							["targets"] = {
								["Giveme"] = {
									["amount"] = 6498,
								},
							},
							["amount"] = 6498,
						},
					},
					["damagetaken"] = 132613,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 3088,
								},
							},
							["amount"] = 3088,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 8982,
								},
							},
							["amount"] = 8982,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3004,
								},
							},
							["amount"] = 3004,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 5409,
								},
							},
							["amount"] = 5409,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 4232,
								},
								["Giveme"] = {
									["amount"] = 875,
								},
							},
							["amount"] = 5107,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2000,
								},
							},
							["amount"] = 2000,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4110,
								},
							},
							["amount"] = 4110,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2915,
								},
							},
							["amount"] = 2915,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 15768,
								},
							},
							["amount"] = 15768,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 14579,
								},
								["Giveme"] = {
									["amount"] = 9665,
								},
							},
							["amount"] = 24244,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 3619,
								},
							},
							["amount"] = 3619,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 7698,
								},
							},
							["amount"] = 7698,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12021,
								},
							},
							["amount"] = 12021,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 3412,
								},
							},
							["amount"] = 3412,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 459,
								},
								["Urgash"] = {
									["amount"] = 749,
								},
								["Xenaprincesa"] = {
									["amount"] = 759,
								},
							},
							["amount"] = 1967,
						},
						[48806] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 8946,
									["overkill"] = 313,
								},
							},
							["amount"] = 8946,
							["overkill"] = 313,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 2572,
								},
							},
							["amount"] = 2572,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 15109,
								},
							},
							["amount"] = 15109,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 496,
								},
							},
							["amount"] = 496,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 2146,
								},
							},
							["amount"] = 2146,
						},
					},
					["totaldamage"] = 28477,
					["name"] = "Phantom Mage",
					["totaldamagetaken"] = 132613,
					["id"] = "0xF13000951C000117",
					["damage"] = 13379,
				}, -- [4]
				{
					["damagespells"] = {
						[72334] = {
							["school"] = 8,
							["total"] = 5787,
							["targets"] = {
								["Giveme"] = {
									["amount"] = 2521,
									["total"] = 4133,
								},
								["Niveaboy"] = {
									["amount"] = 840,
									["total"] = 3720,
								},
							},
							["amount"] = 3361,
						},
						[72330] = {
							["school"] = 8,
							["total"] = 4339,
							["targets"] = {
								["Guakamole"] = {
									["amount"] = 0,
									["total"] = 4339,
								},
							},
							["amount"] = 0,
						},
					},
					["damagetaken"] = 132724,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5547,
								},
							},
							["amount"] = 5547,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2419,
								},
							},
							["amount"] = 2419,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3140,
								},
							},
							["amount"] = 3140,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 4784,
								},
								["Giveme"] = {
									["amount"] = 2515,
								},
							},
							["amount"] = 7299,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 2496,
								},
							},
							["amount"] = 2496,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 19084,
								},
							},
							["amount"] = 19084,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4262,
									["overkill"] = 424,
								},
							},
							["amount"] = 4262,
							["overkill"] = 424,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3964,
								},
							},
							["amount"] = 3964,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2603,
								},
							},
							["amount"] = 2603,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 16067,
								},
							},
							["amount"] = 16067,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 3364,
								},
								["Urgash"] = {
									["amount"] = 5351,
								},
								["Guakamole"] = {
									["amount"] = 5171,
								},
							},
							["amount"] = 13886,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 512,
								},
								["Urgash"] = {
									["amount"] = 790,
								},
								["Xenaprincesa"] = {
									["amount"] = 808,
								},
							},
							["amount"] = 2110,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 15024,
								},
							},
							["amount"] = 15024,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 4485,
								},
								["Urgash"] = {
									["amount"] = 7069,
								},
							},
							["amount"] = 11554,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 670,
								},
							},
							["amount"] = 670,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2002,
								},
							},
							["amount"] = 2002,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7613,
								},
							},
							["amount"] = 7613,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2139,
								},
							},
							["amount"] = 2139,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 5576,
								},
							},
							["amount"] = 5576,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 5269,
								},
							},
							["amount"] = 5269,
						},
					},
					["totaldamage"] = 12192,
					["name"] = "Shadowy Mercenary",
					["totaldamagetaken"] = 132724,
					["id"] = "0xF130009521000113",
					["damage"] = 3361,
				}, -- [5]
				{
					["damagespells"] = {
						[72369] = {
							["school"] = 32,
							["total"] = 4355,
							["targets"] = {
								["Guakamole"] = {
									["amount"] = 0,
									["total"] = 4355,
								},
							},
							["amount"] = 0,
						},
						[72373] = {
							["school"] = 32,
							["total"] = 11080,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 0,
									["total"] = 1956,
								},
								["Guakamole"] = {
									["amount"] = 699,
									["total"] = 2033,
								},
								["Giveme"] = {
									["amount"] = 0,
									["total"] = 2445,
								},
								["Niveaboy"] = {
									["amount"] = 0,
									["total"] = 2201,
								},
								["Xenaprincesa"] = {
									["amount"] = 0,
									["total"] = 2445,
								},
							},
							["amount"] = 699,
						},
					},
					["damagetaken"] = 904359,
					["flag"] = 68168,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 13638,
								},
								["Urgash"] = {
									["amount"] = 9464,
								},
							},
							["amount"] = 23102,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 24539,
								},
							},
							["amount"] = 24539,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 8610,
								},
								["Giveme"] = {
									["amount"] = 14953,
								},
							},
							["amount"] = 23563,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 13636,
								},
							},
							["amount"] = 13636,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 112916,
								},
							},
							["amount"] = 112916,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 16149,
								},
								["Urgash"] = {
									["amount"] = 8721,
								},
							},
							["amount"] = 24870,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 9473,
								},
								["Urgash"] = {
									["amount"] = 10943,
									["overkill"] = 1132,
								},
							},
							["amount"] = 20416,
							["overkill"] = 1132,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 29294,
								},
							},
							["amount"] = 29294,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 13632,
								},
								["Giveme"] = {
									["amount"] = 43588,
								},
							},
							["amount"] = 57220,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 7604,
								},
								["Guakamole"] = {
									["amount"] = 15029,
								},
							},
							["amount"] = 22633,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 16299,
								},
								["Urgash"] = {
									["amount"] = 2678,
								},
							},
							["amount"] = 18977,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 12380,
								},
								["Giveme"] = {
									["amount"] = 29566,
								},
							},
							["amount"] = 41946,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7627,
								},
							},
							["amount"] = 7627,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 14206,
								},
							},
							["amount"] = 14206,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 1831,
								},
								["Urgash"] = {
									["amount"] = 4649,
								},
							},
							["amount"] = 6480,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 22944,
								},
							},
							["amount"] = 22944,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8966,
								},
							},
							["amount"] = 8966,
						},
						[51963] = {
							["school"] = 8,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 49791,
								},
							},
							["amount"] = 49791,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2455,
								},
							},
							["amount"] = 2455,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 97677,
								},
								["Urgash"] = {
									["amount"] = 59917,
								},
								["Guakamole"] = {
									["amount"] = 22411,
								},
								["Giveme"] = {
									["amount"] = 43945,
								},
							},
							["amount"] = 223950,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 10275,
								},
							},
							["amount"] = 10275,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 757,
								},
							},
							["amount"] = 757,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 11445,
								},
							},
							["amount"] = 11445,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 2979,
								},
								["Urgash"] = {
									["amount"] = 3477,
								},
								["Xenaprincesa"] = {
									["amount"] = 3063,
								},
							},
							["amount"] = 9519,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4195,
								},
							},
							["amount"] = 4195,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 12219,
								},
								["Urgash"] = {
									["amount"] = 12207,
								},
							},
							["amount"] = 24426,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 5721,
								},
								["Urgash"] = {
									["amount"] = 5115,
								},
							},
							["amount"] = 10836,
						},
						[48806] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 9389,
								},
							},
							["amount"] = 9389,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 20307,
								},
							},
							["amount"] = 20307,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 32379,
								},
							},
							["amount"] = 32379,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 4636,
								},
							},
							["amount"] = 4636,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 16664,
								},
							},
							["amount"] = 16664,
						},
					},
					["totaldamage"] = 15435,
					["name"] = "Marwyn",
					["totaldamagetaken"] = 904359,
					["id"] = "0xF1300094E10000CC",
					["damage"] = 699,
				}, -- [6]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 8474,
							["targets"] = {
								["Guakamole"] = {
									["amount"] = 6833,
									["total"] = 12522,
								},
							},
							["amount"] = 6833,
						},
						[70399] = {
							["school"] = 16,
							["targets"] = {
								["Giveme"] = {
									["amount"] = 7732,
								},
							},
							["amount"] = 7732,
						},
					},
					["damagetaken"] = 447528,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 6533,
								},
								["Urgash"] = {
									["amount"] = 11458,
								},
							},
							["amount"] = 17991,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 6038,
								},
							},
							["amount"] = 6038,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 56079,
								},
							},
							["amount"] = 56079,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 8809,
								},
							},
							["amount"] = 8809,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 4580,
								},
								["Urgash"] = {
									["amount"] = 1662,
								},
							},
							["amount"] = 6242,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 26192,
								},
							},
							["amount"] = 26192,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 11123,
								},
								["Giveme"] = {
									["amount"] = 13323,
								},
							},
							["amount"] = 24446,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 6628,
								},
								["Giveme"] = {
									["amount"] = 4975,
								},
							},
							["amount"] = 11603,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 4985,
								},
								["Urgash"] = {
									["amount"] = 2183,
								},
							},
							["amount"] = 7168,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5322,
								},
							},
							["amount"] = 5322,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 11037,
								},
								["Giveme"] = {
									["amount"] = 17316,
									["overkill"] = 6528,
								},
							},
							["amount"] = 28353,
							["overkill"] = 6528,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 10533,
								},
								["Urgash"] = {
									["amount"] = 4504,
								},
							},
							["amount"] = 15037,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 3044,
								},
								["Urgash"] = {
									["amount"] = 2372,
								},
							},
							["amount"] = 5416,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 17789,
								},
							},
							["amount"] = 17789,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 5601,
								},
								["Urgash"] = {
									["amount"] = 3925,
								},
							},
							["amount"] = 9526,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2303,
								},
							},
							["amount"] = 2303,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1076,
								},
							},
							["amount"] = 1076,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 56179,
								},
								["Urgash"] = {
									["amount"] = 27753,
								},
								["Guakamole"] = {
									["amount"] = 16930,
								},
								["Giveme"] = {
									["amount"] = 25326,
								},
							},
							["amount"] = 126188,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 3458,
								},
							},
							["amount"] = 3458,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 228,
								},
							},
							["amount"] = 228,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2865,
								},
							},
							["amount"] = 2865,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11413,
								},
							},
							["amount"] = 11413,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 3340,
								},
								["Urgash"] = {
									["amount"] = 716,
								},
								["Giveme"] = {
									["amount"] = 2212,
								},
							},
							["amount"] = 6268,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 438,
								},
							},
							["amount"] = 438,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2303,
								},
								["Urgash"] = {
									["amount"] = 2618,
								},
							},
							["amount"] = 4921,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 12797,
								},
							},
							["amount"] = 12797,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 2744,
								},
							},
							["amount"] = 2744,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 16319,
								},
							},
							["amount"] = 16319,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 5279,
								},
							},
							["amount"] = 5279,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5220,
								},
							},
							["amount"] = 5220,
						},
					},
					["totaldamage"] = 20254,
					["name"] = "Frostsworn General",
					["totaldamagetaken"] = 447528,
					["id"] = "0xF130008F73000130",
					["damage"] = 14565,
				}, -- [7]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 28211,
							["targets"] = {
								["Giveme"] = {
									["amount"] = 1449,
								},
								["Niveaboy"] = {
									["amount"] = 14678,
									["total"] = 20534,
								},
								["Guakamole"] = {
									["amount"] = 1464,
								},
								["Urgash"] = {
									["amount"] = 6795,
								},
							},
							["amount"] = 24386,
						},
						[70400] = {
							["school"] = 32,
							["total"] = 22196,
							["targets"] = {
								["Giveme"] = {
									["amount"] = 3728,
								},
								["Urgash"] = {
									["amount"] = 9140,
								},
								["Niveaboy"] = {
									["amount"] = 6910,
									["total"] = 13056,
								},
							},
							["amount"] = 19778,
						},
					},
					["damagetaken"] = 264750,
					["id"] = "0xF1300090CC000155",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 17062,
								},
							},
							["amount"] = 17062,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 20370,
									["overkill"] = 199,
								},
							},
							["amount"] = 20370,
							["overkill"] = 199,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9377,
								},
							},
							["amount"] = 9377,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 8241,
								},
							},
							["amount"] = 8241,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 9200,
									["overkill"] = 161,
								},
							},
							["amount"] = 9200,
							["overkill"] = 161,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2574,
								},
							},
							["amount"] = 2574,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 20994,
								},
							},
							["amount"] = 20994,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 712,
								},
								["Giveme"] = {
									["amount"] = 1664,
								},
							},
							["amount"] = 2376,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5180,
								},
							},
							["amount"] = 5180,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 4280,
								},
							},
							["amount"] = 4280,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 1057,
								},
								["Urgash"] = {
									["amount"] = 1703,
								},
							},
							["amount"] = 2760,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 1629,
									["overkill"] = 368,
								},
							},
							["amount"] = 1629,
							["overkill"] = 368,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 19323,
								},
							},
							["amount"] = 19323,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 28360,
									["overkill"] = 2992,
								},
							},
							["amount"] = 28360,
							["overkill"] = 2992,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 18215,
								},
								["Guakamole"] = {
									["amount"] = 5006,
								},
								["Xenaprincesa"] = {
									["amount"] = 6094,
								},
								["Niveaboy"] = {
									["amount"] = 2956,
								},
								["Giveme"] = {
									["amount"] = 5671,
								},
							},
							["amount"] = 37942,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 1759,
								},
							},
							["amount"] = 1759,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12351,
									["overkill"] = 82,
								},
							},
							["amount"] = 12351,
							["overkill"] = 82,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 4813,
								},
							},
							["amount"] = 4813,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 22427,
								},
							},
							["amount"] = 22427,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 742,
								},
								["Giveme"] = {
									["amount"] = 797,
								},
							},
							["amount"] = 1539,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 348,
								},
								["Urgash"] = {
									["amount"] = 2140,
								},
								["Guakamole"] = {
									["amount"] = 434,
								},
								["Niveaboy"] = {
									["amount"] = 203,
								},
							},
							["amount"] = 3125,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 6735,
								},
							},
							["amount"] = 6735,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 7397,
								},
							},
							["amount"] = 7397,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 2199,
								},
								["Urgash"] = {
									["amount"] = 2745,
								},
							},
							["amount"] = 4944,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1085,
								},
							},
							["amount"] = 1085,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3825,
								},
							},
							["amount"] = 3825,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 3453,
								},
								["Guakamole"] = {
									["amount"] = 1629,
								},
							},
							["amount"] = 5082,
						},
					},
					["totaldamage"] = 56166,
					["name"] = "Spiritual Reflection",
					["totaldamagetaken"] = 264750,
					["flag"] = 2632,
					["damage"] = 44164,
				}, -- [8]
			},
			["dispel"] = 1,
			["totaldamage"] = 2284254,
			["time"] = 108,
			["etotaldamagetaken"] = 2284254,
			["totaldamagetaken"] = 148680,
			["etotaldamage"] = 148680,
			["last_time"] = 13127.179,
			["overheal"] = 261582,
			["absorb"] = 66025,
			["damagetaken"] = 82655,
			["damage"] = 2284254,
			["interrupt"] = 1,
			["mobname"] = "Ghostly Priest",
			["starttime"] = 1699798331,
			["overkill"] = 12395,
			["edamagetaken"] = 2284254,
			["heal"] = 87382,
			["name"] = "Ghostly Priest (2)",
			["ccdone"] = 5,
			["type"] = "party",
			["edamage"] = 82655,
			["last_action"] = 1699798439,
			["endtime"] = 1699798439,
		}, -- [2]
		{
			["mana"] = 20047,
			["players"] = {
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Phantom Mage"] = 1,
							},
						},
					},
					["last"] = 13010.274,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48066] = {
							["uptime"] = 33,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 13,
							["uptime"] = 46,
						},
						[63944] = {
							["uptime"] = 53,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 20,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 53,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 32,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 32,
							["targets"] = {
								["Phantom Mage"] = {
									["uptime"] = 19,
									["count"] = 2,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 13,
									["count"] = 2,
								},
								["Spectral Footman"] = {
									["uptime"] = 11,
									["count"] = 2,
								},
								["Ghostly Priest"] = {
									["uptime"] = 19,
									["count"] = 2,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 20,
						},
						[48111] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Phantom Mage"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[49222] = {
							["uptime"] = 53,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 47,
						},
						[71559] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 12,
							["uptime"] = 21,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 16,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 19,
									["count"] = 2,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 18,
									["count"] = 2,
								},
								["Spectral Footman"] = {
									["uptime"] = 15,
									["count"] = 2,
								},
								["Phantom Mage"] = {
									["uptime"] = 18,
									["count"] = 2,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 30,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 19,
									["count"] = 2,
								},
								["Shadowy Mercenary"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 18,
								},
								["Spectral Footman"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 15,
								},
								["Phantom Mage"] = {
									["uptime"] = 18,
									["count"] = 2,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 30,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Phantom Mage"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Spectral Footman"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Tortured Rifleman"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 20,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 32,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 19,
									["count"] = 2,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 16,
									["count"] = 2,
								},
								["Spectral Footman"] = {
									["uptime"] = 14,
									["count"] = 2,
								},
								["Phantom Mage"] = {
									["uptime"] = 18,
									["count"] = 2,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 27,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[66803] = {
							["school"] = 32,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 37,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
					},
					["totaldamage"] = 454217,
					["time"] = 36.68999999999999,
					["totaldamagetaken"] = 15218,
					["damage"] = 454217,
					["overheal"] = 3022,
					["damagetaken"] = 10752,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 3022,
							["min"] = 2,
							["count"] = 43,
							["amount"] = 2756,
							["max"] = 473,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 3022,
									["amount"] = 2756,
								},
							},
							["ishot"] = true,
							["school"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Circle of Destruction"] = {
							["sources"] = {
								["Ghostly Priest"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["RESIST"] = 1,
							["id"] = 72323,
						},
						["Melee"] = {
							["total"] = 6243,
							["hitmin"] = 1777,
							["id"] = 6603,
							["sources"] = {
								["Spectral Footman"] = {
									["amount"] = 0,
								},
								["Phantom Mage"] = {
									["amount"] = 1777,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 0,
									["total"] = 4466,
								},
							},
							["ABSORB"] = 1,
							["PARRY"] = 3,
							["hitmax"] = 1777,
							["amount"] = 1777,
							["school"] = 1,
							["hit"] = 1,
							["count"] = 5,
							["hitamount"] = 1777,
						},
						["Flamestrike (DoT)"] = {
							["hitmin"] = 1396,
							["id"] = 72170,
							["sources"] = {
								["Phantom Mage"] = {
									["amount"] = 4188,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 4,
							["hitmax"] = 1396,
							["amount"] = 4188,
							["hitamount"] = 4188,
						},
						["Flamestrike"] = {
							["hitmin"] = 3146,
							["id"] = 72170,
							["sources"] = {
								["Phantom Mage"] = {
									["amount"] = 3146,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 3146,
							["amount"] = 3146,
							["hitamount"] = 3146,
						},
						["Shoot"] = {
							["hitmin"] = 1641,
							["id"] = 72211,
							["sources"] = {
								["Tortured Rifleman"] = {
									["amount"] = 1641,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1641,
							["amount"] = 1641,
							["hitamount"] = 1641,
						},
					},
					["heal"] = 2756,
					["name"] = "Urgash",
					["ccdone"] = 1,
					["role"] = "DAMAGER",
					["damagespells"] = {
						["Scourge Strike"] = {
							["criticalamount"] = 30346,
							["id"] = 55271,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 9002,
								},
								["Spectral Footman"] = {
									["amount"] = 21344,
								},
							},
							["casts"] = 3,
							["critical"] = 3,
							["amount"] = 30346,
							["school"] = 1,
							["count"] = 3,
							["criticalmax"] = 11251,
							["criticalmin"] = 9002,
						},
						["Chaos Bane"] = {
							["hitmin"] = 791,
							["id"] = 71904,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 1093,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 1040,
								},
								["Spectral Footman"] = {
									["amount"] = 791,
								},
								["Phantom Mage"] = {
									["amount"] = 1080,
								},
								["Tortured Rifleman"] = {
									["amount"] = 811,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["hitmax"] = 1093,
							["amount"] = 4815,
							["hitamount"] = 4815,
						},
						["Death Coil"] = {
							["hitmin"] = 3473,
							["criticalamount"] = 9961,
							["id"] = 47632,
							["criticalmin"] = 9961,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 4239,
								},
								["Spectral Footman"] = {
									["amount"] = 3473,
								},
								["Tortured Rifleman"] = {
									["amount"] = 14966,
								},
							},
							["count"] = 4,
							["amount"] = 22678,
							["criticalmax"] = 9961,
							["hitmax"] = 5005,
							["hit"] = 3,
							["school"] = 32,
							["critical"] = 1,
							["casts"] = 4,
							["hitamount"] = 12717,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 34,
							["id"] = 50536,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 252,
								},
								["Spectral Footman"] = {
									["amount"] = 204,
								},
								["Tortured Rifleman"] = {
									["amount"] = 944,
								},
							},
							["count"] = 19,
							["hit"] = 19,
							["school"] = 32,
							["hitmax"] = 149,
							["amount"] = 1400,
							["hitamount"] = 1400,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1433,
							["id"] = 50526,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 14529,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 11003,
								},
								["Spectral Footman"] = {
									["amount"] = 10276,
								},
								["Phantom Mage"] = {
									["amount"] = 14529,
								},
								["Tortured Rifleman"] = {
									["amount"] = 8932,
								},
							},
							["casts"] = 1,
							["count"] = 36,
							["hit"] = 36,
							["school"] = 32,
							["hitmax"] = 2032,
							["amount"] = 59269,
							["hitamount"] = 59269,
						},
						["Claw (Pebblebasher)"] = {
							["hitmin"] = 938,
							["criticalamount"] = 3778,
							["id"] = 47468,
							["criticalmin"] = 1862,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 1998,
								},
								["Spectral Footman"] = {
									["amount"] = 5881,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 4700,
								},
							},
							["count"] = 11,
							["amount"] = 12579,
							["criticalmax"] = 1916,
							["hitmax"] = 1004,
							["hit"] = 9,
							["school"] = 1,
							["critical"] = 2,
							["casts"] = 1,
							["hitamount"] = 8801,
						},
						["Melee (Pebblebasher)"] = {
							["glance"] = 677,
							["hitmin"] = 621,
							["criticalmin"] = 1240,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 3997,
								},
								["Spectral Footman"] = {
									["amount"] = 7302,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 6402,
								},
							},
							["glancing"] = 1,
							["amount"] = 17701,
							["glancemin"] = 677,
							["criticalamount"] = 7826,
							["id"] = 6603,
							["glancemax"] = 677,
							["criticalmax"] = 1356,
							["hitmax"] = 692,
							["hit"] = 14,
							["school"] = 1,
							["critical"] = 6,
							["count"] = 21,
							["hitamount"] = 9198,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 3464,
							["hitmin"] = 3167,
							["criticalmin"] = 7144,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 7263,
								},
								["Tortured Rifleman"] = {
									["amount"] = 8503,
								},
								["Spectral Footman"] = {
									["amount"] = 34426,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 18173,
								},
							},
							["glancing"] = 1,
							["amount"] = 68365,
							["glancemin"] = 3464,
							["criticalamount"] = 54553,
							["id"] = 6603,
							["glancemax"] = 3464,
							["criticalmax"] = 8503,
							["PARRY"] = 1,
							["critical"] = 7,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 3799,
							["count"] = 13,
							["hitamount"] = 10348,
						},
						["Icy Touch"] = {
							["hitmin"] = 1959,
							["criticalamount"] = 4121,
							["id"] = 49909,
							["criticalmin"] = 4121,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 1959,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 4121,
								},
							},
							["count"] = 2,
							["amount"] = 6080,
							["criticalmax"] = 4121,
							["hitmax"] = 1959,
							["hit"] = 1,
							["school"] = 16,
							["critical"] = 1,
							["casts"] = 2,
							["hitamount"] = 1959,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 4650,
							["id"] = 70890,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 4650,
								},
								["Spectral Footman"] = {
									["amount"] = 11026,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 5812,
							["amount"] = 15676,
							["hitamount"] = 15676,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 1678,
							["id"] = 50463,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 3785,
								},
								["Phantom Mage"] = {
									["amount"] = 2320,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2320,
							["amount"] = 6105,
							["hitamount"] = 6105,
						},
						["Necrosis"] = {
							["hitmin"] = 633,
							["id"] = 51460,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 1451,
								},
								["Tortured Rifleman"] = {
									["amount"] = 1700,
								},
								["Spectral Footman"] = {
									["amount"] = 5407,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 3634,
								},
							},
							["casts"] = 1,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 32,
							["hitmax"] = 1700,
							["amount"] = 12192,
							["hitamount"] = 12192,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1497,
							["id"] = 55078,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 8170,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 6275,
								},
								["Spectral Footman"] = {
									["amount"] = 6874,
								},
								["Phantom Mage"] = {
									["amount"] = 8128,
								},
								["Tortured Rifleman"] = {
									["amount"] = 5351,
								},
							},
							["count"] = 21,
							["hit"] = 21,
							["school"] = 32,
							["hitmax"] = 1798,
							["amount"] = 34798,
							["hitamount"] = 34798,
						},
						["Blood Strike"] = {
							["hitmin"] = 2649,
							["id"] = 49930,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 2653,
									["overkill"] = 1508,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2649,
								},
							},
							["overkill"] = 1508,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2653,
							["amount"] = 5302,
							["hitamount"] = 5302,
						},
						["Death and Decay"] = {
							["hitmin"] = 932,
							["criticalamount"] = 60511,
							["id"] = 52212,
							["criticalmin"] = 1949,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 28537,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 21287,
								},
								["Spectral Footman"] = {
									["amount"] = 15879,
								},
								["Phantom Mage"] = {
									["amount"] = 27350,
								},
								["Tortured Rifleman"] = {
									["amount"] = 14728,
								},
							},
							["count"] = 76,
							["amount"] = 107781,
							["criticalmax"] = 2290,
							["hitmax"] = 1096,
							["hit"] = 47,
							["school"] = 32,
							["critical"] = 29,
							["casts"] = 2,
							["hitamount"] = 47270,
						},
						["Plague Strike"] = {
							["hitmin"] = 2729,
							["id"] = 49921,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 2729,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2791,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2791,
							["amount"] = 5520,
							["hitamount"] = 5520,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1615,
							["id"] = 55095,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 9767,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 9289,
								},
								["Spectral Footman"] = {
									["amount"] = 7984,
								},
								["Phantom Mage"] = {
									["amount"] = 9750,
								},
								["Tortured Rifleman"] = {
									["amount"] = 6419,
								},
							},
							["count"] = 22,
							["hit"] = 22,
							["school"] = 16,
							["hitmax"] = 2157,
							["amount"] = 43209,
							["hitamount"] = 43209,
						},
						["Retribution Aura"] = {
							["hitmin"] = 401,
							["id"] = 54043,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 401,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 401,
							["amount"] = 401,
							["hitamount"] = 401,
						},
					},
					["overkill"] = 1508,
				}, -- [1]
				{
					["ccdonespells"] = {
						[48817] = {
							["count"] = 3,
							["targets"] = {
								["Ghostly Priest"] = 1,
								["Phantom Mage"] = 1,
								["Shadowy Mercenary"] = 1,
							},
						},
						[10308] = {
							["count"] = 1,
							["targets"] = {
								["Spectral Footman"] = 1,
							},
						},
					},
					["last"] = 13010.264,
					["flag"] = 2098450,
					["class"] = "PALADIN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[63529] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 1,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 53,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Spectral Footman"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[67371] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 41,
						},
						[48817] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 2,
							["targets"] = {
								["Phantom Mage"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Spectral Footman"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
								["Ghostly Priest"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[54428] = {
							["uptime"] = 53,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 27,
						},
						[552] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[48827] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 2,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 11,
									["count"] = 2,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Spectral Footman"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[31790] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Phantom Mage"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Spectral Footman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 45,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 2,
							["refresh"] = 20,
							["targets"] = {
								["Phantom Mage"] = {
									["refresh"] = 7,
									["count"] = 2,
									["uptime"] = 12,
								},
								["Shadowy Mercenary"] = {
									["refresh"] = 2,
									["count"] = 2,
									["uptime"] = 9,
								},
								["Spectral Footman"] = {
									["refresh"] = 6,
									["count"] = 2,
									["uptime"] = 15,
								},
								["Ghostly Priest"] = {
									["refresh"] = 2,
									["count"] = 2,
									["uptime"] = 23,
								},
								["Tortured Rifleman"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 11,
								},
							},
							["uptime"] = 27,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48111] = {
							["uptime"] = 38,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[47930] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[62124] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[20132] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48066] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 31,
						},
						[47753] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[48952] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[26017] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 2,
							["refresh"] = 6,
							["targets"] = {
								["Phantom Mage"] = {
									["refresh"] = 5,
									["count"] = 2,
									["uptime"] = 12,
								},
								["Spectral Footman"] = {
									["uptime"] = 11,
									["count"] = 2,
								},
								["Tortured Rifleman"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 5,
								},
							},
							["uptime"] = 18,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[63944] = {
							["uptime"] = 53,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[12179] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[68055] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Spectral Footman"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[10308] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Spectral Footman"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
					},
					["totaldamage"] = 151851,
					["time"] = 34.10000000000002,
					["totaldamagetaken"] = 17824,
					["damage"] = 151851,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 494,
							["id"] = 48819,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 598,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 1196,
								},
								["Spectral Footman"] = {
									["amount"] = 5694,
								},
								["Ghostly Priest"] = {
									["amount"] = 3415,
								},
								["Tortured Rifleman"] = {
									["amount"] = 1196,
								},
							},
							["casts"] = 3,
							["count"] = 21,
							["hit"] = 21,
							["school"] = 2,
							["hitmax"] = 598,
							["amount"] = 12099,
							["hitamount"] = 12099,
						},
						["Judgement of Vengeance"] = {
							["hitmin"] = 1647,
							["criticalamount"] = 4088,
							["id"] = 31804,
							["criticalmin"] = 4088,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 1647,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 4088,
								},
							},
							["count"] = 2,
							["amount"] = 5735,
							["criticalmax"] = 4088,
							["hitmax"] = 1647,
							["hit"] = 1,
							["school"] = 2,
							["critical"] = 1,
							["casts"] = 1,
							["hitamount"] = 1647,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 227,
							["id"] = 31803,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 3253,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 978,
								},
								["Spectral Footman"] = {
									["amount"] = 1867,
								},
								["Ghostly Priest"] = {
									["amount"] = 2616,
								},
								["Tortured Rifleman"] = {
									["amount"] = 1957,
								},
							},
							["count"] = 19,
							["hit"] = 19,
							["school"] = 2,
							["hitmax"] = 1251,
							["amount"] = 10671,
							["hitamount"] = 10671,
						},
						["Seal of Vengeance"] = {
							["criticalamount"] = 2030,
							["hitmin"] = 38,
							["criticalmin"] = 180,
							["id"] = 42463,
							["criticalmax"] = 790,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 361,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 95,
								},
								["Spectral Footman"] = {
									["amount"] = 2119,
								},
								["Phantom Mage"] = {
									["amount"] = 2884,
								},
								["Tortured Rifleman"] = {
									["amount"] = 1577,
								},
							},
							["critical"] = 5,
							["amount"] = 7036,
							["casts"] = 1,
							["count"] = 24,
							["blocked"] = 40,
							["school"] = 2,
							["hitmax"] = 521,
							["hit"] = 19,
							["hitamount"] = 5006,
						},
						["Hammer of the Righteous"] = {
							["hitmin"] = 3984,
							["criticalamount"] = 9542,
							["id"] = 53595,
							["criticalmin"] = 9542,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 9274,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 18816,
								},
								["Spectral Footman"] = {
									["amount"] = 9273,
								},
								["Ghostly Priest"] = {
									["amount"] = 17242,
								},
								["Tortured Rifleman"] = {
									["amount"] = 8488,
								},
							},
							["count"] = 13,
							["amount"] = 63093,
							["criticalmax"] = 9542,
							["hitmax"] = 4771,
							["hit"] = 12,
							["school"] = 2,
							["critical"] = 1,
							["casts"] = 6,
							["hitamount"] = 53551,
						},
						["Melee"] = {
							["glance"] = 1577,
							["hitmin"] = 746,
							["criticalmin"] = 1742,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 839,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 875,
								},
								["Spectral Footman"] = {
									["amount"] = 5978,
								},
								["Phantom Mage"] = {
									["amount"] = 7744,
								},
								["Tortured Rifleman"] = {
									["amount"] = 1653,
								},
							},
							["glancing"] = 2,
							["amount"] = 17089,
							["glancemin"] = 757,
							["criticalamount"] = 1742,
							["id"] = 6603,
							["glancemax"] = 820,
							["criticalmax"] = 1742,
							["hitmax"] = 952,
							["hit"] = 16,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 19,
							["hitamount"] = 13770,
						},
						["Holy Shield"] = {
							["hitmin"] = 1076,
							["id"] = 48952,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 2152,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 1076,
							["amount"] = 2152,
							["hitamount"] = 2152,
						},
						["Avenger's Shield"] = {
							["hitmin"] = 2394,
							["id"] = 48827,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 5009,
								},
								["Tortured Rifleman"] = {
									["amount"] = 2584,
								},
								["Ghostly Priest"] = {
									["amount"] = 4840,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2559,
								},
							},
							["casts"] = 2,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 2,
							["hitmax"] = 2584,
							["amount"] = 14992,
							["hitamount"] = 14992,
						},
						["Shield of Righteousness"] = {
							["hitmin"] = 3734,
							["id"] = 61411,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 3963,
								},
								["Tortured Rifleman"] = {
									["amount"] = 7698,
								},
							},
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 3964,
							["amount"] = 11661,
							["hitamount"] = 11661,
						},
						["Holy Wrath"] = {
							["hitmin"] = 2410,
							["id"] = 48817,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 2447,
								},
								["Ghostly Priest"] = {
									["amount"] = 2466,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2410,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 2466,
							["amount"] = 7323,
							["hitamount"] = 7323,
						},
					},
					["damagetaken"] = 7629,
					["id"] = "0x0700000000690218",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 8818,
							["count"] = 10,
							["amount"] = 0,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Pebblebasher"] = {
									["overheal"] = 1350,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 1521,
									["amount"] = 0,
								},
								["Guakamole"] = {
									["overheal"] = 5137,
									["amount"] = 0,
								},
								["Giveme"] = {
									["overheal"] = 790,
									["amount"] = 0,
								},
								["Bloodworm"] = {
									["overheal"] = 20,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Shoot"] = {
							["total"] = 2267,
							["hitmin"] = 1156,
							["id"] = 72211,
							["count"] = 2,
							["sources"] = {
								["Tortured Rifleman"] = {
									["amount"] = 1156,
									["total"] = 2267,
								},
							},
							["hitmax"] = 1156,
							["ABSORB"] = 1,
							["school"] = 1,
							["hit"] = 1,
							["amount"] = 1156,
							["hitamount"] = 1156,
						},
						["Kidney Shot"] = {
							["PARRY"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 72335,
							["sources"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 0,
								},
							},
						},
						["Melee"] = {
							["DODGE"] = 4,
							["total"] = 2691,
							["id"] = 6603,
							["count"] = 14,
							["sources"] = {
								["Ghostly Priest"] = {
									["amount"] = 0,
									["total"] = 1295,
								},
								["Spectral Footman"] = {
									["amount"] = 0,
								},
								["Phantom Mage"] = {
									["amount"] = 0,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 0,
									["total"] = 1396,
								},
							},
							["BLOCK"] = 2,
							["ABSORB"] = 2,
							["school"] = 1,
							["PARRY"] = 6,
							["blocked"] = 2647,
							["amount"] = 0,
						},
						["Shadow Word: Pain (DoT)"] = {
							["total"] = 1815,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["id"] = 72319,
							["ABSORB"] = 1,
							["sources"] = {
								["Ghostly Priest"] = {
									["amount"] = 0,
									["total"] = 1815,
								},
							},
						},
						["Flamestrike"] = {
							["total"] = 2647,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 4,
							["id"] = 72170,
							["ABSORB"] = 1,
							["sources"] = {
								["Phantom Mage"] = {
									["amount"] = 0,
									["total"] = 2647,
								},
							},
						},
						["Flamestrike (DoT)"] = {
							["total"] = 4137,
							["hitmin"] = 246,
							["id"] = 72170,
							["count"] = 2,
							["sources"] = {
								["Phantom Mage"] = {
									["amount"] = 2206,
									["total"] = 4137,
								},
							},
							["hitmax"] = 1960,
							["hit"] = 2,
							["school"] = 4,
							["resisted"] = 217,
							["amount"] = 2206,
							["hitamount"] = 2206,
						},
						["Circle of Destruction"] = {
							["hitmin"] = 4267,
							["id"] = 72323,
							["sources"] = {
								["Ghostly Priest"] = {
									["amount"] = 4267,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 4267,
							["amount"] = 4267,
							["hitamount"] = 4267,
						},
					},
					["heal"] = 0,
					["name"] = "Guakamole",
					["ccdone"] = 4,
					["role"] = "TANK",
					["mana"] = 8382,
					["manaspells"] = {
						[57319] = 1898,
						[54428] = 6222,
						[31786] = 262,
					},
					["overheal"] = 8818,
				}, -- [2]
				{
					["last"] = 13017.022,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[48066] = {
							["uptime"] = 35,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[63944] = {
							["uptime"] = 53,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 53,
						},
						[15359] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[59891] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["refresh"] = 5,
							["uptime"] = 26,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 45,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[47753] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 8,
							["school"] = 2,
							["targets"] = {
								["Urgash"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
								["Guakamole"] = {
									["uptime"] = 19,
									["count"] = 2,
								},
								["Xenaprincesa"] = {
									["uptime"] = 24,
									["count"] = 2,
								},
								["Niveaboy"] = {
									["uptime"] = 38,
									["count"] = 1,
								},
								["Giveme"] = {
									["uptime"] = 30,
									["count"] = 2,
								},
							},
							["uptime"] = 38,
						},
						[6346] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 49,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
					},
					["absorbspells"] = {
						[48066] = {
							["min"] = 238,
							["casts"] = 5,
							["count"] = 13,
							["amount"] = 26370,
							["school"] = 2,
							["targets"] = {
								["Xenaprincesa"] = 3442,
								["Urgash"] = 4466,
								["Guakamole"] = 10195,
								["Giveme"] = 8267,
							},
							["max"] = 4466,
						},
					},
					["role"] = "HEALER",
					["time"] = 34.55,
					["overheal"] = 23711,
					["absorb"] = 26370,
					["id"] = "0x07000000009DDD88",
					["spec"] = 256,
					["healspells"] = {
						[33110] = {
							["overheal"] = 0,
							["count"] = 2,
							["amount"] = 6391,
							["school"] = 2,
							["min"] = 2965,
							["targets"] = {
								["Giveme"] = {
									["overheal"] = 0,
									["amount"] = 3426,
								},
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 2965,
								},
							},
							["max"] = 3426,
						},
						[52985] = {
							["overheal"] = 0,
							["casts"] = 6,
							["count"] = 6,
							["amount"] = 19812,
							["max"] = 3418,
							["school"] = 2,
							["targets"] = {
								["Giveme"] = {
									["overheal"] = 0,
									["amount"] = 19812,
								},
							},
							["min"] = 3183,
						},
						[56160] = {
							["overheal"] = 12999,
							["criticalamount"] = 0,
							["max"] = 1261,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 2379,
									["amount"] = 0,
								},
								["Guakamole"] = {
									["overheal"] = 1261,
									["amount"] = 1261,
								},
								["Xenaprincesa"] = {
									["overheal"] = 3806,
									["amount"] = 1235,
								},
								["Niveaboy"] = {
									["overheal"] = 2402,
									["amount"] = 0,
								},
								["Giveme"] = {
									["overheal"] = 3151,
									["amount"] = 1261,
								},
							},
							["min"] = 1235,
							["criticalmax"] = 0,
							["count"] = 12,
							["amount"] = 3757,
							["school"] = 2,
							["critical"] = 3,
							["criticalmin"] = 0,
						},
						[48120] = {
							["overheal"] = 10712,
							["criticalamount"] = 0,
							["targets"] = {
								["Guakamole"] = {
									["overheal"] = 4427,
									["amount"] = 0,
								},
								["Niveaboy"] = {
									["overheal"] = 6285,
									["amount"] = 0,
								},
							},
							["criticalmax"] = 0,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 2,
							["critical"] = 1,
							["criticalmin"] = 0,
						},
						[48071] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 3990,
							["school"] = 2,
							["min"] = 3990,
							["targets"] = {
								["Guakamole"] = {
									["overheal"] = 0,
									["amount"] = 3990,
								},
							},
							["max"] = 3990,
						},
					},
					["heal"] = 33950,
					["manaspells"] = {
						[47755] = 1296,
						[63654] = 267,
					},
					["mana"] = 1563,
					["dispel"] = 2,
					["dispelspells"] = {
						[988] = {
							["spells"] = {
								[72319] = 2,
							},
							["count"] = 2,
							["targets"] = {
								["Guakamole"] = 1,
								["Xenaprincesa"] = 1,
							},
						},
					},
					["name"] = "Niveaboy",
				}, -- [3]
				{
					["last"] = 13009.609,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48066] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 43,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 16,
						},
						[63944] = {
							["uptime"] = 53,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 22,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 53,
						},
						[71227] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 24,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[71560] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 36,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 32,
							["refresh"] = 7,
							["targets"] = {
								["Ghostly Priest"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 22,
								},
								["Shadowy Mercenary"] = {
									["refresh"] = 2,
									["count"] = 2,
									["uptime"] = 18,
								},
								["Spectral Footman"] = {
									["refresh"] = 2,
									["count"] = 2,
									["uptime"] = 17,
								},
								["Phantom Mage"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 21,
								},
								["Tortured Rifleman"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 11,
								},
							},
							["uptime"] = 29,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 16,
							["refresh"] = 7,
							["targets"] = {
								["Ghostly Priest"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 22,
								},
								["Shadowy Mercenary"] = {
									["refresh"] = 2,
									["count"] = 2,
									["uptime"] = 20,
								},
								["Spectral Footman"] = {
									["refresh"] = 2,
									["count"] = 2,
									["uptime"] = 18,
								},
								["Phantom Mage"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 21,
								},
								["Tortured Rifleman"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 11,
								},
							},
							["uptime"] = 32,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 8,
							["uptime"] = 10,
						},
						[50449] = {
							["uptime"] = 53,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 11,
						},
						[47753] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48111] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
					},
					["totaldamage"] = 319924,
					["time"] = 37.52999999999999,
					["totaldamagetaken"] = 14211,
					["damage"] = 319924,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 4088,
							["hitmin"] = 4824,
							["criticalmin"] = 9436,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 16397,
								},
								["Tortured Rifleman"] = {
									["amount"] = 10147,
								},
								["Spectral Footman"] = {
									["amount"] = 18529,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 26007,
								},
							},
							["glancing"] = 1,
							["amount"] = 71080,
							["glancemin"] = 4088,
							["criticalamount"] = 40328,
							["id"] = 6603,
							["glancemax"] = 4088,
							["criticalmax"] = 10419,
							["critical"] = 4,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 5894,
							["count"] = 10,
							["hitamount"] = 26664,
						},
						["Chaos Bane"] = {
							["hitmin"] = 522,
							["id"] = 71904,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 1287,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 1371,
								},
								["Spectral Footman"] = {
									["amount"] = 1319,
								},
								["Phantom Mage"] = {
									["amount"] = 1306,
								},
								["Tortured Rifleman"] = {
									["amount"] = 545,
								},
							},
							["casts"] = 1,
							["count"] = 9,
							["hit"] = 9,
							["school"] = 32,
							["hitmax"] = 766,
							["amount"] = 5828,
							["hitamount"] = 5828,
						},
						["Icy Touch"] = {
							["hitmin"] = 1466,
							["criticalamount"] = 3071,
							["id"] = 49909,
							["criticalmin"] = 3071,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 1466,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 3071,
								},
							},
							["count"] = 2,
							["amount"] = 4537,
							["criticalmax"] = 3071,
							["hitmax"] = 1466,
							["hit"] = 1,
							["school"] = 16,
							["critical"] = 1,
							["casts"] = 2,
							["hitamount"] = 1466,
						},
						["Melee (Bloodworm)"] = {
							["glance"] = 405,
							["hitmin"] = 133,
							["criticalmin"] = 266,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 2959,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 536,
								},
							},
							["glancing"] = 3,
							["amount"] = 3495,
							["glancemin"] = 133,
							["criticalamount"] = 538,
							["id"] = 6603,
							["glancemax"] = 136,
							["criticalmax"] = 272,
							["hitmax"] = 136,
							["hit"] = 19,
							["school"] = 1,
							["critical"] = 2,
							["count"] = 24,
							["hitamount"] = 2552,
						},
						["Necrosis"] = {
							["hitmin"] = 817,
							["id"] = 51460,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 3277,
								},
								["Spectral Footman"] = {
									["amount"] = 2704,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 5200,
								},
							},
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 32,
							["hitmax"] = 2083,
							["amount"] = 11181,
							["hitamount"] = 11181,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1154,
							["id"] = 55078,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 8209,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 6108,
								},
								["Spectral Footman"] = {
									["amount"] = 5806,
								},
								["Phantom Mage"] = {
									["amount"] = 8214,
									["overkill"] = 51,
								},
								["Tortured Rifleman"] = {
									["amount"] = 4653,
								},
							},
							["overkill"] = 51,
							["count"] = 24,
							["hit"] = 24,
							["school"] = 32,
							["hitmax"] = 1574,
							["amount"] = 32990,
							["hitamount"] = 32990,
						},
						["Heart Strike"] = {
							["criticalmin"] = 6668,
							["hitmin"] = 2482,
							["criticalamount"] = 91029,
							["id"] = 55262,
							["count"] = 15,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 23693,
								},
								["Phantom Mage"] = {
									["amount"] = 54572,
								},
								["Spectral Footman"] = {
									["amount"] = 9392,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 28493,
									["overkill"] = 8609,
								},
							},
							["overkill"] = 8609,
							["amount"] = 116150,
							["criticalmax"] = 14899,
							["hitmax"] = 5410,
							["hit"] = 6,
							["school"] = 1,
							["critical"] = 9,
							["casts"] = 8,
							["hitamount"] = 25121,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1142,
							["id"] = 55095,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 8204,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 7489,
								},
								["Spectral Footman"] = {
									["amount"] = 5757,
								},
								["Phantom Mage"] = {
									["amount"] = 6611,
								},
								["Tortured Rifleman"] = {
									["amount"] = 4650,
								},
							},
							["count"] = 24,
							["hit"] = 24,
							["school"] = 16,
							["hitmax"] = 1562,
							["amount"] = 32711,
							["hitamount"] = 32711,
						},
						["Plague Strike"] = {
							["hitmin"] = 2419,
							["id"] = 49921,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 2419,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2488,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2488,
							["amount"] = 4907,
							["hitamount"] = 4907,
						},
						["Death Strike"] = {
							["criticalamount"] = 16725,
							["hitmin"] = 6545,
							["criticalmin"] = 16725,
							["id"] = 49924,
							["count"] = 2,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 6545,
								},
								["Tortured Rifleman"] = {
									["amount"] = 16725,
									["overkill"] = 12628,
								},
							},
							["overkill"] = 12628,
							["amount"] = 23270,
							["criticalmax"] = 16725,
							["hitmax"] = 6545,
							["hit"] = 1,
							["school"] = 1,
							["critical"] = 1,
							["casts"] = 3,
							["hitamount"] = 6545,
						},
						["Death Coil"] = {
							["criticalmin"] = 7009,
							["hitmin"] = 3354,
							["criticalamount"] = 7009,
							["id"] = 47632,
							["count"] = 3,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 10363,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 3412,
									["overkill"] = 3304,
								},
							},
							["overkill"] = 3304,
							["amount"] = 13775,
							["criticalmax"] = 7009,
							["hitmax"] = 3412,
							["hit"] = 2,
							["school"] = 32,
							["critical"] = 1,
							["casts"] = 1,
							["hitamount"] = 6766,
						},
					},
					["damagetaken"] = 10769,
					["id"] = "0x0700000000005962",
					["spec"] = 250,
					["healspells"] = {
						[53365] = {
							["overheal"] = 4284,
							["criticalamount"] = 0,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 4284,
									["amount"] = 0,
								},
							},
							["criticalmax"] = 0,
							["critical"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["criticalmin"] = 0,
							["count"] = 3,
						},
						[50454] = {
							["overheal"] = 7782,
							["count"] = 24,
							["amount"] = 0,
							["school"] = 32,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 7782,
									["amount"] = 0,
								},
							},
						},
						[45470] = {
							["overheal"] = 12240,
							["casts"] = 2,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 12240,
									["amount"] = 0,
								},
							},
						},
						[50475] = {
							["overheal"] = 5749,
							["min"] = 253,
							["count"] = 33,
							["amount"] = 3320,
							["max"] = 662,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 5749,
									["amount"] = 3320,
								},
							},
							["ishot"] = true,
							["school"] = 1,
						},
					},
					["overkill"] = 24592,
					["heal"] = 3320,
					["name"] = "Xenaprincesa",
					["role"] = "DAMAGER",
					["overheal"] = 30055,
					["runic"] = 80,
					["damagetakenspells"] = {
						["Circle of Destruction"] = {
							["hitmin"] = 3226,
							["id"] = 72323,
							["sources"] = {
								["Ghostly Priest"] = {
									["amount"] = 3226,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 3226,
							["amount"] = 3226,
							["hitamount"] = 3226,
						},
						["Melee"] = {
							["id"] = 6603,
							["PARRY"] = 1,
							["count"] = 3,
							["amount"] = 0,
							["school"] = 1,
							["ABSORB"] = 2,
							["sources"] = {
								["Phantom Mage"] = {
									["amount"] = 0,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 0,
									["total"] = 3442,
								},
							},
							["total"] = 3442,
						},
						["Flamestrike (DoT)"] = {
							["hitmin"] = 1746,
							["id"] = 72170,
							["sources"] = {
								["Phantom Mage"] = {
									["amount"] = 1746,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 1746,
							["amount"] = 1746,
							["hitamount"] = 1746,
						},
						["Flamestrike"] = {
							["hitmin"] = 4099,
							["id"] = 72170,
							["sources"] = {
								["Phantom Mage"] = {
									["amount"] = 4099,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 4099,
							["amount"] = 4099,
							["hitamount"] = 4099,
						},
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 1698,
							["id"] = 72319,
							["count"] = 1,
							["sources"] = {
								["Ghostly Priest"] = {
									["amount"] = 1698,
								},
							},
							["hitmax"] = 1698,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 727,
							["amount"] = 1698,
							["hitamount"] = 1698,
						},
					},
					["runicspells"] = {
						[50163] = 80,
					},
				}, -- [4]
				{
					["last"] = 13008.78,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 20,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[20053] = {
							["uptime"] = 53,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 19,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 2,
							["refresh"] = 5,
							["targets"] = {
								["Phantom Mage"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 11,
									["count"] = 2,
								},
								["Spectral Footman"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
								["Ghostly Priest"] = {
									["refresh"] = 5,
									["count"] = 2,
									["uptime"] = 19,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 28,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 53,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Spectral Footman"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Ghostly Priest"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[20186] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 2,
							["targets"] = {
								["Phantom Mage"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 11,
									["count"] = 2,
								},
								["Spectral Footman"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
								["Ghostly Priest"] = {
									["uptime"] = 12,
									["count"] = 2,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 15,
						},
						[54428] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[67773] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
								["Spectral Footman"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 17,
						},
						[71187] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 3,
							["uptime"] = 43,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 36,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 45,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[67018] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 14,
							["uptime"] = 53,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48111] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 9,
							["uptime"] = 7,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48066] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 34,
						},
						[47753] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["refresh"] = 5,
							["targets"] = {
								["Ghostly Priest"] = {
									["refresh"] = 3,
									["count"] = 2,
									["uptime"] = 12,
								},
								["Spectral Footman"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 5,
								},
								["Shadowy Mercenary"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 5,
								},
							},
							["uptime"] = 22,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 12,
							["uptime"] = 47,
						},
						[57102] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[63944] = {
							["uptime"] = 53,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 53,
						},
						[47930] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 5,
							["uptime"] = 16,
						},
					},
					["totaldamage"] = 322868,
					["time"] = 34.39,
					["totaldamagetaken"] = 34775,
					["damage"] = 322868,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 681,
							["id"] = 48819,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 6982,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 10479,
								},
								["Spectral Footman"] = {
									["amount"] = 6966,
								},
								["Ghostly Priest"] = {
									["amount"] = 11044,
								},
								["Tortured Rifleman"] = {
									["amount"] = 4445,
								},
							},
							["casts"] = 2,
							["count"] = 46,
							["hit"] = 46,
							["school"] = 2,
							["hitmax"] = 971,
							["amount"] = 39916,
							["hitamount"] = 39916,
						},
						["Exorcism"] = {
							["criticalamount"] = 8613,
							["id"] = 48801,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 8613,
									["overkill"] = 2813,
								},
							},
							["overkill"] = 2813,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 8613,
							["school"] = 2,
							["count"] = 1,
							["criticalmax"] = 8613,
							["criticalmin"] = 8613,
						},
						["Judgement of Vengeance"] = {
							["hitmin"] = 4879,
							["criticalamount"] = 27637,
							["id"] = 31804,
							["criticalmin"] = 7790,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 16936,
								},
								["Spectral Footman"] = {
									["amount"] = 7790,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 7790,
								},
							},
							["criticalmax"] = 12057,
							["critical"] = 3,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 1,
							["school"] = 2,
							["amount"] = 32516,
							["hitmax"] = 4879,
							["hitamount"] = 4879,
						},
						["Chaos Bane"] = {
							["hitmin"] = 450,
							["id"] = 71904,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 1100,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 1196,
								},
								["Spectral Footman"] = {
									["amount"] = 1152,
								},
								["Phantom Mage"] = {
									["amount"] = 1095,
								},
								["Tortured Rifleman"] = {
									["amount"] = 450,
								},
							},
							["casts"] = 1,
							["count"] = 9,
							["hit"] = 9,
							["school"] = 32,
							["hitmax"] = 680,
							["amount"] = 4993,
							["hitamount"] = 4993,
						},
						["Manifest Anger"] = {
							["hitmin"] = 1713,
							["criticalamount"] = 9635,
							["id"] = 71433,
							["criticalmin"] = 3036,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 4926,
								},
								["Spectral Footman"] = {
									["amount"] = 3386,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 3036,
								},
							},
							["criticalmax"] = 3386,
							["critical"] = 3,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 11348,
							["hitmax"] = 1713,
							["hitamount"] = 1713,
						},
						["Retribution Aura"] = {
							["hitmin"] = 335,
							["id"] = 54043,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 336,
								},
								["Ghostly Priest"] = {
									["amount"] = 402,
								},
								["Phantom Mage"] = {
									["amount"] = 679,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 389,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 2,
							["hitmax"] = 402,
							["amount"] = 1806,
							["hitamount"] = 1806,
						},
						["Hammer of Wrath"] = {
							["criticalamount"] = 18587,
							["id"] = 48806,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 8932,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 9655,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 18587,
							["school"] = 2,
							["count"] = 2,
							["criticalmax"] = 9655,
							["criticalmin"] = 8932,
						},
						["Divine Storm"] = {
							["criticalmin"] = 7543,
							["hitmin"] = 3653,
							["criticalamount"] = 85137,
							["id"] = 53385,
							["count"] = 16,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 21098,
									["overkill"] = 6926,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 20106,
								},
								["Spectral Footman"] = {
									["amount"] = 12362,
								},
								["Ghostly Priest"] = {
									["amount"] = 43031,
									["overkill"] = 17316,
								},
								["Tortured Rifleman"] = {
									["amount"] = 12908,
								},
							},
							["overkill"] = 24242,
							["amount"] = 109505,
							["criticalmax"] = 9249,
							["hitmax"] = 4607,
							["hit"] = 6,
							["school"] = 1,
							["critical"] = 10,
							["casts"] = 5,
							["hitamount"] = 24368,
						},
						["Melee"] = {
							["glance"] = 3427,
							["hitmin"] = 2971,
							["criticalmin"] = 6068,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 27487,
								},
								["Spectral Footman"] = {
									["amount"] = 9039,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 6745,
								},
							},
							["glancing"] = 1,
							["amount"] = 43271,
							["glancemin"] = 3427,
							["criticalamount"] = 26595,
							["id"] = 6603,
							["glancemax"] = 3427,
							["criticalmax"] = 7492,
							["critical"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["count"] = 9,
							["hitmax"] = 3735,
							["hitamount"] = 13249,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 468,
							["id"] = 31803,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 2210,
								},
								["Spectral Footman"] = {
									["amount"] = 468,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 1120,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 2,
							["hitmax"] = 1205,
							["amount"] = 3798,
							["hitamount"] = 3798,
						},
						["Crusader Strike"] = {
							["hitmin"] = 2709,
							["criticalamount"] = 5986,
							["id"] = 35395,
							["criticalmin"] = 5986,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 12099,
								},
								["Spectral Footman"] = {
									["amount"] = 2709,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2875,
								},
							},
							["count"] = 5,
							["amount"] = 17683,
							["criticalmax"] = 5986,
							["hitmax"] = 3123,
							["hit"] = 4,
							["school"] = 1,
							["critical"] = 1,
							["casts"] = 5,
							["hitamount"] = 11697,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 582,
							["id"] = 61840,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 2856,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2416,
								},
								["Spectral Footman"] = {
									["amount"] = 1202,
								},
								["Ghostly Priest"] = {
									["amount"] = 5684,
								},
								["Tortured Rifleman"] = {
									["amount"] = 2562,
								},
							},
							["count"] = 20,
							["hit"] = 20,
							["school"] = 2,
							["hitmax"] = 1927,
							["amount"] = 14720,
							["hitamount"] = 14720,
						},
						["Seal of Vengeance"] = {
							["hitmin"] = 454,
							["criticalamount"] = 11860,
							["id"] = 42463,
							["criticalmin"] = 873,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 7686,
								},
								["Spectral Footman"] = {
									["amount"] = 4276,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 4150,
								},
							},
							["criticalmax"] = 2020,
							["critical"] = 9,
							["casts"] = 1,
							["count"] = 16,
							["hit"] = 7,
							["school"] = 2,
							["amount"] = 16112,
							["hitmax"] = 1110,
							["hitamount"] = 4252,
						},
					},
					["damagetaken"] = 26508,
					["id"] = "0x07000000000AA847",
					["spec"] = 70,
					["healspells"] = {
						[20267] = {
							["overheal"] = 13933,
							["count"] = 17,
							["amount"] = 0,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Pebblebasher"] = {
									["overheal"] = 1350,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 1521,
									["amount"] = 0,
								},
								["Guakamole"] = {
									["overheal"] = 3854,
									["amount"] = 0,
								},
								["Xenaprincesa"] = {
									["overheal"] = 2448,
									["amount"] = 0,
								},
								["Giveme"] = {
									["overheal"] = 4740,
									["amount"] = 0,
								},
								["Bloodworm"] = {
									["overheal"] = 20,
									["amount"] = 0,
								},
							},
						},
						[54172] = {
							["overheal"] = 0,
							["min"] = 6214,
							["count"] = 1,
							["amount"] = 6214,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 0,
									["amount"] = 6214,
								},
							},
							["max"] = 6214,
						},
					},
					["overkill"] = 27055,
					["heal"] = 6214,
					["name"] = "Giveme",
					["role"] = "DAMAGER",
					["mana"] = 10102,
					["manaspells"] = {
						[57669] = 3465,
						[20268] = 609,
						[54428] = 1515,
						[57319] = 121,
						[31930] = 4392,
					},
					["damagetakenspells"] = {
						["Shoot"] = {
							["hitmin"] = 2121,
							["id"] = 72211,
							["sources"] = {
								["Tortured Rifleman"] = {
									["amount"] = 2121,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2121,
							["amount"] = 2121,
							["hitamount"] = 2121,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["total"] = 15018,
							["hitmin"] = 2377,
							["id"] = 6603,
							["count"] = 10,
							["amount"] = 12440,
							["sources"] = {
								["Ghostly Priest"] = {
									["amount"] = 2429,
									["total"] = 5007,
								},
								["Tortured Rifleman"] = {
									["amount"] = 2489,
								},
								["Phantom Mage"] = {
									["amount"] = 5145,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2377,
								},
							},
							["hitmax"] = 2700,
							["ABSORB"] = 1,
							["school"] = 1,
							["hit"] = 5,
							["MISS"] = 3,
							["hitamount"] = 12440,
						},
						["Deadly Poison (DoT)"] = {
							["total"] = 4132,
							["hitmin"] = 795,
							["id"] = 72330,
							["count"] = 4,
							["sources"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 2861,
									["total"] = 4132,
								},
							},
							["hitmax"] = 1033,
							["ABSORB"] = 1,
							["school"] = 8,
							["hit"] = 3,
							["amount"] = 2861,
							["hitamount"] = 2861,
						},
						["Flamestrike"] = {
							["total"] = 4418,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 4,
							["id"] = 72170,
							["ABSORB"] = 1,
							["sources"] = {
								["Phantom Mage"] = {
									["amount"] = 0,
									["total"] = 4418,
								},
							},
						},
						["Frostbolt"] = {
							["hitmin"] = 5476,
							["id"] = 72167,
							["sources"] = {
								["Phantom Mage"] = {
									["amount"] = 5476,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 5476,
							["amount"] = 5476,
							["hitamount"] = 5476,
						},
						["Circle of Destruction"] = {
							["hitmin"] = 3610,
							["id"] = 72323,
							["sources"] = {
								["Ghostly Priest"] = {
									["amount"] = 3610,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 3610,
							["amount"] = 3610,
							["hitamount"] = 3610,
						},
					},
					["overheal"] = 13933,
				}, -- [5]
			},
			["enemies"] = {
				{
					["name"] = "Spectral Footman",
					["damagetaken"] = 273926,
					["flag"] = 68168,
					["id"] = "0xF13000951D00010B",
					["totaldamagetaken"] = 273926,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3473,
								},
							},
							["amount"] = 3473,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 9392,
								},
							},
							["amount"] = 9392,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 5806,
								},
								["Urgash"] = {
									["amount"] = 6874,
								},
							},
							["amount"] = 12680,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 2709,
								},
							},
							["amount"] = 2709,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 5694,
								},
								["Giveme"] = {
									["amount"] = 6966,
								},
							},
							["amount"] = 12660,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3785,
								},
							},
							["amount"] = 3785,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1647,
								},
								["Giveme"] = {
									["amount"] = 7790,
								},
							},
							["amount"] = 9437,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11026,
								},
							},
							["amount"] = 11026,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 21344,
								},
							},
							["amount"] = 21344,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 1466,
								},
								["Urgash"] = {
									["amount"] = 1959,
								},
							},
							["amount"] = 3425,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2704,
								},
								["Urgash"] = {
									["amount"] = 5407,
								},
							},
							["amount"] = 8111,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 9273,
								},
							},
							["amount"] = 9273,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1867,
								},
								["Giveme"] = {
									["amount"] = 468,
								},
							},
							["amount"] = 2335,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 12362,
								},
							},
							["amount"] = 12362,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 18529,
								},
								["Urgash"] = {
									["amount"] = 41728,
								},
								["Guakamole"] = {
									["amount"] = 5978,
								},
								["Giveme"] = {
									["amount"] = 9039,
								},
							},
							["amount"] = 75274,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 3386,
								},
							},
							["amount"] = 3386,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 204,
								},
							},
							["amount"] = 204,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 8613,
									["overkill"] = 2813,
								},
							},
							["amount"] = 8613,
							["overkill"] = 2813,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 5757,
								},
								["Urgash"] = {
									["amount"] = 7984,
								},
							},
							["amount"] = 13741,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2119,
								},
								["Giveme"] = {
									["amount"] = 4276,
								},
							},
							["amount"] = 6395,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 1202,
								},
							},
							["amount"] = 1202,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2419,
								},
								["Urgash"] = {
									["amount"] = 2729,
								},
							},
							["amount"] = 5148,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10276,
								},
							},
							["amount"] = 10276,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 1319,
								},
								["Urgash"] = {
									["amount"] = 791,
								},
								["Giveme"] = {
									["amount"] = 1152,
								},
							},
							["amount"] = 3262,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 15879,
								},
							},
							["amount"] = 15879,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5881,
								},
							},
							["amount"] = 5881,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2653,
									["overkill"] = 1508,
								},
							},
							["amount"] = 2653,
							["overkill"] = 1508,
						},
					},
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 3873,
							["targets"] = {
								["Guakamole"] = {
									["amount"] = 0,
									["total"] = 1295,
								},
								["Giveme"] = {
									["amount"] = 2429,
									["total"] = 5007,
								},
							},
							["amount"] = 2429,
						},
						[72319] = {
							["school"] = 32,
							["total"] = 1815,
							["targets"] = {
								["Guakamole"] = {
									["amount"] = 0,
									["total"] = 1815,
								},
								["Xenaprincesa"] = {
									["amount"] = 1698,
								},
							},
							["amount"] = 1698,
						},
						[72323] = {
							["school"] = 32,
							["targets"] = {
								["Giveme"] = {
									["amount"] = 3610,
								},
								["Guakamole"] = {
									["amount"] = 4267,
								},
								["Xenaprincesa"] = {
									["amount"] = 3226,
								},
							},
							["amount"] = 11103,
						},
					},
					["damagetaken"] = 281916,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 23693,
								},
							},
							["amount"] = 23693,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 8209,
								},
								["Urgash"] = {
									["amount"] = 8170,
								},
							},
							["amount"] = 16379,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2466,
								},
							},
							["amount"] = 2466,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 12099,
								},
							},
							["amount"] = 12099,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 11044,
								},
								["Guakamole"] = {
									["amount"] = 3415,
								},
							},
							["amount"] = 14459,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 5684,
								},
							},
							["amount"] = 5684,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 17242,
								},
							},
							["amount"] = 17242,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 4840,
								},
							},
							["amount"] = 4840,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 43031,
									["overkill"] = 17316,
								},
							},
							["amount"] = 43031,
							["overkill"] = 17316,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 27487,
								},
								["Guakamole"] = {
									["amount"] = 839,
								},
								["Xenaprincesa"] = {
									["amount"] = 2959,
								},
							},
							["amount"] = 31285,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 4926,
								},
							},
							["amount"] = 4926,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 28537,
								},
							},
							["amount"] = 28537,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 1287,
								},
								["Urgash"] = {
									["amount"] = 1093,
								},
								["Giveme"] = {
									["amount"] = 1100,
								},
							},
							["amount"] = 3480,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 8204,
								},
								["Urgash"] = {
									["amount"] = 9767,
								},
							},
							["amount"] = 17971,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 402,
								},
							},
							["amount"] = 402,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 361,
								},
								["Giveme"] = {
									["amount"] = 7686,
								},
							},
							["amount"] = 8047,
						},
						[48806] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 8932,
								},
							},
							["amount"] = 8932,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2152,
								},
							},
							["amount"] = 2152,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 14529,
								},
							},
							["amount"] = 14529,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2616,
								},
								["Giveme"] = {
									["amount"] = 2210,
								},
							},
							["amount"] = 4826,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 16936,
								},
							},
							["amount"] = 16936,
						},
					},
					["totaldamage"] = 20918,
					["name"] = "Ghostly Priest",
					["totaldamagetaken"] = 281916,
					["id"] = "0xF13000951F00010C",
					["damage"] = 15230,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 9304,
							["targets"] = {
								["Xenaprincesa"] = {
									["amount"] = 0,
									["total"] = 3442,
								},
								["Urgash"] = {
									["amount"] = 0,
									["total"] = 4466,
								},
								["Guakamole"] = {
									["amount"] = 0,
									["total"] = 1396,
								},
								["Giveme"] = {
									["amount"] = 2377,
								},
							},
							["amount"] = 2377,
						},
						[72330] = {
							["school"] = 8,
							["total"] = 2066,
							["targets"] = {
								["Giveme"] = {
									["amount"] = 2861,
									["total"] = 4132,
								},
							},
							["amount"] = 2861,
						},
					},
					["damagetaken"] = 276513,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 3412,
									["overkill"] = 3304,
								},
							},
							["amount"] = 3412,
							["overkill"] = 3304,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 28493,
									["overkill"] = 8609,
								},
							},
							["amount"] = 28493,
							["overkill"] = 8609,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 6108,
								},
								["Urgash"] = {
									["amount"] = 6275,
								},
							},
							["amount"] = 12383,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2410,
								},
							},
							["amount"] = 2410,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 95,
								},
								["Giveme"] = {
									["amount"] = 4150,
								},
							},
							["amount"] = 4245,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 10479,
								},
								["Guakamole"] = {
									["amount"] = 1196,
								},
							},
							["amount"] = 11675,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 2416,
								},
							},
							["amount"] = 2416,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 18816,
								},
							},
							["amount"] = 18816,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 3071,
								},
								["Urgash"] = {
									["amount"] = 4121,
								},
							},
							["amount"] = 7192,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 5200,
								},
								["Urgash"] = {
									["amount"] = 3634,
								},
							},
							["amount"] = 8834,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 1371,
								},
								["Urgash"] = {
									["amount"] = 1040,
								},
								["Giveme"] = {
									["amount"] = 1196,
								},
							},
							["amount"] = 3607,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2559,
								},
							},
							["amount"] = 2559,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 20106,
								},
							},
							["amount"] = 20106,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 26543,
								},
								["Urgash"] = {
									["amount"] = 24575,
								},
								["Guakamole"] = {
									["amount"] = 875,
								},
								["Giveme"] = {
									["amount"] = 6745,
								},
							},
							["amount"] = 58738,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 3036,
								},
							},
							["amount"] = 3036,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 7489,
								},
								["Urgash"] = {
									["amount"] = 9289,
								},
							},
							["amount"] = 16778,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4700,
								},
							},
							["amount"] = 4700,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 21287,
								},
							},
							["amount"] = 21287,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 4088,
								},
								["Giveme"] = {
									["amount"] = 7790,
								},
							},
							["amount"] = 11878,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 389,
								},
							},
							["amount"] = 389,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2488,
								},
								["Urgash"] = {
									["amount"] = 2791,
								},
							},
							["amount"] = 5279,
						},
						[48806] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 9655,
								},
							},
							["amount"] = 9655,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 978,
								},
								["Giveme"] = {
									["amount"] = 1120,
								},
							},
							["amount"] = 2098,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 2875,
								},
							},
							["amount"] = 2875,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2649,
								},
							},
							["amount"] = 2649,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11003,
								},
							},
							["amount"] = 11003,
						},
					},
					["totaldamage"] = 15813,
					["name"] = "Shadowy Mercenary",
					["totaldamagetaken"] = 276513,
					["id"] = "0xF13000952100010A",
					["damage"] = 5238,
				}, -- [3]
				{
					["damagespells"] = {
						[72170] = {
							["school"] = 4,
							["total"] = 13341,
							["targets"] = {
								["Giveme"] = {
									["amount"] = 0,
									["total"] = 4418,
								},
								["Urgash"] = {
									["amount"] = 7334,
								},
								["Guakamole"] = {
									["amount"] = 2206,
									["total"] = 6784,
								},
								["Xenaprincesa"] = {
									["amount"] = 5845,
								},
							},
							["amount"] = 15385,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Giveme"] = {
									["amount"] = 5145,
								},
								["Urgash"] = {
									["amount"] = 1777,
								},
							},
							["amount"] = 6922,
						},
						[72167] = {
							["school"] = 16,
							["targets"] = {
								["Giveme"] = {
									["amount"] = 5476,
								},
							},
							["amount"] = 5476,
						},
					},
					["damagetaken"] = 271577,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 10363,
								},
								["Urgash"] = {
									["amount"] = 4239,
								},
							},
							["amount"] = 14602,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 54572,
								},
							},
							["amount"] = 54572,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 8214,
									["overkill"] = 51,
								},
								["Urgash"] = {
									["amount"] = 8128,
								},
							},
							["amount"] = 16342,
							["overkill"] = 51,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2447,
								},
							},
							["amount"] = 2447,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2884,
								},
							},
							["amount"] = 2884,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 6982,
								},
								["Guakamole"] = {
									["amount"] = 598,
								},
							},
							["amount"] = 7580,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2320,
								},
							},
							["amount"] = 2320,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 9274,
								},
							},
							["amount"] = 9274,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4650,
								},
							},
							["amount"] = 4650,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9002,
								},
							},
							["amount"] = 9002,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 3277,
								},
								["Urgash"] = {
									["amount"] = 1451,
								},
							},
							["amount"] = 4728,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 5009,
								},
							},
							["amount"] = 5009,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 21098,
									["overkill"] = 6926,
								},
							},
							["amount"] = 21098,
							["overkill"] = 6926,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 16397,
								},
								["Urgash"] = {
									["amount"] = 11260,
								},
								["Guakamole"] = {
									["amount"] = 7744,
								},
							},
							["amount"] = 35401,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 252,
								},
							},
							["amount"] = 252,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1998,
								},
							},
							["amount"] = 1998,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 1306,
								},
								["Urgash"] = {
									["amount"] = 1080,
								},
								["Giveme"] = {
									["amount"] = 1095,
								},
							},
							["amount"] = 3481,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 27350,
								},
							},
							["amount"] = 27350,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 679,
								},
								["Urgash"] = {
									["amount"] = 401,
								},
							},
							["amount"] = 1080,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 6611,
								},
								["Urgash"] = {
									["amount"] = 9750,
								},
							},
							["amount"] = 16361,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3963,
								},
							},
							["amount"] = 3963,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3253,
								},
							},
							["amount"] = 3253,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 6545,
								},
							},
							["amount"] = 6545,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 14529,
								},
							},
							["amount"] = 14529,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 2856,
								},
							},
							["amount"] = 2856,
						},
					},
					["totaldamage"] = 36779,
					["name"] = "Phantom Mage",
					["totaldamagetaken"] = 271577,
					["id"] = "0xF13000951C00010D",
					["damage"] = 27783,
				}, -- [4]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Giveme"] = {
									["amount"] = 2489,
								},
							},
							["amount"] = 2489,
						},
						[72211] = {
							["school"] = 1,
							["total"] = 3232,
							["targets"] = {
								["Giveme"] = {
									["amount"] = 2121,
								},
								["Urgash"] = {
									["amount"] = 1641,
								},
								["Guakamole"] = {
									["amount"] = 1156,
									["total"] = 2267,
								},
							},
							["amount"] = 4918,
						},
					},
					["damagetaken"] = 144928,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 14966,
								},
							},
							["amount"] = 14966,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 4653,
								},
								["Urgash"] = {
									["amount"] = 5351,
								},
							},
							["amount"] = 10004,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1577,
								},
							},
							["amount"] = 1577,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 4445,
								},
								["Guakamole"] = {
									["amount"] = 1196,
								},
							},
							["amount"] = 5641,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 2562,
								},
							},
							["amount"] = 2562,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 8488,
								},
							},
							["amount"] = 8488,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 7698,
								},
							},
							["amount"] = 7698,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2584,
								},
							},
							["amount"] = 2584,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 12908,
								},
							},
							["amount"] = 12908,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 10147,
								},
								["Urgash"] = {
									["amount"] = 8503,
								},
								["Guakamole"] = {
									["amount"] = 1653,
								},
							},
							["amount"] = 20303,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 944,
								},
							},
							["amount"] = 944,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 545,
								},
								["Urgash"] = {
									["amount"] = 811,
								},
								["Giveme"] = {
									["amount"] = 450,
								},
							},
							["amount"] = 1806,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 336,
								},
							},
							["amount"] = 336,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 14728,
								},
							},
							["amount"] = 14728,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 4650,
								},
								["Urgash"] = {
									["amount"] = 6419,
								},
							},
							["amount"] = 11069,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1957,
								},
							},
							["amount"] = 1957,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 16725,
									["overkill"] = 12628,
								},
							},
							["amount"] = 16725,
							["overkill"] = 12628,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8932,
								},
							},
							["amount"] = 8932,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1700,
								},
							},
							["amount"] = 1700,
						},
					},
					["totaldamage"] = 8518,
					["name"] = "Tortured Rifleman",
					["totaldamagetaken"] = 144928,
					["id"] = "0xF130009520000110",
					["damage"] = 7407,
				}, -- [5]
			},
			["dispel"] = 2,
			["totaldamage"] = 1248860,
			["time"] = 53,
			["runic"] = 80,
			["totaldamagetaken"] = 82028,
			["etotaldamagetaken"] = 1248860,
			["last_time"] = 13017.864,
			["overheal"] = 79539,
			["type"] = "party",
			["damagetaken"] = 55658,
			["absorb"] = 26370,
			["starttime"] = 1699798277,
			["mobname"] = "Spectral Footman",
			["damage"] = 1248860,
			["overkill"] = 53155,
			["edamagetaken"] = 1248860,
			["heal"] = 46240,
			["name"] = "Spectral Footman (2)",
			["ccdone"] = 5,
			["etotaldamage"] = 82028,
			["edamage"] = 55658,
			["last_action"] = 1699798330,
			["endtime"] = 1699798330,
		}, -- [3]
		{
			["mana"] = 8831,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 1247,
							["targets"] = {
								["Guakamole"] = {
									["amount"] = 0,
									["total"] = 1247,
								},
							},
							["amount"] = 0,
						},
					},
					["damagetaken"] = 133681,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 3543,
								},
								["Urgash"] = {
									["amount"] = 4797,
								},
							},
							["amount"] = 8340,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 4507,
								},
							},
							["amount"] = 4507,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2974,
								},
							},
							["amount"] = 2974,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3559,
								},
							},
							["amount"] = 3559,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 300,
								},
							},
							["amount"] = 300,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 4563,
								},
								["Giveme"] = {
									["amount"] = 2707,
								},
							},
							["amount"] = 7270,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 3451,
								},
								["Urgash"] = {
									["amount"] = 3923,
								},
							},
							["amount"] = 7374,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 7968,
								},
							},
							["amount"] = 7968,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 1452,
								},
								["Urgash"] = {
									["amount"] = 1810,
								},
							},
							["amount"] = 3262,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2784,
								},
								["Urgash"] = {
									["amount"] = 3616,
								},
							},
							["amount"] = 6400,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 7494,
								},
							},
							["amount"] = 7494,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 13924,
								},
								["Urgash"] = {
									["amount"] = 22494,
								},
								["Guakamole"] = {
									["amount"] = 1620,
								},
							},
							["amount"] = 38038,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 94,
								},
							},
							["amount"] = 94,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3748,
								},
							},
							["amount"] = 3748,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 3786,
								},
								["Urgash"] = {
									["amount"] = 4359,
									["overkill"] = 1381,
								},
							},
							["amount"] = 8145,
							["overkill"] = 1381,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2415,
								},
							},
							["amount"] = 2415,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7337,
								},
							},
							["amount"] = 7337,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2049,
								},
							},
							["amount"] = 2049,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 5655,
								},
							},
							["amount"] = 5655,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6117,
								},
							},
							["amount"] = 6117,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 635,
								},
							},
							["amount"] = 635,
						},
					},
					["totaldamage"] = 1247,
					["name"] = "Ghostly Priest",
					["totaldamagetaken"] = 133681,
					["id"] = "0xF13000951F000108",
					["damage"] = 0,
				}, -- [1]
				{
					["damagespells"] = {
						[72211] = {
							["school"] = 1,
							["total"] = 2192,
							["targets"] = {
								["Guakamole"] = {
									["amount"] = 0,
									["total"] = 2192,
								},
							},
							["amount"] = 0,
						},
					},
					["damagetaken"] = 135112,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 5871,
								},
							},
							["amount"] = 5871,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3138,
								},
							},
							["amount"] = 3138,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2258,
								},
							},
							["amount"] = 2258,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 618,
								},
								["Giveme"] = {
									["amount"] = 6711,
								},
							},
							["amount"] = 7329,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3736,
								},
								["Giveme"] = {
									["amount"] = 5521,
								},
							},
							["amount"] = 9257,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 1908,
								},
							},
							["amount"] = 1908,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1647,
								},
								["Giveme"] = {
									["amount"] = 6324,
								},
							},
							["amount"] = 7971,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2281,
								},
							},
							["amount"] = 2281,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 11999,
								},
							},
							["amount"] = 11999,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 16512,
								},
								["Urgash"] = {
									["amount"] = 649,
								},
								["Guakamole"] = {
									["amount"] = 1538,
								},
							},
							["amount"] = 18699,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 977,
								},
							},
							["amount"] = 977,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 4011,
								},
								["Urgash"] = {
									["amount"] = 4109,
								},
							},
							["amount"] = 8120,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13235,
								},
							},
							["amount"] = 13235,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 622,
								},
							},
							["amount"] = 622,
						},
						[48806] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 9372,
									["overkill"] = 2812,
								},
							},
							["amount"] = 9372,
							["overkill"] = 2812,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 13527,
								},
							},
							["amount"] = 13527,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2155,
								},
								["Giveme"] = {
									["amount"] = 2719,
								},
							},
							["amount"] = 4874,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 5780,
								},
							},
							["amount"] = 5780,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7894,
								},
							},
							["amount"] = 7894,
						},
					},
					["totaldamage"] = 2192,
					["name"] = "Tortured Rifleman",
					["totaldamagetaken"] = 135112,
					["id"] = "0xF130009520000107",
					["damage"] = 0,
				}, -- [2]
				{
					["damagespells"] = {
						[72330] = {
							["school"] = 8,
							["total"] = 3095,
							["targets"] = {
								["Guakamole"] = {
									["amount"] = 0,
									["total"] = 3095,
								},
							},
							["amount"] = 0,
						},
					},
					["damagetaken"] = 132710,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 16560,
									["overkill"] = 410,
								},
							},
							["amount"] = 16560,
							["overkill"] = 410,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4671,
								},
							},
							["amount"] = 4671,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2358,
								},
							},
							["amount"] = 2358,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1383,
								},
								["Giveme"] = {
									["amount"] = 475,
								},
							},
							["amount"] = 1858,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2852,
								},
								["Giveme"] = {
									["amount"] = 7397,
								},
							},
							["amount"] = 10249,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 1766,
								},
							},
							["amount"] = 1766,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 9542,
								},
							},
							["amount"] = 9542,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2187,
								},
							},
							["amount"] = 2187,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4235,
								},
							},
							["amount"] = 4235,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 1048,
								},
								["Urgash"] = {
									["amount"] = 801,
								},
							},
							["amount"] = 1849,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2021,
								},
							},
							["amount"] = 2021,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 7447,
								},
							},
							["amount"] = 7447,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 5241,
								},
								["Urgash"] = {
									["amount"] = 6190,
								},
								["Guakamole"] = {
									["amount"] = 3505,
								},
								["Giveme"] = {
									["amount"] = 3201,
								},
							},
							["amount"] = 18137,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1126,
								},
							},
							["amount"] = 1126,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 17595,
								},
							},
							["amount"] = 17595,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 662,
								},
								["Urgash"] = {
									["amount"] = 1582,
								},
							},
							["amount"] = 2244,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 5350,
								},
								["Urgash"] = {
									["amount"] = 6163,
								},
							},
							["amount"] = 11513,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1501,
								},
							},
							["amount"] = 1501,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9835,
								},
							},
							["amount"] = 9835,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 2989,
								},
							},
							["amount"] = 2989,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3027,
								},
							},
							["amount"] = 3027,
						},
					},
					["totaldamage"] = 3095,
					["name"] = "Shadowy Mercenary",
					["totaldamagetaken"] = 132710,
					["id"] = "0xF130009521000106",
					["damage"] = 0,
				}, -- [3]
				{
					["damagespells"] = {
						[72164] = {
							["school"] = 4,
							["total"] = 3689,
							["targets"] = {
								["Guakamole"] = {
									["amount"] = 1646,
									["total"] = 3689,
								},
							},
							["amount"] = 1646,
						},
					},
					["damagetaken"] = 140955,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 4667,
								},
							},
							["amount"] = 4667,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4632,
								},
							},
							["amount"] = 4632,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2491,
								},
							},
							["amount"] = 2491,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2173,
								},
							},
							["amount"] = 2173,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2392,
								},
								["Giveme"] = {
									["amount"] = 7397,
								},
							},
							["amount"] = 9789,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 2827,
								},
							},
							["amount"] = 2827,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 9542,
								},
							},
							["amount"] = 9542,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2545,
								},
							},
							["amount"] = 2545,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4741,
								},
							},
							["amount"] = 4741,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3923,
								},
							},
							["amount"] = 3923,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2011,
								},
							},
							["amount"] = 2011,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 20503,
								},
							},
							["amount"] = 20503,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 9665,
								},
								["Urgash"] = {
									["amount"] = 9497,
								},
								["Guakamole"] = {
									["amount"] = 4085,
								},
							},
							["amount"] = 23247,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 3445,
								},
							},
							["amount"] = 3445,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 5350,
								},
								["Urgash"] = {
									["amount"] = 6114,
								},
							},
							["amount"] = 11464,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 17594,
								},
							},
							["amount"] = 17594,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 633,
								},
								["Urgash"] = {
									["amount"] = 1693,
								},
							},
							["amount"] = 2326,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2417,
								},
							},
							["amount"] = 2417,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2001,
								},
							},
							["amount"] = 2001,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8617,
								},
							},
							["amount"] = 8617,
						},
					},
					["totaldamage"] = 3689,
					["name"] = "Phantom Mage",
					["totaldamagetaken"] = 140955,
					["id"] = "0xF13000951C000109",
					["damage"] = 1646,
				}, -- [4]
			},
			["runic"] = 40,
			["totaldamage"] = 542458,
			["time"] = 29,
			["last_time"] = 12964.914,
			["totaldamagetaken"] = 10223,
			["etotaldamagetaken"] = 542458,
			["damage"] = 542458,
			["overheal"] = 29128,
			["type"] = "party",
			["damagetaken"] = 1646,
			["players"] = {
				{
					["overheal"] = 3886,
					["last"] = 12955.856,
					["damagespells"] = {
						["Scourge Strike"] = {
							["hitmin"] = 4235,
							["id"] = 55271,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 4741,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 4235,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 4741,
							["amount"] = 8976,
							["hitamount"] = 8976,
						},
						["Death and Decay"] = {
							["hitmin"] = 815,
							["criticalamount"] = 35638,
							["id"] = 52212,
							["criticalmin"] = 1703,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 7337,
								},
								["Phantom Mage"] = {
									["amount"] = 17594,
								},
								["Tortured Rifleman"] = {
									["amount"] = 13235,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 17595,
								},
							},
							["criticalmax"] = 2181,
							["critical"] = 17,
							["casts"] = 1,
							["count"] = 37,
							["hit"] = 20,
							["school"] = 32,
							["amount"] = 55761,
							["hitmax"] = 1044,
							["hitamount"] = 20123,
						},
						["Death Coil"] = {
							["hitmin"] = 4797,
							["id"] = 47632,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 4797,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 4797,
							["amount"] = 4797,
							["hitamount"] = 4797,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 47,
							["id"] = 50536,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 94,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 47,
							["amount"] = 94,
							["hitamount"] = 94,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1218,
							["id"] = 50526,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 6117,
								},
								["Phantom Mage"] = {
									["amount"] = 8617,
								},
								["Tortured Rifleman"] = {
									["amount"] = 7894,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 9835,
								},
							},
							["casts"] = 1,
							["count"] = 20,
							["hit"] = 20,
							["school"] = 32,
							["hitmax"] = 1951,
							["amount"] = 32463,
							["hitamount"] = 32463,
						},
						["Claw (Pebblebasher)"] = {
							["hitmin"] = 912,
							["id"] = 47468,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 977,
								},
								["Ghostly Priest"] = {
									["amount"] = 3748,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 1126,
								},
							},
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 1126,
							["amount"] = 5851,
							["hitamount"] = 5851,
						},
						["Melee (Pebblebasher)"] = {
							["glance"] = 1394,
							["hitmin"] = 613,
							["id"] = 6603,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 649,
								},
								["Phantom Mage"] = {
									["amount"] = 740,
								},
								["Ghostly Priest"] = {
									["amount"] = 4413,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2182,
								},
							},
							["hitamount"] = 6590,
							["glancing"] = 2,
							["amount"] = 7984,
							["count"] = 12,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 759,
							["glancemax"] = 758,
							["glancemin"] = 636,
						},
						["Melee"] = {
							["criticalmin"] = 7275,
							["hitmin"] = 3106,
							["criticalamount"] = 23732,
							["id"] = 6603,
							["amount"] = 30846,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 18081,
								},
								["Phantom Mage"] = {
									["amount"] = 8757,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 4008,
								},
							},
							["count"] = 6,
							["hit"] = 2,
							["PARRY"] = 1,
							["hitmax"] = 4008,
							["blocked"] = 40,
							["school"] = 1,
							["critical"] = 3,
							["criticalmax"] = 8757,
							["hitamount"] = 7114,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 1566,
							["id"] = 50463,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 3923,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2357,
							["amount"] = 3923,
							["hitamount"] = 3923,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 2187,
							["id"] = 70890,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 2545,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2187,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 2545,
							["amount"] = 4732,
							["hitamount"] = 4732,
						},
						["Necrosis"] = {
							["hitmin"] = 621,
							["id"] = 51460,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 3616,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 801,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 1540,
							["amount"] = 4417,
							["hitamount"] = 4417,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1487,
							["id"] = 55078,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 4632,
								},
								["Ghostly Priest"] = {
									["amount"] = 2974,
								},
								["Tortured Rifleman"] = {
									["amount"] = 3138,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 4671,
								},
							},
							["count"] = 10,
							["hit"] = 10,
							["school"] = 32,
							["hitmax"] = 1569,
							["amount"] = 15415,
							["hitamount"] = 15415,
						},
						["Icy Touch"] = {
							["hitmin"] = 1810,
							["id"] = 49909,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 1810,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1810,
							["amount"] = 1810,
							["hitamount"] = 1810,
						},
						["Blood Strike"] = {
							["hitmin"] = 3027,
							["id"] = 49930,
							["targets"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 3027,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3027,
							["amount"] = 3027,
							["hitamount"] = 3027,
						},
						["Plague Strike"] = {
							["hitmin"] = 2415,
							["id"] = 49921,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 2415,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2415,
							["amount"] = 2415,
							["hitamount"] = 2415,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1453,
							["id"] = 55095,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 6114,
								},
								["Ghostly Priest"] = {
									["amount"] = 4359,
									["overkill"] = 1381,
								},
								["Tortured Rifleman"] = {
									["amount"] = 4109,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 6163,
								},
							},
							["overkill"] = 1381,
							["count"] = 11,
							["hit"] = 11,
							["school"] = 16,
							["hitmax"] = 2055,
							["amount"] = 20745,
							["hitamount"] = 20745,
						},
						["Chaos Bane"] = {
							["hitmin"] = 1582,
							["id"] = 71904,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 1693,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 1582,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 1693,
							["amount"] = 3275,
							["hitamount"] = 3275,
						},
					},
					["id"] = "0x070000000000D01B",
					["flag"] = 1297,
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 2176,
							["count"] = 13,
							["amount"] = 0,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 2176,
									["amount"] = 0,
								},
							},
						},
						[53365] = {
							["overheal"] = 1710,
							["criticalamount"] = 0,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1710,
									["amount"] = 0,
								},
							},
							["criticalmax"] = 0,
							["critical"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["criticalmin"] = 0,
							["count"] = 1,
						},
					},
					["auras"] = {
						[48066] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 20,
						},
						[63944] = {
							["uptime"] = 29,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[57623] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 29,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 14,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 25,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Ghostly Priest"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 11,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 15,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[53365] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 16,
							["targets"] = {
								["Phantom Mage"] = {
									["uptime"] = 11,
									["count"] = 1,
								},
								["Ghostly Priest"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 16,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 7,
							["uptime"] = 14,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[66803] = {
							["school"] = 32,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["uptime"] = 16,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Tortured Rifleman"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 7,
								},
								["Ghostly Priest"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 9,
								},
								["Phantom Mage"] = {
									["uptime"] = 11,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["count"] = 4,
						},
					},
					["totaldamage"] = 206531,
					["role"] = "DAMAGER",
					["time"] = 19.74,
					["name"] = "Urgash",
					["overkill"] = 1381,
					["heal"] = 0,
					["class"] = "DEATHKNIGHT",
					["damage"] = 206531,
				}, -- [1]
				{
					["ccdonespells"] = {
						[48817] = {
							["count"] = 4,
							["targets"] = {
								["Ghostly Priest"] = 1,
								["Phantom Mage"] = 1,
								["Tortured Rifleman"] = 1,
								["Shadowy Mercenary"] = 1,
							},
						},
					},
					["last"] = 12962.972,
					["flag"] = 2098450,
					["mana"] = 5784,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[63529] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[57623] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 29,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[53601] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[48817] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 2,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
								["Ghostly Priest"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 5,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
						[54428] = {
							["uptime"] = 29,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 19,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[48827] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[62124] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 15,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["uptime"] = 17,
							["school"] = 2,
							["refresh"] = 14,
							["targets"] = {
								["Tortured Rifleman"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 12,
								},
								["Phantom Mage"] = {
									["refresh"] = 5,
									["count"] = 1,
									["uptime"] = 9,
								},
								["Ghostly Priest"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 10,
								},
								["Shadowy Mercenary"] = {
									["refresh"] = 4,
									["count"] = 1,
									["uptime"] = 10,
								},
							},
							["count"] = 4,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[48111] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[28093] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 19,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[26017] = {
							["type"] = "DEBUFF",
							["uptime"] = 14,
							["school"] = 2,
							["refresh"] = 2,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Tortured Rifleman"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 10,
								},
								["Phantom Mage"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 9,
								},
							},
							["count"] = 3,
						},
						[48066] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 20,
						},
						[63944] = {
							["uptime"] = 29,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[48952] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 11,
						},
						[12179] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[58597] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[67371] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 22,
						},
						[70760] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[68055] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[47753] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 7,
						},
						[552] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 773,
							["casts"] = 1,
							["count"] = 3,
							["amount"] = 2321,
							["school"] = 2,
							["targets"] = {
								["Guakamole"] = 2321,
							},
							["max"] = 774,
						},
					},
					["role"] = "TANK",
					["time"] = 27,
					["totaldamagetaken"] = 10223,
					["damage"] = 102016,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 494,
							["id"] = 48819,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 3736,
								},
								["Phantom Mage"] = {
									["amount"] = 2392,
								},
								["Ghostly Priest"] = {
									["amount"] = 4563,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2852,
								},
							},
							["casts"] = 2,
							["count"] = 24,
							["hit"] = 24,
							["school"] = 2,
							["hitmax"] = 598,
							["amount"] = 13543,
							["hitamount"] = 13543,
						},
						["Judgement of Vengeance"] = {
							["hitmin"] = 1647,
							["id"] = 31804,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 1647,
								},
								["Phantom Mage"] = {
									["amount"] = 2417,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 2417,
							["amount"] = 4064,
							["hitamount"] = 4064,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 403,
							["id"] = 31803,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 2155,
								},
								["Phantom Mage"] = {
									["amount"] = 2001,
								},
								["Ghostly Priest"] = {
									["amount"] = 2049,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 1501,
								},
							},
							["count"] = 10,
							["hit"] = 10,
							["school"] = 2,
							["hitmax"] = 1001,
							["amount"] = 7706,
							["hitamount"] = 7706,
						},
						["Hammer of the Righteous"] = {
							["hitmin"] = 3985,
							["criticalamount"] = 27052,
							["id"] = 53595,
							["criticalmin"] = 7968,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 13527,
								},
								["Ghostly Priest"] = {
									["amount"] = 7968,
								},
								["Phantom Mage"] = {
									["amount"] = 9542,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 9542,
								},
							},
							["criticalmax"] = 9542,
							["critical"] = 3,
							["casts"] = 3,
							["count"] = 6,
							["hit"] = 3,
							["school"] = 2,
							["amount"] = 40579,
							["hitmax"] = 4771,
							["hitamount"] = 13527,
						},
						["Seal of Vengeance"] = {
							["hitmin"] = 83,
							["criticalamount"] = 1002,
							["id"] = 42463,
							["criticalmin"] = 374,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 618,
								},
								["Phantom Mage"] = {
									["amount"] = 2173,
								},
								["Ghostly Priest"] = {
									["amount"] = 300,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 1383,
								},
							},
							["count"] = 15,
							["amount"] = 4474,
							["criticalmax"] = 628,
							["hitmax"] = 538,
							["hit"] = 13,
							["school"] = 2,
							["critical"] = 2,
							["casts"] = 1,
							["hitamount"] = 3472,
						},
						["Melee"] = {
							["glance"] = 768,
							["hitmin"] = 761,
							["criticalmin"] = 1622,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 1538,
								},
								["Phantom Mage"] = {
									["amount"] = 4085,
								},
								["Ghostly Priest"] = {
									["amount"] = 1620,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 3505,
								},
							},
							["glancing"] = 1,
							["amount"] = 10748,
							["glancemin"] = 768,
							["criticalamount"] = 1622,
							["id"] = 6603,
							["glancemax"] = 768,
							["criticalmax"] = 1622,
							["hitmax"] = 919,
							["hit"] = 10,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 12,
							["hitamount"] = 8358,
						},
						["Avenger's Shield"] = {
							["hitmin"] = 2011,
							["id"] = 48827,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 2281,
								},
								["Phantom Mage"] = {
									["amount"] = 2011,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2021,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 2281,
							["amount"] = 6313,
							["hitamount"] = 6313,
						},
						["Shield of Righteousness"] = {
							["hitmin"] = 3923,
							["id"] = 61411,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 3923,
								},
							},
							["hit"] = 1,
							["casts"] = 1,
							["count"] = 1,
							["blocked"] = 40,
							["school"] = 2,
							["amount"] = 3923,
							["hitmax"] = 3923,
							["hitamount"] = 3923,
						},
						["Holy Wrath"] = {
							["hitmin"] = 2258,
							["criticalamount"] = 3559,
							["id"] = 48817,
							["criticalmin"] = 3559,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 2491,
								},
								["Tortured Rifleman"] = {
									["amount"] = 2258,
								},
								["Ghostly Priest"] = {
									["amount"] = 3559,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2358,
								},
							},
							["count"] = 4,
							["amount"] = 10666,
							["criticalmax"] = 3559,
							["hitmax"] = 2491,
							["hit"] = 3,
							["school"] = 2,
							["critical"] = 1,
							["casts"] = 1,
							["hitamount"] = 7107,
						},
					},
					["absorb"] = 2321,
					["damagetaken"] = 1646,
					["id"] = "0x0700000000690218",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 7764,
							["count"] = 8,
							["amount"] = 0,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Giveme"] = {
									["overheal"] = 790,
									["amount"] = 0,
								},
								["Xenaprincesa"] = {
									["overheal"] = 2447,
									["amount"] = 0,
								},
								["Guakamole"] = {
									["overheal"] = 3852,
									["amount"] = 0,
								},
								["Pebblebasher"] = {
									["overheal"] = 675,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Shoot"] = {
							["total"] = 2192,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 72211,
							["ABSORB"] = 2,
							["sources"] = {
								["Tortured Rifleman"] = {
									["amount"] = 0,
									["total"] = 2192,
								},
							},
						},
						["Deadly Poison (DoT)"] = {
							["total"] = 3095,
							["count"] = 4,
							["amount"] = 0,
							["school"] = 8,
							["id"] = 72330,
							["ABSORB"] = 4,
							["sources"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 0,
									["total"] = 3095,
								},
							},
						},
						["Melee"] = {
							["DODGE"] = 6,
							["total"] = 1247,
							["id"] = 6603,
							["sources"] = {
								["Tortured Rifleman"] = {
									["amount"] = 0,
								},
								["Phantom Mage"] = {
									["amount"] = 0,
								},
								["Ghostly Priest"] = {
									["amount"] = 0,
									["total"] = 1247,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 0,
								},
							},
							["count"] = 16,
							["amount"] = 0,
							["school"] = 1,
							["PARRY"] = 8,
							["MISS"] = 1,
							["ABSORB"] = 1,
						},
						["Fireball"] = {
							["total"] = 3689,
							["hitmin"] = 1646,
							["id"] = 72164,
							["count"] = 1,
							["sources"] = {
								["Phantom Mage"] = {
									["amount"] = 1646,
									["total"] = 3689,
								},
							},
							["hitmax"] = 1646,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 1581,
							["amount"] = 1646,
							["hitamount"] = 1646,
						},
					},
					["heal"] = 0,
					["name"] = "Guakamole",
					["ccdone"] = 4,
					["manaspells"] = {
						[57319] = 2044,
						[54428] = 3660,
						[31786] = 80,
					},
					["class"] = "PALADIN",
					["totaldamage"] = 102016,
					["overheal"] = 7764,
				}, -- [2]
				{
					["overheal"] = 7685,
					["last"] = 12958.347,
					["mana"] = 794,
					["role"] = "HEALER",
					["flag"] = 1298,
					["class"] = "PRIEST",
					["healspells"] = {
						[56160] = {
							["overheal"] = 7685,
							["criticalamount"] = 1607,
							["max"] = 1607,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1190,
									["amount"] = 0,
								},
								["Guakamole"] = {
									["overheal"] = 2173,
									["amount"] = 1607,
								},
								["Giveme"] = {
									["overheal"] = 1261,
									["amount"] = 0,
								},
								["Niveaboy"] = {
									["overheal"] = 1800,
									["amount"] = 0,
								},
								["Xenaprincesa"] = {
									["overheal"] = 1261,
									["amount"] = 0,
								},
							},
							["min"] = 1607,
							["criticalmax"] = 1607,
							["critical"] = 3,
							["amount"] = 1607,
							["school"] = 2,
							["criticalmin"] = 0,
							["count"] = 6,
						},
					},
					["auras"] = {
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[6346] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[63944] = {
							["uptime"] = 29,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[57623] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 29,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[47753] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 15,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[59891] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 4,
							["uptime"] = 16,
						},
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 2,
							["targets"] = {
								["Urgash"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
								["Guakamole"] = {
									["uptime"] = 21,
									["count"] = 2,
								},
								["Giveme"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
								["Niveaboy"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
								["Xenaprincesa"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
							},
							["uptime"] = 23,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[48066] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
					},
					["absorbspells"] = {
						[47753] = {
							["min"] = 567,
							["casts"] = 3,
							["count"] = 1,
							["amount"] = 567,
							["school"] = 2,
							["targets"] = {
								["Guakamole"] = 567,
							},
							["max"] = 567,
						},
						[48066] = {
							["min"] = 455,
							["casts"] = 6,
							["count"] = 5,
							["amount"] = 5689,
							["school"] = 2,
							["targets"] = {
								["Guakamole"] = 5689,
							},
							["max"] = 2043,
						},
					},
					["heal"] = 1607,
					["time"] = 13.85,
					["manaspells"] = {
						[47755] = 648,
						[63654] = 146,
					},
					["name"] = "Niveaboy",
					["spec"] = 256,
					["id"] = "0x07000000009DDD88",
					["absorb"] = 6256,
				}, -- [3]
				{
					["last"] = 12955.964,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48066] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[63944] = {
							["uptime"] = 29,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 7,
							["uptime"] = 17,
						},
						[57623] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 29,
						},
						[71227] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["uptime"] = 17,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Phantom Mage"] = {
									["uptime"] = 14,
									["count"] = 1,
								},
								["Ghostly Priest"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 10,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 13,
									["count"] = 1,
								},
							},
							["count"] = 4,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 26,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[71560] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
					},
					["totaldamage"] = 98631,
					["time"] = 20,
					["damage"] = 98631,
					["damagespells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 5038,
							["criticalamount"] = 18551,
							["id"] = 6603,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 13924,
								},
								["Phantom Mage"] = {
									["amount"] = 9665,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 5241,
								},
							},
							["criticalmin"] = 8886,
							["critical"] = 2,
							["criticalmax"] = 9665,
							["count"] = 5,
							["amount"] = 28830,
							["school"] = 1,
							["hit"] = 2,
							["hitmax"] = 5241,
							["hitamount"] = 10279,
						},
						["Icy Touch"] = {
							["hitmin"] = 1452,
							["id"] = 49909,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 1452,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1452,
							["amount"] = 1452,
							["hitamount"] = 1452,
						},
						["Necrosis"] = {
							["hitmin"] = 1007,
							["id"] = 51460,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 2784,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 1048,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 1777,
							["amount"] = 3832,
							["hitamount"] = 3832,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 1529,
							["id"] = 50463,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 3451,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 1766,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1922,
							["amount"] = 5217,
							["hitamount"] = 5217,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1111,
							["id"] = 55095,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 5350,
								},
								["Ghostly Priest"] = {
									["amount"] = 3786,
								},
								["Tortured Rifleman"] = {
									["amount"] = 4011,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 5350,
								},
							},
							["count"] = 14,
							["hit"] = 14,
							["school"] = 16,
							["hitmax"] = 1338,
							["amount"] = 18497,
							["hitamount"] = 18497,
						},
						["Plague Strike"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 49921,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 0,
								},
							},
							["PARRY"] = 1,
						},
						["Heart Strike"] = {
							["criticalmin"] = 5871,
							["hitmin"] = 2304,
							["criticalamount"] = 17326,
							["id"] = 55262,
							["count"] = 6,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 5871,
								},
								["Phantom Mage"] = {
									["amount"] = 4667,
								},
								["Ghostly Priest"] = {
									["amount"] = 4507,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 16560,
									["overkill"] = 410,
								},
							},
							["overkill"] = 410,
							["amount"] = 31605,
							["criticalmax"] = 11455,
							["hitmax"] = 5105,
							["hit"] = 4,
							["school"] = 1,
							["critical"] = 2,
							["casts"] = 4,
							["hitamount"] = 14279,
						},
						["Death Strike"] = {
							["hitmin"] = 5655,
							["id"] = 49924,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 5655,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 5655,
							["amount"] = 5655,
							["hitamount"] = 5655,
						},
						["Death Coil"] = {
							["hitmin"] = 3543,
							["id"] = 47632,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 3543,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 3543,
							["amount"] = 3543,
							["hitamount"] = 3543,
						},
					},
					["id"] = "0x0700000000005962",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 2755,
							["count"] = 13,
							["amount"] = 0,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 2755,
									["amount"] = 0,
								},
							},
						},
						[45470] = {
							["overheal"] = 3060,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 3060,
									["amount"] = 0,
								},
							},
						},
					},
					["overkill"] = 410,
					["heal"] = 0,
					["name"] = "Xenaprincesa",
					["role"] = "DAMAGER",
					["overheal"] = 5815,
					["runic"] = 40,
					["runicspells"] = {
						[50163] = 40,
					},
				}, -- [4]
				{
					["last"] = 12955.225,
					["flag"] = 1298,
					["mana"] = 2253,
					["auras"] = {
						[48066] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 11,
							["uptime"] = 29,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[63944] = {
							["uptime"] = 29,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[20053] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 21,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[57623] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 29,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["uptime"] = 12,
							["school"] = 2,
							["refresh"] = 3,
							["targets"] = {
								["Phantom Mage"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 9,
								},
								["Tortured Rifleman"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 8,
								},
								["Ghostly Priest"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["count"] = 3,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[57102] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[67773] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[71187] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 17,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 15,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 7,
							["uptime"] = 21,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 3,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["uptime"] = 10,
							["school"] = 2,
							["refresh"] = 2,
							["targets"] = {
								["Tortured Rifleman"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 8,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["count"] = 2,
						},
						[67018] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
					},
					["totaldamage"] = 135280,
					["time"] = 14.67,
					["damage"] = 135280,
					["overheal"] = 3978,
					["id"] = "0x07000000000AA847",
					["spec"] = 70,
					["healspells"] = {
						[20267] = {
							["overheal"] = 3978,
							["count"] = 5,
							["amount"] = 0,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Giveme"] = {
									["overheal"] = 3162,
									["amount"] = 0,
								},
								["Xenaprincesa"] = {
									["overheal"] = 816,
									["amount"] = 0,
								},
							},
						},
					},
					["overkill"] = 2812,
					["heal"] = 0,
					["name"] = "Giveme",
					["role"] = "DAMAGER",
					["manaspells"] = {
						[31930] = 1098,
						[57669] = 1155,
					},
					["class"] = "PALADIN",
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 849,
							["id"] = 48819,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 2707,
								},
								["Phantom Mage"] = {
									["amount"] = 7397,
								},
								["Tortured Rifleman"] = {
									["amount"] = 5521,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 7397,
								},
							},
							["count"] = 25,
							["hit"] = 25,
							["school"] = 2,
							["hitmax"] = 938,
							["amount"] = 23022,
							["hitamount"] = 23022,
						},
						["Divine Storm"] = {
							["hitmin"] = 3571,
							["criticalamount"] = 31770,
							["id"] = 53385,
							["criticalmin"] = 7494,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 20503,
								},
								["Tortured Rifleman"] = {
									["amount"] = 11999,
								},
								["Ghostly Priest"] = {
									["amount"] = 7494,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 7447,
								},
							},
							["criticalmax"] = 8763,
							["critical"] = 4,
							["casts"] = 3,
							["count"] = 8,
							["hit"] = 4,
							["school"] = 1,
							["amount"] = 47443,
							["hitmax"] = 4124,
							["hitamount"] = 15673,
						},
						["Chaos Bane"] = {
							["hitmin"] = 622,
							["id"] = 71904,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 633,
								},
								["Tortured Rifleman"] = {
									["amount"] = 622,
								},
								["Ghostly Priest"] = {
									["amount"] = 635,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 662,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 662,
							["amount"] = 2552,
							["hitamount"] = 2552,
						},
						["Manifest Anger"] = {
							["hitmin"] = 1634,
							["id"] = 71433,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 3445,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1811,
							["amount"] = 3445,
							["hitamount"] = 3445,
						},
						["Hammer of Wrath"] = {
							["criticalamount"] = 9372,
							["id"] = 48806,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 9372,
									["overkill"] = 2812,
								},
							},
							["overkill"] = 2812,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 9372,
							["school"] = 2,
							["count"] = 1,
							["criticalmax"] = 9372,
							["criticalmin"] = 9372,
						},
						["Judgement of Vengeance"] = {
							["criticalamount"] = 6324,
							["id"] = 31804,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 6324,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 6324,
							["school"] = 2,
							["count"] = 1,
							["criticalmax"] = 6324,
							["criticalmin"] = 6324,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 1080,
							["id"] = 31803,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 2719,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 1639,
							["amount"] = 2719,
							["hitamount"] = 2719,
						},
						["Melee"] = {
							["hitmin"] = 2614,
							["criticalamount"] = 13898,
							["id"] = 6603,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 16512,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 3201,
								},
							},
							["criticalmin"] = 6837,
							["amount"] = 19713,
							["criticalmax"] = 7061,
							["critical"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3201,
							["count"] = 4,
							["hitamount"] = 5815,
						},
						["Crusader Strike"] = {
							["hitmin"] = 2989,
							["criticalamount"] = 5780,
							["id"] = 35395,
							["criticalmin"] = 5780,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 5780,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2989,
								},
							},
							["criticalmax"] = 5780,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 8769,
							["hitmax"] = 2989,
							["hitamount"] = 2989,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 488,
							["id"] = 61840,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 1908,
								},
								["Phantom Mage"] = {
									["amount"] = 2827,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 2,
							["hitmax"] = 1420,
							["amount"] = 4735,
							["hitamount"] = 4735,
						},
						["Seal of Vengeance"] = {
							["hitmin"] = 475,
							["criticalamount"] = 4113,
							["id"] = 42463,
							["criticalmin"] = 1050,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 6711,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 475,
								},
							},
							["criticalmax"] = 1963,
							["critical"] = 3,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 3,
							["school"] = 2,
							["amount"] = 7186,
							["hitmax"] = 1618,
							["hitamount"] = 3073,
						},
					},
				}, -- [5]
			},
			["starttime"] = 1699798248,
			["mobname"] = "Ghostly Priest",
			["etotaldamage"] = 10223,
			["overkill"] = 4603,
			["edamagetaken"] = 542458,
			["heal"] = 1607,
			["name"] = "Ghostly Priest",
			["ccdone"] = 4,
			["absorb"] = 8577,
			["edamage"] = 1646,
			["last_action"] = 1699798277,
			["endtime"] = 1699798277,
		}, -- [4]
		{
			["type"] = "party",
			["mana"] = 29459,
			["etotaldamagetaken"] = 1840303,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 5259,
							["targets"] = {
								["Giveme"] = {
									["amount"] = 2684,
								},
								["Urgash"] = {
									["amount"] = 0,
									["total"] = 1537,
								},
								["Guakamole"] = {
									["amount"] = 0,
									["total"] = 1038,
								},
							},
							["amount"] = 2684,
						},
						[72167] = {
							["school"] = 16,
							["total"] = 8311,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 1479,
									["total"] = 8311,
								},
							},
							["amount"] = 1479,
						},
					},
					["damagetaken"] = 267065,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 14439,
								},
							},
							["amount"] = 14439,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 29991,
									["overkill"] = 2235,
								},
							},
							["amount"] = 29991,
							["overkill"] = 2235,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 4019,
								},
								["Urgash"] = {
									["amount"] = 4694,
								},
							},
							["amount"] = 8713,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1672,
								},
							},
							["amount"] = 1672,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 6658,
								},
								["Guakamole"] = {
									["amount"] = 3588,
								},
							},
							["amount"] = 10246,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 1579,
								},
								["Urgash"] = {
									["amount"] = 6485,
								},
							},
							["amount"] = 8064,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 18815,
								},
							},
							["amount"] = 18815,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 3571,
								},
								["Urgash"] = {
									["amount"] = 4006,
								},
							},
							["amount"] = 7577,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 4892,
								},
								["Urgash"] = {
									["amount"] = 5963,
								},
							},
							["amount"] = 10855,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3367,
								},
							},
							["amount"] = 3367,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2475,
								},
							},
							["amount"] = 2475,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 3792,
								},
							},
							["amount"] = 3792,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 24803,
								},
								["Urgash"] = {
									["amount"] = 45192,
								},
								["Guakamole"] = {
									["amount"] = 6856,
								},
								["Giveme"] = {
									["amount"] = 9179,
								},
							},
							["amount"] = 86030,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 5374,
								},
							},
							["amount"] = 5374,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 1141,
								},
								["Xenaprincesa"] = {
									["amount"] = 752,
								},
							},
							["amount"] = 1893,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5772,
								},
							},
							["amount"] = 5772,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 3982,
								},
								["Urgash"] = {
									["amount"] = 7200,
									["overkill"] = 230,
								},
							},
							["amount"] = 11182,
							["overkill"] = 230,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4934,
								},
							},
							["amount"] = 4934,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 321,
								},
							},
							["amount"] = 321,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 8703,
								},
								["Urgash"] = {
									["amount"] = 5112,
								},
							},
							["amount"] = 13815,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1810,
								},
							},
							["amount"] = 1810,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 4177,
								},
							},
							["amount"] = 4177,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 6435,
								},
							},
							["amount"] = 6435,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 912,
								},
							},
							["amount"] = 912,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4404,
								},
							},
							["amount"] = 4404,
						},
					},
					["totaldamage"] = 13570,
					["name"] = "Phantom Mage",
					["totaldamagetaken"] = 267065,
					["id"] = "0xF13000951C000100",
					["damage"] = 4163,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 1522,
							["targets"] = {
								["Guakamole"] = {
									["amount"] = 0,
									["total"] = 1522,
								},
							},
							["amount"] = 0,
						},
						[72330] = {
							["school"] = 8,
							["total"] = 1460,
							["targets"] = {
								["Guakamole"] = {
									["amount"] = 4213,
									["total"] = 5673,
								},
							},
							["amount"] = 4213,
						},
						[72334] = {
							["school"] = 8,
							["total"] = 3719,
							["targets"] = {
								["Guakamole"] = {
									["amount"] = 2921,
								},
								["Niveaboy"] = {
									["amount"] = 0,
									["total"] = 3719,
								},
							},
							["amount"] = 2921,
						},
					},
					["damagetaken"] = 266692,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 5569,
								},
							},
							["amount"] = 5569,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 33427,
								},
							},
							["amount"] = 33427,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 7695,
								},
								["Urgash"] = {
									["amount"] = 8033,
								},
							},
							["amount"] = 15728,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2350,
								},
							},
							["amount"] = 2350,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2375,
								},
							},
							["amount"] = 2375,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 10488,
								},
								["Giveme"] = {
									["amount"] = 6438,
								},
							},
							["amount"] = 16926,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 1261,
								},
							},
							["amount"] = 1261,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 23306,
								},
							},
							["amount"] = 23306,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 722,
									["overkill"] = 710,
								},
							},
							["amount"] = 722,
							["overkill"] = 710,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 16592,
								},
							},
							["amount"] = 16592,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 741,
								},
								["Urgash"] = {
									["amount"] = 1133,
								},
								["Giveme"] = {
									["amount"] = 1037,
								},
							},
							["amount"] = 2911,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3963,
								},
							},
							["amount"] = 3963,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2210,
								},
							},
							["amount"] = 2210,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2249,
								},
							},
							["amount"] = 2249,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2152,
								},
							},
							["amount"] = 2152,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 1524,
								},
								["Urgash"] = {
									["amount"] = 5103,
								},
								["Guakamole"] = {
									["amount"] = 6062,
								},
								["Giveme"] = {
									["amount"] = 15963,
									["overkill"] = 1382,
								},
							},
							["amount"] = 28652,
							["overkill"] = 1382,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 2919,
								},
							},
							["amount"] = 2919,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 7683,
								},
								["Urgash"] = {
									["amount"] = 9640,
								},
							},
							["amount"] = 17323,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 8461,
								},
							},
							["amount"] = 8461,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 24274,
								},
							},
							["amount"] = 24274,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11996,
								},
							},
							["amount"] = 11996,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 8474,
								},
							},
							["amount"] = 8474,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2574,
								},
							},
							["amount"] = 2574,
						},
						[48806] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 8625,
								},
							},
							["amount"] = 8625,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 8381,
								},
							},
							["amount"] = 8381,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 6752,
								},
							},
							["amount"] = 6752,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3519,
								},
							},
							["amount"] = 3519,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3001,
								},
							},
							["amount"] = 3001,
						},
					},
					["totaldamage"] = 13835,
					["name"] = "Shadowy Mercenary",
					["totaldamagetaken"] = 266692,
					["id"] = "0xF1300095210000FD",
					["damage"] = 7134,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 10979,
							["targets"] = {
								["Giveme"] = {
									["amount"] = 0,
									["total"] = 7324,
								},
								["Niveaboy"] = {
									["amount"] = 3655,
								},
								["Urgash"] = {
									["amount"] = 6672,
								},
							},
							["amount"] = 10327,
						},
						[72688] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 5455,
								},
							},
							["amount"] = 5455,
						},
					},
					["damagetaken"] = 269278,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 3652,
								},
								["Urgash"] = {
									["amount"] = 23380,
								},
							},
							["amount"] = 27032,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 12131,
									["overkill"] = 4010,
								},
							},
							["amount"] = 12131,
							["overkill"] = 4010,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 20471,
								},
							},
							["amount"] = 20471,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 8900,
								},
								["Urgash"] = {
									["amount"] = 9554,
								},
							},
							["amount"] = 18454,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2288,
								},
							},
							["amount"] = 2288,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 6538,
								},
								["Guakamole"] = {
									["amount"] = 9568,
								},
							},
							["amount"] = 16106,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4779,
								},
							},
							["amount"] = 4779,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10404,
								},
							},
							["amount"] = 10404,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6983,
								},
							},
							["amount"] = 6983,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13661,
								},
							},
							["amount"] = 13661,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6770,
								},
							},
							["amount"] = 6770,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 15877,
								},
							},
							["amount"] = 15877,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 318,
								},
								["Urgash"] = {
									["amount"] = 40013,
								},
							},
							["amount"] = 40331,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 976,
								},
							},
							["amount"] = 976,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4185,
								},
							},
							["amount"] = 4185,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2308,
								},
								["Urgash"] = {
									["amount"] = 1031,
								},
								["Giveme"] = {
									["amount"] = 1004,
								},
							},
							["amount"] = 4343,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Niveaboy"] = {
									["amount"] = 339,
								},
								["Urgash"] = {
									["amount"] = 1108,
								},
							},
							["amount"] = 1447,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 26067,
								},
							},
							["amount"] = 26067,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 8817,
									["overkill"] = 668,
								},
								["Urgash"] = {
									["amount"] = 11413,
								},
							},
							["amount"] = 20230,
							["overkill"] = 668,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 10804,
								},
							},
							["amount"] = 10804,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 668,
								},
							},
							["amount"] = 668,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 4771,
								},
							},
							["amount"] = 4771,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 500,
								},
							},
							["amount"] = 500,
						},
					},
					["totaldamage"] = 23106,
					["name"] = "Spectral Footman",
					["totaldamagetaken"] = 269278,
					["id"] = "0xF13000951D0000FE",
					["damage"] = 15782,
				}, -- [3]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 2075,
							["targets"] = {
								["Giveme"] = {
									["amount"] = 0,
									["total"] = 2075,
								},
								["Urgash"] = {
									["amount"] = 5138,
								},
							},
							["amount"] = 5138,
						},
						[72319] = {
							["school"] = 32,
							["total"] = 2910,
							["targets"] = {
								["Guakamole"] = {
									["amount"] = 1613,
								},
								["Urgash"] = {
									["amount"] = 3330,
									["total"] = 6014,
								},
							},
							["amount"] = 4943,
						},
						[72323] = {
							["school"] = 32,
							["total"] = 17505,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 5321,
								},
								["Guakamole"] = {
									["amount"] = 0,
									["total"] = 2639,
								},
								["Giveme"] = {
									["amount"] = 2827,
									["total"] = 3373,
								},
								["Niveaboy"] = {
									["amount"] = 0,
									["total"] = 2888,
								},
								["Xenaprincesa"] = {
									["amount"] = 0,
									["total"] = 3284,
								},
							},
							["amount"] = 8148,
						},
					},
					["damagetaken"] = 266357,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 3880,
								},
							},
							["amount"] = 3880,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 51058,
									["overkill"] = 1176,
								},
							},
							["amount"] = 51058,
							["overkill"] = 1176,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 22161,
								},
							},
							["amount"] = 22161,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 6274,
								},
								["Urgash"] = {
									["amount"] = 7853,
								},
							},
							["amount"] = 14127,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 5685,
								},
							},
							["amount"] = 5685,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 7253,
								},
								["Guakamole"] = {
									["amount"] = 7705,
								},
							},
							["amount"] = 14958,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2143,
								},
							},
							["amount"] = 2143,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 14313,
								},
							},
							["amount"] = 14313,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 3369,
									["overkill"] = 581,
								},
								["Urgash"] = {
									["amount"] = 1440,
								},
							},
							["amount"] = 4809,
							["overkill"] = 581,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1295,
								},
							},
							["amount"] = 1295,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 7194,
								},
							},
							["amount"] = 7194,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2152,
								},
							},
							["amount"] = 2152,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 13555,
								},
								["Urgash"] = {
									["amount"] = 7852,
								},
								["Guakamole"] = {
									["amount"] = 5791,
								},
								["Xenaprincesa"] = {
									["amount"] = 27382,
								},
							},
							["amount"] = 54580,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 3615,
								},
							},
							["amount"] = 3615,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2402,
								},
								["Urgash"] = {
									["amount"] = 1109,
								},
								["Giveme"] = {
									["amount"] = 1038,
								},
							},
							["amount"] = 4549,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1007,
								},
							},
							["amount"] = 1007,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 19021,
								},
							},
							["amount"] = 19021,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 6234,
								},
								["Urgash"] = {
									["amount"] = 9371,
								},
							},
							["amount"] = 15605,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 683,
								},
							},
							["amount"] = 683,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1251,
								},
							},
							["amount"] = 1251,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8468,
								},
							},
							["amount"] = 8468,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 3728,
								},
							},
							["amount"] = 3728,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 3695,
								},
							},
							["amount"] = 3695,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2417,
								},
							},
							["amount"] = 2417,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3963,
								},
							},
							["amount"] = 3963,
						},
					},
					["totaldamage"] = 32345,
					["name"] = "Ghostly Priest",
					["totaldamagetaken"] = 266357,
					["id"] = "0xF13000951F0000FF",
					["damage"] = 18229,
				}, -- [4]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 1874,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 281,
									["total"] = 1874,
								},
							},
							["amount"] = 281,
						},
						[72211] = {
							["school"] = 1,
							["total"] = 3157,
							["targets"] = {
								["Guakamole"] = {
									["amount"] = 591,
									["total"] = 1114,
								},
								["Urgash"] = {
									["amount"] = 2043,
								},
							},
							["amount"] = 2634,
						},
					},
					["damagetaken"] = 136925,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 10731,
								},
							},
							["amount"] = 10731,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 16915,
									["overkill"] = 4625,
								},
							},
							["amount"] = 16915,
							["overkill"] = 4625,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 10550,
								},
							},
							["amount"] = 10550,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 3462,
								},
								["Urgash"] = {
									["amount"] = 2938,
								},
							},
							["amount"] = 6400,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 190,
								},
							},
							["amount"] = 190,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 5244,
								},
								["Giveme"] = {
									["amount"] = 6438,
								},
							},
							["amount"] = 11682,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2404,
								},
							},
							["amount"] = 2404,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5431,
								},
							},
							["amount"] = 5431,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3964,
								},
							},
							["amount"] = 3964,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 4594,
								},
							},
							["amount"] = 4594,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1076,
								},
							},
							["amount"] = 1076,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 15969,
								},
								["Urgash"] = {
									["amount"] = 1938,
								},
								["Guakamole"] = {
									["amount"] = 1621,
								},
							},
							["amount"] = 19528,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1874,
								},
							},
							["amount"] = 1874,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 471,
								},
							},
							["amount"] = 471,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 318,
								},
							},
							["amount"] = 318,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13279,
								},
							},
							["amount"] = 13279,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 3456,
								},
								["Urgash"] = {
									["amount"] = 3524,
								},
							},
							["amount"] = 6980,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 15845,
								},
							},
							["amount"] = 15845,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1500,
								},
							},
							["amount"] = 1500,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 3193,
								},
							},
							["amount"] = 3193,
						},
					},
					["totaldamage"] = 5031,
					["name"] = "Tortured Rifleman",
					["totaldamagetaken"] = 136925,
					["id"] = "0xF130009520000103",
					["damage"] = 2915,
				}, -- [5]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 12852,
							["targets"] = {
								["Guakamole"] = {
									["amount"] = 5693,
									["total"] = 12852,
								},
							},
							["amount"] = 5693,
						},
					},
					["damagetaken"] = 633986,
					["flag"] = 2632,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 9267,
								},
								["Urgash"] = {
									["amount"] = 7331,
								},
							},
							["amount"] = 16598,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2743,
								},
							},
							["amount"] = 2743,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 9872,
								},
								["Urgash"] = {
									["amount"] = 13528,
								},
							},
							["amount"] = 23400,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 4153,
								},
							},
							["amount"] = 4153,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 8401,
								},
							},
							["amount"] = 8401,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 15673,
								},
							},
							["amount"] = 15673,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 11892,
								},
							},
							["amount"] = 11892,
						},
						[51963] = {
							["school"] = 8,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 27332,
								},
							},
							["amount"] = 27332,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 6568,
								},
							},
							["amount"] = 6568,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11319,
								},
							},
							["amount"] = 11319,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1166,
								},
							},
							["amount"] = 1166,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 10444,
								},
								["Urgash"] = {
									["amount"] = 18566,
								},
							},
							["amount"] = 29010,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1676,
								},
							},
							["amount"] = 1676,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 9957,
								},
								["Urgash"] = {
									["amount"] = 11754,
								},
							},
							["amount"] = 21711,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 3557,
								},
								["Urgash"] = {
									["amount"] = 3027,
								},
								["Xenaprincesa"] = {
									["amount"] = 1516,
								},
							},
							["amount"] = 8100,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 26915,
								},
							},
							["amount"] = 26915,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 8781,
								},
							},
							["amount"] = 8781,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 27427,
								},
							},
							["amount"] = 27427,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 6806,
								},
								["Giveme"] = {
									["amount"] = 10600,
								},
							},
							["amount"] = 17406,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 5437,
								},
								["Giveme"] = {
									["amount"] = 10632,
								},
							},
							["amount"] = 16069,
						},
						[48806] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 6606,
								},
								["Guakamole"] = {
									["amount"] = 820,
								},
							},
							["amount"] = 7426,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 437,
								},
							},
							["amount"] = 437,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 807,
								},
							},
							["amount"] = 807,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 8852,
								},
								["Giveme"] = {
									["amount"] = 29806,
								},
							},
							["amount"] = 38658,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 5911,
								},
							},
							["amount"] = 5911,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 6120,
								},
								["Urgash"] = {
									["amount"] = 6650,
								},
							},
							["amount"] = 12770,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 5218,
								},
								["Urgash"] = {
									["amount"] = 9677,
								},
							},
							["amount"] = 14895,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 48946,
								},
								["Urgash"] = {
									["amount"] = 38576,
								},
								["Guakamole"] = {
									["amount"] = 12854,
								},
								["Giveme"] = {
									["amount"] = 32350,
								},
							},
							["amount"] = 132726,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 84700,
									["overkill"] = 379,
								},
							},
							["amount"] = 84700,
							["overkill"] = 379,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 3773,
								},
								["Urgash"] = {
									["amount"] = 3056,
								},
							},
							["amount"] = 6829,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13367,
								},
							},
							["amount"] = 13367,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 15187,
								},
							},
							["amount"] = 15187,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13933,
								},
							},
							["amount"] = 13933,
						},
					},
					["totaldamage"] = 12852,
					["name"] = "Falric",
					["totaldamagetaken"] = 633986,
					["id"] = "0xF1300094E0000025",
					["damage"] = 5693,
				}, -- [6]
			},
			["dispel"] = 7,
			["totaldamage"] = 1840303,
			["time"] = 85,
			["players"] = {
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Tortured Rifleman"] = 1,
							},
						},
					},
					["last"] = 12869.646,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[66803] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 32,
							["refresh"] = 4,
							["uptime"] = 57,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 20,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 10,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Phantom Mage"] = {
									["uptime"] = 14,
									["count"] = 2,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 19,
									["count"] = 2,
								},
								["Spectral Footman"] = {
									["uptime"] = 19,
									["count"] = 2,
								},
								["Ghostly Priest"] = {
									["uptime"] = 16,
									["count"] = 2,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Falric"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 30,
								},
							},
							["uptime"] = 62,
						},
						[57623] = {
							["uptime"] = 85,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 6,
						},
						[45529] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 82,
						},
						[15359] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 31,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[53365] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 16,
						},
						[48266] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 84,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["refresh"] = 5,
							["targets"] = {
								["Spectral Footman"] = {
									["refresh"] = 3,
									["count"] = 2,
									["uptime"] = 14,
								},
								["Falric"] = {
									["refresh"] = 2,
									["count"] = 2,
									["uptime"] = 14,
								},
							},
							["uptime"] = 28,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 10,
							["school"] = 32,
							["refresh"] = 5,
							["targets"] = {
								["Phantom Mage"] = {
									["refresh"] = 2,
									["count"] = 2,
									["uptime"] = 14,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 19,
									["count"] = 2,
								},
								["Spectral Footman"] = {
									["uptime"] = 19,
									["count"] = 2,
								},
								["Ghostly Priest"] = {
									["uptime"] = 16,
									["count"] = 2,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Falric"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 30,
								},
							},
							["uptime"] = 62,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 10,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Phantom Mage"] = {
									["uptime"] = 12,
									["count"] = 2,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 19,
									["count"] = 2,
								},
								["Spectral Footman"] = {
									["uptime"] = 19,
									["count"] = 2,
								},
								["Ghostly Priest"] = {
									["uptime"] = 16,
									["count"] = 2,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Falric"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 28,
								},
							},
							["uptime"] = 58,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 4,
							["uptime"] = 65,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 30,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[48111] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 10,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 20,
							["uptime"] = 52,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 20,
							["uptime"] = 77,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[48066] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 4,
							["uptime"] = 46,
						},
						[47753] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 13,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[71559] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[48265] = {
							["school"] = 32,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 32,
							["targets"] = {
								["Phantom Mage"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 20,
									["count"] = 2,
								},
								["Spectral Footman"] = {
									["uptime"] = 18,
									["count"] = 2,
								},
								["Ghostly Priest"] = {
									["uptime"] = 15,
									["count"] = 2,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 20,
						},
						[63944] = {
							["uptime"] = 85,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 8,
						},
						[47930] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 16,
						},
						[49206] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Falric"] = {
									["uptime"] = 22,
									["count"] = 1,
								},
							},
							["uptime"] = 22,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
					},
					["totaldamage"] = 617470,
					["time"] = 70.60999999999997,
					["totaldamagetaken"] = 42365,
					["damage"] = 617470,
					["runic"] = 10,
					["role"] = "DAMAGER",
					["damagetaken"] = 29719,
					["damagespells"] = {
						["Scourge Strike"] = {
							["criticalmin"] = 2614,
							["hitmin"] = 4511,
							["criticalamount"] = 31487,
							["id"] = 55271,
							["critical"] = 4,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 0,
								},
								["Spectral Footman"] = {
									["amount"] = 13661,
								},
								["Falric"] = {
									["amount"] = 26915,
								},
							},
							["hitmax"] = 4578,
							["amount"] = 40576,
							["casts"] = 9,
							["count"] = 7,
							["hit"] = 2,
							["school"] = 1,
							["criticalmax"] = 11839,
							["PARRY"] = 1,
							["hitamount"] = 9089,
						},
						["Chaos Bane"] = {
							["hitmin"] = 1031,
							["id"] = 71904,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 1109,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 1133,
								},
								["Spectral Footman"] = {
									["amount"] = 1031,
								},
								["Falric"] = {
									["amount"] = 3027,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 3027,
							["amount"] = 6300,
							["hitamount"] = 6300,
						},
						["Death Coil"] = {
							["criticalmin"] = 7199,
							["hitmin"] = 914,
							["criticalamount"] = 15449,
							["id"] = 47632,
							["casts"] = 9,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 23380,
								},
								["Falric"] = {
									["amount"] = 18566,
								},
							},
							["count"] = 9,
							["amount"] = 41946,
							["criticalmax"] = 8250,
							["hitmax"] = 5329,
							["hit"] = 7,
							["school"] = 32,
							["resisted"] = 228,
							["critical"] = 2,
							["hitamount"] = 26497,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 42,
							["id"] = 50536,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 976,
								},
								["Falric"] = {
									["amount"] = 1676,
								},
							},
							["count"] = 23,
							["hitmax"] = 151,
							["hit"] = 23,
							["school"] = 32,
							["resisted"] = 60,
							["amount"] = 2652,
							["hitamount"] = 2652,
						},
						["Wandering Plague"] = {
							["hitmin"] = 448,
							["id"] = 50526,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 4404,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 11996,
								},
								["Spectral Footman"] = {
									["amount"] = 10404,
								},
								["Ghostly Priest"] = {
									["amount"] = 8468,
								},
								["Tortured Rifleman"] = {
									["amount"] = 5431,
								},
								["Falric"] = {
									["amount"] = 11319,
								},
							},
							["count"] = 38,
							["casts"] = 1,
							["hitmax"] = 1938,
							["hit"] = 38,
							["school"] = 32,
							["resisted"] = 1024,
							["amount"] = 52022,
							["hitamount"] = 52022,
						},
						["Claw (Pebblebasher)"] = {
							["hitmin"] = 249,
							["criticalamount"] = 8292,
							["id"] = 47468,
							["criticalmin"] = 1004,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 5772,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2210,
								},
								["Spectral Footman"] = {
									["amount"] = 4185,
								},
								["Tortured Rifleman"] = {
									["amount"] = 1874,
								},
								["Ghostly Priest"] = {
									["amount"] = 1007,
								},
								["Falric"] = {
									["amount"] = 2743,
								},
							},
							["count"] = 16,
							["amount"] = 17791,
							["criticalmax"] = 2210,
							["hitmax"] = 1007,
							["hit"] = 11,
							["school"] = 1,
							["critical"] = 5,
							["casts"] = 1,
							["hitamount"] = 9499,
						},
						["Melee (Pebblebasher)"] = {
							["glance"] = 394,
							["hitmin"] = 166,
							["criticalmin"] = 332,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 7693,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 1492,
								},
								["Spectral Footman"] = {
									["amount"] = 6158,
								},
								["Tortured Rifleman"] = {
									["amount"] = 1938,
								},
								["Ghostly Priest"] = {
									["amount"] = 649,
								},
								["Falric"] = {
									["amount"] = 1888,
								},
							},
							["glancing"] = 2,
							["amount"] = 19818,
							["glancemin"] = 134,
							["criticalamount"] = 5874,
							["id"] = 6603,
							["glancemax"] = 260,
							["hitmax"] = 747,
							["criticalmax"] = 1492,
							["critical"] = 5,
							["hit"] = 24,
							["school"] = 1,
							["count"] = 31,
							["blocked"] = 40,
							["hitamount"] = 13550,
						},
						["Melee"] = {
							["glance"] = 5389,
							["hitmin"] = 962,
							["criticalmin"] = 1713,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 37499,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 3611,
								},
								["Spectral Footman"] = {
									["amount"] = 33855,
								},
								["Ghostly Priest"] = {
									["amount"] = 7203,
								},
								["Falric"] = {
									["amount"] = 36688,
								},
							},
							["glancing"] = 3,
							["amount"] = 118856,
							["glancemin"] = 749,
							["criticalamount"] = 82632,
							["id"] = 6603,
							["glancemax"] = 3219,
							["criticalmax"] = 8606,
							["critical"] = 12,
							["PARRY"] = 1,
							["hitmax"] = 4286,
							["hit"] = 10,
							["school"] = 1,
							["blocked"] = 80,
							["count"] = 26,
							["hitamount"] = 30835,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 1130,
							["id"] = 50463,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 4779,
								},
								["Phantom Mage"] = {
									["amount"] = 6485,
								},
								["Ghostly Priest"] = {
									["amount"] = 2143,
								},
								["Falric"] = {
									["amount"] = 9677,
								},
							},
							["hit"] = 11,
							["casts"] = 1,
							["count"] = 11,
							["blocked"] = 40,
							["school"] = 1,
							["amount"] = 23084,
							["hitmax"] = 2771,
							["hitamount"] = 23084,
						},
						["Retribution Aura"] = {
							["hitmin"] = 318,
							["id"] = 54043,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 318,
								},
								["Spectral Footman"] = {
									["amount"] = 1108,
								},
								["Ghostly Priest"] = {
									["amount"] = 683,
								},
							},
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 2,
							["hitmax"] = 386,
							["amount"] = 2109,
							["hitamount"] = 2109,
						},
						["Icy Touch"] = {
							["hitmin"] = 1299,
							["id"] = 49909,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 4006,
								},
								["Falric"] = {
									["amount"] = 3056,
								},
							},
							["count"] = 4,
							["casts"] = 4,
							["hitmax"] = 2019,
							["hit"] = 4,
							["school"] = 16,
							["resisted"] = 195,
							["amount"] = 7062,
							["hitamount"] = 7062,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 1382,
							["id"] = 70890,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 6983,
								},
								["Falric"] = {
									["amount"] = 13367,
								},
							},
							["count"] = 6,
							["casts"] = 1,
							["hitmax"] = 5634,
							["hit"] = 6,
							["school"] = 32,
							["resisted"] = 864,
							["amount"] = 20350,
							["hitamount"] = 20350,
						},
						["Necrosis"] = {
							["hitmin"] = 120,
							["id"] = 51460,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 5963,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 722,
									["overkill"] = 710,
								},
								["Spectral Footman"] = {
									["amount"] = 6770,
								},
								["Ghostly Priest"] = {
									["amount"] = 1440,
								},
								["Falric"] = {
									["amount"] = 6650,
								},
							},
							["overkill"] = 710,
							["count"] = 23,
							["casts"] = 1,
							["hitmax"] = 1721,
							["hit"] = 23,
							["school"] = 32,
							["resisted"] = 340,
							["amount"] = 21545,
							["hitamount"] = 21545,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 640,
							["id"] = 55078,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 4694,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 8033,
								},
								["Spectral Footman"] = {
									["amount"] = 9554,
								},
								["Ghostly Priest"] = {
									["amount"] = 7853,
								},
								["Tortured Rifleman"] = {
									["amount"] = 2938,
								},
								["Falric"] = {
									["amount"] = 11754,
								},
							},
							["count"] = 29,
							["hitmax"] = 1792,
							["hit"] = 29,
							["school"] = 32,
							["resisted"] = 598,
							["amount"] = 44826,
							["hitamount"] = 44826,
						},
						["Plague Strike"] = {
							["hitmin"] = 1332,
							["criticalamount"] = 5999,
							["id"] = 49921,
							["criticalmin"] = 5999,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 5112,
								},
								["Falric"] = {
									["amount"] = 7331,
								},
							},
							["count"] = 4,
							["amount"] = 12443,
							["criticalmax"] = 5999,
							["hitmax"] = 2566,
							["hit"] = 3,
							["school"] = 1,
							["critical"] = 1,
							["casts"] = 4,
							["hitamount"] = 6444,
						},
						["Death and Decay"] = {
							["hitmin"] = 712,
							["criticalamount"] = 43186,
							["id"] = 52212,
							["criticalmin"] = 1489,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 19021,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 24274,
								},
								["Spectral Footman"] = {
									["amount"] = 26067,
								},
								["Phantom Mage"] = {
									["amount"] = 4934,
								},
								["Tortured Rifleman"] = {
									["amount"] = 13279,
								},
							},
							["count"] = 69,
							["amount"] = 87575,
							["criticalmax"] = 2297,
							["hitmax"] = 1099,
							["hit"] = 46,
							["school"] = 32,
							["critical"] = 23,
							["casts"] = 2,
							["hitamount"] = 44389,
						},
						["Gargoyle Strike (Ebon Gargoyle)"] = {
							["criticalmin"] = 5291,
							["hitmin"] = 1170,
							["criticalamount"] = 5291,
							["id"] = 51963,
							["casts"] = 1,
							["targets"] = {
								["Falric"] = {
									["amount"] = 27332,
								},
							},
							["count"] = 11,
							["amount"] = 27332,
							["criticalmax"] = 5291,
							["hitmax"] = 3529,
							["hit"] = 10,
							["school"] = 8,
							["resisted"] = 234,
							["critical"] = 1,
							["hitamount"] = 22041,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 943,
							["id"] = 55095,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 7200,
									["overkill"] = 230,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 9640,
								},
								["Spectral Footman"] = {
									["amount"] = 11413,
								},
								["Ghostly Priest"] = {
									["amount"] = 9371,
								},
								["Tortured Rifleman"] = {
									["amount"] = 3524,
								},
								["Falric"] = {
									["amount"] = 13528,
								},
							},
							["overkill"] = 230,
							["count"] = 31,
							["hitmax"] = 2059,
							["hit"] = 31,
							["school"] = 16,
							["resisted"] = 764,
							["amount"] = 54676,
							["hitamount"] = 54676,
						},
						["Blood Strike"] = {
							["DODGE"] = 1,
							["hitmin"] = 642,
							["criticalamount"] = 9510,
							["id"] = 49930,
							["criticalmin"] = 4206,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 0,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2574,
								},
								["Falric"] = {
									["amount"] = 13933,
								},
							},
							["count"] = 7,
							["amount"] = 16507,
							["criticalmax"] = 5304,
							["hitmax"] = 2640,
							["hit"] = 4,
							["school"] = 1,
							["critical"] = 2,
							["casts"] = 7,
							["hitamount"] = 6997,
						},
					},
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 3637,
							["min"] = 1,
							["count"] = 76,
							["amount"] = 5091,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 3637,
									["amount"] = 5091,
								},
							},
							["max"] = 381,
						},
						[53365] = {
							["overheal"] = 1120,
							["count"] = 1,
							["amount"] = 20,
							["school"] = 1,
							["min"] = 20,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1120,
									["amount"] = 20,
								},
							},
							["max"] = 20,
						},
					},
					["damagetakenspells"] = {
						["Shoot"] = {
							["hitmin"] = 2043,
							["id"] = 72211,
							["sources"] = {
								["Tortured Rifleman"] = {
									["amount"] = 2043,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2043,
							["amount"] = 2043,
							["hitamount"] = 2043,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["total"] = 15221,
							["hitmin"] = 281,
							["id"] = 6603,
							["PARRY"] = 2,
							["count"] = 10,
							["sources"] = {
								["Spectral Footman"] = {
									["amount"] = 6672,
								},
								["Phantom Mage"] = {
									["amount"] = 0,
									["total"] = 1537,
								},
								["Tortured Rifleman"] = {
									["amount"] = 281,
									["total"] = 1874,
								},
								["Ghostly Priest"] = {
									["amount"] = 5138,
								},
							},
							["hitmax"] = 2687,
							["amount"] = 12091,
							["school"] = 1,
							["hit"] = 6,
							["ABSORB"] = 1,
							["hitamount"] = 12091,
						},
						["Shadow Word: Pain (DoT)"] = {
							["total"] = 6014,
							["hitmin"] = 226,
							["id"] = 72319,
							["count"] = 4,
							["ABSORB"] = 1,
							["sources"] = {
								["Ghostly Priest"] = {
									["amount"] = 3330,
									["total"] = 6014,
								},
							},
							["hitmax"] = 1746,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 1164,
							["amount"] = 3330,
							["hitamount"] = 3330,
						},
						["Frostbolt"] = {
							["total"] = 8311,
							["hitmin"] = 1479,
							["id"] = 72167,
							["hit"] = 1,
							["sources"] = {
								["Phantom Mage"] = {
									["amount"] = 1479,
									["total"] = 8311,
								},
							},
							["count"] = 2,
							["ABSORB"] = 1,
							["school"] = 16,
							["amount"] = 1479,
							["hitmax"] = 1479,
							["hitamount"] = 1479,
						},
						["Spectral Strike"] = {
							["hitmin"] = 5455,
							["id"] = 72688,
							["count"] = 2,
							["sources"] = {
								["Spectral Footman"] = {
									["amount"] = 5455,
								},
							},
							["hitmax"] = 5455,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 5455,
							["PARRY"] = 1,
							["hitamount"] = 5455,
						},
						["Circle of Destruction"] = {
							["hitmin"] = 5321,
							["id"] = 72323,
							["sources"] = {
								["Ghostly Priest"] = {
									["amount"] = 5321,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 5321,
							["amount"] = 5321,
							["hitamount"] = 5321,
						},
					},
					["overheal"] = 4757,
					["heal"] = 5111,
					["name"] = "Urgash",
					["ccdone"] = 1,
					["interrupt"] = 1,
					["overkill"] = 940,
					["interruptspells"] = {
						[47528] = {
							["spells"] = {
								[72164] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Phantom Mage"] = 1,
							},
						},
					},
					["runicspells"] = {
						[45529] = 10,
					},
				}, -- [1]
				{
					["ccdonespells"] = {
						[48817] = {
							["count"] = 2,
							["targets"] = {
								["Spectral Footman"] = 1,
								["Shadowy Mercenary"] = 1,
							},
						},
					},
					["last"] = 12869.415,
					["flag"] = 2098450,
					["mana"] = 14593,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[63529] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[57623] = {
							["uptime"] = 85,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 2,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Falric"] = {
									["uptime"] = 19,
									["count"] = 3,
								},
							},
							["uptime"] = 22,
						},
						[67371] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 6,
							["uptime"] = 77,
						},
						[48817] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Spectral Footman"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 15,
							["school"] = 2,
							["targets"] = {
								["Phantom Mage"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 18,
									["count"] = 3,
								},
								["Spectral Footman"] = {
									["uptime"] = 17,
									["count"] = 3,
								},
								["Ghostly Priest"] = {
									["uptime"] = 15,
									["count"] = 3,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
								["Falric"] = {
									["uptime"] = 16,
									["count"] = 2,
								},
							},
							["uptime"] = 37,
						},
						[54428] = {
							["uptime"] = 85,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 53,
						},
						[552] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48827] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 2,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Falric"] = {
									["uptime"] = 19,
									["count"] = 3,
								},
							},
							["uptime"] = 22,
						},
						[62124] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Shadowy Mercenary"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 6,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 2,
							["refresh"] = 40,
							["targets"] = {
								["Phantom Mage"] = {
									["refresh"] = 7,
									["count"] = 2,
									["uptime"] = 14,
								},
								["Shadowy Mercenary"] = {
									["refresh"] = 7,
									["count"] = 2,
									["uptime"] = 19,
								},
								["Spectral Footman"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Tortured Rifleman"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 10,
								},
								["Ghostly Priest"] = {
									["refresh"] = 5,
									["count"] = 2,
									["uptime"] = 11,
								},
								["Falric"] = {
									["refresh"] = 20,
									["count"] = 1,
									["uptime"] = 30,
								},
							},
							["uptime"] = 62,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 49,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[28093] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 29,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[26017] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 2,
							["refresh"] = 13,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 14,
									["count"] = 2,
								},
								["Ghostly Priest"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 6,
								},
								["Phantom Mage"] = {
									["refresh"] = 4,
									["count"] = 2,
									["uptime"] = 12,
								},
								["Falric"] = {
									["refresh"] = 8,
									["count"] = 1,
									["uptime"] = 27,
								},
							},
							["uptime"] = 57,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[48066] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 66,
						},
						[63944] = {
							["uptime"] = 85,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
						},
						[48952] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 20,
						},
						[12179] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[31790] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
								["Spectral Footman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[71638] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[68055] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Falric"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 27,
								},
							},
							["uptime"] = 28,
						},
						[47753] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 21,
						},
						[20132] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
					},
					["dispel"] = 2,
					["totaldamage"] = 243563,
					["time"] = 71.65999999999998,
					["totaldamagetaken"] = 29372,
					["damage"] = 243563,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 240,
							["id"] = 48819,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 7705,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 10488,
								},
								["Spectral Footman"] = {
									["amount"] = 9568,
								},
								["Phantom Mage"] = {
									["amount"] = 3588,
								},
								["Tortured Rifleman"] = {
									["amount"] = 5244,
								},
								["Falric"] = {
									["amount"] = 6568,
								},
							},
							["count"] = 78,
							["casts"] = 5,
							["hitmax"] = 598,
							["hit"] = 78,
							["school"] = 2,
							["resisted"] = 162,
							["amount"] = 43161,
							["hitamount"] = 43161,
						},
						["Melee"] = {
							["glance"] = 1991,
							["hitmin"] = 194,
							["criticalmin"] = 388,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 6856,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 6062,
								},
								["Tortured Rifleman"] = {
									["amount"] = 1621,
								},
								["Ghostly Priest"] = {
									["amount"] = 5791,
								},
								["Falric"] = {
									["amount"] = 12854,
								},
							},
							["glancing"] = 3,
							["amount"] = 33184,
							["glancemin"] = 319,
							["criticalamount"] = 13254,
							["id"] = 6603,
							["glancemax"] = 936,
							["critical"] = 9,
							["criticalmax"] = 1798,
							["count"] = 37,
							["hit"] = 25,
							["school"] = 1,
							["hitmax"] = 928,
							["blocked"] = 80,
							["hitamount"] = 17939,
						},
						["Seal of Vengeance"] = {
							["criticalmin"] = 192,
							["amount"] = 14384,
							["hitmin"] = 57,
							["criticalamount"] = 3041,
							["id"] = 42463,
							["casts"] = 1,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 1672,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2375,
								},
								["Tortured Rifleman"] = {
									["amount"] = 190,
								},
								["Ghostly Priest"] = {
									["amount"] = 1295,
								},
								["Falric"] = {
									["amount"] = 8852,
								},
							},
							["count"] = 49,
							["hit"] = 43,
							["criticalmax"] = 848,
							["hitmax"] = 560,
							["blocked"] = 122,
							["school"] = 2,
							["resisted"] = 459,
							["critical"] = 6,
							["hitamount"] = 11343,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 250,
							["id"] = 31803,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 3367,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 3001,
								},
								["Spectral Footman"] = {
									["amount"] = 500,
								},
								["Tortured Rifleman"] = {
									["amount"] = 1500,
								},
								["Ghostly Priest"] = {
									["amount"] = 1251,
								},
								["Falric"] = {
									["amount"] = 6806,
								},
							},
							["count"] = 25,
							["hitmax"] = 1251,
							["hit"] = 25,
							["school"] = 2,
							["resisted"] = 199,
							["amount"] = 16425,
							["hitamount"] = 16425,
						},
						["Hammer of Wrath"] = {
							["hitmin"] = 820,
							["id"] = 48806,
							["targets"] = {
								["Falric"] = {
									["amount"] = 820,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 820,
							["amount"] = 820,
							["hitamount"] = 820,
						},
						["Retribution Aura"] = {
							["hitmin"] = 205,
							["id"] = 54043,
							["targets"] = {
								["Falric"] = {
									["amount"] = 437,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 232,
							["amount"] = 437,
							["hitamount"] = 437,
						},
						["Hand of Reckoning"] = {
							["hitmin"] = 3519,
							["id"] = 67485,
							["targets"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 3519,
								},
							},
							["casts"] = 2,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 3519,
							["amount"] = 3519,
							["hitamount"] = 3519,
						},
						["Judgement of Vengeance"] = {
							["hitmin"] = 1116,
							["id"] = 31804,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 2417,
								},
								["Phantom Mage"] = {
									["amount"] = 1810,
								},
								["Falric"] = {
									["amount"] = 5437,
								},
							},
							["count"] = 5,
							["casts"] = 1,
							["hitmax"] = 2417,
							["hit"] = 5,
							["school"] = 2,
							["resisted"] = 278,
							["amount"] = 9664,
							["hitamount"] = 9664,
						},
						["Hammer of the Righteous"] = {
							["criticalmin"] = 9542,
							["hitmin"] = 1073,
							["criticalamount"] = 28626,
							["id"] = 53595,
							["casts"] = 10,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 18815,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 23306,
								},
								["Spectral Footman"] = {
									["amount"] = 4771,
								},
								["Ghostly Priest"] = {
									["amount"] = 14313,
								},
								["Falric"] = {
									["amount"] = 15673,
								},
							},
							["count"] = 15,
							["amount"] = 76878,
							["criticalmax"] = 9542,
							["hitmax"] = 4771,
							["hit"] = 12,
							["school"] = 2,
							["resisted"] = 476,
							["critical"] = 3,
							["hitamount"] = 48252,
						},
						["Silenced - Shield of the Templar"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Falric"] = {
									["amount"] = 0,
								},
							},
							["id"] = 63529,
						},
						["Holy Shield"] = {
							["hitmin"] = 807,
							["id"] = 48952,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 1076,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2152,
								},
								["Ghostly Priest"] = {
									["amount"] = 2152,
								},
								["Falric"] = {
									["amount"] = 807,
								},
							},
							["casts"] = 2,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 2,
							["hitmax"] = 1076,
							["amount"] = 6187,
							["hitamount"] = 6187,
						},
						["Avenger's Shield"] = {
							["hitmin"] = 1166,
							["criticalamount"] = 4594,
							["id"] = 48827,
							["criticalmin"] = 4594,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 4594,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2249,
								},
								["Phantom Mage"] = {
									["amount"] = 2475,
								},
								["Falric"] = {
									["amount"] = 1166,
								},
							},
							["count"] = 4,
							["amount"] = 10484,
							["criticalmax"] = 4594,
							["hitmax"] = 2475,
							["hit"] = 3,
							["school"] = 2,
							["critical"] = 1,
							["casts"] = 2,
							["hitamount"] = 5890,
						},
						["Shield of Righteousness"] = {
							["hitmin"] = 991,
							["id"] = 61411,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 3964,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 3963,
								},
								["Ghostly Priest"] = {
									["amount"] = 3963,
								},
								["Falric"] = {
									["amount"] = 11892,
								},
							},
							["count"] = 8,
							["casts"] = 8,
							["hitmax"] = 3964,
							["hit"] = 8,
							["school"] = 2,
							["resisted"] = 990,
							["amount"] = 23782,
							["hitamount"] = 23782,
						},
						["Holy Wrath"] = {
							["hitmin"] = 2288,
							["id"] = 48817,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 2288,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2350,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 2350,
							["amount"] = 4638,
							["hitamount"] = 4638,
						},
					},
					["damagetaken"] = 15031,
					["id"] = "0x0700000000690218",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 30385,
							["min"] = 33,
							["count"] = 76,
							["amount"] = 8672,
							["max"] = 1285,
							["targets"] = {
								["Pebblebasher"] = {
									["overheal"] = 1856,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 6226,
									["amount"] = 2517,
								},
								["Guakamole"] = {
									["overheal"] = 11061,
									["amount"] = 5314,
								},
								["Giveme"] = {
									["overheal"] = 4291,
									["amount"] = 0,
								},
								["Xenaprincesa"] = {
									["overheal"] = 4666,
									["amount"] = 841,
								},
								["Bloodworm"] = {
									["overheal"] = 70,
									["amount"] = 0,
								},
								["Ebon Gargoyle"] = {
									["overheal"] = 1579,
									["amount"] = 0,
								},
								["Rune Weapon"] = {
									["overheal"] = 636,
									["amount"] = 0,
								},
							},
							["ishot"] = true,
							["school"] = 2,
						},
					},
					["damagetakenspells"] = {
						["Circle of Destruction"] = {
							["total"] = 2639,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["id"] = 72323,
							["ABSORB"] = 1,
							["sources"] = {
								["Ghostly Priest"] = {
									["amount"] = 0,
									["total"] = 2639,
								},
							},
						},
						["Quivering Strike"] = {
							["PARRY"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 72453,
							["sources"] = {
								["Falric"] = {
									["amount"] = 0,
								},
							},
						},
						["Kidney Shot"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 72335,
						},
						["Deadly Poison"] = {
							["sources"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 8,
							["MISS"] = 1,
							["id"] = 72330,
						},
						["Shoot"] = {
							["total"] = 1114,
							["hitmin"] = 591,
							["id"] = 72211,
							["count"] = 2,
							["hit"] = 1,
							["sources"] = {
								["Tortured Rifleman"] = {
									["amount"] = 591,
									["total"] = 1114,
								},
							},
							["BLOCK"] = 1,
							["amount"] = 591,
							["school"] = 1,
							["hitmax"] = 591,
							["blocked"] = 1061,
							["hitamount"] = 591,
						},
						["Deadly Poison (DoT)"] = {
							["total"] = 5673,
							["hitmin"] = 688,
							["id"] = 72330,
							["count"] = 7,
							["ABSORB"] = 2,
							["sources"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 4213,
									["total"] = 5673,
								},
							},
							["hitmax"] = 1203,
							["hit"] = 5,
							["school"] = 8,
							["resisted"] = 941,
							["amount"] = 4213,
							["hitamount"] = 4213,
						},
						["Melee"] = {
							["DODGE"] = 11,
							["total"] = 15412,
							["hitmin"] = 2692,
							["BLOCK"] = 8,
							["id"] = 6603,
							["blocked"] = 9509,
							["ABSORB"] = 6,
							["hitmax"] = 3001,
							["hit"] = 2,
							["PARRY"] = 5,
							["count"] = 41,
							["amount"] = 5693,
							["school"] = 1,
							["sources"] = {
								["Ghostly Priest"] = {
									["amount"] = 0,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 0,
									["total"] = 1522,
								},
								["Spectral Footman"] = {
									["amount"] = 0,
								},
								["Phantom Mage"] = {
									["amount"] = 0,
									["total"] = 1038,
								},
								["Falric"] = {
									["amount"] = 5693,
									["total"] = 12852,
								},
							},
							["MISS"] = 9,
							["hitamount"] = 5693,
						},
						["Envenomed Dagger Throw (DoT)"] = {
							["hitmin"] = 602,
							["id"] = 72334,
							["count"] = 4,
							["sources"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 2921,
								},
							},
							["hitmax"] = 858,
							["hit"] = 4,
							["school"] = 8,
							["resisted"] = 513,
							["amount"] = 2921,
							["hitamount"] = 2921,
						},
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 1613,
							["id"] = 72319,
							["count"] = 1,
							["sources"] = {
								["Ghostly Priest"] = {
									["amount"] = 1613,
								},
							},
							["hitmax"] = 1613,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 403,
							["amount"] = 1613,
							["hitamount"] = 1613,
						},
					},
					["role"] = "TANK",
					["heal"] = 8672,
					["manaspells"] = {
						[31786] = 549,
						[54428] = 10248,
						[57319] = 3796,
					},
					["ccdone"] = 2,
					["name"] = "Guakamole",
					["class"] = "PALADIN",
					["dispelspells"] = {
						[4987] = {
							["spells"] = {
								[72330] = 1,
								[72319] = 1,
							},
							["count"] = 2,
							["targets"] = {
								["Guakamole"] = 2,
							},
						},
					},
					["overheal"] = 30385,
				}, -- [2]
				{
					["last"] = 12869.752,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[48066] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 57,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[63944] = {
							["uptime"] = 85,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[57623] = {
							["uptime"] = 85,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
						},
						[15359] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[59891] = {
							["type"] = "BUFF",
							["count"] = 6,
							["school"] = 2,
							["refresh"] = 11,
							["uptime"] = 51,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 17,
							["school"] = 2,
							["targets"] = {
								["Urgash"] = {
									["uptime"] = 48,
									["count"] = 4,
								},
								["Guakamole"] = {
									["uptime"] = 51,
									["count"] = 4,
								},
								["Xenaprincesa"] = {
									["uptime"] = 41,
									["count"] = 3,
								},
								["Niveaboy"] = {
									["uptime"] = 35,
									["count"] = 3,
								},
								["Giveme"] = {
									["uptime"] = 39,
									["count"] = 3,
								},
							},
							["uptime"] = 79,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[47753] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[552] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[6346] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 40,
						},
						[48111] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["absorbspells"] = {
						[48066] = {
							["min"] = 379,
							["casts"] = 14,
							["count"] = 25,
							["amount"] = 43528,
							["school"] = 2,
							["targets"] = {
								["Urgash"] = 11320,
								["Guakamole"] = 13777,
								["Giveme"] = 8540,
								["Niveaboy"] = 6607,
								["Xenaprincesa"] = 3284,
							},
							["max"] = 5114,
						},
						[47753] = {
							["min"] = 564,
							["casts"] = 7,
							["count"] = 3,
							["amount"] = 3295,
							["school"] = 2,
							["targets"] = {
								["Giveme"] = 1405,
								["Urgash"] = 1326,
								["Guakamole"] = 564,
							},
							["max"] = 1405,
						},
					},
					["totaldamage"] = 339,
					["time"] = 56.27999999999999,
					["totaldamagetaken"] = 10262,
					["role"] = "HEALER",
					["damage"] = 339,
					["overheal"] = 32046,
					["absorb"] = 46823,
					["damagetaken"] = 3655,
					["runicspells"] = {
						[63652] = 64,
					},
					["id"] = "0x07000000009DDD88",
					["spec"] = 256,
					["healspells"] = {
						[48120] = {
							["overheal"] = 11066,
							["criticalamount"] = 0,
							["max"] = 2527,
							["targets"] = {
								["Guakamole"] = {
									["overheal"] = 6829,
									["amount"] = 0,
								},
								["Niveaboy"] = {
									["overheal"] = 4237,
									["amount"] = 2527,
								},
							},
							["min"] = 2527,
							["casts"] = 2,
							["count"] = 4,
							["amount"] = 2527,
							["school"] = 2,
							["critical"] = 1,
							["criticalmax"] = 0,
							["criticalmin"] = 0,
						},
						[56160] = {
							["overheal"] = 14818,
							["criticalamount"] = 1393,
							["max"] = 1393,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1183,
									["amount"] = 3551,
								},
								["Guakamole"] = {
									["overheal"] = 4251,
									["amount"] = 2648,
								},
								["Xenaprincesa"] = {
									["overheal"] = 4025,
									["amount"] = 366,
								},
								["Niveaboy"] = {
									["overheal"] = 2536,
									["amount"] = 1128,
								},
								["Giveme"] = {
									["overheal"] = 2823,
									["amount"] = 1254,
								},
							},
							["min"] = 366,
							["criticalmax"] = 1393,
							["critical"] = 2,
							["amount"] = 8947,
							["school"] = 2,
							["count"] = 22,
							["criticalmin"] = 0,
						},
						[52985] = {
							["overheal"] = 687,
							["criticalamount"] = 12815,
							["max"] = 4444,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 687,
									["amount"] = 12815,
								},
							},
							["min"] = 3987,
							["criticalmax"] = 4444,
							["critical"] = 3,
							["amount"] = 12815,
							["school"] = 2,
							["count"] = 3,
							["casts"] = 3,
							["criticalmin"] = 3987,
						},
						[33110] = {
							["overheal"] = 5475,
							["criticalamount"] = 6165,
							["max"] = 4686,
							["targets"] = {
								["Giveme"] = {
									["overheal"] = 0,
									["amount"] = 4686,
								},
								["Urgash"] = {
									["overheal"] = 2941,
									["amount"] = 4427,
								},
								["Guakamole"] = {
									["overheal"] = 2534,
									["amount"] = 591,
								},
							},
							["min"] = 591,
							["criticalmax"] = 4686,
							["critical"] = 2,
							["amount"] = 9704,
							["school"] = 2,
							["count"] = 4,
							["criticalmin"] = 1479,
						},
					},
					["damagetakenspells"] = {
						["Circle of Destruction"] = {
							["total"] = 2888,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["id"] = 72323,
							["ABSORB"] = 1,
							["sources"] = {
								["Ghostly Priest"] = {
									["amount"] = 0,
									["total"] = 2888,
								},
							},
						},
						["Envenomed Dagger Throw (DoT)"] = {
							["total"] = 3719,
							["count"] = 4,
							["amount"] = 0,
							["school"] = 8,
							["id"] = 72334,
							["ABSORB"] = 4,
							["sources"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 0,
									["total"] = 3719,
								},
							},
						},
						["Melee"] = {
							["hitmin"] = 3655,
							["id"] = 6603,
							["sources"] = {
								["Spectral Footman"] = {
									["amount"] = 3655,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3655,
							["amount"] = 3655,
							["hitamount"] = 3655,
						},
					},
					["damagespells"] = {
						["Retribution Aura"] = {
							["hitmin"] = 339,
							["id"] = 54043,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 339,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 339,
							["amount"] = 339,
							["hitamount"] = 339,
						},
					},
					["heal"] = 33993,
					["manaspells"] = {
						[47755] = 1282,
					},
					["mana"] = 1282,
					["name"] = "Niveaboy",
					["runic"] = 64,
					["dispelspells"] = {
						[988] = {
							["spells"] = {
								[72167] = 1,
								[72321] = 1,
								[72319] = 1,
								[72426] = 2,
							},
							["count"] = 5,
							["targets"] = {
								["Giveme"] = 2,
								["Urgash"] = 1,
								["Niveaboy"] = 1,
								["Xenaprincesa"] = 1,
							},
						},
					},
					["dispel"] = 5,
				}, -- [3]
				{
					["last"] = 12869.887,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48066] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 64,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 7,
							["uptime"] = 65,
						},
						[63944] = {
							["uptime"] = 85,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 30,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[57623] = {
							["uptime"] = 85,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 36,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 19,
							["uptime"] = 37,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 30,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[49016] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[71559] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 59,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 12,
							["school"] = 16,
							["refresh"] = 3,
							["targets"] = {
								["Phantom Mage"] = {
									["refresh"] = 2,
									["count"] = 2,
									["uptime"] = 13,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 22,
									["count"] = 2,
								},
								["Spectral Footman"] = {
									["uptime"] = 22,
									["count"] = 2,
								},
								["Ghostly Priest"] = {
									["uptime"] = 19,
									["count"] = 2,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 11,
									["count"] = 1,
								},
								["Falric"] = {
									["refresh"] = 1,
									["count"] = 3,
									["uptime"] = 31,
								},
							},
							["uptime"] = 62,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 12,
							["school"] = 32,
							["refresh"] = 3,
							["targets"] = {
								["Phantom Mage"] = {
									["refresh"] = 2,
									["count"] = 2,
									["uptime"] = 9,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 22,
									["count"] = 2,
								},
								["Spectral Footman"] = {
									["uptime"] = 22,
									["count"] = 2,
								},
								["Ghostly Priest"] = {
									["uptime"] = 19,
									["count"] = 2,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 11,
									["count"] = 1,
								},
								["Falric"] = {
									["refresh"] = 1,
									["count"] = 3,
									["uptime"] = 29,
								},
							},
							["uptime"] = 56,
						},
						[50449] = {
							["uptime"] = 85,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 23,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[50421] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[49028] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Falric"] = {
									["uptime"] = 17,
									["count"] = 1,
								},
							},
							["uptime"] = 17,
						},
					},
					["totaldamage"] = 515892,
					["time"] = 68.47,
					["totaldamagetaken"] = 3284,
					["damage"] = 515892,
					["overheal"] = 41883,
					["damagetaken"] = 0,
					["id"] = "0x0700000000005962",
					["spec"] = 250,
					["healspells"] = {
						[53365] = {
							["overheal"] = 7738,
							["criticalamount"] = 0,
							["max"] = 366,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 7738,
									["amount"] = 524,
								},
							},
							["min"] = 158,
							["criticalmax"] = 0,
							["count"] = 6,
							["amount"] = 524,
							["school"] = 1,
							["critical"] = 2,
							["criticalmin"] = 0,
						},
						[50475] = {
							["overheal"] = 12288,
							["min"] = 12,
							["count"] = 56,
							["amount"] = 1680,
							["max"] = 366,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 12288,
									["amount"] = 1680,
								},
							},
							["ishot"] = true,
							["school"] = 1,
						},
						[45470] = {
							["overheal"] = 10691,
							["casts"] = 5,
							["count"] = 3,
							["amount"] = 1549,
							["max"] = 992,
							["school"] = 1,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 10691,
									["amount"] = 1549,
								},
							},
							["min"] = 557,
						},
						[50454] = {
							["overheal"] = 11166,
							["count"] = 36,
							["amount"] = 1350,
							["max"] = 343,
							["min"] = 17,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 11166,
									["amount"] = 1350,
								},
							},
							["school"] = 32,
						},
					},
					["overkill"] = 11439,
					["heal"] = 5103,
					["name"] = "Xenaprincesa",
					["role"] = "DAMAGER",
					["damagespells"] = {
						["Melee (Rune Weapon)"] = {
							["glance"] = 2523,
							["hitmin"] = 1578,
							["criticalmin"] = 3154,
							["targets"] = {
								["Falric"] = {
									["amount"] = 10411,
								},
							},
							["glancing"] = 2,
							["amount"] = 10411,
							["glancemin"] = 1261,
							["criticalamount"] = 3154,
							["id"] = 6603,
							["glancemax"] = 1262,
							["criticalmax"] = 3154,
							["critical"] = 1,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1578,
							["count"] = 6,
							["hitamount"] = 4734,
						},
						["Chaos Bane"] = {
							["hitmin"] = 741,
							["id"] = 71904,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 752,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 741,
								},
								["Spectral Footman"] = {
									["amount"] = 2308,
								},
								["Ghostly Priest"] = {
									["amount"] = 2402,
								},
								["Falric"] = {
									["amount"] = 1516,
								},
							},
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 32,
							["hitmax"] = 1606,
							["amount"] = 7719,
							["hitamount"] = 7719,
						},
						["Death Coil"] = {
							["hitmin"] = 3489,
							["criticalamount"] = 9109,
							["id"] = 47632,
							["criticalmin"] = 1867,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 10731,
								},
								["Ghostly Priest"] = {
									["amount"] = 3880,
								},
								["Spectral Footman"] = {
									["amount"] = 3652,
								},
								["Falric"] = {
									["amount"] = 9153,
								},
							},
							["count"] = 7,
							["amount"] = 27416,
							["criticalmax"] = 7242,
							["hitmax"] = 3880,
							["hit"] = 5,
							["school"] = 32,
							["critical"] = 2,
							["casts"] = 4,
							["hitamount"] = 18307,
						},
						["Melee (Bloodworm)"] = {
							["glance"] = 622,
							["hitmin"] = 114,
							["criticalmin"] = 228,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 337,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 1524,
								},
								["Spectral Footman"] = {
									["amount"] = 318,
								},
								["Falric"] = {
									["amount"] = 3731,
								},
							},
							["glancing"] = 4,
							["amount"] = 5910,
							["glancemin"] = 124,
							["criticalamount"] = 1178,
							["id"] = 6603,
							["glancemax"] = 171,
							["criticalmax"] = 338,
							["hitmax"] = 171,
							["hit"] = 28,
							["school"] = 1,
							["critical"] = 4,
							["count"] = 36,
							["hitamount"] = 4110,
						},
						["Icy Touch (Rune Weapon)"] = {
							["hitmin"] = 781,
							["id"] = 49909,
							["targets"] = {
								["Falric"] = {
									["amount"] = 781,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 781,
							["amount"] = 781,
							["hitamount"] = 781,
						},
						["Plague Strike (Rune Weapon)"] = {
							["hitmin"] = 1285,
							["id"] = 49921,
							["targets"] = {
								["Falric"] = {
									["amount"] = 1285,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1285,
							["amount"] = 1285,
							["hitamount"] = 1285,
						},
						["Heart Strike"] = {
							["criticalamount"] = 129849,
							["hitmin"] = 2487,
							["criticalmin"] = 3794,
							["id"] = 55262,
							["criticalmax"] = 16538,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 51058,
									["overkill"] = 1176,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 5569,
								},
								["Spectral Footman"] = {
									["amount"] = 12131,
									["overkill"] = 4010,
								},
								["Phantom Mage"] = {
									["amount"] = 14439,
								},
								["Tortured Rifleman"] = {
									["amount"] = 16915,
									["overkill"] = 4625,
								},
								["Falric"] = {
									["amount"] = 70668,
									["overkill"] = 379,
								},
							},
							["overkill"] = 10190,
							["critical"] = 12,
							["casts"] = 15,
							["hitmax"] = 6305,
							["hit"] = 10,
							["school"] = 1,
							["amount"] = 170780,
							["count"] = 22,
							["hitamount"] = 40931,
						},
						["Death Strike"] = {
							["criticalamount"] = 34708,
							["id"] = 49924,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 15845,
								},
								["Falric"] = {
									["amount"] = 18863,
								},
							},
							["casts"] = 7,
							["critical"] = 3,
							["amount"] = 34708,
							["school"] = 1,
							["count"] = 3,
							["criticalmax"] = 15845,
							["criticalmin"] = 9165,
						},
						["Death Strike (Rune Weapon)"] = {
							["hitmin"] = 2481,
							["criticalamount"] = 6083,
							["id"] = 49924,
							["criticalmin"] = 6083,
							["targets"] = {
								["Falric"] = {
									["amount"] = 8564,
								},
							},
							["count"] = 2,
							["amount"] = 8564,
							["criticalmax"] = 6083,
							["hitmax"] = 2481,
							["hit"] = 1,
							["school"] = 1,
							["critical"] = 1,
							["casts"] = 1,
							["hitamount"] = 2481,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["glance"] = 1225,
							["hitmin"] = 1629,
							["criticalmin"] = 6011,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 27382,
								},
								["Phantom Mage"] = {
									["amount"] = 24466,
								},
								["Tortured Rifleman"] = {
									["amount"] = 15969,
								},
								["Falric"] = {
									["amount"] = 34804,
								},
							},
							["glancing"] = 1,
							["amount"] = 102621,
							["glancemin"] = 1225,
							["criticalamount"] = 58644,
							["id"] = 6603,
							["glancemax"] = 1225,
							["criticalmax"] = 11111,
							["critical"] = 6,
							["hit"] = 9,
							["school"] = 1,
							["count"] = 18,
							["hitmax"] = 6050,
							["hitamount"] = 42752,
						},
						["Icy Touch"] = {
							["hitmin"] = 1766,
							["criticalamount"] = 1078,
							["id"] = 49909,
							["criticalmin"] = 1078,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 3571,
								},
								["Falric"] = {
									["amount"] = 2992,
								},
							},
							["count"] = 4,
							["amount"] = 6563,
							["criticalmax"] = 1078,
							["hitmax"] = 1914,
							["hit"] = 3,
							["school"] = 16,
							["critical"] = 1,
							["casts"] = 4,
							["hitamount"] = 5485,
						},
						["Death Coil (Rune Weapon)"] = {
							["hitmin"] = 1291,
							["id"] = 47632,
							["targets"] = {
								["Falric"] = {
									["amount"] = 1291,
								},
							},
							["count"] = 1,
							["casts"] = 1,
							["hitmax"] = 1291,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 143,
							["amount"] = 1291,
							["hitamount"] = 1291,
						},
						["Necrosis"] = {
							["hitmin"] = 245,
							["id"] = 51460,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 3369,
									["overkill"] = 581,
								},
								["Phantom Mage"] = {
									["amount"] = 4892,
								},
								["Tortured Rifleman"] = {
									["amount"] = 3193,
								},
								["Falric"] = {
									["amount"] = 6120,
								},
							},
							["overkill"] = 581,
							["count"] = 15,
							["casts"] = 1,
							["hitmax"] = 2222,
							["hit"] = 15,
							["school"] = 32,
							["resisted"] = 839,
							["amount"] = 17574,
							["hitamount"] = 17574,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1154,
							["id"] = 55078,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 4019,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 7695,
								},
								["Spectral Footman"] = {
									["amount"] = 8900,
								},
								["Ghostly Priest"] = {
									["amount"] = 6274,
								},
								["Tortured Rifleman"] = {
									["amount"] = 3462,
								},
								["Falric"] = {
									["amount"] = 9957,
								},
							},
							["count"] = 31,
							["hitmax"] = 1465,
							["hit"] = 31,
							["school"] = 32,
							["resisted"] = 292,
							["amount"] = 40307,
							["hitamount"] = 40307,
						},
						["Heart Strike (Rune Weapon)"] = {
							["hitmin"] = 2032,
							["criticalamount"] = 9968,
							["id"] = 55262,
							["criticalmin"] = 4983,
							["targets"] = {
								["Falric"] = {
									["amount"] = 14032,
								},
							},
							["criticalmax"] = 4985,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 14032,
							["hitmax"] = 2032,
							["hitamount"] = 4064,
						},
						["Plague Strike"] = {
							["hitmin"] = 2814,
							["criticalamount"] = 13871,
							["id"] = 49921,
							["criticalmin"] = 1907,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 8703,
								},
								["Falric"] = {
									["amount"] = 7982,
								},
							},
							["count"] = 4,
							["amount"] = 16685,
							["criticalmax"] = 6075,
							["hitmax"] = 2814,
							["hit"] = 1,
							["school"] = 1,
							["critical"] = 3,
							["casts"] = 4,
							["hitamount"] = 2814,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1142,
							["id"] = 55095,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 3982,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 7683,
								},
								["Spectral Footman"] = {
									["amount"] = 8817,
									["overkill"] = 668,
								},
								["Ghostly Priest"] = {
									["amount"] = 6234,
								},
								["Tortured Rifleman"] = {
									["amount"] = 3456,
								},
								["Falric"] = {
									["amount"] = 9872,
								},
							},
							["overkill"] = 668,
							["count"] = 31,
							["hitmax"] = 1452,
							["hit"] = 31,
							["school"] = 16,
							["resisted"] = 290,
							["amount"] = 40044,
							["hitamount"] = 40044,
						},
						["Blood-Caked Strike"] = {
							["DODGE"] = 1,
							["hitmin"] = 1579,
							["id"] = 50463,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 2404,
								},
								["Phantom Mage"] = {
									["amount"] = 1579,
								},
								["Falric"] = {
									["amount"] = 5218,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 2743,
							["amount"] = 9201,
							["hitamount"] = 9201,
						},
					},
					["runic"] = 130,
					["damagetakenspells"] = {
						["Circle of Destruction"] = {
							["total"] = 3284,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["id"] = 72323,
							["ABSORB"] = 1,
							["sources"] = {
								["Ghostly Priest"] = {
									["amount"] = 0,
									["total"] = 3284,
								},
							},
						},
					},
					["runicspells"] = {
						[50163] = 120,
						[50422] = 10,
					},
				}, -- [4]
				{
					["ccdonespells"] = {
						[10308] = {
							["count"] = 1,
							["targets"] = {
								["Ghostly Priest"] = 1,
							},
						},
					},
					["last"] = 12869.641,
					["flag"] = 1298,
					["mana"] = 13584,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 4,
							["uptime"] = 40,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[20053] = {
							["uptime"] = 85,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 30,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 2,
							["refresh"] = 4,
							["targets"] = {
								["Spectral Footman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 6,
								},
								["Phantom Mage"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 5,
								},
								["Falric"] = {
									["refresh"] = 2,
									["count"] = 2,
									["uptime"] = 21,
								},
							},
							["uptime"] = 35,
						},
						[57623] = {
							["uptime"] = 85,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 14,
							["uptime"] = 76,
						},
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[53601] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 8,
							["school"] = 2,
							["targets"] = {
								["Phantom Mage"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Spectral Footman"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
								["Ghostly Priest"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 13,
						},
						[54428] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[15359] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[67773] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 30,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Phantom Mage"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Ghostly Priest"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Falric"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 9,
								},
							},
							["uptime"] = 22,
						},
						[71187] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 8,
							["refresh"] = 7,
							["uptime"] = 76,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[31801] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 8,
							["targets"] = {
								["Falric"] = {
									["refresh"] = 8,
									["count"] = 1,
									["uptime"] = 27,
								},
							},
							["uptime"] = 27,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 7,
							["school"] = 1,
							["refresh"] = 26,
							["uptime"] = 84,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[48111] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 17,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 16,
							["uptime"] = 29,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[48066] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 45,
						},
						[47753] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Phantom Mage"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Ghostly Priest"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Falric"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 9,
								},
							},
							["uptime"] = 22,
						},
						[63944] = {
							["uptime"] = 85,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
						},
						[25899] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[10308] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Ghostly Priest"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
					},
					["totaldamage"] = 463039,
					["time"] = 67.61999999999999,
					["totaldamagetaken"] = 15456,
					["damage"] = 463039,
					["overheal"] = 35972,
					["role"] = "DAMAGER",
					["damagetaken"] = 5511,
					["damagetakenspells"] = {
						["Melee"] = {
							["total"] = 12083,
							["hitmin"] = 2684,
							["id"] = 6603,
							["hit"] = 1,
							["sources"] = {
								["Ghostly Priest"] = {
									["amount"] = 0,
									["total"] = 2075,
								},
								["Phantom Mage"] = {
									["amount"] = 2684,
								},
								["Spectral Footman"] = {
									["amount"] = 0,
									["total"] = 7324,
								},
							},
							["count"] = 4,
							["ABSORB"] = 3,
							["school"] = 1,
							["amount"] = 2684,
							["hitmax"] = 2684,
							["hitamount"] = 2684,
						},
						["Circle of Destruction"] = {
							["total"] = 3373,
							["hitmin"] = 2827,
							["id"] = 72323,
							["sources"] = {
								["Ghostly Priest"] = {
									["amount"] = 2827,
									["total"] = 3373,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 2827,
							["amount"] = 2827,
							["hitamount"] = 2827,
						},
					},
					["id"] = "0x07000000000AA847",
					["spec"] = 70,
					["healspells"] = {
						[20267] = {
							["overheal"] = 35972,
							["min"] = 112,
							["count"] = 67,
							["amount"] = 12340,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Pebblebasher"] = {
									["overheal"] = 2025,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 7225,
									["amount"] = 2281,
								},
								["Guakamole"] = {
									["overheal"] = 3201,
									["amount"] = 6754,
								},
								["Giveme"] = {
									["overheal"] = 11688,
									["amount"] = 2939,
								},
								["Xenaprincesa"] = {
									["overheal"] = 11668,
									["amount"] = 366,
								},
								["Bloodworm"] = {
									["overheal"] = 165,
									["amount"] = 0,
								},
							},
							["max"] = 1285,
						},
						[54172] = {
							["overheal"] = 0,
							["min"] = 60,
							["count"] = 4,
							["amount"] = 3276,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 0,
									["amount"] = 299,
								},
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 1899,
								},
								["Guakamole"] = {
									["overheal"] = 0,
									["amount"] = 1078,
								},
							},
							["max"] = 1899,
						},
					},
					["overkill"] = 3617,
					["class"] = "PALADIN",
					["heal"] = 15616,
					["manaspells"] = {
						[31930] = 6588,
						[57669] = 5481,
						[54428] = 1515,
					},
					["ccdone"] = 1,
					["name"] = "Giveme",
					["interrupt"] = 1,
					["interruptspells"] = {
						[32747] = {
							["spells"] = {
								[72321] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Ghostly Priest"] = 1,
							},
						},
					},
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 715,
							["id"] = 48819,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 6658,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 6438,
								},
								["Spectral Footman"] = {
									["amount"] = 6538,
								},
								["Ghostly Priest"] = {
									["amount"] = 7253,
								},
								["Tortured Rifleman"] = {
									["amount"] = 6438,
								},
							},
							["casts"] = 2,
							["count"] = 41,
							["hit"] = 41,
							["school"] = 2,
							["hitmax"] = 921,
							["amount"] = 33325,
							["hitamount"] = 33325,
						},
						["Exorcism"] = {
							["criticalamount"] = 16862,
							["id"] = 48801,
							["targets"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 8461,
								},
								["Falric"] = {
									["amount"] = 8401,
								},
							},
							["count"] = 3,
							["casts"] = 3,
							["critical"] = 3,
							["amount"] = 16862,
							["school"] = 2,
							["resisted"] = 933,
							["criticalmax"] = 8461,
							["criticalmin"] = 2000,
						},
						["Melee"] = {
							["glance"] = 6265,
							["hitmin"] = 1528,
							["criticalmin"] = 1503,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 13555,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 15963,
									["overkill"] = 1382,
								},
								["Phantom Mage"] = {
									["amount"] = 9179,
								},
								["Falric"] = {
									["amount"] = 32350,
								},
							},
							["glancing"] = 2,
							["amount"] = 71047,
							["glancemin"] = 2925,
							["criticalamount"] = 44044,
							["id"] = 6603,
							["glancemax"] = 3340,
							["overkill"] = 1382,
							["criticalmax"] = 7391,
							["hitmax"] = 3581,
							["hit"] = 7,
							["school"] = 1,
							["critical"] = 9,
							["count"] = 18,
							["hitamount"] = 20738,
						},
						["Chaos Bane"] = {
							["hitmin"] = 446,
							["id"] = 71904,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 1141,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 1037,
								},
								["Spectral Footman"] = {
									["amount"] = 1004,
								},
								["Ghostly Priest"] = {
									["amount"] = 1038,
								},
								["Tortured Rifleman"] = {
									["amount"] = 471,
								},
								["Falric"] = {
									["amount"] = 3557,
								},
							},
							["count"] = 11,
							["casts"] = 1,
							["hitmax"] = 2516,
							["hit"] = 11,
							["school"] = 32,
							["resisted"] = 260,
							["amount"] = 8248,
							["hitamount"] = 8248,
						},
						["Retribution Aura"] = {
							["hitmin"] = 321,
							["id"] = 54043,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 321,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 321,
							["amount"] = 321,
							["hitamount"] = 321,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 607,
							["id"] = 31803,
							["targets"] = {
								["Falric"] = {
									["amount"] = 10600,
								},
							},
							["count"] = 8,
							["hitmax"] = 2074,
							["hit"] = 8,
							["school"] = 2,
							["resisted"] = 492,
							["amount"] = 10600,
							["hitamount"] = 10600,
						},
						["Judgement of Vengeance"] = {
							["hitmin"] = 2875,
							["id"] = 31804,
							["targets"] = {
								["Falric"] = {
									["amount"] = 10632,
								},
							},
							["count"] = 3,
							["casts"] = 1,
							["hitmax"] = 4710,
							["hit"] = 3,
							["school"] = 2,
							["resisted"] = 1080,
							["amount"] = 10632,
							["hitamount"] = 10632,
						},
						["Seal of Command"] = {
							["criticalmin"] = 3728,
							["hitmin"] = 1754,
							["criticalamount"] = 84153,
							["id"] = 20424,
							["count"] = 46,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 25889,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 41808,
								},
								["Spectral Footman"] = {
									["amount"] = 31275,
								},
								["Phantom Mage"] = {
									["amount"] = 34168,
									["overkill"] = 2235,
								},
								["Tortured Rifleman"] = {
									["amount"] = 10550,
								},
							},
							["overkill"] = 2235,
							["amount"] = 143690,
							["criticalmax"] = 5145,
							["hitmax"] = 2543,
							["hit"] = 27,
							["school"] = 2,
							["critical"] = 19,
							["casts"] = 1,
							["hitamount"] = 59537,
						},
						["Manifest Anger"] = {
							["hitmin"] = 839,
							["criticalamount"] = 10073,
							["id"] = 71433,
							["criticalmin"] = 756,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 3615,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2919,
								},
								["Falric"] = {
									["amount"] = 5911,
								},
							},
							["criticalmax"] = 3615,
							["critical"] = 4,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 12445,
							["hitmax"] = 1533,
							["hitamount"] = 2372,
						},
						["Divine Storm"] = {
							["criticalmin"] = 4033,
							["hitmin"] = 869,
							["criticalamount"] = 21443,
							["id"] = 53385,
							["amount"] = 52236,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 7194,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 16592,
								},
								["Spectral Footman"] = {
									["amount"] = 15877,
								},
								["Phantom Mage"] = {
									["amount"] = 3792,
								},
								["Falric"] = {
									["amount"] = 8781,
								},
							},
							["count"] = 12,
							["hit"] = 9,
							["criticalmax"] = 8746,
							["hitmax"] = 4321,
							["blocked"] = 40,
							["school"] = 1,
							["critical"] = 3,
							["casts"] = 7,
							["hitamount"] = 30793,
						},
						["Judgement of Command"] = {
							["hitmin"] = 3695,
							["criticalamount"] = 13187,
							["id"] = 20467,
							["criticalmin"] = 6435,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 6435,
								},
								["Ghostly Priest"] = {
									["amount"] = 3695,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 6752,
								},
							},
							["count"] = 3,
							["amount"] = 16882,
							["criticalmax"] = 6752,
							["hitmax"] = 3695,
							["hit"] = 1,
							["school"] = 2,
							["critical"] = 2,
							["casts"] = 1,
							["hitamount"] = 3695,
						},
						["Hammer of Wrath"] = {
							["criticalamount"] = 15231,
							["id"] = 48806,
							["targets"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 8625,
								},
								["Falric"] = {
									["amount"] = 6606,
								},
							},
							["casts"] = 3,
							["critical"] = 3,
							["amount"] = 15231,
							["school"] = 2,
							["count"] = 3,
							["criticalmax"] = 8625,
							["criticalmin"] = 2243,
						},
						["Crusader Strike"] = {
							["hitmin"] = 1368,
							["criticalamount"] = 22153,
							["id"] = 35395,
							["criticalmin"] = 1468,
							["targets"] = {
								["Ghostly Priest"] = {
									["amount"] = 5685,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 8474,
								},
								["Phantom Mage"] = {
									["amount"] = 5374,
								},
								["Falric"] = {
									["amount"] = 15187,
								},
							},
							["count"] = 10,
							["amount"] = 34720,
							["criticalmax"] = 5529,
							["hitmax"] = 3003,
							["hit"] = 5,
							["school"] = 1,
							["critical"] = 5,
							["casts"] = 11,
							["hitamount"] = 12567,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 114,
							["id"] = 61840,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 912,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 1261,
								},
								["Spectral Footman"] = {
									["amount"] = 668,
								},
								["Falric"] = {
									["amount"] = 4153,
								},
							},
							["count"] = 12,
							["hitmax"] = 912,
							["hit"] = 12,
							["school"] = 2,
							["resisted"] = 240,
							["amount"] = 6994,
							["hitamount"] = 6994,
						},
						["Seal of Vengeance"] = {
							["criticalmin"] = 855,
							["hitmin"] = 415,
							["criticalamount"] = 23133,
							["id"] = 42463,
							["criticalmax"] = 3295,
							["targets"] = {
								["Falric"] = {
									["amount"] = 29806,
								},
							},
							["count"] = 20,
							["amount"] = 29806,
							["casts"] = 1,
							["hitmax"] = 1282,
							["hit"] = 8,
							["school"] = 2,
							["resisted"] = 2083,
							["critical"] = 12,
							["hitamount"] = 6673,
						},
					},
				}, -- [5]
			},
			["totaldamagetaken"] = 100739,
			["etotaldamage"] = 100739,
			["last_time"] = 12874.274,
			["runic"] = 204,
			["absorb"] = 46823,
			["damagetaken"] = 53916,
			["starttime"] = 1699798101,
			["interrupt"] = 2,
			["mobname"] = "Phantom Mage",
			["damage"] = 1840303,
			["overkill"] = 15996,
			["edamagetaken"] = 1840303,
			["heal"] = 68495,
			["name"] = "Phantom Mage (2)",
			["ccdone"] = 4,
			["overheal"] = 145043,
			["edamage"] = 53916,
			["last_action"] = 1699798186,
			["endtime"] = 1699798186,
		}, -- [5]
		{
			["mana"] = 5255,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 2708,
							["targets"] = {
								["Giveme"] = {
									["amount"] = 0,
									["total"] = 2708,
								},
							},
							["amount"] = 0,
						},
						[72164] = {
							["school"] = 4,
							["total"] = 11392,
							["targets"] = {
								["Giveme"] = {
									["amount"] = 3508,
									["total"] = 6460,
								},
								["Guakamole"] = {
									["amount"] = 0,
									["total"] = 4932,
								},
							},
							["amount"] = 3508,
						},
					},
					["damagetaken"] = 133572,
					["id"] = "0xF13000951C0000FC",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 10883,
								},
							},
							["amount"] = 10883,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2565,
								},
								["Urgash"] = {
									["amount"] = 4647,
								},
							},
							["amount"] = 7212,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2037,
								},
							},
							["amount"] = 2037,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2193,
								},
							},
							["amount"] = 2193,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 4784,
								},
								["Giveme"] = {
									["amount"] = 4782,
								},
							},
							["amount"] = 9566,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 1012,
								},
							},
							["amount"] = 1012,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 8756,
								},
							},
							["amount"] = 8756,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2559,
								},
							},
							["amount"] = 2559,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1076,
								},
							},
							["amount"] = 1076,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 5827,
								},
								["Giveme"] = {
									["amount"] = 12746,
								},
							},
							["amount"] = 18573,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 3098,
								},
							},
							["amount"] = 3098,
						},
						[56488] = {
							["school"] = 4,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3634,
								},
							},
							["amount"] = 3634,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 16135,
								},
							},
							["amount"] = 16135,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 929,
								},
								["Urgash"] = {
									["amount"] = 1163,
								},
							},
							["amount"] = 2092,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2542,
								},
								["Urgash"] = {
									["amount"] = 6141,
									["overkill"] = 1272,
								},
							},
							["amount"] = 8683,
							["overkill"] = 1272,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 5166,
								},
							},
							["amount"] = 5166,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4880,
								},
							},
							["amount"] = 4880,
						},
						[48806] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 8454,
								},
							},
							["amount"] = 8454,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 4276,
								},
							},
							["amount"] = 4276,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 3384,
								},
							},
							["amount"] = 3384,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 7949,
								},
							},
							["amount"] = 7949,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1954,
								},
							},
							["amount"] = 1954,
						},
					},
					["totaldamage"] = 14100,
					["name"] = "Phantom Mage",
					["totaldamagetaken"] = 133572,
					["flag"] = 2632,
					["damage"] = 3508,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 3367,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 675,
									["total"] = 3367,
								},
							},
							["amount"] = 675,
						},
					},
					["damagetaken"] = 133135,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 28868,
								},
							},
							["amount"] = 28868,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2498,
								},
								["Urgash"] = {
									["amount"] = 1427,
								},
							},
							["amount"] = 3925,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2341,
								},
							},
							["amount"] = 2341,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 932,
								},
							},
							["amount"] = 932,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1822,
								},
							},
							["amount"] = 1822,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 1680,
								},
								["Urgash"] = {
									["amount"] = 2242,
								},
							},
							["amount"] = 3922,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 8756,
								},
							},
							["amount"] = 8756,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 3218,
								},
								["Urgash"] = {
									["amount"] = 4369,
								},
							},
							["amount"] = 7587,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 1919,
								},
								["Urgash"] = {
									["amount"] = 1371,
								},
							},
							["amount"] = 3290,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 3285,
								},
							},
							["amount"] = 3285,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 9598,
								},
								["Urgash"] = {
									["amount"] = 10274,
								},
								["Guakamole"] = {
									["amount"] = 2522,
								},
							},
							["amount"] = 22394,
						},
						[56488] = {
							["school"] = 4,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3366,
								},
							},
							["amount"] = 3366,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3098,
								},
							},
							["amount"] = 3098,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 939,
								},
							},
							["amount"] = 939,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 352,
								},
							},
							["amount"] = 352,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2225,
								},
								["Urgash"] = {
									["amount"] = 6149,
								},
							},
							["amount"] = 8374,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2464,
								},
								["Urgash"] = {
									["amount"] = 3781,
								},
							},
							["amount"] = 6245,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 4577,
									["overkill"] = 835,
								},
							},
							["amount"] = 4577,
							["overkill"] = 835,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12908,
								},
							},
							["amount"] = 12908,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3598,
								},
							},
							["amount"] = 3598,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1794,
								},
								["Giveme"] = {
									["amount"] = 762,
								},
							},
							["amount"] = 2556,
						},
					},
					["totaldamage"] = 3367,
					["name"] = "Tortured Rifleman",
					["totaldamagetaken"] = 133135,
					["id"] = "0xF1300095200000FB",
					["damage"] = 675,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 2284,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 0,
									["total"] = 2284,
								},
							},
							["amount"] = 0,
						},
						[72688] = {
							["school"] = 1,
							["total"] = 996,
							["targets"] = {
								["Guakamole"] = {
									["amount"] = 0,
									["total"] = 996,
								},
							},
							["amount"] = 0,
						},
					},
					["damagetaken"] = 133537,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 13319,
								},
							},
							["amount"] = 13319,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 12999,
								},
							},
							["amount"] = 12999,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2566,
								},
								["Urgash"] = {
									["amount"] = 4693,
								},
							},
							["amount"] = 7259,
						},
						[48817] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2009,
								},
							},
							["amount"] = 2009,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 522,
								},
							},
							["amount"] = 522,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 4784,
								},
								["Giveme"] = {
									["amount"] = 4782,
								},
							},
							["amount"] = 9566,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 1189,
								},
							},
							["amount"] = 1189,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 8755,
								},
							},
							["amount"] = 8755,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5448,
								},
							},
							["amount"] = 5448,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10302,
								},
							},
							["amount"] = 10302,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 828,
								},
							},
							["amount"] = 828,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2496,
								},
							},
							["amount"] = 2496,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 7702,
								},
							},
							["amount"] = 7702,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 874,
								},
								["Urgash"] = {
									["amount"] = 4879,
								},
							},
							["amount"] = 5753,
						},
						[56488] = {
							["school"] = 4,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 5798,
								},
							},
							["amount"] = 5798,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 16607,
								},
							},
							["amount"] = 16607,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 911,
								},
								["Urgash"] = {
									["amount"] = 1118,
								},
							},
							["amount"] = 2029,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2541,
								},
								["Urgash"] = {
									["amount"] = 6201,
								},
							},
							["amount"] = 8742,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 2108,
								},
							},
							["amount"] = 2108,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2202,
								},
							},
							["amount"] = 2202,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6828,
									["overkill"] = 1237,
								},
							},
							["amount"] = 6828,
							["overkill"] = 1237,
						},
						[48952] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1076,
								},
							},
							["amount"] = 1076,
						},
					},
					["totaldamage"] = 3280,
					["name"] = "Spectral Footman",
					["totaldamagetaken"] = 133537,
					["id"] = "0xF13000951D0000FA",
					["damage"] = 0,
				}, -- [3]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 2810,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 5807,
									["total"] = 6756,
								},
							},
							["amount"] = 5807,
						},
						[72334] = {
							["school"] = 8,
							["total"] = 1375,
							["targets"] = {
								["Guakamole"] = {
									["amount"] = 2626,
									["total"] = 2922,
								},
							},
							["amount"] = 2626,
						},
					},
					["damagetaken"] = 132460,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 3422,
								},
								["Urgash"] = {
									["amount"] = 9924,
								},
							},
							["amount"] = 13346,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2679,
								},
							},
							["amount"] = 2679,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 8357,
								},
							},
							["amount"] = 8357,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2565,
								},
								["Urgash"] = {
									["amount"] = 3068,
								},
							},
							["amount"] = 5633,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 4784,
								},
								["Giveme"] = {
									["amount"] = 4782,
								},
							},
							["amount"] = 9566,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4880,
								},
							},
							["amount"] = 4880,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5483,
								},
							},
							["amount"] = 5483,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10369,
								},
							},
							["amount"] = 10369,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 1134,
								},
								["Urgash"] = {
									["amount"] = 1397,
								},
							},
							["amount"] = 2531,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 4794,
								},
							},
							["amount"] = 4794,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 3308,
								},
							},
							["amount"] = 3308,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 5672,
								},
								["Urgash"] = {
									["amount"] = 10651,
								},
								["Guakamole"] = {
									["amount"] = 1570,
								},
							},
							["amount"] = 17893,
						},
						[56488] = {
							["school"] = 4,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3472,
								},
							},
							["amount"] = 3472,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2188,
								},
							},
							["amount"] = 2188,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10320,
								},
							},
							["amount"] = 10320,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1428,
								},
							},
							["amount"] = 1428,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 314,
								},
							},
							["amount"] = 314,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2542,
								},
								["Urgash"] = {
									["amount"] = 4054,
								},
							},
							["amount"] = 6596,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 4208,
								},
							},
							["amount"] = 4208,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 5991,
									["overkill"] = 160,
								},
							},
							["amount"] = 5991,
							["overkill"] = 160,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3963,
								},
							},
							["amount"] = 3963,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 5141,
								},
							},
							["amount"] = 5141,
						},
					},
					["totaldamage"] = 9678,
					["name"] = "Shadowy Mercenary",
					["totaldamagetaken"] = 132460,
					["id"] = "0xF1300095210000F9",
					["damage"] = 8433,
				}, -- [4]
			},
			["players"] = {
				{
					["last"] = 12780.44,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 24,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 20,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[63944] = {
							["uptime"] = 25,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 9,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[57623] = {
							["uptime"] = 25,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 16,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Spectral Footman"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[15359] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 24,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Phantom Mage"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Spectral Footman"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 11,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[71559] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Shadowy Mercenary"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 7,
						},
						[48111] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 16,
							["targets"] = {
								["Phantom Mage"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Spectral Footman"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[552] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Phantom Mage"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Tortured Rifleman"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 7,
								},
								["Spectral Footman"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 11,
						},
						[47753] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[66803] = {
							["school"] = 32,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 24,
						},
						[49222] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 14,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 17.23,
					["totaldamagetaken"] = 12407,
					["damage"] = 206194,
					["damagespells"] = {
						["Scourge Strike"] = {
							["criticalamount"] = 20671,
							["id"] = 55271,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 10302,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 10369,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 20671,
							["school"] = 1,
							["count"] = 2,
							["criticalmax"] = 10369,
							["criticalmin"] = 10302,
						},
						["Death and Decay"] = {
							["hitmin"] = 807,
							["criticalamount"] = 38310,
							["id"] = 52212,
							["criticalmin"] = 1687,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 16607,
								},
								["Phantom Mage"] = {
									["amount"] = 16135,
								},
								["Tortured Rifleman"] = {
									["amount"] = 12908,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 10320,
								},
							},
							["count"] = 38,
							["amount"] = 55970,
							["criticalmax"] = 2161,
							["hitmax"] = 1034,
							["hit"] = 19,
							["school"] = 32,
							["critical"] = 19,
							["casts"] = 1,
							["hitamount"] = 17660,
						},
						["Death Coil"] = {
							["hitmin"] = 4799,
							["id"] = 47632,
							["targets"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 9924,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 5125,
							["amount"] = 9924,
							["hitamount"] = 9924,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 47,
							["id"] = 50536,
							["targets"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 314,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["hitmax"] = 79,
							["amount"] = 314,
							["hitamount"] = 314,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1489,
							["id"] = 50526,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 4880,
								},
								["Tortured Rifleman"] = {
									["amount"] = 3598,
								},
								["Spectral Footman"] = {
									["amount"] = 6828,
									["overkill"] = 1237,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 4880,
								},
							},
							["overkill"] = 1237,
							["casts"] = 1,
							["count"] = 12,
							["hit"] = 12,
							["school"] = 32,
							["hitmax"] = 1947,
							["amount"] = 20186,
							["hitamount"] = 20186,
						},
						["Claw (Pebblebasher)"] = {
							["hitmin"] = 1011,
							["id"] = 47468,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 3098,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2188,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 1098,
							["amount"] = 5286,
							["hitamount"] = 5286,
						},
						["Melee (Pebblebasher)"] = {
							["glance"] = 691,
							["hitmin"] = 634,
							["criticalmin"] = 1498,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 3419,
								},
								["Spectral Footman"] = {
									["amount"] = 737,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 3662,
								},
							},
							["glancing"] = 1,
							["amount"] = 7818,
							["glancemin"] = 691,
							["criticalamount"] = 1498,
							["id"] = 6603,
							["glancemax"] = 691,
							["criticalmax"] = 1498,
							["hitmax"] = 737,
							["hit"] = 8,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 10,
							["hitamount"] = 5629,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 4142,
							["criticalamount"] = 13844,
							["id"] = 6603,
							["criticalmin"] = 6855,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 6855,
								},
								["Spectral Footman"] = {
									["amount"] = 4142,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 6989,
								},
							},
							["criticalmax"] = 6989,
							["critical"] = 2,
							["PARRY"] = 1,
							["count"] = 6,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 17986,
							["hitmax"] = 4142,
							["hitamount"] = 4142,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 2242,
							["id"] = 50463,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 2242,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2242,
							["amount"] = 2242,
							["hitamount"] = 2242,
						},
						["Retribution Aura"] = {
							["hitmin"] = 352,
							["id"] = 54043,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 352,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 1428,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 2,
							["hitmax"] = 363,
							["amount"] = 1780,
							["hitamount"] = 1780,
						},
						["Icy Touch"] = {
							["criticalamount"] = 4369,
							["id"] = 49909,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 4369,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 4369,
							["school"] = 16,
							["count"] = 1,
							["criticalmax"] = 4369,
							["criticalmin"] = 4369,
						},
						["Necrosis"] = {
							["hitmin"] = 828,
							["id"] = 51460,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 1371,
								},
								["Spectral Footman"] = {
									["amount"] = 828,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 1397,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 1397,
							["amount"] = 3596,
							["hitamount"] = 3596,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1427,
							["id"] = 55078,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 4647,
								},
								["Tortured Rifleman"] = {
									["amount"] = 1427,
								},
								["Spectral Footman"] = {
									["amount"] = 4693,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 3068,
								},
							},
							["count"] = 9,
							["hit"] = 9,
							["school"] = 32,
							["hitmax"] = 1565,
							["amount"] = 13835,
							["hitamount"] = 13835,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 5448,
							["id"] = 70890,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 5448,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 5483,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 5483,
							["amount"] = 10931,
							["hitamount"] = 10931,
						},
						["Blood Strike"] = {
							["hitmin"] = 2679,
							["id"] = 49930,
							["targets"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 2679,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2679,
							["amount"] = 2679,
							["hitamount"] = 2679,
						},
						["Plague Strike"] = {
							["criticalamount"] = 6149,
							["id"] = 49921,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 6149,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 6149,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 6149,
							["criticalmin"] = 6149,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1890,
							["id"] = 55095,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 6141,
									["overkill"] = 1272,
								},
								["Tortured Rifleman"] = {
									["amount"] = 3781,
								},
								["Spectral Footman"] = {
									["amount"] = 6201,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 4054,
								},
							},
							["overkill"] = 1272,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 16,
							["hitmax"] = 2067,
							["amount"] = 20177,
							["hitamount"] = 20177,
						},
						["Chaos Bane"] = {
							["hitmin"] = 1118,
							["id"] = 71904,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 1163,
								},
								["Spectral Footman"] = {
									["amount"] = 1118,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 1163,
							["amount"] = 2281,
							["hitamount"] = 2281,
						},
					},
					["damagetaken"] = 6482,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 1335,
							["min"] = 1,
							["count"] = 16,
							["amount"] = 1261,
							["max"] = 434,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1335,
									["amount"] = 1261,
								},
							},
							["ishot"] = true,
							["school"] = 1,
						},
						[53365] = {
							["overheal"] = 2745,
							["count"] = 3,
							["amount"] = 675,
							["max"] = 675,
							["min"] = 675,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 2745,
									["amount"] = 675,
								},
							},
							["school"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["total"] = 12407,
							["hitmin"] = 675,
							["id"] = 6603,
							["sources"] = {
								["Spectral Footman"] = {
									["amount"] = 0,
									["total"] = 2284,
								},
								["Tortured Rifleman"] = {
									["amount"] = 675,
									["total"] = 3367,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 5807,
									["total"] = 6756,
								},
							},
							["count"] = 10,
							["ABSORB"] = 3,
							["PARRY"] = 1,
							["hitmax"] = 1861,
							["amount"] = 6482,
							["school"] = 1,
							["hit"] = 5,
							["MISS"] = 1,
							["hitamount"] = 6482,
						},
						["Kidney Shot"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 72335,
						},
					},
					["heal"] = 1936,
					["name"] = "Urgash",
					["totaldamage"] = 206194,
					["overheal"] = 4080,
					["overkill"] = 2509,
				}, -- [1]
				{
					["ccdonespells"] = {
						[48817] = {
							["count"] = 3,
							["targets"] = {
								["Tortured Rifleman"] = 1,
								["Phantom Mage"] = 1,
								["Spectral Footman"] = 1,
							},
						},
					},
					["last"] = 12780.304,
					["flag"] = 2098450,
					["class"] = "PALADIN",
					["auras"] = {
						[12179] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[63944] = {
							["uptime"] = 25,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[48817] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Spectral Footman"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[57623] = {
							["uptime"] = 25,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
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
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48066] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 12,
						},
						[48827] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Spectral Footman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[48952] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[70760] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[26017] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["refresh"] = 6,
							["targets"] = {
								["Tortured Rifleman"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 7,
								},
								["Spectral Footman"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 12,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[63529] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Spectral Footman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[67371] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Spectral Footman"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[28093] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["refresh"] = 11,
							["targets"] = {
								["Phantom Mage"] = {
									["refresh"] = 5,
									["count"] = 1,
									["uptime"] = 12,
								},
								["Tortured Rifleman"] = {
									["refresh"] = 4,
									["count"] = 1,
									["uptime"] = 8,
								},
								["Spectral Footman"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 12,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 13,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 5,
							["uptime"] = 13,
						},
					},
					["totaldamage"] = 101452,
					["time"] = 16.8,
					["totaldamagetaken"] = 8850,
					["damage"] = 101452,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 598,
							["id"] = 48819,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 4784,
								},
								["Phantom Mage"] = {
									["amount"] = 4784,
								},
								["Tortured Rifleman"] = {
									["amount"] = 1794,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 4784,
								},
							},
							["count"] = 27,
							["hit"] = 27,
							["school"] = 2,
							["hitmax"] = 598,
							["amount"] = 16146,
							["hitamount"] = 16146,
						},
						["Melee"] = {
							["glance"] = 1649,
							["hitmin"] = 793,
							["criticalmin"] = 1570,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 874,
								},
								["Tortured Rifleman"] = {
									["amount"] = 2522,
								},
								["Phantom Mage"] = {
									["amount"] = 5827,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 1570,
								},
							},
							["glancing"] = 2,
							["amount"] = 10793,
							["glancemin"] = 775,
							["criticalamount"] = 4942,
							["id"] = 6603,
							["glancemax"] = 874,
							["criticalmax"] = 1758,
							["hitmax"] = 907,
							["hit"] = 5,
							["school"] = 1,
							["critical"] = 3,
							["count"] = 10,
							["hitamount"] = 4202,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 201,
							["id"] = 31803,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 1954,
								},
								["Tortured Rifleman"] = {
									["amount"] = 1822,
								},
								["Spectral Footman"] = {
									["amount"] = 2202,
								},
							},
							["count"] = 9,
							["hit"] = 9,
							["school"] = 2,
							["hitmax"] = 1251,
							["amount"] = 5978,
							["hitamount"] = 5978,
						},
						["Global Thermal Sapper Charge"] = {
							["hitmin"] = 3366,
							["criticalamount"] = 5798,
							["id"] = 56488,
							["criticalmin"] = 5798,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 3634,
								},
								["Tortured Rifleman"] = {
									["amount"] = 3366,
								},
								["Spectral Footman"] = {
									["amount"] = 5798,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 3472,
								},
							},
							["count"] = 4,
							["amount"] = 16270,
							["criticalmax"] = 5798,
							["hitmax"] = 3634,
							["hit"] = 3,
							["school"] = 4,
							["critical"] = 1,
							["casts"] = 1,
							["hitamount"] = 10472,
						},
						["Hammer of the Righteous"] = {
							["hitmin"] = 3984,
							["id"] = 53595,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 8755,
								},
								["Tortured Rifleman"] = {
									["amount"] = 8756,
								},
								["Phantom Mage"] = {
									["amount"] = 8756,
								},
							},
							["casts"] = 2,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 2,
							["hitmax"] = 4771,
							["amount"] = 26267,
							["hitamount"] = 26267,
						},
						["Seal of Vengeance"] = {
							["criticalamount"] = 426,
							["hitmin"] = 96,
							["criticalmin"] = 426,
							["id"] = 42463,
							["amount"] = 3647,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 522,
								},
								["Tortured Rifleman"] = {
									["amount"] = 932,
								},
								["Phantom Mage"] = {
									["amount"] = 2193,
								},
							},
							["count"] = 12,
							["hit"] = 11,
							["criticalmax"] = 426,
							["hitmax"] = 556,
							["blocked"] = 40,
							["school"] = 2,
							["critical"] = 1,
							["casts"] = 1,
							["hitamount"] = 3221,
						},
						["Holy Shield"] = {
							["hitmin"] = 1076,
							["id"] = 48952,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 1076,
								},
								["Spectral Footman"] = {
									["amount"] = 1076,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 1076,
							["amount"] = 2152,
							["hitamount"] = 2152,
						},
						["Avenger's Shield"] = {
							["hitmin"] = 2496,
							["criticalamount"] = 4794,
							["id"] = 48827,
							["criticalmin"] = 4794,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 2496,
								},
								["Phantom Mage"] = {
									["amount"] = 2559,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 4794,
								},
							},
							["count"] = 3,
							["amount"] = 9849,
							["criticalmax"] = 4794,
							["hitmax"] = 2559,
							["hit"] = 2,
							["school"] = 2,
							["critical"] = 1,
							["casts"] = 1,
							["hitamount"] = 5055,
						},
						["Shield of Righteousness"] = {
							["hitmin"] = 3963,
							["id"] = 61411,
							["targets"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 3963,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 3963,
							["amount"] = 3963,
							["hitamount"] = 3963,
						},
						["Holy Wrath"] = {
							["hitmin"] = 2009,
							["id"] = 48817,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 2009,
								},
								["Phantom Mage"] = {
									["amount"] = 2037,
								},
								["Tortured Rifleman"] = {
									["amount"] = 2341,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 2341,
							["amount"] = 6387,
							["hitamount"] = 6387,
						},
					},
					["damagetaken"] = 2626,
					["id"] = "0x0700000000690218",
					["spec"] = 66,
					["damagetakenspells"] = {
						["Fireball"] = {
							["total"] = 4932,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 4,
							["id"] = 72164,
							["ABSORB"] = 1,
							["sources"] = {
								["Phantom Mage"] = {
									["amount"] = 0,
									["total"] = 4932,
								},
							},
						},
						["Envenomed Dagger Throw (DoT)"] = {
							["total"] = 2922,
							["hitmin"] = 306,
							["id"] = 72334,
							["count"] = 4,
							["sources"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 2626,
									["total"] = 2922,
								},
							},
							["hitmax"] = 774,
							["hit"] = 4,
							["school"] = 8,
							["resisted"] = 512,
							["amount"] = 2626,
							["hitamount"] = 2626,
						},
						["Melee"] = {
							["id"] = 6603,
							["amount"] = 0,
							["sources"] = {
								["Spectral Footman"] = {
									["amount"] = 0,
								},
								["Phantom Mage"] = {
									["amount"] = 0,
								},
							},
							["count"] = 6,
							["blocked"] = 2385,
							["school"] = 1,
							["PARRY"] = 3,
							["MISS"] = 1,
							["BLOCK"] = 2,
						},
						["Spectral Strike"] = {
							["total"] = 996,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 72688,
							["ABSORB"] = 1,
							["sources"] = {
								["Spectral Footman"] = {
									["amount"] = 0,
									["total"] = 996,
								},
							},
						},
					},
					["name"] = "Guakamole",
					["ccdone"] = 3,
					["role"] = "TANK",
					["mana"] = 2471,
					["manaspells"] = {
						[31786] = 131,
						[54428] = 1464,
						[57319] = 876,
					},
				}, -- [2]
				{
					["overheal"] = 4937,
					["last"] = 12779.367,
					["mana"] = 762,
					["role"] = "HEALER",
					["flag"] = 1298,
					["class"] = "PRIEST",
					["healspells"] = {
						[33110] = {
							["overheal"] = 4937,
							["criticalamount"] = 1861,
							["max"] = 1861,
							["targets"] = {
								["Guakamole"] = {
									["overheal"] = 2378,
									["amount"] = 747,
								},
								["Urgash"] = {
									["overheal"] = 2559,
									["amount"] = 1861,
								},
							},
							["min"] = 747,
							["criticalmax"] = 1861,
							["critical"] = 1,
							["amount"] = 2608,
							["school"] = 2,
							["count"] = 2,
							["criticalmin"] = 1861,
						},
						[56160] = {
							["overheal"] = 0,
							["criticalamount"] = 1881,
							["max"] = 1881,
							["targets"] = {
								["Guakamole"] = {
									["overheal"] = 0,
									["amount"] = 1881,
								},
							},
							["min"] = 1881,
							["criticalmax"] = 1881,
							["critical"] = 1,
							["amount"] = 1881,
							["school"] = 2,
							["count"] = 1,
							["criticalmin"] = 1881,
						},
					},
					["auras"] = {
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[57623] = {
							["uptime"] = 25,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Guakamole"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[63944] = {
							["uptime"] = 25,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[59891] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[57669] = {
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
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
					},
					["absorbspells"] = {
						[48066] = {
							["min"] = 207,
							["casts"] = 2,
							["count"] = 9,
							["amount"] = 17832,
							["max"] = 4368,
							["targets"] = {
								["Giveme"] = 5660,
								["Urgash"] = 4599,
								["Guakamole"] = 7573,
							},
							["school"] = 2,
						},
						[47753] = {
							["min"] = 564,
							["casts"] = 2,
							["count"] = 3,
							["amount"] = 1890,
							["school"] = 2,
							["targets"] = {
								["Guakamole"] = 564,
								["Urgash"] = 1326,
							},
							["max"] = 742,
						},
					},
					["heal"] = 4489,
					["time"] = 16.17,
					["manaspells"] = {
						[47755] = 641,
						[63654] = 121,
					},
					["name"] = "Niveaboy",
					["spec"] = 256,
					["id"] = "0x07000000009DDD88",
					["absorb"] = 19722,
				}, -- [3]
				{
					["last"] = 12780.128,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 16,
						},
						[63944] = {
							["uptime"] = 25,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 15,
						},
						[57623] = {
							["uptime"] = 25,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[71227] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[71559] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Phantom Mage"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Tortured Rifleman"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 9,
								},
								["Spectral Footman"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 14,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[50449] = {
							["uptime"] = 25,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[53365] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Phantom Mage"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Tortured Rifleman"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 8,
								},
								["Spectral Footman"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 13,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
					},
					["totaldamage"] = 105249,
					["time"] = 16.91,
					["damage"] = 105249,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 4936,
							["hitmin"] = 4662,
							["id"] = 6603,
							["hitamount"] = 10334,
							["glancemax"] = 4936,
							["amount"] = 15270,
							["glancing"] = 1,
							["PARRY"] = 1,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 5672,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 9598,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 5672,
								},
							},
							["glancemin"] = 4936,
						},
						["Chaos Bane"] = {
							["hitmin"] = 911,
							["id"] = 71904,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 911,
								},
								["Phantom Mage"] = {
									["amount"] = 929,
								},
								["Tortured Rifleman"] = {
									["amount"] = 939,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 939,
							["amount"] = 2779,
							["hitamount"] = 2779,
						},
						["Icy Touch"] = {
							["criticalamount"] = 3218,
							["id"] = 49909,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 3218,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3218,
							["school"] = 16,
							["count"] = 1,
							["criticalmax"] = 3218,
							["criticalmin"] = 3218,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 1680,
							["id"] = 50463,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 1680,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1680,
							["amount"] = 1680,
							["hitamount"] = 1680,
						},
						["Necrosis"] = {
							["hitmin"] = 932,
							["id"] = 51460,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 1919,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 1134,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 1134,
							["amount"] = 3053,
							["hitamount"] = 3053,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1216,
							["id"] = 55078,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 2565,
								},
								["Tortured Rifleman"] = {
									["amount"] = 2498,
								},
								["Spectral Footman"] = {
									["amount"] = 2566,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2565,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 32,
							["hitmax"] = 1283,
							["amount"] = 10194,
							["hitamount"] = 10194,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1193,
							["id"] = 55095,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 2542,
								},
								["Tortured Rifleman"] = {
									["amount"] = 2464,
								},
								["Spectral Footman"] = {
									["amount"] = 2541,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2542,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 16,
							["hitmax"] = 1271,
							["amount"] = 10089,
							["hitamount"] = 10089,
						},
						["Plague Strike"] = {
							["hitmin"] = 2225,
							["id"] = 49921,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 2225,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2225,
							["amount"] = 2225,
							["hitamount"] = 2225,
						},
						["Heart Strike"] = {
							["hitmin"] = 2024,
							["criticalamount"] = 30733,
							["id"] = 55262,
							["criticalmin"] = 6551,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 13319,
								},
								["Tortured Rifleman"] = {
									["amount"] = 28868,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 5141,
								},
							},
							["criticalmax"] = 12303,
							["critical"] = 3,
							["casts"] = 4,
							["count"] = 8,
							["hit"] = 5,
							["school"] = 1,
							["amount"] = 47328,
							["hitmax"] = 5141,
							["hitamount"] = 16595,
						},
						["Death Strike"] = {
							["hitmin"] = 5991,
							["id"] = 49924,
							["targets"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 5991,
									["overkill"] = 160,
								},
							},
							["overkill"] = 160,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 5991,
							["amount"] = 5991,
							["hitamount"] = 5991,
						},
						["Death Coil"] = {
							["hitmin"] = 3422,
							["id"] = 47632,
							["targets"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 3422,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 3422,
							["amount"] = 3422,
							["hitamount"] = 3422,
						},
					},
					["id"] = "0x0700000000005962",
					["spec"] = 250,
					["healspells"] = {
						[53365] = {
							["overheal"] = 1224,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 1224,
									["amount"] = 0,
								},
							},
						},
						[50475] = {
							["overheal"] = 3432,
							["count"] = 15,
							["amount"] = 0,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 3432,
									["amount"] = 0,
								},
							},
						},
						[45470] = {
							["overheal"] = 6120,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 6120,
									["amount"] = 0,
								},
							},
						},
					},
					["overkill"] = 160,
					["heal"] = 0,
					["name"] = "Xenaprincesa",
					["role"] = "DAMAGER",
					["overheal"] = 10776,
					["runic"] = 20,
					["runicspells"] = {
						[50163] = 20,
					},
				}, -- [4]
				{
					["last"] = 12779.701,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 24,
						},
						[63944] = {
							["uptime"] = 25,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[20053] = {
							["uptime"] = 25,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 6,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[57623] = {
							["uptime"] = 25,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Phantom Mage"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 5,
								},
								["Spectral Footman"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
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
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 15,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Phantom Mage"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[71187] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 16,
						},
						[58597] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Phantom Mage"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 15,
						},
						[48066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Phantom Mage"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Spectral Footman"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 13,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 8.779999999999999,
					["totaldamagetaken"] = 9168,
					["damage"] = 119809,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 762,
							["id"] = 48819,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 4782,
								},
								["Phantom Mage"] = {
									["amount"] = 4782,
								},
								["Tortured Rifleman"] = {
									["amount"] = 762,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 4782,
								},
							},
							["count"] = 19,
							["hit"] = 19,
							["school"] = 2,
							["hitmax"] = 820,
							["amount"] = 15108,
							["hitamount"] = 15108,
						},
						["Melee"] = {
							["criticalamount"] = 12746,
							["id"] = 6603,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 12746,
								},
							},
							["criticalmax"] = 6616,
							["critical"] = 2,
							["amount"] = 12746,
							["school"] = 1,
							["count"] = 2,
							["criticalmin"] = 6130,
						},
						["Manifest Anger"] = {
							["criticalamount"] = 3098,
							["id"] = 71433,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 3098,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3098,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 3098,
							["criticalmin"] = 3098,
						},
						["Judgement of Command"] = {
							["hitmin"] = 3384,
							["id"] = 20467,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 3384,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 3384,
							["amount"] = 3384,
							["hitamount"] = 3384,
						},
						["Divine Storm"] = {
							["hitmin"] = 3285,
							["criticalamount"] = 15651,
							["id"] = 53385,
							["criticalmin"] = 7702,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 7949,
								},
								["Tortured Rifleman"] = {
									["amount"] = 3285,
								},
								["Spectral Footman"] = {
									["amount"] = 7702,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 3308,
								},
							},
							["count"] = 4,
							["amount"] = 22244,
							["criticalmax"] = 7949,
							["hitmax"] = 3308,
							["hit"] = 2,
							["school"] = 1,
							["critical"] = 2,
							["casts"] = 1,
							["hitamount"] = 6593,
						},
						["Crusader Strike"] = {
							["criticalamount"] = 5166,
							["id"] = 35395,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 5166,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5166,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 5166,
							["criticalmin"] = 5166,
						},
						["Seal of Command"] = {
							["criticalamount"] = 30426,
							["hitmin"] = 1929,
							["criticalmin"] = 4157,
							["id"] = 69403,
							["criticalmax"] = 4678,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 15159,
								},
								["Tortured Rifleman"] = {
									["amount"] = 4577,
									["overkill"] = 835,
								},
								["Spectral Footman"] = {
									["amount"] = 15107,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 12565,
								},
							},
							["overkill"] = 835,
							["critical"] = 7,
							["casts"] = 1,
							["hitmax"] = 2262,
							["hit"] = 8,
							["school"] = 2,
							["amount"] = 47408,
							["count"] = 15,
							["hitamount"] = 16982,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 594,
							["id"] = 61840,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 1189,
								},
								["Phantom Mage"] = {
									["amount"] = 1012,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 1012,
							["amount"] = 2201,
							["hitamount"] = 2201,
						},
						["Hammer of Wrath"] = {
							["criticalamount"] = 8454,
							["id"] = 48806,
							["targets"] = {
								["Phantom Mage"] = {
									["amount"] = 8454,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 8454,
							["school"] = 2,
							["count"] = 1,
							["criticalmax"] = 8454,
							["criticalmin"] = 8454,
						},
					},
					["damagetaken"] = 3508,
					["id"] = "0x07000000000AA847",
					["spec"] = 70,
					["damagetakenspells"] = {
						["Melee"] = {
							["total"] = 2708,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 6603,
							["ABSORB"] = 1,
							["sources"] = {
								["Phantom Mage"] = {
									["amount"] = 0,
									["total"] = 2708,
								},
							},
						},
						["Fireball"] = {
							["total"] = 6460,
							["hitmin"] = 3508,
							["id"] = 72164,
							["sources"] = {
								["Phantom Mage"] = {
									["amount"] = 3508,
									["total"] = 6460,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 3508,
							["amount"] = 3508,
							["hitamount"] = 3508,
						},
					},
					["name"] = "Giveme",
					["mana"] = 2022,
					["manaspells"] = {
						[57669] = 924,
						[31930] = 1098,
					},
					["totaldamage"] = 119809,
					["overkill"] = 835,
				}, -- [5]
			},
			["totaldamage"] = 532704,
			["time"] = 25,
			["overheal"] = 19793,
			["totaldamagetaken"] = 30425,
			["etotaldamage"] = 30425,
			["last_time"] = 12788.141,
			["runic"] = 20,
			["type"] = "party",
			["damagetaken"] = 12616,
			["absorb"] = 19722,
			["starttime"] = 1699798075,
			["mobname"] = "Phantom Mage",
			["etotaldamagetaken"] = 532704,
			["overkill"] = 3504,
			["edamagetaken"] = 532704,
			["heal"] = 6425,
			["name"] = "Phantom Mage",
			["ccdone"] = 3,
			["damage"] = 532704,
			["edamage"] = 12616,
			["last_action"] = 1699798100,
			["endtime"] = 1699798100,
		}, -- [6]
		{
			["mana"] = 3468,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 3829,
							["targets"] = {
								["Giveme"] = {
									["amount"] = 2328,
								},
								["Guakamole"] = {
									["amount"] = 0,
									["total"] = 1501,
								},
							},
							["amount"] = 2328,
						},
					},
					["damagetaken"] = 133413,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 11632,
								},
							},
							["amount"] = 11632,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 9821,
								},
							},
							["amount"] = 9821,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 926,
								},
							},
							["amount"] = 926,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 1006,
								},
							},
							["amount"] = 1006,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 4178,
								},
								["Giveme"] = {
									["amount"] = 2304,
								},
							},
							["amount"] = 6482,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 1484,
								},
							},
							["amount"] = 1484,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 4782,
								},
							},
							["amount"] = 4782,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 3015,
								},
							},
							["amount"] = 3015,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2623,
								},
							},
							["amount"] = 2623,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 5456,
								},
							},
							["amount"] = 5456,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2814,
								},
							},
							["amount"] = 2814,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 3624,
								},
							},
							["amount"] = 3624,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 9378,
								},
								["Guakamole"] = {
									["amount"] = 5731,
								},
								["Xenaprincesa"] = {
									["amount"] = 14339,
								},
							},
							["amount"] = 29448,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 1835,
								},
							},
							["amount"] = 1835,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 5327,
								},
							},
							["amount"] = 5327,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 8111,
								},
							},
							["amount"] = 8111,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6805,
								},
							},
							["amount"] = 6805,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 967,
								},
							},
							["amount"] = 967,
						},
						[54043] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 285,
								},
							},
							["amount"] = 285,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2506,
								},
							},
							["amount"] = 2506,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 1665,
								},
							},
							["amount"] = 1665,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 1834,
								},
							},
							["amount"] = 1834,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 15274,
								},
							},
							["amount"] = 15274,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1482,
								},
							},
							["amount"] = 1482,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 4209,
									["overkill"] = 1113,
								},
							},
							["amount"] = 4209,
							["overkill"] = 1113,
						},
					},
					["totaldamage"] = 3829,
					["name"] = "Spectral Footman",
					["totaldamagetaken"] = 133413,
					["id"] = "0xF13000951D0000F7",
					["damage"] = 2328,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 1173,
							["targets"] = {
								["Guakamole"] = {
									["amount"] = 0,
									["total"] = 1173,
								},
							},
							["amount"] = 0,
						},
					},
					["damagetaken"] = 139246,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 7424,
								},
							},
							["amount"] = 7424,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2354,
								},
							},
							["amount"] = 2354,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 24266,
								},
							},
							["amount"] = 24266,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2720,
								},
								["Urgash"] = {
									["amount"] = 1649,
								},
							},
							["amount"] = 4369,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 3161,
								},
							},
							["amount"] = 3161,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 4135,
								},
								["Giveme"] = {
									["amount"] = 5623,
								},
							},
							["amount"] = 9758,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3093,
								},
							},
							["amount"] = 3093,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 10507,
								},
							},
							["amount"] = 10507,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2104,
								},
							},
							["amount"] = 2104,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1451,
								},
							},
							["amount"] = 1451,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 3018,
								},
							},
							["amount"] = 3018,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 3438,
								},
							},
							["amount"] = 3438,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 7413,
								},
								["Urgash"] = {
									["amount"] = 10405,
								},
								["Guakamole"] = {
									["amount"] = 1109,
								},
							},
							["amount"] = 18927,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 1788,
								},
							},
							["amount"] = 1788,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3792,
								},
							},
							["amount"] = 3792,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10714,
								},
							},
							["amount"] = 10714,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 548,
								},
							},
							["amount"] = 548,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6113,
								},
							},
							["amount"] = 6113,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 2716,
								},
								["Urgash"] = {
									["amount"] = 3539,
								},
							},
							["amount"] = 6255,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 4074,
								},
							},
							["amount"] = 4074,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 8464,
									["overkill"] = 6946,
								},
							},
							["amount"] = 8464,
							["overkill"] = 6946,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 388,
								},
							},
							["amount"] = 388,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3240,
								},
							},
							["amount"] = 3240,
						},
					},
					["totaldamage"] = 1173,
					["name"] = "Shadowy Mercenary",
					["totaldamagetaken"] = 139246,
					["id"] = "0xF1300095210000F6",
					["damage"] = 0,
				}, -- [2]
				{
					["damagespells"] = {
						[72211] = {
							["school"] = 1,
							["total"] = 2666,
							["targets"] = {
								["Guakamole"] = {
									["amount"] = 0,
									["total"] = 1073,
								},
								["Urgash"] = {
									["amount"] = 0,
									["total"] = 1593,
								},
							},
							["amount"] = 0,
						},
					},
					["damagetaken"] = 143348,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9895,
								},
							},
							["amount"] = 9895,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5222,
								},
							},
							["amount"] = 5222,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 19374,
								},
							},
							["amount"] = 19374,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3113,
								},
							},
							["amount"] = 3113,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 3256,
								},
							},
							["amount"] = 3256,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 6417,
								},
								["Guakamole"] = {
									["amount"] = 718,
								},
							},
							["amount"] = 7135,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2463,
								},
							},
							["amount"] = 2463,
						},
						[53595] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 5725,
								},
							},
							["amount"] = 5725,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2376,
								},
							},
							["amount"] = 2376,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4600,
								},
							},
							["amount"] = 4600,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3167,
								},
							},
							["amount"] = 3167,
						},
						[48827] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2735,
								},
							},
							["amount"] = 2735,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 3649,
								},
								["Urgash"] = {
									["amount"] = 17123,
								},
								["Guakamole"] = {
									["amount"] = 2026,
								},
								["Xenaprincesa"] = {
									["amount"] = 11804,
								},
							},
							["amount"] = 34602,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 196,
								},
							},
							["amount"] = 196,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1976,
								},
							},
							["amount"] = 1976,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Giveme"] = {
									["amount"] = 1345,
								},
							},
							["amount"] = 1345,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7545,
								},
							},
							["amount"] = 7545,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 115,
								},
							},
							["amount"] = 115,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4108,
								},
							},
							["amount"] = 4108,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6003,
								},
							},
							["amount"] = 6003,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 300,
								},
							},
							["amount"] = 300,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 2454,
								},
							},
							["amount"] = 2454,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Guakamole"] = {
									["amount"] = 4222,
								},
							},
							["amount"] = 4222,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Xenaprincesa"] = {
									["amount"] = 11421,
									["overkill"] = 11048,
								},
							},
							["amount"] = 11421,
							["overkill"] = 11048,
						},
					},
					["totaldamage"] = 2666,
					["name"] = "Tortured Rifleman",
					["totaldamagetaken"] = 143348,
					["id"] = "0xF1300095200000F8",
					["damage"] = 0,
				}, -- [3]
			},
			["last_time"] = 12755.217,
			["totaldamage"] = 416007,
			["time"] = 17,
			["etotaldamagetaken"] = 416007,
			["totaldamagetaken"] = 7668,
			["etotaldamage"] = 7668,
			["damage"] = 416007,
			["runic"] = 30,
			["type"] = "party",
			["damagetaken"] = 2328,
			["players"] = {
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Tortured Rifleman"] = 1,
							},
						},
					},
					["last"] = 12753.94,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48066] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 8,
						},
						[63944] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 12,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 8,
							["uptime"] = 11,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[71227] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Spectral Footman"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 11,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[3714] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 11,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[71559] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[47753] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[53365] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[66803] = {
							["school"] = 32,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
					},
					["totaldamage"] = 122174,
					["time"] = 15.73,
					["totaldamagetaken"] = 1593,
					["damage"] = 122174,
					["overheal"] = 3860,
					["damagetaken"] = 0,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 2150,
							["count"] = 11,
							["amount"] = 0,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 2150,
									["amount"] = 0,
								},
							},
						},
						[53365] = {
							["overheal"] = 1710,
							["criticalamount"] = 0,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1710,
									["amount"] = 0,
								},
							},
							["criticalmax"] = 0,
							["critical"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["criticalmin"] = 0,
							["count"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Shoot"] = {
							["total"] = 1593,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 72211,
							["ABSORB"] = 1,
							["sources"] = {
								["Tortured Rifleman"] = {
									["amount"] = 0,
									["total"] = 1593,
								},
							},
						},
					},
					["heal"] = 0,
					["name"] = "Urgash",
					["ccdone"] = 1,
					["role"] = "DAMAGER",
					["damagespells"] = {
						["Blood-Caked Strike"] = {
							["hitmin"] = 847,
							["id"] = 50463,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 2463,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 3093,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2463,
							["amount"] = 5556,
							["hitamount"] = 5556,
						},
						["Scourge Strike"] = {
							["hitmin"] = 4600,
							["id"] = 55271,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 4600,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4600,
							["amount"] = 4600,
							["hitamount"] = 4600,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 3600,
							["criticalamount"] = 15840,
							["id"] = 6603,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 15840,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 7259,
								},
							},
							["criticalmin"] = 7436,
							["amount"] = 23099,
							["criticalmax"] = 8404,
							["critical"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3659,
							["count"] = 5,
							["hitamount"] = 7259,
						},
						["Death and Decay"] = {
							["hitmin"] = 674,
							["criticalamount"] = 14971,
							["id"] = 52212,
							["criticalmin"] = 1409,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 6805,
								},
								["Tortured Rifleman"] = {
									["amount"] = 7545,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 10714,
								},
							},
							["count"] = 22,
							["amount"] = 25064,
							["criticalmax"] = 1804,
							["hitmax"] = 863,
							["hit"] = 13,
							["school"] = 32,
							["critical"] = 9,
							["casts"] = 1,
							["hitamount"] = 10093,
						},
						["Icy Touch"] = {
							["hitmin"] = 2104,
							["id"] = 49909,
							["targets"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 2104,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 2104,
							["amount"] = 2104,
							["hitamount"] = 2104,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 98,
							["id"] = 50536,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 196,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 98,
							["amount"] = 196,
							["hitamount"] = 196,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1477,
							["id"] = 50526,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 6003,
								},
								["Spectral Footman"] = {
									["amount"] = 1482,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 3240,
								},
							},
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 32,
							["hitmax"] = 1675,
							["amount"] = 10725,
							["hitamount"] = 10725,
						},
						["Melee (Pebblebasher)"] = {
							["hitmin"] = 615,
							["id"] = 6603,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 1283,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 3146,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 646,
							["amount"] = 4429,
							["hitamount"] = 4429,
						},
						["Death Coil"] = {
							["criticalamount"] = 9895,
							["id"] = 47632,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 9895,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 9895,
							["school"] = 32,
							["count"] = 1,
							["criticalmax"] = 9895,
							["criticalmin"] = 9895,
						},
						["Necrosis"] = {
							["hitmin"] = 720,
							["id"] = 51460,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 3167,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 1451,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 1680,
							["amount"] = 4618,
							["hitamount"] = 4618,
						},
						["Claw (Pebblebasher)"] = {
							["hitmin"] = 936,
							["criticalamount"] = 1976,
							["id"] = 47468,
							["criticalmin"] = 1976,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 1976,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 3792,
								},
							},
							["count"] = 5,
							["amount"] = 5768,
							["criticalmax"] = 1976,
							["hitmax"] = 962,
							["hit"] = 4,
							["school"] = 1,
							["critical"] = 1,
							["casts"] = 1,
							["hitamount"] = 3792,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 2376,
							["id"] = 70890,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 2376,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 2376,
							["amount"] = 2376,
							["hitamount"] = 2376,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1556,
							["id"] = 55078,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 3113,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 1649,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 1649,
							["amount"] = 4762,
							["hitamount"] = 4762,
						},
						["Plague Strike"] = {
							["criticalamount"] = 6113,
							["id"] = 49921,
							["targets"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 6113,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 6113,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 6113,
							["criticalmin"] = 6113,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1769,
							["id"] = 55095,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 4108,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 3539,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["hitmax"] = 2054,
							["amount"] = 7647,
							["hitamount"] = 7647,
						},
						["Blood Strike"] = {
							["criticalamount"] = 5222,
							["id"] = 49930,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 5222,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5222,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 5222,
							["criticalmin"] = 5222,
						},
					},
				}, -- [1]
				{
					["last"] = 12753.933,
					["flag"] = 2098450,
					["class"] = "PALADIN",
					["auras"] = {
						[12179] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[63944] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Spectral Footman"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["refresh"] = 8,
							["targets"] = {
								["Spectral Footman"] = {
									["refresh"] = 5,
									["count"] = 1,
									["uptime"] = 6,
								},
								["Tortured Rifleman"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 4,
								},
								["Shadowy Mercenary"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 8,
								},
							},
							["uptime"] = 13,
						},
						[31790] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Spectral Footman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[62124] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Tortured Rifleman"] = {
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
								["Tortured Rifleman"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[48827] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Spectral Footman"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[26017] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["refresh"] = 2,
							["targets"] = {
								["Shadowy Mercenary"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 8,
								},
							},
							["uptime"] = 8,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48066] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 14,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[63529] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Spectral Footman"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[3714] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 9,
						},
						[67371] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[31884] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48111] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[68055] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Tortured Rifleman"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
					},
					["totaldamage"] = 61687,
					["time"] = 16.2,
					["totaldamagetaken"] = 3747,
					["damage"] = 61687,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 494,
							["id"] = 48819,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 4178,
								},
								["Tortured Rifleman"] = {
									["amount"] = 718,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 4135,
								},
							},
							["count"] = 14,
							["hit"] = 14,
							["school"] = 2,
							["hitmax"] = 718,
							["amount"] = 9031,
							["hitamount"] = 9031,
						},
						["Melee"] = {
							["glance"] = 925,
							["hitmin"] = 738,
							["criticalmin"] = 2026,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 5731,
								},
								["Tortured Rifleman"] = {
									["amount"] = 2026,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 1109,
								},
							},
							["glancing"] = 1,
							["amount"] = 8866,
							["glancemin"] = 925,
							["criticalamount"] = 4094,
							["id"] = 6603,
							["glancemax"] = 925,
							["criticalmax"] = 2068,
							["hitmax"] = 1109,
							["hit"] = 4,
							["school"] = 1,
							["critical"] = 2,
							["count"] = 7,
							["hitamount"] = 3847,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 274,
							["id"] = 31803,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 967,
								},
								["Tortured Rifleman"] = {
									["amount"] = 300,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 548,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 2,
							["hitmax"] = 967,
							["amount"] = 1815,
							["hitamount"] = 1815,
						},
						["Hand of Reckoning"] = {
							["hitmin"] = 4222,
							["id"] = 67485,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 4222,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 4222,
							["amount"] = 4222,
							["hitamount"] = 4222,
						},
						["Hammer of the Righteous"] = {
							["hitmin"] = 4781,
							["id"] = 53595,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 4782,
								},
								["Tortured Rifleman"] = {
									["amount"] = 5725,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 10507,
								},
							},
							["casts"] = 2,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 2,
							["hitmax"] = 5726,
							["amount"] = 21014,
							["hitamount"] = 21014,
						},
						["Judgement of Vengeance"] = {
							["hitmin"] = 2454,
							["id"] = 31804,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 2454,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 2454,
							["amount"] = 2454,
							["hitamount"] = 2454,
						},
						["Avenger's Shield"] = {
							["hitmin"] = 2735,
							["id"] = 48827,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 2814,
								},
								["Tortured Rifleman"] = {
									["amount"] = 2735,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 3018,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 3018,
							["amount"] = 8567,
							["hitamount"] = 8567,
						},
						["Shield of Righteousness"] = {
							["hitmin"] = 4209,
							["id"] = 61411,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 4209,
									["overkill"] = 1113,
								},
							},
							["overkill"] = 1113,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 4209,
							["amount"] = 4209,
							["hitamount"] = 4209,
						},
						["Seal of Vengeance"] = {
							["hitmin"] = 96,
							["id"] = 42463,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 1006,
								},
								["Tortured Rifleman"] = {
									["amount"] = 115,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 388,
								},
							},
							["hit"] = 7,
							["casts"] = 1,
							["count"] = 7,
							["blocked"] = 40,
							["school"] = 2,
							["amount"] = 1509,
							["hitmax"] = 408,
							["hitamount"] = 1509,
						},
					},
					["damagetaken"] = 0,
					["id"] = "0x0700000000690218",
					["spec"] = 66,
					["healspells"] = {
						[20267] = {
							["overheal"] = 3852,
							["count"] = 7,
							["amount"] = 0,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Pebblebasher"] = {
									["overheal"] = 675,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 760,
									["amount"] = 0,
								},
								["Guakamole"] = {
									["overheal"] = 1541,
									["amount"] = 0,
								},
								["Bloodworm"] = {
									["overheal"] = 60,
									["amount"] = 0,
								},
								["Xenaprincesa"] = {
									["overheal"] = 816,
									["amount"] = 0,
								},
							},
						},
					},
					["overkill"] = 1113,
					["heal"] = 0,
					["name"] = "Guakamole",
					["role"] = "TANK",
					["mana"] = 194,
					["manaspells"] = {
						[31786] = 194,
					},
					["overheal"] = 3852,
					["damagetakenspells"] = {
						["Shoot"] = {
							["total"] = 1073,
							["id"] = 72211,
							["amount"] = 0,
							["sources"] = {
								["Tortured Rifleman"] = {
									["amount"] = 0,
									["total"] = 1073,
								},
							},
							["count"] = 3,
							["ABSORB"] = 1,
							["school"] = 1,
							["BLOCK"] = 1,
							["MISS"] = 1,
							["blocked"] = 1199,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["total"] = 2674,
							["id"] = 6603,
							["PARRY"] = 2,
							["amount"] = 0,
							["sources"] = {
								["Spectral Footman"] = {
									["amount"] = 0,
									["total"] = 1501,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 0,
									["total"] = 1173,
								},
							},
							["BLOCK"] = 1,
							["blocked"] = 1385,
							["school"] = 1,
							["ABSORB"] = 2,
							["MISS"] = 3,
							["count"] = 10,
						},
						["Deadly Poison"] = {
							["sources"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 8,
							["MISS"] = 1,
							["id"] = 72330,
						},
					},
				}, -- [2]
				{
					["overheal"] = 7409,
					["absorb"] = 5340,
					["id"] = "0x07000000009DDD88",
					["class"] = "PRIEST",
					["healspells"] = {
						[56160] = {
							["overheal"] = 4284,
							["criticalamount"] = 0,
							["max"] = 1254,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 1255,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 1774,
									["amount"] = 0,
								},
								["Guakamole"] = {
									["overheal"] = 0,
									["amount"] = 1254,
								},
								["Giveme"] = {
									["overheal"] = 1255,
									["amount"] = 0,
								},
							},
							["min"] = 1254,
							["criticalmax"] = 0,
							["count"] = 4,
							["amount"] = 1254,
							["school"] = 2,
							["critical"] = 1,
							["criticalmin"] = 0,
						},
						[33110] = {
							["overheal"] = 3125,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Guakamole"] = {
									["overheal"] = 3125,
									["amount"] = 0,
								},
							},
						},
					},
					["auras"] = {
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[3714] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["targets"] = {
								["Xenaprincesa"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Urgash"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Guakamole"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[63944] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[59891] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 9,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 14,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
					},
					["absorbspells"] = {
						[48066] = {
							["min"] = 1061,
							["casts"] = 4,
							["count"] = 4,
							["amount"] = 4808,
							["school"] = 2,
							["targets"] = {
								["Guakamole"] = 3747,
								["Urgash"] = 1061,
							},
							["max"] = 1501,
						},
						[47753] = {
							["min"] = 532,
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 532,
							["school"] = 2,
							["targets"] = {
								["Urgash"] = 532,
							},
							["max"] = 532,
						},
					},
					["role"] = "HEALER",
					["time"] = 9.360000000000001,
					["heal"] = 1254,
					["name"] = "Niveaboy",
					["spec"] = 256,
					["flag"] = 1298,
					["last"] = 12749.062,
				}, -- [3]
				{
					["last"] = 12754.16,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48066] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 8,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Spectral Footman"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 5,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 14,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[71227] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[71559] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Spectral Footman"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 6,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[3714] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 14,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[50421] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[63944] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
					},
					["totaldamage"] = 92073,
					["time"] = 15.98,
					["damage"] = 92073,
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 4048,
							["criticalamount"] = 20500,
							["id"] = 6603,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 13122,
								},
								["Tortured Rifleman"] = {
									["amount"] = 11426,
								},
							},
							["criticalmin"] = 9074,
							["amount"] = 24548,
							["criticalmax"] = 11426,
							["critical"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4048,
							["count"] = 3,
							["hitamount"] = 4048,
						},
						["Icy Touch"] = {
							["criticalamount"] = 3015,
							["id"] = 49909,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 3015,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3015,
							["school"] = 16,
							["count"] = 1,
							["criticalmax"] = 3015,
							["criticalmin"] = 3015,
						},
						["Melee (Bloodworm)"] = {
							["glance"] = 125,
							["hitmin"] = 84,
							["criticalmin"] = 252,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 1217,
								},
								["Tortured Rifleman"] = {
									["amount"] = 378,
								},
							},
							["glancing"] = 1,
							["amount"] = 1595,
							["glancemin"] = 125,
							["criticalamount"] = 252,
							["id"] = 6603,
							["glancemax"] = 125,
							["hit"] = 10,
							["criticalmax"] = 252,
							["hitmax"] = 127,
							["blocked"] = 40,
							["school"] = 1,
							["count"] = 12,
							["critical"] = 1,
							["hitamount"] = 1218,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 1484,
							["id"] = 50463,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 1484,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1484,
							["amount"] = 1484,
							["hitamount"] = 1484,
						},
						["Necrosis"] = {
							["hitmin"] = 809,
							["id"] = 51460,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 2623,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 1814,
							["amount"] = 2623,
							["hitamount"] = 2623,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 926,
							["id"] = 55078,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 926,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2720,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 1360,
							["amount"] = 3646,
							["hitamount"] = 3646,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 917,
							["id"] = 55095,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 1835,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2716,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["hitmax"] = 1358,
							["amount"] = 4551,
							["hitamount"] = 4551,
						},
						["Plague Strike"] = {
							["hitmin"] = 2506,
							["id"] = 49921,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 2506,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2506,
							["amount"] = 2506,
							["hitamount"] = 2506,
						},
						["Heart Strike"] = {
							["criticalamount"] = 23053,
							["hitmin"] = 2354,
							["criticalmin"] = 11421,
							["id"] = 55262,
							["criticalmax"] = 11632,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 11632,
								},
								["Tortured Rifleman"] = {
									["amount"] = 11421,
									["overkill"] = 11048,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 2354,
								},
							},
							["overkill"] = 11048,
							["critical"] = 2,
							["casts"] = 2,
							["hitmax"] = 2354,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 25407,
							["count"] = 3,
							["hitamount"] = 2354,
						},
						["Death Strike"] = {
							["criticalamount"] = 15274,
							["id"] = 49924,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 15274,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 15274,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 15274,
							["criticalmin"] = 15274,
						},
						["Death Coil"] = {
							["criticalamount"] = 7424,
							["id"] = 47632,
							["targets"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 7424,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 7424,
							["school"] = 32,
							["count"] = 1,
							["criticalmax"] = 7424,
							["criticalmin"] = 7424,
						},
					},
					["id"] = "0x0700000000005962",
					["spec"] = 250,
					["healspells"] = {
						[50454] = {
							["overheal"] = 3551,
							["count"] = 12,
							["amount"] = 0,
							["school"] = 32,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 3551,
									["amount"] = 0,
								},
							},
						},
						[45470] = {
							["overheal"] = 6121,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 6121,
									["amount"] = 0,
								},
							},
						},
						[50475] = {
							["overheal"] = 2980,
							["count"] = 10,
							["amount"] = 0,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 2980,
									["amount"] = 0,
								},
							},
						},
					},
					["overkill"] = 11048,
					["heal"] = 0,
					["name"] = "Xenaprincesa",
					["role"] = "DAMAGER",
					["overheal"] = 12652,
					["runic"] = 30,
					["runicspells"] = {
						[50422] = 10,
						[50163] = 20,
					},
				}, -- [4]
				{
					["last"] = 12753.042,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 17,
						},
						[63944] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[20053] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 15,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 10,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Spectral Footman"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48111] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Spectral Footman"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[53601] = {
							["uptime"] = 17,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Spectral Footman"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Tortured Rifleman"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Shadowy Mercenary"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[67773] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[20217] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[71187] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 13,
						},
						[58597] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[3714] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 8,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 14,
						},
						[54043] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Spectral Footman"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 10,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 15.31,
					["totaldamagetaken"] = 2328,
					["damage"] = 140073,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 723,
							["id"] = 48819,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 2304,
								},
								["Tortured Rifleman"] = {
									["amount"] = 6417,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 5623,
								},
							},
							["count"] = 16,
							["hit"] = 16,
							["school"] = 2,
							["hitmax"] = 978,
							["amount"] = 14344,
							["hitamount"] = 14344,
						},
						["Exorcism"] = {
							["criticalamount"] = 8111,
							["id"] = 48801,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 8111,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 8111,
							["school"] = 2,
							["count"] = 1,
							["criticalmax"] = 8111,
							["criticalmin"] = 8111,
						},
						["Melee"] = {
							["glance"] = 2473,
							["hitmin"] = 3338,
							["criticalmin"] = 7413,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 9378,
								},
								["Tortured Rifleman"] = {
									["amount"] = 3649,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 7413,
								},
							},
							["glancing"] = 1,
							["amount"] = 20440,
							["glancemin"] = 2473,
							["criticalamount"] = 7413,
							["id"] = 6603,
							["glancemax"] = 2473,
							["criticalmax"] = 7413,
							["count"] = 5,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 3649,
							["critical"] = 1,
							["hitamount"] = 10554,
						},
						["Chaos Bane"] = {
							["hitmin"] = 1345,
							["id"] = 71904,
							["targets"] = {
								["Tortured Rifleman"] = {
									["amount"] = 1345,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1345,
							["amount"] = 1345,
							["hitamount"] = 1345,
						},
						["Judgement of Command"] = {
							["criticalamount"] = 13791,
							["id"] = 20467,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 5327,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 8464,
									["overkill"] = 6946,
								},
							},
							["overkill"] = 6946,
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 13791,
							["school"] = 2,
							["count"] = 2,
							["criticalmax"] = 8464,
							["criticalmin"] = 5327,
						},
						["Retribution Aura"] = {
							["hitmin"] = 285,
							["id"] = 54043,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 285,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 285,
							["amount"] = 285,
							["hitamount"] = 285,
						},
						["Divine Storm"] = {
							["hitmin"] = 3438,
							["id"] = 53385,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 3624,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 3438,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3624,
							["amount"] = 7062,
							["hitamount"] = 7062,
						},
						["Seal of Command"] = {
							["hitmin"] = 1699,
							["criticalamount"] = 39454,
							["id"] = 20424,
							["criticalmin"] = 3469,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 11655,
								},
								["Tortured Rifleman"] = {
									["amount"] = 19374,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 28340,
								},
							},
							["count"] = 18,
							["amount"] = 59369,
							["criticalmax"] = 5288,
							["hitmax"] = 2534,
							["hit"] = 9,
							["school"] = 2,
							["critical"] = 9,
							["casts"] = 1,
							["hitamount"] = 19915,
						},
						["Crusader Strike"] = {
							["hitmin"] = 3161,
							["criticalamount"] = 5456,
							["id"] = 35395,
							["criticalmin"] = 5456,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 5456,
								},
								["Tortured Rifleman"] = {
									["amount"] = 3256,
								},
								["Shadowy Mercenary"] = {
									["amount"] = 3161,
								},
							},
							["criticalmax"] = 5456,
							["critical"] = 1,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 11873,
							["hitmax"] = 3256,
							["hitamount"] = 6417,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 832,
							["id"] = 61840,
							["targets"] = {
								["Spectral Footman"] = {
									["amount"] = 1665,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 833,
							["amount"] = 1665,
							["hitamount"] = 1665,
						},
						["Manifest Anger"] = {
							["hitmin"] = 1788,
							["id"] = 71433,
							["targets"] = {
								["Shadowy Mercenary"] = {
									["amount"] = 1788,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1788,
							["amount"] = 1788,
							["hitamount"] = 1788,
						},
					},
					["damagetaken"] = 2328,
					["id"] = "0x07000000000AA847",
					["spec"] = 70,
					["healspells"] = {
						[20267] = {
							["overheal"] = 9843,
							["min"] = 767,
							["count"] = 21,
							["amount"] = 4980,
							["max"] = 1368,
							["targets"] = {
								["Xenaprincesa"] = {
									["overheal"] = 4896,
									["amount"] = 0,
								},
								["Giveme"] = {
									["overheal"] = 4694,
									["amount"] = 2328,
								},
								["Guakamole"] = {
									["overheal"] = 173,
									["amount"] = 2652,
								},
								["Bloodworm"] = {
									["overheal"] = 80,
									["amount"] = 0,
								},
							},
							["ishot"] = true,
							["school"] = 2,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 2328,
							["id"] = 6603,
							["sources"] = {
								["Spectral Footman"] = {
									["amount"] = 2328,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2328,
							["amount"] = 2328,
							["hitamount"] = 2328,
						},
					},
					["heal"] = 4980,
					["manaspells"] = {
						[31930] = 2196,
						[57669] = 1078,
					},
					["totaldamage"] = 140073,
					["overheal"] = 9843,
					["mana"] = 3274,
					["name"] = "Giveme",
					["overkill"] = 6946,
				}, -- [5]
			},
			["starttime"] = 1699798050,
			["mobname"] = "Spectral Footman",
			["overheal"] = 37616,
			["overkill"] = 19107,
			["edamagetaken"] = 416007,
			["heal"] = 6234,
			["name"] = "Spectral Footman",
			["ccdone"] = 1,
			["absorb"] = 5340,
			["edamage"] = 2328,
			["last_action"] = 1699798067,
			["endtime"] = 1699798067,
		}, -- [7]
	},
}
