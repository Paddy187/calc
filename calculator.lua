local Calc = Instance.new("ScreenGui")
local Back = Instance.new("Frame")
local NumbersHolder = Instance.new("Frame")
local _1Button = Instance.new("TextButton")
local UIGridLayout = Instance.new("UIGridLayout")
local _2Button = Instance.new("TextButton")
local _3Button = Instance.new("TextButton")
local _4Button = Instance.new("TextButton")
local _5Button = Instance.new("TextButton")
local _6Button = Instance.new("TextButton")
local _7Button = Instance.new("TextButton")
local _8Button = Instance.new("TextButton")
local _9Button = Instance.new("TextButton")
local _0Button = Instance.new("TextButton")
local EqualsButton = Instance.new("TextButton")
local TopBar = Instance.new("Frame")
local XButton = Instance.new("TextButton")
local PlusButton = Instance.new("TextButton")
local MinusButton = Instance.new("TextButton")
local DivideButton = Instance.new("TextButton")
local ThingButton = Instance.new("TextButton")
local Input = Instance.new("TextLabel")
Calc.Name = "Calc"
Calc.Parent = game:GetService("CoreGui")
Calc.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Back.Name = "Back"
Back.Parent = Calc
Back.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Back.BackgroundTransparency = 0.400
Back.BorderSizePixel = 2
Back.Position = UDim2.new(0.433457255, 0, 0.252760738, 0)
Back.Size = UDim2.new(0, 240, 0, 300)
NumbersHolder.Name = "NumbersHolder"
NumbersHolder.Parent = Back
NumbersHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NumbersHolder.BackgroundTransparency = 1.000
NumbersHolder.Position = UDim2.new(0.0299999993, 0, 0.5, 0)
NumbersHolder.Size = UDim2.new(0, 180, 0, 146)
_1Button.Name = "1Button"
_1Button.Parent = NumbersHolder
_1Button.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
_1Button.BackgroundTransparency = 0.200
_1Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1Button.BorderSizePixel = 2
_1Button.Position = UDim2.new(-0.6875, 0, 0.610000014, 0)
_1Button.Size = UDim2.new(0, 70, 0, 50)
_1Button.Font = Enum.Font.RobotoMono
_1Button.Text = "1"
_1Button.TextColor3 = Color3.fromRGB(255, 255, 255)
_1Button.TextSize = 27.000
_1Button.TextStrokeTransparency = 0.000
UIGridLayout.Parent = NumbersHolder
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 56, 0, 45)
_2Button.Name = "2Button"
_2Button.Parent = NumbersHolder
_2Button.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
_2Button.BackgroundTransparency = 0.200
_2Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2Button.BorderSizePixel = 2
_2Button.Position = UDim2.new(-0.6875, 0, 0.610000014, 0)
_2Button.Size = UDim2.new(0, 70, 0, 50)
_2Button.Font = Enum.Font.RobotoMono
_2Button.Text = "2"
_2Button.TextColor3 = Color3.fromRGB(255, 255, 255)
_2Button.TextSize = 27.000
_2Button.TextStrokeTransparency = 0.000
_3Button.Name = "3Button"
_3Button.Parent = NumbersHolder
_3Button.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
_3Button.BackgroundTransparency = 0.200
_3Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
_3Button.BorderSizePixel = 2
_3Button.Position = UDim2.new(-0.6875, 0, 0.610000014, 0)
_3Button.Size = UDim2.new(0, 70, 0, 50)
_3Button.Font = Enum.Font.RobotoMono
_3Button.Text = "3"
_3Button.TextColor3 = Color3.fromRGB(255, 255, 255)
_3Button.TextSize = 27.000
_3Button.TextStrokeTransparency = 0.000
_4Button.Name = "4Button"
_4Button.Parent = NumbersHolder
_4Button.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
_4Button.BackgroundTransparency = 0.200
_4Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
_4Button.BorderSizePixel = 2
_4Button.Position = UDim2.new(-0.6875, 0, 0.610000014, 0)
_4Button.Size = UDim2.new(0, 70, 0, 50)
_4Button.Font = Enum.Font.RobotoMono
_4Button.Text = "4"
_4Button.TextColor3 = Color3.fromRGB(255, 255, 255)
_4Button.TextSize = 27.000
_4Button.TextStrokeTransparency = 0.000
_5Button.Name = "5Button"
_5Button.Parent = NumbersHolder
_5Button.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
_5Button.BackgroundTransparency = 0.200
_5Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
_5Button.BorderSizePixel = 2
_5Button.Position = UDim2.new(-0.6875, 0, 0.610000014, 0)
_5Button.Size = UDim2.new(0, 70, 0, 50)
_5Button.Font = Enum.Font.RobotoMono
_5Button.Text = "5"
_5Button.TextColor3 = Color3.fromRGB(255, 255, 255)
_5Button.TextSize = 27.000
_5Button.TextStrokeTransparency = 0.000
_6Button.Name = "6Button"
_6Button.Parent = NumbersHolder
_6Button.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
_6Button.BackgroundTransparency = 0.200
_6Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
_6Button.BorderSizePixel = 2
_6Button.Position = UDim2.new(-0.6875, 0, 0.610000014, 0)
_6Button.Size = UDim2.new(0, 70, 0, 50)
_6Button.Font = Enum.Font.RobotoMono
_6Button.Text = "6"
_6Button.TextColor3 = Color3.fromRGB(255, 255, 255)
_6Button.TextSize = 27.000
_6Button.TextStrokeTransparency = 0.000
_7Button.Name = "7Button"
_7Button.Parent = NumbersHolder
_7Button.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
_7Button.BackgroundTransparency = 0.200
_7Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
_7Button.BorderSizePixel = 2
_7Button.Position = UDim2.new(-0.6875, 0, 0.610000014, 0)
_7Button.Size = UDim2.new(0, 70, 0, 50)
_7Button.Font = Enum.Font.RobotoMono
_7Button.Text = "7"
_7Button.TextColor3 = Color3.fromRGB(255, 255, 255)
_7Button.TextSize = 27.000
_7Button.TextStrokeTransparency = 0.000
_8Button.Name = "8Button"
_8Button.Parent = NumbersHolder
_8Button.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
_8Button.BackgroundTransparency = 0.200
_8Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
_8Button.BorderSizePixel = 2
_8Button.Position = UDim2.new(-0.6875, 0, 0.610000014, 0)
_8Button.Size = UDim2.new(0, 70, 0, 50)
_8Button.Font = Enum.Font.RobotoMono
_8Button.Text = "8"
_8Button.TextColor3 = Color3.fromRGB(255, 255, 255)
_8Button.TextSize = 27.000
_8Button.TextStrokeTransparency = 0.000
_9Button.Name = "9Button"
_9Button.Parent = NumbersHolder
_9Button.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
_9Button.BackgroundTransparency = 0.200
_9Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
_9Button.BorderSizePixel = 2
_9Button.Position = UDim2.new(-0.6875, 0, 0.610000014, 0)
_9Button.Size = UDim2.new(0, 70, 0, 50)
_9Button.Font = Enum.Font.RobotoMono
_9Button.Text = "9"
_9Button.TextColor3 = Color3.fromRGB(255, 255, 255)
_9Button.TextSize = 27.000
_9Button.TextStrokeTransparency = 0.000
_0Button.Name = "0Button"
_0Button.Parent = Back
_0Button.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
_0Button.BackgroundTransparency = 0.200
_0Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
_0Button.BorderSizePixel = 2
_0Button.Position = UDim2.new(0.794999957, 0, 0.833333313, 0)
_0Button.Size = UDim2.new(0, 45, 0, 45)
_0Button.Font = Enum.Font.RobotoMono
_0Button.Text = "0"
_0Button.TextColor3 = Color3.fromRGB(255, 255, 255)
_0Button.TextSize = 27.000
_0Button.TextStrokeTransparency = 0.000
EqualsButton.Name = "=Button"
EqualsButton.Parent = Back
EqualsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EqualsButton.BackgroundTransparency = 0.200
EqualsButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
EqualsButton.BorderSizePixel = 2
EqualsButton.Position = UDim2.new(0.794999957, 0, 0.666666627, 0)
EqualsButton.Size = UDim2.new(0, 45, 0, 45)
EqualsButton.Font = Enum.Font.RobotoMono
EqualsButton.Text = "="
EqualsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
EqualsButton.TextSize = 27.000
EqualsButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
EqualsButton.TextStrokeTransparency = 0.000
TopBar.Name = "TopBar"
TopBar.Parent = Back
TopBar.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
TopBar.BackgroundTransparency = 0.200
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(0, 240, 0, 8)
XButton.Name = "xButton"
XButton.Parent = Back
XButton.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
XButton.BackgroundTransparency = 0.200
XButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
XButton.BorderSizePixel = 2
XButton.Position = UDim2.new(0.794999957, 0, 0.49999997, 0)
XButton.Size = UDim2.new(0, 45, 0, 45)
XButton.Font = Enum.Font.RobotoMono
XButton.Text = "X"
XButton.TextColor3 = Color3.fromRGB(255, 255, 255)
XButton.TextSize = 27.000
XButton.TextStrokeTransparency = 0.000
PlusButton.Name = "+Button"
PlusButton.Parent = Back
PlusButton.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
PlusButton.BackgroundTransparency = 0.200
PlusButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlusButton.BorderSizePixel = 2
PlusButton.Position = UDim2.new(0.794999957, 0, 0.363333285, 0)
PlusButton.Size = UDim2.new(0, 45, 0, 35)
PlusButton.Font = Enum.Font.RobotoMono
PlusButton.Text = "+"
PlusButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PlusButton.TextSize = 27.000
PlusButton.TextStrokeTransparency = 0.000
MinusButton.Name = "-Button"
MinusButton.Parent = Back
MinusButton.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
MinusButton.BackgroundTransparency = 0.200
MinusButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
MinusButton.BorderSizePixel = 2
MinusButton.Position = UDim2.new(0.538333356, 0, 0.363333344, 0)
MinusButton.Size = UDim2.new(0, 56, 0, 35)
MinusButton.Font = Enum.Font.RobotoMono
MinusButton.Text = "-"
MinusButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MinusButton.TextSize = 27.000
MinusButton.TextStrokeTransparency = 0.000
DivideButton.Name = "÷Button"
DivideButton.Parent = Back
DivideButton.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
DivideButton.BackgroundTransparency = 0.200
DivideButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
DivideButton.BorderSizePixel = 2
DivideButton.Position = UDim2.new(0.284166694, 0, 0.363333344, 0)
DivideButton.Size = UDim2.new(0, 56, 0, 35)
DivideButton.Font = Enum.Font.RobotoMono
DivideButton.Text = "÷"
DivideButton.TextColor3 = Color3.fromRGB(255, 255, 255)
DivideButton.TextSize = 27.000
DivideButton.TextStrokeTransparency = 0.000
ThingButton.Name = "ThingButton"
ThingButton.Parent = Back
ThingButton.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
ThingButton.BackgroundTransparency = 0.200
ThingButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ThingButton.BorderSizePixel = 2
ThingButton.Position = UDim2.new(0.030000031, 0, 0.363333344, 0)
ThingButton.Size = UDim2.new(0, 56, 0, 35)
ThingButton.Font = Enum.Font.RobotoMono
ThingButton.Text = "x²"
ThingButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ThingButton.TextSize = 27.000
ThingButton.TextStrokeTransparency = 0.000
Input.Name = "Input"
Input.Parent = Back
Input.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Input.BackgroundTransparency = 0.800
Input.BorderColor3 = Color3.fromRGB(0, 0, 0)
Input.Position = UDim2.new(0.0291666668, 0, 0.0533333346, 0)
Input.Size = UDim2.new(0, 228, 0, 85)
Input.Font = Enum.Font.RobotoMono
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(255, 255, 255)
Input.TextSize = 40.000
Input.TextStrokeTransparency = 0.000
Input.TextXAlignment = Enum.TextXAlignment.Right
local Stroke = Instance.new("UIStroke",EqualsButton)
Stroke.Color = Color3.fromRGB(0, 0, 0)
Stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Stroke.Transparency = 0
Stroke.Thickness = 1
local ClearButton = Instance.new("TextButton")
ClearButton.Name = "ClearButton"
ClearButton.Parent = Input
ClearButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ClearButton.BackgroundTransparency = 0.800
ClearButton.BorderSizePixel = 0
ClearButton.Size = UDim2.new(0, 40, 0, 20)
ClearButton.Font = Enum.Font.RobotoMono
ClearButton.Text = "Clear"
ClearButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearButton.TextSize = 11.000
ClearButton.TextStrokeTransparency = 0.000

