repeat task.wait() until game:IsLoaded()
local PlaceId = game.PlaceId

if PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
game:GetService("Players").LocalPlayer.PlayerGui.Main.Loading.Text = "Loading Script..."
game:GetService("Players").LocalPlayer.PlayerGui.Main.Loading.Visible = true
wait(2)
game:GetService("Players").LocalPlayer.PlayerGui.Main.Loading.Visible = false
game:GetService("Players").LocalPlayer.PlayerGui.Main.Loading.Text = "Loading Data..."
   loadstring(game:HttpGet"https://raw.githubusercontent.com/N0Fee1/BloxFruits_Ability/main/BloxFruits.lua")()
elseif PlaceId == 7842028704 then
game:GetService("StarterGui"):SetCore("SendNotification",
							{
								Title = "Ability Hub",
								Text = "Loading Script...",
								Icon = "rbxassetid://8957234733"
							}
						)
  loadstring(game:HttpGet("https://raw.githubusercontent.com/N0Fee1/Anime-Clash-Simulator/main/Anime%20Clash%20Simulator.lua"))()

elseif PlaceId == 3823781113 then
game:GetService("StarterGui"):SetCore("SendNotification",
							{
								Title = "Ability Hub",
								Text = "Loading Script...",
								Icon = "rbxassetid://8957234733"
							}
						)
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
