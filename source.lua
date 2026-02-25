-- FlyGui v1.0.0

-- Gui to Lua
-- Version: 3.2

-- Instances:

local FlyGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Frame = Instance.new("Frame")
local speed_box = Instance.new("TextBox")
local decrease = Instance.new("TextButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local increase = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local flyButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local TopBar = Instance.new("Frame")
local closeButton = Instance.new("TextButton")
local minimizeButton = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UIDragDetector = Instance.new("UIDragDetector")

--Properties:

FlyGui.Name = "FlyGui"
FlyGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
FlyGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
FlyGui.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = FlyGui
MainFrame.BackgroundTransparency = 1
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.788083971, 0, 0.101969019, 0)
MainFrame.Size = UDim2.new(0.191414997, 0, 0.208124444, 0)



Frame.Parent = MainFrame
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.583751082, 0)
Frame.Size = UDim2.new(1, 0, 0.832497776, 0)

speed_box.Name = "speed"
speed_box.Parent = Frame
speed_box.AnchorPoint = Vector2.new(0.5, 0.5)
speed_box.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
speed_box.BorderColor3 = Color3.fromRGB(0, 0, 0)
speed_box.BorderSizePixel = 0
speed_box.Position = UDim2.new(0.5, 0, 0.25, 0)
speed_box.Size = UDim2.new(0.17619881, 0, 0.249891028, 0)
speed_box.Font = Enum.Font.SourceSans
speed_box.PlaceholderText = "speed"
speed_box.Text = ""
speed_box.TextColor3 = Color3.fromRGB(255, 255, 255)
speed_box.TextScaled = true
speed_box.TextSize = 14.000
speed_box.TextWrapped = true

decrease.Name = "decrease"
decrease.Parent = Frame
decrease.AnchorPoint = Vector2.new(0.5, 0.5)
decrease.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
decrease.BorderColor3 = Color3.fromRGB(0, 0, 0)
decrease.BorderSizePixel = 0
decrease.Position = UDim2.new(0.328000009, 0, 0.25, 0)
decrease.Size = UDim2.new(0.104007892, 0, 0.267595053, 0)
decrease.Font = Enum.Font.Ubuntu
decrease.Text = "-"
decrease.TextColor3 = Color3.fromRGB(255, 255, 255)
decrease.TextScaled = true
decrease.TextSize = 14.000
decrease.TextWrapped = true

UIAspectRatioConstraint.Parent = decrease

increase.Name = "increase"
increase.Parent = Frame
increase.AnchorPoint = Vector2.new(0.5, 0.5)
increase.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
increase.BorderColor3 = Color3.fromRGB(0, 0, 0)
increase.BorderSizePixel = 0
increase.Position = UDim2.new(0.661677003, 0, 0.249755323, 0)
increase.Size = UDim2.new(0.104007892, 0, 0.267595053, 0)
increase.Font = Enum.Font.Ubuntu
increase.Text = "+"
increase.TextColor3 = Color3.fromRGB(255, 255, 255)
increase.TextScaled = true
increase.TextSize = 14.000
increase.TextWrapped = true

UIAspectRatioConstraint_2.Parent = increase

flyButton.Name = "flyButton"
flyButton.Parent = Frame
flyButton.AnchorPoint = Vector2.new(0.5, 0.5)
flyButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
flyButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
flyButton.BorderSizePixel = 0
flyButton.Position = UDim2.new(0.5, 0, 0.699999988, 0)
flyButton.Size = UDim2.new(0.445324928, 0, 0.237862259, 0)
flyButton.Font = Enum.Font.SourceSans
flyButton.Text = ""
flyButton.TextColor3 = Color3.fromRGB(0, 0, 0)
flyButton.TextSize = 14.000

TextLabel.Parent = flyButton
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.Font = Enum.Font.Arial
TextLabel.Text = "Fly"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIPadding.Parent = TextLabel
UIPadding.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding.PaddingLeft = UDim.new(0.200000003, 0)
UIPadding.PaddingRight = UDim.new(0.200000003, 0)
UIPadding.PaddingTop = UDim.new(0.200000003, 0)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 106, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(44, 121, 23))}
UIGradient.Rotation = 72
UIGradient.Parent = flyButton

UICorner.CornerRadius = UDim.new(0.200000003, 0)
UICorner.Parent = flyButton

TopBar.Name = "TopBar"
TopBar.Parent = MainFrame
TopBar.AnchorPoint = Vector2.new(0.5, 0)
TopBar.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0.5, 0, 1.51077117e-07, 0)
TopBar.Size = UDim2.new(1, 0, 0.16750209, 0)

UIDragDetector.Parent = MainFrame
UIDragDetector.BoundingUI = TopBar

closeButton.Name = "closeButton"
closeButton.Parent = TopBar
closeButton.AnchorPoint = Vector2.new(0, 0.5)
closeButton.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
closeButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
closeButton.BorderSizePixel = 0
closeButton.Position = UDim2.new(0.879965246, 0, 0.500000238, 0)
closeButton.Size = UDim2.new(0.0980392173, 0, 0.689756513, 0)
closeButton.Font = Enum.Font.Ubuntu
closeButton.Text = "X"
closeButton.TextColor3 = Color3.fromRGB(0, 0, 0)
closeButton.TextScaled = true
closeButton.TextSize = 14.000
closeButton.TextWrapped = true

