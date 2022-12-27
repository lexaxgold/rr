local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Light | BETA | erv#4347", "Midnight")

-- Main Tab
local Tab = Window:NewTab("Main")
local MAINTAB = Tab:NewSection("- Main Options -")

MAINTAB:NewButton("Inf Jump", "Infinity jump.", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/X14TE0Au", true))()
end)

MAINTAB:NewButton("Bring  People [KICK RISK]", "It's bring peoples nearby.", function()
    loadstring(game:HttpGet(("https://pastebin.com/raw/e0N0uGM8"),true))()
end)

MAINTAB:NewButton("Hitbox Extender [T]", "Press [T] to make hitboxes bigger.", function()
    loadstring(game:HttpGet(("https://pastebin.com/raw/fsB190FP"),true))()
end)

MAINTAB:NewButton("Speed Hack", "It's makes you faster and faster.", function()
    loadstring(game:HttpGet(("https://pastebin.com/raw/7MFVA1Dk"),true))()
end)

-- Booga Booga Tab
local Tab = Window:NewTab("Booga Booga [GUI]")
local BBTAB = Tab:NewSection("- GUI's -")

BBTAB:NewButton("BoogaBooga Bitches V1.0", "GUI Menu Hack", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/yigKxDrK", true))()
end)

BBTAB:NewButton("BoogaBooga PVP", "GUI Menu Hack", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/KJzGu42u", true))()
end)

BBTAB:NewButton("OnionScript", "GUI Menu Hack", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/MGDBXaS7',true))()
end)

BBTAB:NewButton("DEVIL", "GUI Menu Hack", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lexaxgold/rr/main/notifi-devil", true))()
    print("KEY OF THE CHEAT: vvGo899rghOsS8hdJER3 ")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DEVIL-Script/DEVIL-Hub/main/DEVIL-Hub-Main", true))()
end)

BBTAB:NewButton("AutoFarm", "GUI Menu Hack", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/DRjKK3U7", true))()
end)

-- Scripts Tab
local Tab = Window:NewTab("Scripts")
local SCTAB = Tab:NewSection("- Scripts -")

SCTAB:NewButton("Anti-AFK", "It's make you kickable", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lexaxgold/rr/main/Anti-AFK.txt", true))()
end)

SCTAB:NewButton("[CTRL] Click Teleport [KICK RISK]", "Click CTRL to teleport", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lexaxgold/rr/main/ClickTeleport.txt", true))()
end)
