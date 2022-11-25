local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()


local UI = Material.Load({
     Title = "Bobux Generator 2022 real",
     Style = 3,
     SizeX = 350,
     SizeY = 250,
     Theme = "Dark"
})



local RePage = UI.New({
    Title = "Reanimations"
})


RePage.Button({
    Text = "Reanimate R6",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ageud-gg/funny-bobux-generator/main/reanimation%20ting.lua"))()
    end,
    Menu = {
        Information = function(self)
            UI.Banner({
                Text = "This is required to execute other scripts, flings on touch"            
            })
        end,
    }
})

local SPage = UI.New({
    Title = "Scripts"
})

SPage.Button({
    Text = "Neptunian V (read info)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ageud-gg/funny-bobux-generator/main/nept%20v.lua"))()
    end,
    Menu = {
        Information = function(self)
            UI.Banner({
                Text = "Requires reanimation on and also needs dev keyboard hat (promocode:ROBLOXEDU2021)"            
            })
        end,
    }
})

SPage.Button({
    Text = "Brutal Overlord (read info)",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/ageud-gg/funny-bobux-generator/main/BrutalOverload.lua"))()
    end,
    Menu = {
        Information = function(self)
            UI.Banner({
                Text = "Requires reanimation on, Z to kill urself"            
            })
        end,
    }
})

SPage.Button({
    Text = "Neptunian V (slasher hat) (read info)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ageud-gg/funny-bobux-generator/main/NEPT%20V%20SLASHER%20HAT.lua"))()
    end,
    Menu = {
        Information = function(self)
            UI.Banner({
                Text = "Requires reanimation on and also needs slasher hat from chinese roblox"            
            })
        end,
    }
})

SPage.Button({
    Text = "Gale fighter (read info)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ageud-gg/funny-bobux-generator/main/Gale%20fighter"))()
    end,
    Menu = {
        Information = function(self)
            UI.Banner({
                Text = "Requires reanimation on"            
            })
        end,
    }
})

local APage = UI.New({
    Title = "All in 1"
})
APage.Button({
    Text = "Reanimate R6",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ageud-gg/funny-bobux-generator/main/reanimation%20ting.lua"))()
    end,
    Menu = {
        Information = function(self)
            UI.Banner({
                Text = "This is required to execute other scripts, flings on touch"            
            })
        end,
    }
})

APage.Button({
    Text = "Neptunian V (read info)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ageud-gg/funny-bobux-generator/main/nept%20v.lua"))()
    end,
    Menu = {
        Information = function(self)
            UI.Banner({
                Text = "Requires reanimation on and also needs dev keyboard hat (promocode:ROBLOXEDU2021)"            
            })
        end,
    }
})

APage.Button({
    Text = "Brutal Overlord (read info)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ageud-gg/funny-bobux-generator/main/BrutalOverload.lua"))()
    end,
    Menu = {
        Information = function(self)
            UI.Banner({
                Text = "Requires reanimation on, Z to kill urself"            
            })
        end,
    }
})

APage.Button({
    Text = "Neptunian V (slasher hat) (read info)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ageud-gg/funny-bobux-generator/main/NEPT%20V%20SLASHER%20HAT.lua"))()
    end,
    Menu = {
        Information = function(self)
            UI.Banner({
                Text = "Requires reanimation on and also needs slasher hat from chinese roblox"            
            })
        end,
    }
})

APage.Button({
    Text = "Gale fighter (read info)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ageud-gg/funny-bobux-generator/main/Gale%20fighter"))()
    end,
    Menu = {
        Information = function(self)
            UI.Banner({
                Text = "Requires reanimation on"            
            })
        end,
    }
})




APage.Button({
    Text = "Prison Life admin script (extra)",
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife'),true))()
    end,
    Menu = {
        Information = function(self)
            UI.Banner({
                Text = "Cool admin scripts, cmds in console, click dot for cmd bar"            
            })
        end,
    }
})

APage.Button({
    Text = "Net bypass (read info)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ageud-gg/funny-bobux-generator/main/network%20bypass"))()
    end,
    Menu = {
        Information = function(self)
            UI.Banner({
                Text = "Recommended for big servers"            
            })
        end,
    }
})
