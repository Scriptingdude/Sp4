local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Speed Run 4", "Ocean")

--Main
local MainTab = Window:NewTab("Autofarm")
local MainSection = MainTab:NewSection("Autofarm Gems")
MainSection:NewToggle("Switch Dimensions (Important)", "Switches Dimensions", function(state)
    if state then
        getgenv().D = true
while getgenv().D == true do

local args = {
    [1] = "Normal"
}

game:GetService("ReplicatedStorage").SetDimension:FireServer(unpack(args))
wait(6)
end


    else
        getgenv().D = false
while getgenv().D == true do

local args = {
    [1] = "Normal"
}

game:GetService("ReplicatedStorage").SetDimension:FireServer(unpack(args))
wait(6)
end

    end
end)
MainSection:NewToggle("Beat Levels (also Important)", "Switches Levels", function(state)
    if state then
        getgenv().L = true
while getgenv().L == true do
local args = {
    [1] = 34.25289797782898,
    [2] = "Level 2",
    [3] = "Normal",
    [4] = true
}

game:GetService("ReplicatedStorage").BeatLevel:FireServer(unpack(args))
wait(.1)
end


    else
        getgenv().L = false
while getgenv().L == true do
local args = {
    [1] = 34.25289797782898,
    [2] = "Level 2",
    [3] = "Normal",
    [4] = true
}

game:GetService("ReplicatedStorage").BeatLevel:FireServer(unpack(args))
wait(.1)
end

    end
end)