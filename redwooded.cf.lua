if game.PlaceId == 402122991 then
    game:service'StarterGui':SetCore("SendNotification",{
	Title = "Redwooded.cf loaded";
	Text = "Phobo#1337"
	})
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("Redwooded.cf", "Serpent")
    local Playa = Window:NewTab("Player")
    local PlayerSection = Playa:NewSection("Player")
    PlayerSection:NewSlider("Walkspeed", "makes u fast as shit", 275, 16, function(v) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
end)
        PlayerSection:NewSlider("Jumppower", "makes yo ass leap", 500, 50, function(v) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
        end)
PlayerSection:NewButton("Unlock Passes", "unlocks all the passes for yo poor ass", function()
    game:service'StarterGui':SetCore("SendNotification",{
	Title = "Gamepasses Unlocked";
	Text = "Redwooded.cf owns11!1!"
	})
    loadstring(game:HttpGet("https://pastebin.com/raw/NPEFA9KB"))()
end)
PlayerSection:NewButton("NoClip", "are u retarded its noclip", function()
            game:service'StarterGui':SetCore("SendNotification",{
	Title = "NoClip loaded";
	Text = "Redwooded.c"
	})
loadstring(game:HttpGet("https://pastebin.com/raw/h5YC9FTz"))()
end)
local Teleports = Window:NewTab("Teleports")
local teleportos = Teleports:NewSection("TPs")
teleportos:NewButton("Police Room", "tps you 2 police room :D", function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(120.9633560180664, 1.5517945289611816, -7.296407699584961)
end)
teleportos:NewButton("Escape", "escapes prison 4 ya", function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(102.94505310058594, 3.9677023887634277, -443.4478454589844)
end)
teleportos:NewButton("Merc Base", "goes to merc base >:)", function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-617.15966796875, -2.789627075194312, -316.6710510253906)
end)
teleportos:NewButton("J Block", "goes back to jblock", function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4, 3.9926395416259766, 20)
end)
teleportos:NewButton("Cafeteria", "goes to cafe 32312", function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15.948241233825684, 3.983333110809326, -113.845054626484)
end)
teleportos:NewButton("Courtyard", "teleports yo ass outside", function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111.02, 3.97, -204.91)
end)
end