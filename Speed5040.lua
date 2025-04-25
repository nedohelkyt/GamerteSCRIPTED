local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")



ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(219, 14, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0219178088, 0, 0.0553359687, 0)
Frame.Size = UDim2.new(0, 93, 0, 164)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(49, 255, 80)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.109005675, 0, 0.0776229054, 0)
TextButton.Size = UDim2.new(0, 71, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Speed 50"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(148, 55, 255)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.109005675, 0, 0.524390221, 0)
TextButton_2.Size = UDim2.new(0, 71, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Speed 40"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

-- Scripts:

local function QZHNH_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent 
	local player = game.Players.LocalPlayer 
	local character = player.Character or player.CharacterAdded:Wait() 
	local humanoid = character:WaitForChild("Humanoid") 
	
	local function onButtonClicked()
		humanoid.WalkSpeed = 50 
		wait(1000) 
		humanoid.WalkSpeed = 16 
	end
	
	button.MouseButton1Click:Connect(onButtonClicked) 
	
end
coroutine.wrap(QZHNH_fake_script)()
local function TLDRMTH_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local button = script.Parent 
	local player = game.Players.LocalPlayer 
	local character = player.Character or player.CharacterAdded:Wait() 
	local humanoid = character:WaitForChild("Humanoid") -- 
	
	local function onButtonClicked()
		humanoid.WalkSpeed = 40 
		wait(1000) 
		humanoid.WalkSpeed = 16 
	end
	
	button.MouseButton1Click:Connect(onButtonClicked) 
	
end
coroutine.wrap(TLDRMTH_fake_script)()
