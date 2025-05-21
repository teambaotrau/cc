local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=81189769693156"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "trannamkhanh Tổng Hợp",
    SubTitle = "hacker",
    TabWidth = 157,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = true,
    Theme = "Amethyst",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="Thông Tin" }),
        Main1=Window:AddTab({ Title="Script Farm" }),
        Main2=Window:AddTab({ Title="Farm Fruit" }),
        Main3=Window:AddTab({ Title="Farm Chest" }),
        Main4=Window:AddTab({ Title="Script Hop" }),
       Main5=Window:AddTab({ Title="script farm bouty" }),
       Main6=Window:AddTab({ Title="script kaitun" }),
    }
    
    Tabs.Main0:AddButton({
    Title = "Youtuber",
    Description = "trannamkhanh",
    Callback = function()
        setclipboard("https://www.youtube.com/@trannamkhanhdeptrai")
    end
})

    Tabs.Main0:AddButton({
    Title = "Youtuber",
    Description = "khánh roblox",
    Callback = function()
        setclipboard("https://www.youtube.com/@khanhroblox_hacker")
    end
})
    
    Tabs.Main1:AddButton({
    Title="Redz Hub",
    Description="",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
  end
})

Tabs.Main1:AddButton({
    Title="GreenZ Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaAnarchist/GreenZ-Hub/refs/heads/main/KaitunDoughKing.lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="W azure",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()"))()
  end
})

Tabs.Main1:AddButton({
    Title="Blue x",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()"))()
  end
})

Tabs.Main1:AddButton({
    Title="banana hub ",
    Description="cua kimp roblox",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Banana-Free/refs/heads/main/Protected_5609200582002947.lua.txt"))()"))()
  end
})

Tabs.Main5:AddButton({
    Title="lion hub farm bouty ",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://pastefy.app/l1siGJS1/raw"))()"))()
  end
})

Tabs.Main1:AddButton({
    Title="maru hub ",
    Description="cua kimp roblox",
    Callback=function()
        getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/KimP/refs/heads/main/MaruHub"))()"))()
  end
})

Tabs.Main1:AddButton({
    Title="datthg v1 ",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/DatThg/refs/heads/main/DatThgV1"))()"))()
  end
})

Tabs.Main1:AddButton({
    Title="zis roblox ",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Zis/refs/heads/main/ZisRb3"))()"))()
  end
})

Tabs.Main2:AddButton({
    Title="farm fruit",
    Description="",
    Callback=function()
        getgenv().Config = {

            Team = {
            
            SelectTeam = "Marines"
            
            },
            
            BuyFruit = {
            
            SelectFruit = {"Kitsune-Kitsune"},
            
            BuySelected = false,
            
            BuyRandom = true
            
            },
            
            Tween = {
            
            TweenFruit = true,
            
            SkipIfOwned = true,
            
            StoreFruit = true
            
            },
            
            Shop = {
            
            BuyZoroSword = false,
            
            BuyHakiColor = false
            
            },
            
            Misc = {
            
            SendWebhook = true,
            
            WebhookURL = "your webhook",
            
            DisableEffects = true
            
            }
            
            }
            
            loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d734d024f3000caddd23122da89a6c3e.lua"))()"))()
  end
})

