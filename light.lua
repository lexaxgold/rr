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

SCTAB:NewButton("ESP", "See everyone", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua',true))()
end)

SCTAB:NewButton("Enable Reset Charachter", "Enables Reset Charachter", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lexaxgold/rr/main/Enable%20Reset%20Character.txt", true))()
end)

SCTAB:NewButton("Dex Explorer", "Explorer Menu", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lexaxgold/rr/main/Dex%20Explorer%20V2.txt", true))()
end)

SCTAB:NewButton("FPS Aimlock", "Work's only on FPS games", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lexaxgold/rr/main/FPS%20Aimlock.lua", true))()
end)

SCTAB:NewButton("Headless", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lexaxgold/rr/main/Headless.txt", true))()
end)

SCTAB:NewButton("Hitbox Extender", "Makes hitboxes bigger.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lexaxgold/rr/main/Hitbox%20Extender.txt", true))()
end)

SCTAB:NewButton("Infinite Donuts", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lexaxgold/rr/main/Infinite%20Donuts.lua", true))()
end)

SCTAB:NewButton("Infinite Jump [Bad one]", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lexaxgold/rr/main/Infinite%20Jump.txt", true))()
end)

-- Updates Tab
local Tab = Window:NewTab("Updates")
local UPDTAB = Tab:NewSection("- 28/12/2022 -")

UPDTAB:NewLabel("- Few scripts are added to [Scripts] panel.")
UPDTAB:NewLabel("- AutoFarm added to [ - Booga Booga [GUI] - ].")
