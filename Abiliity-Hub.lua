repeat wait()
if game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then
   loadstring(game:HttpGet"https://raw.githubusercontent.com/N0Fee1/BloxFruits_AbilityFix/main/BloxFruits.lua")()
elseif game.PlaceId == 7842028704 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/N0Fee1/Anime-Clash-Simulator/main/Anime%20Clash%20Simulator.lua"))()
elseif game.PlaceId == 3823781113 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/N0Fee1/Saber-Simulator/main/Saber-Simulator.lua"))()
else
  loadstring(game:HttpGet("https://raw.githubusercontent.com/N0Fee1/9999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999/main/Roblox.Script.lua"))()
end
game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Ability Hub",
    Text = "Loading Script Successfully",
    Icon = "rbxassetid://8957234733"
})
until game:IsLoaded()
