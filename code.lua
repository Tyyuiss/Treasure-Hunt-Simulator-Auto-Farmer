_G.farm = true
_G.teleport_interval = 10

local Player = game:GetService('Players').LocalPlayer
local Character = Player.Character
local HumanoidRootPart = Character.HumanoidRootPart

function farm_code()
    if _G.farm == true then
        local pos = nil

        pos = HumanoidRootPart.Position
        HumanoidRootPart.CFrame = CFrame.new(2201.028564453125, 9.648736953735352, -253.923583984375)
        task.wait(0.5)
        HumanoidRootPart.CFrame = CFrame.new(pos)

        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Rebirth"):FireServer()
    end
end

local farm = coroutine.create(function()
    while task.wait(_G.teleport_interval) do
        farm_code()
    end
end)

farm_code()

coroutine.resume(farm)
