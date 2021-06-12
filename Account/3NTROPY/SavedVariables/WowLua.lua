
WowLua_DB = {
	["currentPage"] = 7,
	["fontSize"] = 14,
	["pages"] = {
		{
			["name"] = "autoflood",
			["content"] = "delay = 60\nenabled = true\n\nflood_msg = \"WTB Full (all recipe) tailoring, my mats + tip\"\nif (flood_frame == nil) then\n   flood_frame = CreateFrame(\"Frame\");\nend\n\nflood_frame:SetScript(\"OnUpdate\", function(self, sinceLastUpdate) flood_frame:onUpdate(sinceLastUpdate); end);\n\n\nfunction flood_frame:onUpdate(sinceLastUpdate)\n   self.sinceLastUpdate = (self.sinceLastUpdate or 0) + sinceLastUpdate;\n   if ( enabled and self.sinceLastUpdate >= delay ) then -- in seconds\n      -- do stuff here\n      self.sinceLastUpdate = 0;\n      SendChatMessage(flood_msg,CHANNEL,nil,GetChannelName(\"Global\"))\n      SendChatMessage(flood_msg,CHANNEL,nil,GetChannelName(\"Trade\"))\n   end\nend",
		}, -- [1]
		{
			["name"] = "functions",
			["content"] = "print(GetPlayerMapPosition(\"target\"))\nprint(GetZoneText())\n\nfunction angleToPoint(xb,yb)\n   xa,ya = GetPlayerMapPosition(\"player\");\n   return math.atan2(yb-ya, xb-xa);\nend\n",
		}, -- [2]
		{
			["name"] = "mapping",
			["content"] = "local delay = 0.1\npoints = {}\n\nif (map_frame == nil) then\n   map_frame = CreateFrame(\"Frame\");\nend\n\nmap_frame:SetScript(\"OnUpdate\", function(self, sinceLastUpdate) map_frame:onUpdate(sinceLastUpdate); end);\n\nlocal startX, startY, endX, endY = nil, nil, nil, nil;\n\nfunction calc_distance(sx, sy, ex, ey)\n   coordDistance = (sx-ex)^2 + (sy - ey)^2;\n   coordDistance = coordDistance*10000;\n   print(coordDistance);\n   return coordDistance;\nend\n\nfunction map_frame:onUpdate(sinceLastUpdate)\n   local name, _, _, _ , _, _, _, _, _ = GetInstanceInfo();\n   if ( name == \"Utgarde Keep\") then\n      self.sinceLastUpdate = (self.sinceLastUpdate or 0) + sinceLastUpdate;\n      if ( self.sinceLastUpdate >= delay ) then -- in seconds\n         -- do stuff here\n         print(\"Checking coord\");\n         self.sinceLastUpdate = 0;\n         if (startX == nil) then\n            startX, startY = GetPlayerMapPosition(\"player\");\n         else\n            endX, endY = GetPlayerMapPosition(\"player\");\n            if(calc_distance(startX, startY, endX, endY) > 1) then\n               table.insert(points, {startX, startY, endX, endY});\n               startX = nil;\n               startY = nil;\n            end\n         end\n      end\n   end\nend",
		}, -- [3]
		{
			["name"] = "squares",
			["content"] = "if PositionSquare == nil then\n   PositionSquare = CreateFrame(\"Frame\", nil, UIParent)\nend\n\n\nPositionSquare:SetSize(50, 50)\nPositionSquare:SetPoint(\"BOTTOMRIGHT\", 0, 0)\nPositionSquare.texture = PositionSquare:CreateTexture(nil, \"FOREGROUND\")\nPositionSquare.texture:SetAllPoints(true)\n\nPositionSquare:SetScript(\"OnUpdate\", function(self, sinceLastUpdate) PositionSquare:onUpdate(sinceLastUpdate); end);\n\n\nfunction PositionSquare:onUpdate(sinceLastUpdate)\n   self.sinceLastUpdate = (self.sinceLastUpdate or 0) + sinceLastUpdate;\n   if ( self.sinceLastUpdate >= 0.1 ) then -- in seconds\n      -- do stuff here\n      local facing = GetPlayerFacing();\n      local normalisedFacing = facing / (2*3.14159265358979323846);\n      local normalisedRGBFacing = normalisedFacing * 255;\n      X,Y = GetPlayerMapPosition(\"player\")\n      X = X * 100000;\n      Y = Y * 100000;\n      print(normalisedRGBFacing, X/1000, Y/1000);\n      PositionSquare.texture:SetTexture(normalisedRGBFacing/255, X/255000, Y/255000, 1)\n   end\nend",
		}, -- [4]
		{
			["locked"] = false,
			["content"] = "local slots = {\"Head\", \"Neck\", \"Shoulder\", \"Back\", \"Chest\", \"Wrist\", \"Waist\", \"Legs\", \"Feet\", \"Hands\", \"Finger0\", \"Finger1\", \"Trinket0\", \"Trinket1\", \"MainHand\", \"SecondaryHand\", \"Ranged\"}\n\nlocal total = 0;\n\nfor _,slotName in ipairs(slots) do\n   local slotID = GetInventorySlotInfo(slotName..\"Slot\")\n   local itemLink = GetInventoryItemLink(\"player\", slotID)\n   if(itemLink) then\n      local _, _, _, ilvl = GetItemInfo(itemLink)\n      total = ilvl + total\n   end\n   \nend\nprint(total/17)",
			["name"] = "ilvl",
		}, -- [5]
		{
			["untitled"] = true,
			["name"] = "Untitled 6",
			["content"] = "local myFrame = CreateFrame(\"Frame\");\nlocal myCurrentCast;\nmyFrame:RegisterEvent(\"COMBAT_LOG_EVENT_UNFILTERED\");\nmyFrame:SetScript(\"OnEvent\",\n   function(self, event, ...)\n      local name, realm = UnitName(\"player\")\n      local timestamp, type, hideCaster, sourceGUID, sourceName, sourceFlags, sourceFlags2, destGUID, destName, destFlags, destFlags2 = select(1, ...)\n      \n      if (type == \"SPELL_DAMAGE\") then\n         print(event)\n         print(\"sourceGUID\"..sourceGUID)\n         print(\"sourceName\"..sourceName)\n         print(\"destGUID\"..destGUID)\n         print(\"destName\"..destName)\n         print(\"MC ON ME\");\n         local spellId, spellName, spellSchool = select(12, ...)\n         print(\"spellName\"..spellName)\n         -- print(arg3)\n         -- print(arg4)\n         -- PickupInventoryItem(16)PutItemInBackpack()\n         -- PickupInventoryItem(17)PutItemInBackpack()\n         -- PickupInventoryItem(18)PutItemInBackpack()\n      end\n   end\n);",
		}, -- [6]
		{
			["name"] = "res",
			["content"] = "/run SetCVar(\"gxWindow\",1-GetCVar(\"gxWindow\"))SetCVar(\"gxMaximize\",0)RestartGx()",
		}, -- [7]
	},
	["untitled"] = 8,
}
