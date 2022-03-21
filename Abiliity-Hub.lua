repeat task.wait() until game:IsLoaded()
local PlaceId = game.PlaceId


-- Gui to Lua
-- Version: 3.2

-- Instances:

local Um = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")

--Properties:

Um.Name = "Um"
Um.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Um.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextLabel.Parent = Um
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.ClipsDescendants = true
TextLabel.Position = UDim2.new(0.293090373, 0, 0.118954249, 0)
TextLabel.Selectable = true
TextLabel.Size = UDim2.new(0.413819283, 0, 0.61045754, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Loading Script..."
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
wait(2)
game:GetService("Players").LocalPlayer.PlayerGui.Um:Destroy()
if PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
   loadstring(game:HttpGet"https://raw.githubusercontent.com/N0Fee1/BloxFruits_Ability/main/BloxFruits.lua")()
elseif PlaceId == 7842028704 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/N0Fee1/Anime-Clash-Simulator/main/Anime%20Clash%20Simulator.lua"))()

elseif PlaceId == 3823781113 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/N0Fee1/Saber-Simulator/main/Saber-Simulator.lua"))()

else
            game:GetService("StarterGui"):SetCore("SendNotification",
							{
								Title = "Ability Hub",
								Text = "Loading Script...",
								Icon = "rbxassetid://8957234733"
							}
						)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/N0Fee1/9999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999/main/Roblox.Script.lua"))()
end

game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Ability Hub",
    Text = "Loading Script Successfully",
    Icon = "rbxassetid://8957234733"
})
