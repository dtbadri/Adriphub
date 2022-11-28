local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Adri P0rnhub", "Midnight")

-- MAIN
local General = Window:NewTab("General")
local GeneralSection = General:NewSection("General")


GeneralSection:NewSlider("Speed", "Incrementa tu velocidad!", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)



GeneralSection:NewButton("No-Clip", "Activalo con la tecla = E", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/Q1uA6tVq"))()
end)



GeneralSection:NewToggle("Gay", "No info provided", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)


GeneralSection:NewKeybind("Cerrar", "KeybindInfo", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)


--DOORS
local DoorsGeneral = Window:NewTab("Doors")
local DoorsSection = DoorsGeneral:NewSection("Doors")


DoorsSection:NewButton("CMD-X", "Doors OP SCRIPT", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)


DoorsSection:NewButton("Spotify Hub", "Doors OP SCRIPT", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ewyzu/ewyzu-scripts/main/ewyzu-AUT"))()
end)


--ARSENAL

local ArsenalGeneral = Window:NewTab("Arsenal")
local ArsenalSection = ArsenalGeneral:NewSection("Arsenal")

ArsenalSection:NewButton("OwlHub", "Arsenal Aimbot", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)


--FUN


local FunGeneral = Window:NewTab("Fun")
local FunSection = ArsenalGeneral:NewSection("Fun")

FunSection:NewButton("FrontFlips,BackFlips", "FF = Z BB=X", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/crPcd0vq"))();
end)