minimizeButton.Name = "minimizeButton"
minimizeButton.Parent = TopBar
minimizeButton.AnchorPoint = Vector2.new(0, 0.5)
minimizeButton.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
minimizeButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
minimizeButton.BorderSizePixel = 0
minimizeButton.Position = UDim2.new(0.768854141, 0, 0.500000238, 0)
minimizeButton.Size = UDim2.new(0.0980392173, 0, 0.689756513, 0)
minimizeButton.Font = Enum.Font.Ubuntu
minimizeButton.Text = "-"
minimizeButton.TextColor3 = Color3.fromRGB(0, 0, 0)
minimizeButton.TextScaled = true
minimizeButton.TextSize = 14.000
minimizeButton.TextWrapped = true

Title.Name = "Title"
Title.Parent = TopBar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.331484407, 0, 0.118903302, 0)
Title.Size = UDim2.new(0.336203933, 0, 0.689756513, 0)
Title.Font = Enum.Font.Arial
Title.Text = "Fly gui v1"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UIAspectRatioConstraint_3.Parent = MainFrame
UIAspectRatioConstraint_3.AspectRatio = 1.640

local RunService = game:GetService("RunService")
local UIS = game:GetService("UserInputService")

local flying = false
local speed = 1
local player = game.Players.LocalPlayer

function getRoot(char)
	if char and char:FindFirstChildOfClass("Humanoid") then
		return char:FindFirstChildOfClass("Humanoid").RootPart
	else
		return nil
	end
end

function transformText()
	local text = speed_box.Text
	if not tonumber(text) then
		speed_box.Text = "1"
	end
end

function randomString()
	local length = math.random(10,20)
	local array = {}
	for i = 1, length do
		array[i] = string.char(math.random(32, 126))
	end
	return table.concat(array)
end

function syncSpeed()
	speed = tonumber(speed_box.Text) or 1
end

function fly()
	if flying then return end
	flying = true
	local root = getRoot(player.Character)
	local humanoid = player.Character:FindFirstChildOfClass("Humanoid")

	humanoid.PlatformStand = true

	bv = Instance.new("BodyVelocity")
	bg = Instance.new("BodyGyro")

	bv.Name = randomString()
	bv.Parent = root
	bv.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
	bv.Velocity = Vector3.zero

	bg.Name = randomString()
	bg.Parent = root
	bg.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
	bg.P = 10000
	bg.D = 1000
	bg.CFrame = workspace.CurrentCamera.CFrame

	local controls = {F = 0, R = 0, U = 0}

	local function flyLoop()
		local camCF = workspace.CurrentCamera.CFrame

		local moveDirection =
			(camCF.LookVector * controls.F)
			+(camCF.RightVector * controls.R)
			+(Vector3.new(0,1,0) * controls.U)

		bv.Velocity = moveDirection * 50 * speed
		bg.CFrame = camCF
	end

	flyConnection = RunService.Stepped:Connect(flyLoop)

	flyKeyDown = UIS.InputBegan:Connect(function(input, processed)
		if processed then return end

		if input.KeyCode == Enum.KeyCode.W then
			controls.F = 1
		elseif input.KeyCode == Enum.KeyCode.S then
			controls.F = -1
		elseif input.KeyCode == Enum.KeyCode.D then
			controls.R = 1
		elseif input.KeyCode == Enum.KeyCode.A then
			controls.R = -1
		elseif input.KeyCode == Enum.KeyCode.E then
			controls.U = 1
		elseif input.KeyCode == Enum.KeyCode.Q then
			controls.U = -1
		end
	end)

	flyKeyUp = UIS.InputEnded:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.W or input.KeyCode == Enum.KeyCode.S then
			controls.F = 0
		elseif input.KeyCode == Enum.KeyCode.D or input.KeyCode == Enum.KeyCode.A then
			controls.R = 0
		elseif input.KeyCode == Enum.KeyCode.E or input.KeyCode == Enum.KeyCode.Q then
			controls.U = 0
		end
	end)
end

function unfly()
	if not flying then return end
	flying = false
	local root: Part = getRoot(player.Character)
	local humanoid = player.Character:FindFirstChildOfClass("Humanoid")

	humanoid.PlatformStand = false
	if flyConnection then
		flyConnection:Disconnect()
	end
	if flyKeyDown then
		flyKeyDown:Disconnect()
	end
	if flyKeyUp then
		flyKeyUp:Disconnect()
	end

	if root then
		if bv then bv:Destroy() end
		if bg then bg:Destroy() end
	end
end

flyButton.Activated:Connect(function()
	if flying then unfly() else fly() end
end)

increase.Activated:Connect(function()
	transformText()
	speed_box.Text = tonumber(speed_box.Text) + 1
	syncSpeed()
end)

decrease.Activated:Connect(function()
	transformText()
	speed_box.Text = tonumber(speed_box.Text) - 1
	syncSpeed()
end)

speed_box.FocusLost:Connect(function()
	transformText()
	syncSpeed()
end)

minimizeButton.Activated:Connect(function()
	Frame.Visible = not Frame.Visible
	minimizeButton.Text = Frame.Visible and "-" or "+"
end)

closeButton.Activated:Connect(function()
	unfly()
	FlyGui:Destroy()
end)