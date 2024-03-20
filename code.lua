-- Instances:

local TreasureHuntSim = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Farm = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Status = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local Status_2 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Bars = Instance.new("Folder")
local Bar1 = Instance.new("TextLabel")
local Bar2 = Instance.new("TextLabel")
local Misc = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Title_2 = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Bars_2 = Instance.new("Folder")
local Bar1_2 = Instance.new("TextLabel")
local Bar2_2 = Instance.new("TextLabel")
local UnlockFPS = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local VolcanoTP = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")

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

TextLabel.Parent = MainFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0787671208, 0, 0.838095248, 0)
TextLabel.Size = UDim2.new(0.839041114, 0, 0.128571436, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Volcano Map Only & Automatic Tools"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Bars.Name = "Bars"
Bars.Parent = MainFrame

Bar1.Name = "Bar1"
Bar1.Parent = Bars
Bar1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bar1.BorderSizePixel = 0
Bar1.Position = UDim2.new(0, 0, 0.809523821, 0)
Bar1.Size = UDim2.new(1, 0, -0.00952380989, 0)
Bar1.Font = Enum.Font.SourceSans
Bar1.Text = ""
Bar1.TextColor3 = Color3.fromRGB(0, 0, 0)
Bar1.TextScaled = true
Bar1.TextSize = 14.000
Bar1.TextWrapped = true

Bar2.Name = "Bar2"
Bar2.Parent = Bars
Bar2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bar2.BorderSizePixel = 0
Bar2.Position = UDim2.new(0, 0, 0.304761916, 0)
Bar2.Size = UDim2.new(1, 0, -0.00952380989, 0)
Bar2.Font = Enum.Font.SourceSans
Bar2.Text = ""
Bar2.TextColor3 = Color3.fromRGB(0, 0, 0)
Bar2.TextScaled = true
Bar2.TextSize = 14.000
Bar2.TextWrapped = true

Misc.Name = "Misc"
Misc.Parent = MainFrame
Misc.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Misc.BorderColor3 = Color3.fromRGB(0, 0, 0)
Misc.BorderSizePixel = 0
Misc.Position = UDim2.new(1.06212831, 0, 0, 0)
Misc.Size = UDim2.new(0.376227826, 0, 1, 0)

UICorner_6.CornerRadius = UDim.new(0.0500000007, 8)
UICorner_6.Parent = Misc

Title_2.Name = "Title"
Title_2.Parent = Misc
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.0650684908, 0, 0.0571428575, 0)
Title_2.Size = UDim2.new(0.866438329, 0, 0.238095239, 0)
Title_2.Font = Enum.Font.Unknown
Title_2.Text = "Config"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

TextLabel_2.Parent = Misc
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0787671208, 0, 0.838095248, 0)
TextLabel_2.Size = UDim2.new(0.839041114, 0, 0.128571436, 0)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Volcano Map Only & Automatic Tools"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Bars_2.Name = "Bars"
Bars_2.Parent = Misc

Bar1_2.Name = "Bar1"
Bar1_2.Parent = Bars_2
Bar1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bar1_2.BorderSizePixel = 0
Bar1_2.Position = UDim2.new(0, 0, 0.809523821, 0)
Bar1_2.Size = UDim2.new(1, 0, -0.00952380989, 0)
Bar1_2.Font = Enum.Font.SourceSans
Bar1_2.Text = ""
Bar1_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Bar1_2.TextScaled = true
Bar1_2.TextSize = 14.000
Bar1_2.TextWrapped = true

Bar2_2.Name = "Bar2"
Bar2_2.Parent = Bars_2
Bar2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bar2_2.BorderSizePixel = 0
Bar2_2.Position = UDim2.new(0, 0, 0.304761916, 0)
Bar2_2.Size = UDim2.new(1, 0, -0.00952380989, 0)
Bar2_2.Font = Enum.Font.SourceSans
Bar2_2.Text = ""
Bar2_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Bar2_2.TextScaled = true
Bar2_2.TextSize = 14.000
Bar2_2.TextWrapped = true

