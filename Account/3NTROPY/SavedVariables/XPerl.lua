
XPerlConfig = nil
XPerlConfig_Global = nil
XPerlConfigNew = {
	["global"] = {
		["highlight"] = {
			["enable"] = 1,
			["AGGRO"] = 1,
		},
		["highlightSelection"] = 1,
		["bar"] = {
			["fat"] = 1,
			["background"] = 1,
			["fadeTime"] = 0.5,
			["texture"] = {
				"Perl v2", -- [1]
				"Interface\\Addons\\XPerl\\Images\\XPerl_StatusBar", -- [2]
			},
		},
		["rangeFinder"] = {
			["StatsFrame"] = {
				["item"] = "Heavy Frostweave Bandage",
				["HealthLowPoint"] = 0.85,
				["FadeAmount"] = 0.5,
			},
			["Main"] = {
				["enabled"] = true,
				["item"] = "Heavy Frostweave Bandage",
				["FadeAmount"] = 0.5,
				["HealthLowPoint"] = 0.85,
			},
			["NameFrame"] = {
				["item"] = "Heavy Frostweave Bandage",
				["HealthLowPoint"] = 0.85,
				["FadeAmount"] = 0.5,
			},
		},
		["showAFK"] = 1,
		["ShowTutorials"] = true,
		["buffHelper"] = {
			["enable"] = 1,
			["sort"] = "group",
			["visible"] = 1,
		},
		["focus"] = {
			["debuffs"] = {
				["enable"] = 1,
				["big"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["portrait"] = 1,
			["combo"] = {
				["enable"] = 1,
				["blizzard"] = 1,
				["pos"] = "top",
			},
			["enable"] = 1,
			["mana"] = 1,
			["castBar"] = {
				["enable"] = 1,
			},
			["hitIndicator"] = 1,
			["level"] = 1,
			["sound"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["threat"] = 1,
			["portrait3D"] = 1,
			["pvpIcon"] = 1,
			["mobType"] = 1,
			["highlightDebuffs"] = {
				["who"] = 2,
			},
			["raidIconAlternate"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["threatMode"] = "portraitFrame",
			["elite"] = 1,
			["scale"] = 0.8,
			["values"] = 1,
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["wrap"] = 1,
				["rows"] = 3,
				["size"] = 22,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["target"] = {
			["debuffs"] = {
				["enable"] = 1,
				["big"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["portrait"] = 1,
			["combo"] = {
				["enable"] = 1,
				["blizzard"] = 1,
				["pos"] = "top",
			},
			["enable"] = 1,
			["mana"] = 1,
			["castBar"] = {
				["enable"] = 1,
			},
			["hitIndicator"] = 1,
			["level"] = 1,
			["sound"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["threat"] = 1,
			["portrait3D"] = 1,
			["pvpIcon"] = 1,
			["mobType"] = 1,
			["highlightDebuffs"] = {
				["who"] = 2,
			},
			["raidIconAlternate"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["threatMode"] = "portraitFrame",
			["elite"] = 1,
			["scale"] = 0.8,
			["values"] = 1,
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["wrap"] = 1,
				["rows"] = 3,
				["size"] = 22,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["raid"] = {
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 20,
			},
			["enable"] = 1,
			["class"] = {
				{
					["enable"] = 1,
					["name"] = "WARRIOR",
				}, -- [1]
				{
					["enable"] = 1,
					["name"] = "ROGUE",
				}, -- [2]
				{
					["enable"] = 1,
					["name"] = "HUNTER",
				}, -- [3]
				{
					["enable"] = 1,
					["name"] = "MAGE",
				}, -- [4]
				{
					["enable"] = 1,
					["name"] = "WARLOCK",
				}, -- [5]
				{
					["enable"] = 1,
					["name"] = "PRIEST",
				}, -- [6]
				{
					["enable"] = 1,
					["name"] = "DRUID",
				}, -- [7]
				{
					["enable"] = 1,
					["name"] = "SHAMAN",
				}, -- [8]
				{
					["enable"] = 1,
					["name"] = "PALADIN",
				}, -- [9]
				{
					["enable"] = 1,
					["name"] = "DEATHKNIGHT",
				}, -- [10]
			},
			["group"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
				1, -- [6]
				1, -- [7]
				1, -- [8]
				1, -- [9]
			},
			["titles"] = 1,
			["scale"] = 0.8,
			["healerMode"] = {
				["type"] = 1,
			},
			["spacing"] = 0,
			["anchor"] = "TOP",
			["buffs"] = {
				["castable"] = 0,
				["maxrows"] = 2,
				["right"] = 1,
				["size"] = 20,
				["inside"] = 1,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["raidpet"] = {
			["enable"] = 1,
			["hunter"] = 1,
			["warlock"] = 1,
		},
		["colour"] = {
			["classic"] = 1,
			["guildList"] = 1,
			["border"] = {
				["a"] = 1,
				["b"] = 0.5,
				["g"] = 0.5,
				["r"] = 0.5,
			},
			["reaction"] = {
				["tapped"] = {
					["b"] = 0.5,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["none"] = {
					["b"] = 1,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["neutral"] = {
					["b"] = 0,
					["g"] = 1,
					["r"] = 1,
				},
				["unfriendly"] = {
					["b"] = 0,
					["g"] = 0.5,
					["r"] = 1,
				},
				["friend"] = {
					["b"] = 0,
					["g"] = 1,
					["r"] = 0,
				},
				["enemy"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
			},
			["classbarBright"] = 1,
			["class"] = 1,
			["gradient"] = {
				["enable"] = 1,
				["s"] = {
					["a"] = 1,
					["b"] = 0.25,
					["g"] = 0.25,
					["r"] = 0.25,
				},
				["e"] = {
					["a"] = 0,
					["b"] = 0.1,
					["g"] = 0.1,
					["r"] = 0.1,
				},
			},
			["frame"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["bar"] = {
				["rage"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
				["healthFull"] = {
					["b"] = 0,
					["g"] = 1,
					["r"] = 0,
				},
				["focus"] = {
					["b"] = 0.25,
					["g"] = 0.5,
					["r"] = 1,
				},
				["runic_power"] = {
					["b"] = 1,
					["g"] = 0.82,
					["r"] = 0,
				},
				["mana"] = {
					["b"] = 1,
					["g"] = 0,
					["r"] = 0,
				},
				["energy"] = {
					["b"] = 0,
					["g"] = 1,
					["r"] = 1,
				},
				["healthEmpty"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
			},
		},
		["minimap"] = {
			["enable"] = 1,
			["radius"] = 78,
			["pos"] = 199.9722159916478,
		},
		["targettargettarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["scale"] = 0.7,
			["mana"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["size"] = 22,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["tooltip"] = {
			["enable"] = 1,
			["enableBuffs"] = 1,
			["modifier"] = "all",
		},
		["targettarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["enable"] = 1,
			["mana"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["scale"] = 0.7,
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["size"] = 22,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["player"] = {
			["partyNumber"] = 1,
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 25,
			},
			["portrait"] = 1,
			["scale"] = 0.9,
			["castBar"] = {
				["enable"] = 1,
			},
			["fullScreen"] = {
				["enable"] = 1,
				["highHP"] = 40,
				["lowHP"] = 30,
			},
			["hitIndicator"] = 1,
			["dockRunes"] = 1,
			["level"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["threat"] = 1,
			["portrait3D"] = 1,
			["pvpIcon"] = 1,
			["showRunes"] = 1,
			["threatMode"] = "portraitFrame",
			["energyTicker"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["values"] = 1,
			["buffs"] = {
				["enable"] = 1,
				["wrap"] = 1,
				["flash"] = 1,
				["count"] = 40,
				["maxrows"] = 2,
				["rows"] = 2,
				["hideBlizzard"] = 1,
				["cooldown"] = 1,
				["size"] = 25,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["focustarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["enable"] = 1,
			["mana"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["scale"] = 0.7,
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["size"] = 22,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["pettarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["enable"] = 1,
			["mana"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["scale"] = 0.7,
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["size"] = 22,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["partypet"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 12,
			},
			["name"] = 1,
			["scale"] = 0.7,
			["enable"] = 1,
			["buffs"] = {
				["enable"] = 1,
				["maxrows"] = 2,
				["size"] = 12,
				["castable"] = 0,
			},
			["healerMode"] = {
				["type"] = 1,
			},
			["size"] = {
				["width"] = 0,
			},
		},
		["highlightDebuffs"] = {
			["enable"] = 1,
			["frame"] = 1,
			["border"] = 1,
			["class"] = 1,
		},
		["transparency"] = {
			["text"] = 1,
			["frame"] = 1,
		},
		["pet"] = {
			["threat"] = 1,
			["portrait"] = 1,
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 20,
			},
			["scale"] = 0.66,
			["portrait3D"] = 1,
			["buffs"] = {
				["enable"] = 1,
				["maxrows"] = 2,
				["size"] = 18,
			},
			["values"] = 1,
			["happiness"] = {
				["enabled"] = 1,
				["flashWhenSad"] = 1,
				["onlyWhenSad"] = 1,
			},
			["threatMode"] = "portraitFrame",
			["name"] = 1,
			["hitIndicator"] = 1,
			["castBar"] = {
				["enable"] = 1,
			},
			["level"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["size"] = {
				["enable"] = 1,
				["size"] = 20,
				["width"] = 82,
			},
		},
		["party"] = {
			["debuffs"] = {
				["halfSize"] = 1,
				["below"] = 1,
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 32,
			},
			["portrait"] = 1,
			["scale"] = 0.8,
			["castBar"] = {
				["enable"] = 1,
				["castTime"] = 1,
			},
			["spacing"] = 23,
			["anchor"] = "TOP",
			["level"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["threat"] = 1,
			["portrait3D"] = 1,
			["pvpIcon"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["values"] = 1,
			["inRaid"] = 1,
			["threatMode"] = "portraitFrame",
			["name"] = 1,
			["hitIndicator"] = 1,
			["target"] = {
				["enable"] = 1,
				["size"] = 120,
				["large"] = 1,
			},
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["wrap"] = 1,
				["rows"] = 2,
				["size"] = 22,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["combatFlash"] = 1,
		["buffs"] = {
			["countdown"] = 1,
			["cooldown"] = 1,
			["countdownStart"] = 20,
		},
		["maximumScale"] = 1.5,
		["optionsColour"] = {
			["b"] = 0.2,
			["g"] = 0.2,
			["r"] = 0.7,
		},
	},
	["savedPositions"] = {
		["Icecrown"] = {
			["Denathra"] = {
				["XPerl_OptionsAnchor"] = {
					["top"] = 696.6666776542165,
					["height"] = 540.0000686607884,
					["left"] = 408.5185213502568,
					["width"] = 700.0000358349134,
				},
				["XPerl_Focus"] = {
					["top"] = 693.3333578164047,
					["left"] = 216.8000086468412,
				},
				["XPerl_PetTarget"] = {
					["top"] = 1128.64388406033,
					["left"] = 313.6576758482099,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 791.0333339931989,
					["left"] = 72.09999700091484,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 733.3333764666827,
					["left"] = 0,
				},
				["XPerl_Player"] = {
					["top"] = 842.5333799025663,
					["left"] = 20.70000012867092,
				},
				["XPerl_Target"] = {
					["top"] = 843.7334167368844,
					["left"] = 216.8000086468412,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 844.9333426973719,
					["left"] = 412.9999832966964,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 693.3333426803894,
					["left"] = 414.6999959399009,
				},
			},
			["Urgash"] = {
				["XPerl_Player"] = {
					["top"] = 842.5333799025663,
					["left"] = 20.70000012867092,
				},
				["XPerl_OptionsAnchor"] = {
					["top"] = 697.8519105787606,
					["height"] = 540.0000686607884,
					["left"] = 461.8518320702096,
					["width"] = 700.0000358349134,
				},
				["XPerl_Focus"] = {
					["top"] = 693.3333578164047,
					["left"] = 216.8000086468412,
				},
				["XPerl_PetTarget"] = {
					["top"] = 1133.715000206221,
					["left"] = 315.5000179813089,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 791.9233457600143,
					["left"] = 71.07000404846362,
				},
				["XPerl_Target"] = {
					["top"] = 843.7334167368844,
					["left"] = 216.8000086468412,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 844.9333426973719,
					["left"] = 412.9999832966964,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 693.3333426803894,
					["left"] = 414.6999959399009,
				},
			},
			["Ulrezaj"] = {
				["XPerl_Focus"] = {
					["top"] = 693.3334073931688,
					["left"] = 216.8000137457518,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 481.3334151991499,
					["left"] = 425.6000011686905,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 693.333349266518,
					["left"] = 414.6999797726399,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 481.3334151991499,
					["left"] = 182.4000128395354,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 481.3334151991499,
					["left"] = 0,
				},
				["XPerl_Player"] = {
					["top"] = 842.5334330255181,
					["left"] = 20.69999761710393,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 481.3334151991499,
					["left"] = 486.4000342387612,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 481.3334151991499,
					["left"] = 243.2000171193806,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 791.033386549629,
					["left"] = 72.09999813251774,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 481.3334151991499,
					["left"] = 304.0000213992257,
				},
				["XPerl_PetTarget"] = {
					["top"] = 1116.047685440793,
					["left"] = 233.5000212922827,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 733.333395056106,
					["left"] = 0,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 844.933358127775,
					["left"] = 413.0000105809836,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 481.3334151991499,
					["left"] = 364.8000256790709,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 481.3334151991499,
					["left"] = 547.2000385186063,
				},
				["XPerl_Target"] = {
					["top"] = 843.7334301023543,
					["left"] = 216.8000137457518,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 481.3334151991499,
					["left"] = 60.80000427984515,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 481.3334151991499,
					["left"] = 121.6000085596903,
				},
			},
			["Pocaitoru"] = {
				["XPerl_Player"] = {
					["top"] = 842.5333799025663,
					["left"] = 20.70000012867092,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 733.3333764666827,
					["left"] = 0,
				},
				["XPerl_Focus"] = {
					["top"] = 693.3333578164047,
					["left"] = 216.8000086468412,
				},
				["XPerl_Target"] = {
					["top"] = 843.7334167368844,
					["left"] = 216.8000086468412,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 844.9333426973719,
					["left"] = 412.9999832966964,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 693.3333426803894,
					["left"] = 414.6999959399009,
				},
			},
			["Rimgar"] = {
				["XPerl_Player"] = {
					["top"] = 842.5333799025663,
					["left"] = 20.70000012867092,
				},
				["XPerl_Focus"] = {
					["top"] = 693.3333578164047,
					["left"] = 216.8000086468412,
				},
				["XPerl_PetTarget"] = {
					["top"] = 1133.715000206221,
					["left"] = 315.5000179813089,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 791.9233457600143,
					["left"] = 71.07000404846362,
				},
				["XPerl_Target"] = {
					["top"] = 843.7334167368844,
					["left"] = 216.8000086468412,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 844.9333426973719,
					["left"] = 412.9999832966964,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 693.3333426803894,
					["left"] = 414.6999959399009,
				},
			},
			["Kalaam"] = {
				["XPerl_Player"] = {
					["top"] = 842.5333799025663,
					["left"] = 20.70000012867092,
				},
				["XPerl_Focus"] = {
					["top"] = 693.3333578164047,
					["left"] = 216.8000086468412,
				},
				["XPerl_PetTarget"] = {
					["top"] = 1189.929437887795,
					["left"] = 315.4999934713227,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 794.5934503939679,
					["left"] = 67.98000680862026,
				},
				["XPerl_Target"] = {
					["top"] = 843.7334167368844,
					["left"] = 216.8000086468412,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 844.9333426973719,
					["left"] = 412.9999832966964,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 693.3333426803894,
					["left"] = 414.6999959399009,
				},
			},
			["Vrael"] = {
				["XPerl_Player"] = {
					["top"] = 842.5333799025663,
					["left"] = 20.70000012867092,
				},
				["XPerl_Focus"] = {
					["top"] = 693.3333578164047,
					["left"] = 216.8000086468412,
				},
				["XPerl_Target"] = {
					["top"] = 843.7334167368844,
					["left"] = 216.8000086468412,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 844.9333426973719,
					["left"] = 412.9999832966964,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 693.3333426803894,
					["left"] = 414.6999959399009,
				},
			},
		},
		["Lordaeron"] = {
			["Lingurita"] = {
				["XPerl_RosterTextAnchor"] = {
					["top"] = 497.9999619811539,
					["height"] = 250.000011214192,
					["left"] = 508.0000191461815,
					["width"] = 350.0000051968207,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["top"] = 446.0000008205506,
					["height"] = 124.0000016411013,
					["left"] = 517.9999712807278,
					["width"] = 329.9999958972468,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 423.9999660839071,
					["height"] = 80.00000218813503,
					["left"] = 580.0000596266796,
					["width"] = 205.9999767510653,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 395.999930957234,
					["left"] = 425.5999857734647,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 459.0000086157817,
					["height"] = 149.9999997264831,
					["left"] = 613.000041711324,
					["width"] = 139.9999950766962,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 607.9999782675197,
					["left"] = 414.6999860314,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 395.999930957234,
					["left"] = 182.4000119081391,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 395.999930957234,
					["left"] = 0,
				},
				["XPerl_Player"] = {
					["top"] = 757.2000106296432,
					["left"] = 20.69999883622431,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 395.999930957234,
					["left"] = 486.3999757387799,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 395.999930957234,
					["left"] = 243.19998786939,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 705.6999815953817,
					["left"] = 72.09999063501731,
				},
				["XPerl_PetTarget"] = {
					["top"] = 994.1429541168537,
					["left"] = 233.4999881872603,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 395.999930957234,
					["left"] = 304.0000058428341,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 503.9999682720421,
					["height"] = 240.0000065644051,
					["left"] = 432.9999580151591,
					["width"] = 500.0000224283841,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 395.999930957234,
					["left"] = 60.79999696734749,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 647.9999888686693,
					["left"] = 0,
				},
				["XPerl_Focus"] = {
					["top"] = 607.9999556694105,
					["left"] = 216.800001808284,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 395.999930957234,
					["left"] = 547.2000217203528,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 395.999930957234,
					["left"] = 364.8000238162782,
				},
				["XPerl_Target"] = {
					["top"] = 758.4000222417159,
					["left"] = 216.800001808284,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 759.5999922609096,
					["left"] = 412.9999766923979,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 395.999930957234,
					["left"] = 121.599993934695,
				},
			},
		},
		["Blackrock [PvP only]"] = {
			["Mirceabravo"] = {
				["XPerl_RosterTextAnchor"] = {
					["top"] = 498.0000006838724,
					["height"] = 250.0000077961453,
					["left"] = 507.6667394078937,
					["width"] = 350.0000179174567,
				},
				["XPerl_Focus"] = {
					["top"] = 693.3333578164047,
					["left"] = 216.8000086468412,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 424.0000093006645,
					["height"] = 80.00000109419584,
					["left"] = 579.6666458541502,
					["width"] = 205.9999949393443,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 481.3333990270002,
					["left"] = 425.6000135636268,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 501.6666946826391,
					["height"] = 149.9999976748339,
					["left"] = 688.5185777013421,
					["width"] = 140.0000106684094,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 693.3333426803894,
					["left"] = 414.6999959399009,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 481.3333990270002,
					["left"] = 182.4000038121677,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 481.3333990270002,
					["left"] = 0,
				},
				["XPerl_Player"] = {
					["top"] = 842.5333799025663,
					["left"] = 20.70000012867092,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 481.3333990270002,
					["left"] = 486.400047514332,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 481.3333990270002,
					["left"] = 243.200023757166,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 791.0333339931989,
					["left"] = 72.09999700091484,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["top"] = 488.6667028207206,
					["height"] = 124.0000051974302,
					["left"] = 593.5186398653428,
					["width"] = 330.0000088903411,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 481.3333990270002,
					["left"] = 304.0000016850438,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 504.000045409127,
					["height"] = 240.0000032825875,
					["left"] = 432.6667405704768,
					["width"] = 500.0000155922906,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 844.9333426973719,
					["left"] = 412.9999832966964,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 733.3333764666827,
					["left"] = 0,
				},
				["XPerl_PetTarget"] = {
					["top"] = 1116.047711949667,
					["left"] = 233.4999963722936,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 481.3333990270002,
					["left"] = 364.8000076243353,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 481.3333990270002,
					["left"] = 547.2000534536235,
				},
				["XPerl_Target"] = {
					["top"] = 843.7334167368844,
					["left"] = 216.8000086468412,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 481.3333990270002,
					["left"] = 60.8000059392915,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 481.3333990270002,
					["left"] = 121.600011878583,
				},
			},
		},
	},
	["ConfigVersion"] = "3.0.9",
}
XPerlConfigSavePerCharacter = nil
