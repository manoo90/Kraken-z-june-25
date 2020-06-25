-- Made by boomer#6365
--[[
  _____                  _                      _   _           _     
 |  ___|  _   _    ___  | | __   ___   _ __    | | | |  _   _  | |__  
 | |_    | | | |  / __| | |/ /  / _ \ | '__|   | |_| | | | | | | '_ \ 
 |  _|   | |_| | | (__  |   <  |  __/ | |      |  _  | | |_| | | |_) |
 |_|      \__,_|  \___| |_|\_\  \___| |_|      |_| |_|  \__,_| |_.__/ 
                                                                      


]]

-- Instances:

local wally = Instance.new("ScreenGui")
local Top = Instance.new("Frame")
local TItle = Instance.new("TextLabel")
local Underlinecolor = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Main = Instance.new("Frame")
local throw = Instance.new("TextButton")
local sell = Instance.new("TextButton")
local collect = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")

--Properties:

wally.Name = "wally"
wally.Parent = game.CoreGui
wally.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Top.Name = "Top"
Top.Parent = wally
Top.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Top.BorderColor3 = Color3.fromRGB(0, 0, 0)
Top.Position = UDim2.new(0.161997557, 0, 0.0284629986, 0)
Top.Size = UDim2.new(0, 206, 0, 31)

TItle.Name = "TItle"
TItle.Parent = Top
TItle.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TItle.BackgroundTransparency = 1.000
TItle.BorderColor3 = Color3.fromRGB(0, 0, 0)
TItle.Position = UDim2.new(0.184466019, 0, 0.137931034, 0)
TItle.Size = UDim2.new(0, 130, 0, 21)
TItle.Font = Enum.Font.SourceSans
TItle.Text = "Blade Throwing Fucker"
TItle.TextColor3 = Color3.fromRGB(255, 255, 255)
TItle.TextSize = 18.000

Underlinecolor.Name = "Underlinecolor"
Underlinecolor.Parent = Top
Underlinecolor.BackgroundColor3 = Color3.fromRGB(30, 255, 135)
Underlinecolor.BorderColor3 = Color3.fromRGB(30, 255, 135)
Underlinecolor.Position = UDim2.new(0, 0, 0.926585019, 0)
Underlinecolor.Size = UDim2.new(0, 206, 0, 2)

TextButton.Name = "-"
TextButton.Parent = Top
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.859223306, 0, 0, 0)
TextButton.Size = UDim2.new(0, 29, 0, 25)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "-"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 25.000

Main.Name = "Main"
Main.Parent = Top
Main.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Main.Position = UDim2.new(0, 0, 1, 0)
Main.Size = UDim2.new(0, 206, 0, 193)

throw.Name = "throw"
throw.Parent = Main
throw.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
throw.BorderColor3 = Color3.fromRGB(35, 35, 35)
throw.Position = UDim2.new(0.0388349518, 0, 0.094959259, 0)
throw.Size = UDim2.new(0, 190, 0, 22)
throw.Font = Enum.Font.SourceSans
throw.Text = "Throw Farm"
throw.TextColor3 = Color3.fromRGB(255, 255, 255)
throw.TextSize = 14.000

sell.Name = "sell"
sell.Parent = Main
sell.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
sell.BorderColor3 = Color3.fromRGB(35, 35, 35)
sell.Position = UDim2.new(0.0388349518, 0, 0.327598691, 0)
sell.Size = UDim2.new(0, 190, 0, 22)
sell.Font = Enum.Font.SourceSans
sell.Text = "Sell"
sell.TextColor3 = Color3.fromRGB(255, 255, 255)
sell.TextSize = 14.000

collect.Name = "collect"
collect.Parent = Main
collect.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
collect.BorderColor3 = Color3.fromRGB(35, 35, 35)
collect.Position = UDim2.new(0.0388349518, 0, 0.547166169, 0)
collect.Size = UDim2.new(0, 190, 0, 22)
collect.Font = Enum.Font.SourceSans
collect.Text = "Collect Coins and Gems"
collect.TextColor3 = Color3.fromRGB(255, 255, 255)
collect.TextSize = 14.000

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextLabel.BorderColor3 = Color3.fromRGB(35, 35, 35)
TextLabel.Position = UDim2.new(0.0388349518, 0, 0.782383442, 0)
TextLabel.Size = UDim2.new(0, 190, 0, 28)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Made By boomer#6365"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

TextButton_2.Name = "+"
TextButton_2.Parent = Top
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Position = UDim2.new(0.859223306, 0, 0, 0)
TextButton_2.Size = UDim2.new(0, 29, 0, 25)
TextButton_2.Visible = false
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "+"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 25.000

-- Scripts:

local function YTEW_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	local plus = script.Parent.Parent["+"]
	local main = script.Parent.Parent.Main
	
	button.MouseButton1Down:connect(function()
	plus.Visible = true
	button.Visible = false
	main.Visible = false
	end)
	
end
coroutine.wrap(YTEW_fake_script)()
local function QYAOO_fake_script() -- throw.LocalScript 
	local script = Instance.new('LocalScript', throw)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
	_G.AutoThrow = true
	while _G.AutoThrow do
		wait(0.5)
	local args;
	args = {
	    [1] = "Throw",
	    [2] = Vector3.new(187.238281, -99.315918, -607.629395),
	}
	
	game:GetService("ReplicatedStorage").RE:FireServer(unpack(args))
	wait(0.5)
	end
	end)
	
	
end
coroutine.wrap(QYAOO_fake_script)()
local function BPHRDXP_fake_script() -- sell.LocalScript 
	local script = Instance.new('LocalScript', sell)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
	_G.AutoSell = true
	while _G.AutoSell do
		wait(1)
	local args;
	args = {
	    [1] = "SellPower",
	    [2] = workspace.Ignore.Rings["1Sell"].Collider,
	}
	
	game:GetService("ReplicatedStorage").RF:InvokeServer(unpack(args))
	wait(1)
	end
	end)
	
	
end
coroutine.wrap(BPHRDXP_fake_script)()
local function IVOWQ_fake_script() -- collect.LocalScript 
	local script = Instance.new('LocalScript', collect)

	local button = script.Parent
	
	button.MouseButton1Down:connect(function()
	-- Collect Coins and Gems
	_G.Collect = true--change to true or false
	while _G.Collect do
	wait(0.3) --change time if you want
	for i,v in pairs(game:GetService("Workspace").Collect:GetChildren()) do
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
	wait(0.3)
	end
	end
	end)
	
	
end
coroutine.wrap(IVOWQ_fake_script)()
local function UATOI_fake_script() -- Top.Draggable 
	local script = Instance.new('LocalScript', Top)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(UATOI_fake_script)()
local function HKBBVD_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local button = script.Parent
	local shit = script.Parent.Parent["-"]
	local main = script.Parent.Parent.Main
	
	button.MouseButton1Down:connect(function()
	shit.Visible = true
	button.Visible = false
	main.Visible = true
	end)
end
coroutine.wrap(HKBBVD_fake_script)()
