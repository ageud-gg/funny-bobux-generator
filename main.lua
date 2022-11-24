getgenv().SecureMode = true
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
	Name = "BruxdHub",
	LoadingTitle = "Loading into BruxdHub",
	LoadingSubtitle = "by ageud#2416",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "Bruxd Hub"
	},
        Discord = {
        	Enabled = true,
        	Invite = "j9KNQQjNXX", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = false, -- Set this to true to use our key system
	KeySettings = {
		Title = "Bruxd Hub",
		Subtitle = "Key System",
		Note = "Join the discord (discord.gg/j9KNQQjNXX)",
		FileName = "bruxdKey",
		SaveKey = true,
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "bruxd"
	}
})

local FE = Window:CreateTab("Univeral FE", 4483362458)
local FESection = FE:CreateSection("FE Section")

local Button = FE:CreateButton({
	Name = "Reanimation (required for most of FE scripts)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ageud-gg/funny-bobux-generator/main/reanimation%20ting.lua"))()
	end,
})

local Button = FE:CreateButton({
	Name = "Neptunian V (requires Developer keyboard hat and reanim)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ageud-gg/funny-bobux-generator/main/nept%20v.lua"))()
	end,
})

local Button = FE:CreateButton({
	Name = "Brutal overlord (requires Reanim)",
	Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/ageud-gg/funny-bobux-generator/main/BrutalOverload.lua"))()
	end,
})

local Button = FE:CreateButton({
	Name = "Neptunian V (requires slasher hat from chinese roblox and reanim)",
	Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/ageud-gg/funny-bobux-generator/main/NEPT%20V%20SLASHER%20HAT.lua"))()
	end,
})

local Button = FE:CreateButton({
	Name = "Add Netless (optional)",
	Callback = function()
               loadstring(game:HttpGet("https://raw.githubusercontent.com/ageud-gg/funny-bobux-generator/main/loadlib.lua"))()
	end,
})

if game.PlaceId == 155615604 then
local PL = Window:CreateTab("Prison Life", 4483362458)
local PLSection = PL:CreateSection("Prison life scripts")

local Button = PL:CreateButton({
	Name = "Remove doors",
	Callback = function()
       
	end,
})

local Button = PL:CreateButton({
	Name = "Prison life admin script",
	Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife'),true))()
	end,
})

local Button = PL:CreateButton({
	Name = "Prison life gui (By Vynixius)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Prison%20Life/Script.lua"))()
	end,
})

end

