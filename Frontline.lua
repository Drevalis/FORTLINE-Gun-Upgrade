local player = game.Players.LocalPlayer

--shootCooldown
local getAR = player:WaitForChild("Backpack"):WaitForChild("AR"):WaitForChild("Configuration"):WaitForChild("ShotCooldown")
local getCrossbow = player:WaitForChild("Backpack"):WaitForChild("Crossbow"):WaitForChild("Configuration"):WaitForChild("ShotCooldown")
local getGrenadeLauncher = player:WaitForChild("Backpack"):WaitForChild("GrenadeLauncher"):WaitForChild("Configuration"):WaitForChild("ShotCooldown")
local getRocketLauncher = player:WaitForChild("Backpack"):WaitForChild("RocketLauncher"):WaitForChild("Configuration"):WaitForChild("ShotCooldown")
local getSMG = player:WaitForChild("Backpack"):WaitForChild("SMG"):WaitForChild("Configuration"):WaitForChild("ShotCooldown")
local getShotgun = player:WaitForChild("Backpack"):WaitForChild("Shotgun"):WaitForChild("Configuration"):WaitForChild("ShotCooldown")
local getSniper = player:WaitForChild("Backpack"):WaitForChild("Sniper"):WaitForChild("Configuration"):WaitForChild("ShotCooldown")

function ShotCooldown()
    getAR.Value = 0
    getCrossbow.Value = 0
    getGrenadeLauncher.Value = 0
    getRocketLauncher.Value = 0
    getSMG.Value = 0
    getShotgun.Value = 0
    getSniper.Value = 0
end


--Recoil
local MaxReAR = player:WaitForChild("Backpack"):WaitForChild("AR"):WaitForChild("Configuration"):WaitForChild("RecoilMax")
local MaxReCrossbow = player:WaitForChild("Backpack"):WaitForChild("Crossbow"):WaitForChild("Configuration"):WaitForChild("RecoilMax")
local MaxReGrenadeLauncher = player:WaitForChild("Backpack"):WaitForChild("GrenadeLauncher"):WaitForChild("Configuration"):WaitForChild("RecoilMax")
local MaxReRocketLauncher = player:WaitForChild("Backpack"):WaitForChild("RocketLauncher"):WaitForChild("Configuration"):WaitForChild("RecoilMax")
local MaxReSMG = player:WaitForChild("Backpack"):WaitForChild("SMG"):WaitForChild("Configuration"):WaitForChild("RecoilMax")
local MaxReShotgun = player:WaitForChild("Backpack"):WaitForChild("Shotgun"):WaitForChild("Configuration"):WaitForChild("RecoilMax")
local MaxReSniper = player:WaitForChild("Backpack"):WaitForChild("Sniper"):WaitForChild("Configuration"):WaitForChild("RecoilMax")
local MinReAR = player:WaitForChild("Backpack"):WaitForChild("AR"):WaitForChild("Configuration"):WaitForChild("RecoilMin")
local MinReCrossbow = player:WaitForChild("Backpack"):WaitForChild("Crossbow"):WaitForChild("Configuration"):WaitForChild("RecoilMin")
local MinReGrenadeLauncher = player:WaitForChild("Backpack"):WaitForChild("GrenadeLauncher"):WaitForChild("Configuration"):WaitForChild("RecoilMin")
local MinReRocketLauncher = player:WaitForChild("Backpack"):WaitForChild("RocketLauncher"):WaitForChild("Configuration"):WaitForChild("RecoilMin")
local MinReSMG = player:WaitForChild("Backpack"):WaitForChild("SMG"):WaitForChild("Configuration"):WaitForChild("RecoilMin")
local MinReShotgun = player:WaitForChild("Backpack"):WaitForChild("Shotgun"):WaitForChild("Configuration"):WaitForChild("RecoilMin")
local MinReSniper = player:WaitForChild("Backpack"):WaitForChild("Sniper"):WaitForChild("Configuration"):WaitForChild("RecoilMin")

function Recoil()
    MaxReAR.Value = 0
    MinReAR.Value = 0
    MaxReCrossbow.Value = 0
    MinReCrossbow.Value = 0
    MaxReGrenadeLauncher.Value = 0
    MinReGrenadeLauncher.Value = 0
    MaxReRocketLauncher.Value = 0
    MinReRocketLauncher.Value = 0
    MaxReSMG.Value = 0
    MinReSMG.Value = 0
    MaxReShotgun.Value = 0
    MinReShotgun.Value = 0
    MaxReSniper.Value = 0
    MinReSniper.Value = 0
end

--GravityFactor
local gfAR = player:WaitForChild("Backpack"):WaitForChild("AR"):WaitForChild("Configuration"):WaitForChild("GravityFactor")
local gfCrossbow = player:WaitForChild("Backpack"):WaitForChild("Crossbow"):WaitForChild("Configuration"):WaitForChild("GravityFactor")
local gfRocketLauncher = player:WaitForChild("Backpack"):WaitForChild("RocketLauncher"):WaitForChild("Configuration"):WaitForChild("GravityFactor")
local gfSMG = player:WaitForChild("Backpack"):WaitForChild("SMG"):WaitForChild("Configuration"):WaitForChild("GravityFactor")
local gfSniper = player:WaitForChild("Backpack"):WaitForChild("Sniper"):WaitForChild("Configuration"):WaitForChild("GravityFactor")

function GravityFactor()
    gfAR.Value = 0
    gfCrossbow.Value = 0
    gfRocketLauncher.Value = 0
    gfSMG.Value = 0
    gfSniper.Value = 0
    
end

--shootgun
local zddsg = player:WaitForChild("Backpack"):WaitForChild("Shotgun"):WaitForChild("Configuration"):WaitForChild("ZeroDamageDistance")
local npsg = player:WaitForChild("Backpack"):WaitForChild("Shotgun"):WaitForChild("Configuration"):WaitForChild("NumProjectiles")
local massg = player:WaitForChild("Backpack"):WaitForChild("Shotgun"):WaitForChild("Configuration"):WaitForChild("MaxSpread")
local missg = player:WaitForChild("Backpack"):WaitForChild("Shotgun"):WaitForChild("Configuration"):WaitForChild("MinSpread")

function Shotgun()
    zddsg.Value = 9999
    npsg.Value = 100
    massg.Value = 4
    missg.Value = 4
end

ShotCooldown()
Recoil()
GravityFactor()
Shotgun()