local AddStrokes = {TopBar, Back, ThingButton, MinusButton, DivideButton, XButton, PlusButton, _1Button, _2Button, _3Button, _4Button, _5Button, _6Button, _7Button, _8Button, _9Button, _0Button}

for i,v in pairs(AddStrokes) do 
	local Stroke = Instance.new("UIStroke",v)
	Stroke.Color = Color3.fromRGB(255,255,255)
	Stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	Stroke.Transparency = 0
	Stroke.Thickness = 1
end

getgenv().P = false
getgenv().M = false
getgenv().D = false
getgenv().T = false

local DigitButtons = { _0Button, _1Button, _2Button, _3Button, _4Button, _5Button, _6Button, _7Button, _8Button, _9Button, _0Button}

for i,v in pairs(DigitButtons) do 
	v.MouseButton1Click:Connect(function()
		Input.Text = (Input.Text..v.Text)
	end)
end

PlusButton.MouseButton1Click:Connect(function()
	if M == false and D == false and T == false and P == false then
		Input.Text = (Input.Text.."+")
		P = true 
	end
end)

MinusButton.MouseButton1Click:Connect(function()
	if M == false and D == false and T == false  and P == false then
		Input.Text = (Input.Text.."-")
		M = true 
	end
end)

DivideButton.MouseButton1Click:Connect(function()
	if M == false and D == false and T == false and P == false then
		Input.Text = (Input.Text.."÷")
		D = true 
	end
end)

