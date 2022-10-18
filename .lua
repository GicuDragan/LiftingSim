local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Script Hub by Luci.#0069", "DarkTheme")
    -- MAIN
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")




    MainSection:NewButton("Lifting Simulator", "W addrian_dacap", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/insanedude59/LiftingSim/main/LiftingSimulator.lua"))()
    end)

    MainSection:NewButton("Lifting Simulator Speed Bypass", "W addrian_dacap", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GicuDragan/Speed-Bypass/main/Luci.lua"))()
    end)