Tabs.Main6:AddButton({
    Title="royx hub ",
    Description="no key",
    Callback=function()
        getgenv().ConfigsKaitun = {
            ["Safe Mode"] = false, -- Will be pass all anti cheat (but slow farm)
            
            ["Melee"] = {
                ["Death Step"] = true,
                ["Electric Claw"] = true,
                ["Dragon Talon"] = true,
                ["Sharkman Karate"] = true,
                ["Superhuman"] = true,
                ["God Human"] = true,
            },
        
            ["Sword"] = {
                -- : World 1
                ["Saber"] = true,
                ["Pole"] = true,
                -- : World 2
                ["Midnight Blade"] = false,
                ["Shisui"] = false,
                ["Saddi"] = false,
                ["Wando"] = false,
                ["Rengoku"] = true,
                ["True Triple Katana"] = false,
                -- : World 3
                ["Yama"] = true,
                ["Tushita"] = true,
                ["Canvander"] = true,
                ["Buddy Sword"] = true,
                ["Twin Hooks"] = true,
                ["Hallow Scythe"] = true,
                ["Cursed Dual Katana"] = true,
            },
        
            ["Gun"] = {
                -- : World 2
                ["Kabucha"] = false,
                -- : World 3
                ["Venom Bow"] = true,
                ["Skull Guitar"] = true,
            },
        
            ["Mastery"] = {
                ["Melee"] = true,
                ["Sword"] = true,
                ["Devil Fruits"] = false,
        
                ["Configs"] = {
                    ["Selected All Sword"] = true,
                    ["Select Sword"] = {"Cursed Dual Katana"},
                }
            },
        
            ["Race"] = {
                ["v2"] = true,
                ["v3"] = true,
                ["Locked"] = {
                    ["Mink"] = true,
                    ["Human"] = true,
                    ["Skypiea"] = true,
                    ["Fishman"] = false,
                },
            },
        
            ["Fruit"] = {
                ["Main Fruit"] = {"Dragon-Dragon"},
                ["Sec Fruit"] = {"Dragon-Dragon"},
                ["Safe Fruit"] = {
                    "Dough-Dough",
                    "Dragon-Dragon"
                },
            },
        
            ["Quest"] = {
                ["Rainbow Haki"] = true,
                ["Pull Lever"] = true,
                ["Musketeer Hat"] = true,
                ["Dough Mirror"] = true,
                ["Shark Anchor"] = {
                    ["Enable"] = false,
                    ["Money"] = 25_000_000,
                },
            },
        
            ["Currency"] = {
                ["Lock Fragment"] = 25_000,
            },
        
            ["Performance"] = {
                ["White Screen"] = false,
                ["Booster FPS"] = false,
                ["Lock FPS"] = 240,
                ["AFK Timeout"] = 150,
            },
        }
        loadstring(game:HttpGet("https://api.realaya.xyz/v1/files/l/73mkp0aqyfo4ypy8hvl0nz10lq49fey5.lua"))()"))()
  end
})

Tabs.Main2:AddButton({
    Title="skull hub ",
    Description="",
    Callback=function()
        getgenv().BloxFruits = {
            ["Team"] = "Marines", -- Pirates/Marines
            ["TweenSpeed"] = 350, -- Studs per second 380 no flag but kick
            ["Fruit"] = {
                ["FruitNotifier"] = false, -- Fruit notifier
                ["AutoRandom"] = true, -- Auto random/store fruit
                ["FruitSniper"] = {
                    ["Enabled"] = false, -- Auto buy fruit in normal shop
                    ["TargetFruits"] = {"Yeti-Yeti", "Dragon-Dragon", "Dough-Dough"},
                },
            },
            ["Farm"] = {
                ["Enabled"] = true, -- Farm chest & fruit
                ["FastMethod"] = false, -- Faster but more risky
                ["AutoHop"] = true, -- Auto hop after collect all
                ["ItemHop"] = true, -- God's Chalice/Fist of Darkness
            },
            ["Webhook"] = {
                ["Enabled"] = false,
                ["URL"] = "Your Webhook Url",
                ["UserId"] = "Id Discord",
            },
            ["BlackScreen"] = false, -- Black screen
            ["FpsBoost"] = false, -- Boost FPS
            ["AntiIdle"] = true, -- Anti AFK
        }
        loadstring(game:HttpGet('https://raw.githubusercontent.com/hungquan99/SkullHub/main/loader.lua'))()"))()
  end
})

Tabs.Main1:AddButton({
    Title="RELZ HUB ",
    Description="get key",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/farghii/relzhub/refs/heads/main/v2.bloxfruits.lua"))()"))()"))()
  end
})