XButton.MouseButton1Click:Connect(function()
	if M == false and D == false and T == false and P == false then
		Input.Text = (Input.Text.."x")
		T = true 
	end
end)

ThingButton.MouseButton1Click:Connect(function()
	if M == false and D == false and T == false and P == false then
		local str = Input.Text
		str = tonumber(str)
		str = str * str
		Input.Text = str
	end 
end)

ClearButton.MouseButton1Click:Connect(function()
	Input.Text = ""
end)

EqualsButton.MouseButton1Click:Connect(function()
	if M == true then 
		local str = Input.Text
		str = str:split("-")
		Input.Text = (str[1] - str[2])
		M = false
	end
	
	if P == true then 
		local str = Input.Text
		str = str:split("+")
		Input.Text = (str[1] + str[2])
		P = false
	end

	if D == true then 
		local str = Input.Text
		str = str:split("÷")
		Input.Text = (str[1] / str[2])
		D = false
	end
	
	if T == true then 
		local str = Input.Text
		str = str:split("x")
		Input.Text = (str[1] * str[2])
		T = false
	end
end)

local Drag = Back
gsCoreGui = game:GetService("CoreGui")
gsTween = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local dragging
local dragInput
local dragStart
local startPos
local function update(input)
	local delta = input.Position - dragStart
	local dragTime = 0.03
	local SmoothDrag = {}
	SmoothDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	local dragSmoothFunction = gsTween:Create(Drag, TweenInfo.new(dragTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), SmoothDrag)
	dragSmoothFunction:Play()
end
Drag.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = Drag.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)
Drag.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)
UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging and Drag.Size then
		update(input)
	end
end)

game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
	if key == "v" then 
		Back.Visible = not Back.Visible
	end
end)

spawn(function()
	while true do 
		local DAmount  = Input.Text:len()
		if DAmount >= 12 then 
			Input.TextScaled = true 
		else 
			Input.TextScaled = false 
		end
		wait()
	end
end)