if game.PlaceId == 383793228 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Adopt and Raise a Baby - PolandHub", "Sentinel")
local Taab = Window:NewTab("Hajsik")
local Taabb = Window:NewTab("LocalPlayer")
local Taabb = Taabb:NewSection("LocalPlayer")
local Taab = Taab:NewSection("Moni")

Taabb:NewSlider("Speed", "", 300, 16, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)


Taab:NewButton("Daj hajs 10$", "Gives Moni", function()
    game.ReplicatedStorage.NetworkEvent:FireServer("AwardCash", 10)
end)
Taab:NewButton("Daj hajs 20$", "Gives Moni", function()
    game.ReplicatedStorage.NetworkEvent:FireServer("AwardCash", 20)
end)
Taab:NewButton("Daj hajs 50$", "Gives Moni", function()
    game.ReplicatedStorage.NetworkEvent:FireServer("AwardCash", 50)
end)
Taab:NewButton("Daj hajs 200$", "Gives Moni", function()
    game.ReplicatedStorage.NetworkEvent:FireServer("AwardCash", 200)
end)
Taab:NewButton("Daj hajs 1000$", "Gives Moni", function()
    game.ReplicatedStorage.NetworkEvent:FireServer("AwardCash", 1000)
end)
Taab:NewButton("Daj hajs 5000$", "Gives Moni", function()
    game.ReplicatedStorage.NetworkEvent:FireServer("AwardCash", 5000)
end)
Taab:NewButton("Daj hajs 10000$", "Gives Moni", function()
    game.ReplicatedStorage.NetworkEvent:FireServer("AwardCash", 10000)
end)

end

if game.PlaceId == 4603902269 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Adopt and Raise a Cute Baby - PolandHub", "Sentinel")
local Tb = Window:NewTab("Hajsik")
local Taabb = Window:NewTab("LocalPlayer")
local Taabb = Taabb:NewSection("LocalPlayer")
local Tb = Tb:NewSection("Money")
Tb:NewButton("Daj hajs 10$", "Daje ci Hajs", function()
    Game.ReplicatedStorage.money:FireServer(10)
end)
Tb:NewButton("Daj hajs 20$", "Daje ci Hajs", function()
    Game.ReplicatedStorage.money:FireServer(20)
end)
Tb:NewButton("Daj hajs 50$", "Daje ci Hajs", function()
    Game.ReplicatedStorage.money:FireServer(50)
end)
Tb:NewButton("Daj hajs 200$", "Daje ci Hajs", function()
    Game.ReplicatedStorage.money:FireServer(200)
end)
Tb:NewButton("Daj hajs 1000$", "Daje ci Hajs", function()
    Game.ReplicatedStorage.money:FireServer(1000)
end)
Tb:NewButton("Daj hajs 5000$", "Daje ci Hajs", function()
    Game.ReplicatedStorage.money:FireServer(5000)
end)
Tb:NewButton("Daj hajs 10000$", "Daje ci Hajs", function()
    Game.ReplicatedStorage.money:FireServer(10000)
end)
Taabb:NewSlider("Speed", "", 300, 16, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
end

if game.PlaceId == 1232683271 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("Adopt a Baby! - PolandHub", "Sentinel")
    local Tabex = Window:NewTab("Hajsik")
    local Taabb = Window:NewTab("LocalPlayer")
    local Taabb = Taabb:NewSection("LocalPlayer")
    local Tabex = Tabex:NewSection("Hajsik")
    Tabex:NewButton("Daj hajs 10$", "", function()
    game.ReplicatedStorage.money:FireServer(10)
end)
    Tabex:NewButton("Daj hajs 50$", "", function()
    game.ReplicatedStorage.money:FireServer(50)
end)
    Tabex:NewButton("Daj hajs 100$", "", function()
    game.ReplicatedStorage.money:FireServer(100)
end)
    Tabex:NewButton("Daj hajs 1000$", "", function()
    game.ReplicatedStorage.money:FireServer(1000)
end)
    Tabex:NewButton("Daj hajs 5000$", "", function()
    game.ReplicatedStorage.money:FireServer(5000)
end)
Taabb:NewSlider("Speed", "", 300, 16, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
end


if game.PlaceId == 155615604 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Prison Life - PolandHub", "Sentinel")
local Cotam = Window:NewTab("Zionek Scripts")
local Cotam = Cotam:NewSection("Milej zabawy")
    Cotam:NewButton("Daje ci bronie", "Daje ci wszystkie bronie", function()
local args = {
    [1] = workspace.Prison_ITEMS.giver:FindFirstChild("Remington 870").ITEMPICKUP
}

workspace.Remote.ItemHandler:InvokeServer(unpack(args))

local args = {
    [1] = workspace.Prison_ITEMS.giver.M9.ITEMPICKUP
}

workspace.Remote.ItemHandler:InvokeServer(unpack(args))

local args = {
    [1] = workspace.Prison_ITEMS.giver:FindFirstChild("AK-47").ITEMPICKUP
}

workspace.Remote.ItemHandler:InvokeServer(unpack(args))
end)
end

if game.PlaceId == 92898409 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("The Neighborhood of Robloxia - PolandHub", "Sentinel")
local TeamyNeigh = Window:NewTab("Teamy")
local TeamyNeigh = TeamyNeigh:NewSection("")

TeamyNeigh:NewButton("Policja", "", function()
    local args = {
    [1] = {
        ["Event"] = "SetTeamColor",
        ["TeamColor"] = "Bright blue"
    }
}

game:GetService("Players").LocalPlayer.Remotes.MainEvent:FireServer(unpack(args))
end)
TeamyNeigh:NewButton("Swat", "", function()
    local args = {
    [1] = {
        ["Event"] = "SetTeamColor",
        ["TeamColor"] = "Black"
    }
}

game:GetService("Players").LocalPlayer.Remotes.MainEvent:FireServer(unpack(args))
end)
end

if game.PlaceId == 4999590694 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Zombie Defense Tycoon - PolandHub", "Sentinel")
local Main = Window:NewTab("Teamy")
local Main = Main:NewSection("")
Main:NewButton("Goo", "Daje ci Goo Jezeli jest na mapie", function()
local args = {
    [1] = "CollectDeposit",
    [2] = workspace.GooDeposits.Goo
}

game:GetService("ReplicatedStorage").CIient:FireServer(unpack(args))
end)
end
