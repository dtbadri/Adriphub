local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Adri Phub", "Midnight")

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


DoorsSection:NewButton("Vinyxu", "Doors OP SCRIPT", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
end)



DoorsSection:NewButton("Entity Spawner", "Doors OP SCRIPT", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/DoorsEntitySummonerGUI/main/EntityGUI'))()
end)


--ARSENAL

local ArsenalGeneral = Window:NewTab("Arsenal")
local ArsenalSection = ArsenalGeneral:NewSection("Arsenal")

ArsenalSection:NewButton("OwlHub", "Arsenal Aimbot", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)


--FUN


local FunGeneral = Window:NewTab("Fun")
local FunSection = FunGeneral:NewSection("Fun")



FunSection:NewButton("Infinite Yeld FE Admin", "FE OP Admin for fun", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)


FunSection:NewButton("backdoor.exe SS", "Very fun script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/master/source.lua"))()
end)


--BUILD A BOAT

local BABGeneral = Window:NewTab("Build a Boat")
local BABSection = BABGeneral:NewSection("Build a Boat")


BABSection:NewButton("V.G Hub", "Very fun script", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/CYye6uA4"))();
end)



BABSection:NewButton("Vinyxius", "Very fun script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Build%20A%20Boat%20For%20Treasure/Script.lua"))()
end)



local VRGeneral = Window:NewTab("Victory Race")
local VRSection = VRGeneral:NewSection("Victory Race")



VRSection:NewButton("Victory Race", "Very fun script", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/SmoxHub/SmoxHub-V2/main/Victory-Race-V2", true))()
end)
