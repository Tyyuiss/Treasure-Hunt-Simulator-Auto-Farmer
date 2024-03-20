-- Instances:

local TreasureHuntSim = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local Farm = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Status = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local Status_2 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

TreasureHuntSim.Name = "TreasureHuntSim"
TreasureHuntSim.Parent = game.CoreGui
TreasureHuntSim.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
TreasureHuntSim.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = TreasureHuntSim
MainFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.380621433, 0, 0.370731711, 0)
MainFrame.Size = UDim2.new(0.238757148, 0, 0.256097555, 0)

UICorner.CornerRadius = UDim.new(0.0500000007, 8)
UICorner.Parent = MainFrame

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0650684908, 0, 0.0571428575, 0)
Title.Size = UDim2.new(0.866438329, 0, 0.238095239, 0)
Title.Font = Enum.Font.Unknown
Title.Text = "Treasure Hunt Simulator"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

TextLabel.Parent = MainFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.304761916, 0)
TextLabel.Size = UDim2.new(1, 0, -0.00952380989, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Farm.Name = "Farm"
Farm.Parent = MainFrame
Farm.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Farm.BorderColor3 = Color3.fromRGB(0, 0, 0)
Farm.BorderSizePixel = 0
Farm.Position = UDim2.new(0.287671238, 0, 0.385714293, 0)
Farm.Size = UDim2.new(0.643835604, 0, 0.147619054, 0)
Farm.Font = Enum.Font.SourceSansBold
Farm.Text = "Farm Toggle"
Farm.TextColor3 = Color3.fromRGB(255, 255, 255)
Farm.TextScaled = true
Farm.TextSize = 14.000
Farm.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0.0500000007, 8)
UICorner_2.Parent = Farm

Status.Name = "Status"
Status.Parent = Farm
Status.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Status.BorderColor3 = Color3.fromRGB(0, 0, 0)
Status.BorderSizePixel = 0
Status.Position = UDim2.new(-0.367021263, 0, 0, 0)
Status.Size = UDim2.new(0.335106373, 0, 1, 0)
Status.Font = Enum.Font.SourceSansBold
Status.Text = "OFF"
Status.TextColor3 = Color3.fromRGB(255, 255, 255)
Status.TextScaled = true
Status.TextSize = 14.000
Status.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0.0500000007, 8)
UICorner_3.Parent = Status

TextBox.Parent = MainFrame
TextBox.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.284246564, 0, 0.576190472, 0)
TextBox.Size = UDim2.new(0.643999994, 0, 0.148000002, 0)
TextBox.Font = Enum.Font.SourceSansBold
TextBox.PlaceholderText = "Teleport Interval Here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0.0500000007, 8)
UICorner_4.Parent = TextBox

Status_2.Name = "Status"
Status_2.Parent = TextBox
Status_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Status_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Status_2.BorderSizePixel = 0
Status_2.Position = UDim2.new(-0.361703604, 0, 0, 0)
Status_2.Size = UDim2.new(0.335106373, 0, 1, 0)
Status_2.Font = Enum.Font.SourceSansBold
Status_2.Text = "10"
Status_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Status_2.TextScaled = true
Status_2.TextSize = 14.000
Status_2.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0.0500000007, 8)
UICorner_5.Parent = Status_2

TextLabel_2.Parent = MainFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.809523821, 0)
TextLabel_2.Size = UDim2.new(1, 0, -0.00952380989, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = MainFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0787671208, 0, 0.838095248, 0)
TextLabel_3.Size = UDim2.new(0.839041114, 0, 0.128571436, 0)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Volcano Map Only & Automatic Tools"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

-- Scripts:

local function VHVQ_fake_script() -- TreasureHuntSim.Handler 
	local script = Instance.new('LocalScript', TreasureHuntSim)

	local HttpService = game:GetService('HttpService')
	local UIS = game:GetService('UserInputService')
	
	local Frame_Open_Pos = UDim2.new(0.381, 0,0.371, 0)
	local Frame_Close_Pos = UDim2.new(0.381, 0,1, 0)
	
	_G.farm = false
	_G.teleport_interval = 10
	
	local Player = game:GetService('Players').LocalPlayer
	local Character = Player.Character
	local HumanoidRootPart = Character.HumanoidRootPart
	
	local ScreenGui = script.Parent
	ScreenGui.Name = HttpService:GenerateGUID(false)
	
	local MainFrame = ScreenGui.MainFrame
	local FarmButton = MainFrame.Farm
	local Textbox = MainFrame.TextBox
	
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
	
	local farm_coroutine
	
	FarmButton.MouseButton1Down:Connect(function()
		if _G.farm == false then
			_G.farm = true
			FarmButton.Status.Text = 'ON'
			farm_coroutine = coroutine.create(function()
				while task.wait(_G.teleport_interval) do
					farm_code()
				end
			end)
			coroutine.resume(farm_coroutine)
			farm_code()
		else
			_G.farm = false
			FarmButton.Status.Text = 'OFF'
			coroutine.close(farm_coroutine)
		end
	end)
	
	local debounce = false
	local open = false
	
	MainFrame.Position = Frame_Close_Pos
	
	UIS.InputBegan:Connect(function(input, gp)
		if not gp then
			if input.KeyCode == Enum.KeyCode.RightAlt then
				if not debounce then
					if open == true then
						debounce = true
						MainFrame:TweenPosition(Frame_Close_Pos, Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.25)
						task.wait(0.25)
						open = false
						debounce = false
					else
						debounce = true
						MainFrame:TweenPosition(Frame_Open_Pos, Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.25)
						task.wait(0.25)
						open = true
						debounce = false
					end
				end
			end
		end
	end)
	
	Textbox.FocusLost:Connect(function(enterpressed)
		if enterpressed then
			_G.teleport_interval = tonumber(Textbox.Text)
			Textbox.Status.Text = Textbox.Text
			Textbox.Text = ''
		end
	end)
end
coroutine.wrap(VHVQ_fake_script)()