UnlockFPS.Name = "UnlockFPS"
UnlockFPS.Parent = Misc
UnlockFPS.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
UnlockFPS.BorderColor3 = Color3.fromRGB(0, 0, 0)
UnlockFPS.BorderSizePixel = 0
UnlockFPS.Position = UDim2.new(0.0696652383, 0, 0.385714293, 0)
UnlockFPS.Size = UDim2.new(0.852739692, 0, 0.147619054, 0)
UnlockFPS.Font = Enum.Font.SourceSansBold
UnlockFPS.Text = "Unlock FPS"
UnlockFPS.TextColor3 = Color3.fromRGB(255, 255, 255)
UnlockFPS.TextScaled = true
UnlockFPS.TextSize = 14.000
UnlockFPS.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0.0500000007, 8)
UICorner_7.Parent = UnlockFPS

VolcanoTP.Name = "VolcanoTP"
VolcanoTP.Parent = Misc
VolcanoTP.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
VolcanoTP.BorderColor3 = Color3.fromRGB(0, 0, 0)
VolcanoTP.BorderSizePixel = 0
VolcanoTP.Position = UDim2.new(0.0605626218, 0, 0.576190472, 0)
VolcanoTP.Size = UDim2.new(0.852739692, 0, 0.147619054, 0)
VolcanoTP.Font = Enum.Font.SourceSansBold
VolcanoTP.Text = "Volcano TP"
VolcanoTP.TextColor3 = Color3.fromRGB(255, 255, 255)
VolcanoTP.TextScaled = true
VolcanoTP.TextSize = 14.000
VolcanoTP.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0.0500000007, 8)
UICorner_8.Parent = VolcanoTP

-- Scripts:

local function RVCC_fake_script() -- TreasureHuntSim.Handler 
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
	
	local Misc = MainFrame.Misc
	
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
	
	local StrokeUI = Instance.new('UIStroke', MainFrame)
	StrokeUI.Thickness = 2
	
	local StrokeUI2 = Instance.new('UIStroke', Misc)
	StrokeUI2.Thickness = 2
	
	local Rainbow = coroutine.create(function()
		while wait() do
			for i = 1,255 do
				StrokeUI.Color = Color3.fromHSV(i/255, 1, 1)
				MainFrame.Bars.Bar1.BackgroundColor3 = Color3.fromHSV(i/255, 1, 1)
				MainFrame.Bars.Bar2.BackgroundColor3 = Color3.fromHSV(i/255, 1, 1)
				
				StrokeUI2.Color = Color3.fromHSV(i/255, 1, 1)
				MainFrame.Misc.Bars.Bar1.BackgroundColor3 = Color3.fromHSV(i/255, 1, 1)
				MainFrame.Misc.Bars.Bar2.BackgroundColor3 = Color3.fromHSV(i/255, 1, 1)
				wait()
			end
		end
	end)
	
	
	coroutine.resume(Rainbow)
	
	game:GetService('StarterGui'):SetCore('SendNotification', {
		Title = 'Treasure Hunt Simulator GUI',
		Text = 'Press Right-ALT to TOGGLE the GUI Exploit!',
		Duration = math.huge,
		Button1 = 'Okay!',
	})
	
	local UnlockDebounce = false
	local UnlockText = Misc.UnlockFPS.Text
	
	Misc.UnlockFPS.MouseButton1Down:Connect(function()
		if not UnlockDebounce then
			UnlockDebounce = true
			setfpscap(120)
			Misc.UnlockFPS.Text = 'Success'
			task.wait(1)
			Misc.UnlockFPS.Text = UnlockText
			UnlockDebounce = false
		end
	end)
	
	
	local TPDebounce = false
	local TPText = Misc.VolcanoTP.Text
	
	Misc.VolcanoTP.MouseButton1Down:Connect(function()
		if not TPDebounce then
			TPDebounce = true
			HumanoidRootPart.CFrame = CFrame.new(2149.313720703125, 9.653246879577637, -274.75384521484375)
			Misc.VolcanoTP.Text = 'Success'
			task.wait(1)
			Misc.VolcanoTP.Text = TPText
			TPDebounce = false
		end
	end)
end
coroutine.wrap(RVCC_fake_script)()
