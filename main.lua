-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local WindowFrame = Instance.new("ScrollingFrame")
local Speed = Instance.new("Folder")
local SpeedTextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local ToggleSpeed = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local JumpHeight = Instance.new("Folder")
local JumpTextBox = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local ToggleJump = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local AntiAfk = Instance.new("Folder")
local ToggleAntiAfk = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local TP = Instance.new("Folder")
local ToggleTP = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(31, 37, 42)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.284589797, 0, 0.301745653, 0)
MainFrame.Size = UDim2.new(0, 560, 0, 318)

UICorner.Parent = MainFrame

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 158, 0, 56)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "Cosmic Hub"
Title.TextColor3 = Color3.fromRGB(57, 163, 255)
Title.TextSize = 29.000

WindowFrame.Name = "WindowFrame"
WindowFrame.Parent = MainFrame
WindowFrame.Active = true
WindowFrame.BackgroundColor3 = Color3.fromRGB(139, 151, 255)
WindowFrame.BackgroundTransparency = 0.850
WindowFrame.Position = UDim2.new(0.0150729716, 0, 0.17470476, 0)
WindowFrame.Size = UDim2.new(0, 543, 0, 251)
WindowFrame.ScrollBarThickness = 20

Speed.Name = "Speed"
Speed.Parent = WindowFrame

SpeedTextBox.Name = "SpeedTextBox"
SpeedTextBox.Parent = Speed
SpeedTextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedTextBox.BackgroundTransparency = 0.800
SpeedTextBox.Position = UDim2.new(0.132596672, 0, 0.0168515258, 0)
SpeedTextBox.Size = UDim2.new(0, 93, 0, 23)
SpeedTextBox.Font = Enum.Font.SourceSans
SpeedTextBox.PlaceholderText = "Enter Speed"
SpeedTextBox.Text = ""
SpeedTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedTextBox.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 7)
UICorner_2.Parent = SpeedTextBox

ToggleSpeed.Name = "ToggleSpeed"
ToggleSpeed.Parent = Speed
ToggleSpeed.BackgroundColor3 = Color3.fromRGB(255, 24, 28)
ToggleSpeed.BorderColor3 = Color3.fromRGB(77, 171, 26)
ToggleSpeed.BorderSizePixel = 0
ToggleSpeed.Position = UDim2.new(0.326060146, 0, 0.0154550951, 0)
ToggleSpeed.Size = UDim2.new(0, 23, 0, 23)
ToggleSpeed.AutoButtonColor = false
ToggleSpeed.Font = Enum.Font.SourceSans
ToggleSpeed.Text = ""
ToggleSpeed.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleSpeed.TextSize = 14.000

UICorner_3.Parent = ToggleSpeed

TextLabel.Parent = Speed
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.00100629323, 0, -0.00177208649, 0)
TextLabel.Size = UDim2.new(0, 73, 0, 47)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Speed:"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

JumpHeight.Name = "Jump Height"
JumpHeight.Parent = WindowFrame

JumpTextBox.Name = "JumpTextBox"
JumpTextBox.Parent = JumpHeight
JumpTextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JumpTextBox.BackgroundTransparency = 0.800
JumpTextBox.Position = UDim2.new(0.219152838, 0, 0.0655936673, 0)
JumpTextBox.Size = UDim2.new(0, 93, 0, 23)
JumpTextBox.Font = Enum.Font.SourceSans
JumpTextBox.PlaceholderText = "Enter  Jump Height"
JumpTextBox.Text = ""
JumpTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpTextBox.TextSize = 13.000

UICorner_4.CornerRadius = UDim.new(0, 7)
UICorner_4.Parent = JumpTextBox

ToggleJump.Name = "ToggleJump"
ToggleJump.Parent = JumpHeight
ToggleJump.BackgroundColor3 = Color3.fromRGB(255, 24, 28)
ToggleJump.BorderColor3 = Color3.fromRGB(77, 171, 26)
ToggleJump.BorderSizePixel = 0
ToggleJump.Position = UDim2.new(0.414457917, 0, 0.0657695606, 0)
ToggleJump.Size = UDim2.new(0, 23, 0, 23)
ToggleJump.AutoButtonColor = false
ToggleJump.Font = Enum.Font.SourceSans
ToggleJump.Text = ""
ToggleJump.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleJump.TextSize = 14.000

UICorner_5.Parent = ToggleJump

TextLabel_2.Parent = JumpHeight
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0413509794, 0, 0.0469700545, 0)
TextLabel_2.Size = UDim2.new(0, 73, 0, 47)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Jump Height:"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

AntiAfk.Name = "Anti Afk"
AntiAfk.Parent = WindowFrame

ToggleAntiAfk.Name = "ToggleAntiAfk"
ToggleAntiAfk.Parent = AntiAfk
ToggleAntiAfk.BackgroundColor3 = Color3.fromRGB(255, 24, 28)
ToggleAntiAfk.BorderColor3 = Color3.fromRGB(77, 171, 26)
ToggleAntiAfk.BorderSizePixel = 0
ToggleAntiAfk.Position = UDim2.new(0.149264544, 0, 0.120801002, 0)
ToggleAntiAfk.Size = UDim2.new(0, 23, 0, 23)
ToggleAntiAfk.AutoButtonColor = false
ToggleAntiAfk.Font = Enum.Font.SourceSans
ToggleAntiAfk.Text = ""
ToggleAntiAfk.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleAntiAfk.TextSize = 14.000

UICorner_6.Parent = ToggleAntiAfk

TextLabel_3.Parent = AntiAfk
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0174099095, 0, 0.0995464623, 0)
TextLabel_3.Size = UDim2.new(0, 62, 0, 47)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Anti Afk:"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 20.000
TextLabel_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

TP.Name = "TP"
TP.Parent = WindowFrame

ToggleTP.Name = "ToggleTP"
ToggleTP.Parent = TP
ToggleTP.BackgroundColor3 = Color3.fromRGB(255, 24, 28)
ToggleTP.BorderColor3 = Color3.fromRGB(77, 171, 26)
ToggleTP.BorderSizePixel = 0
ToggleTP.Position = UDim2.new(0.195305049, 0, 0.174260125, 0)
ToggleTP.Size = UDim2.new(0, 23, 0, 23)
ToggleTP.AutoButtonColor = false
ToggleTP.Font = Enum.Font.SourceSans
ToggleTP.Text = ""
ToggleTP.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleTP.TextSize = 14.000

UICorner_7.Parent = ToggleTP

TextLabel_4.Parent = TP
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0210931543, 0, 0.156243891, 0)
TextLabel_4.Size = UDim2.new(0, 84, 0, 47)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Click to TP:"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 20.000
TextLabel_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

CloseButton.Name = "CloseButton"
CloseButton.Parent = MainFrame
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.898214281, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 57, 0, 52)
CloseButton.Font = Enum.Font.SourceSansBold
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 0, 4)
CloseButton.TextSize = 25.000
CloseButton.TextWrapped = true

-- Scripts:

local function IYLYJS_fake_script() -- ToggleSpeed.ToggleSpeedScript 
	local script = Instance.new('LocalScript', ToggleSpeed)

	local player = game.Players.LocalPlayer
	local ch = player.Character or player.CharacterAdded:Wait()
	local human = ch:WaitForChild('Humanoid')
	local active = false
	local function changeWalkSpeed(speed)
		human.WalkSpeed = speed
	end
	local function toggle()
		if (active == false) 
		then
			changeWalkSpeed(script.Parent.Parent.SpeedTextBox.Text)
			script.Parent.BackgroundColor3 = Color3.fromRGB(77, 171, 26)
			active = true
		else
			active = false
			changeWalkSpeed(16)
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 24, 28)
		end
	end
	script.Parent.Activated:Connect(toggle)
end
coroutine.wrap(IYLYJS_fake_script)()
local function RMDV_fake_script() -- ToggleJump.ToggleJumpScript 
	local script = Instance.new('LocalScript', ToggleJump)

	local player = game.Players.LocalPlayer
	local ch = player.Character or player.CharacterAdded:Wait()
	local human = ch:WaitForChild('Humanoid')
	local active = false
	local function changeJumpHeight(height)
		human.JumpHeight = height
	end
	local function toggle()
		if (active == false) 
		then
			changeJumpHeight(script.Parent.Parent.JumpTextBox.Text)
			script.Parent.BackgroundColor3 = Color3.fromRGB(77, 171, 26)
			active = true
		else
			active = false
			changeJumpHeight(50)
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 24, 28)
		end
	end
	script.Parent.Activated:Connect(toggle)
end
coroutine.wrap(RMDV_fake_script)()
local function FDJF_fake_script() -- ToggleAntiAfk.ToggleAntiAfkScript 
	local script = Instance.new('LocalScript', ToggleAntiAfk)

	local active = false
	local function toggle()
		if (active == false) 
		then
			local vu = game:GetService("VirtualUser")
			game:GetService("Players").LocalPlayer.Idled:connect(function()
				vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
				wait(1)
				vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			end)
			script.Parent.BackgroundColor3 = Color3.fromRGB(77, 171, 26)
			active = true
		else
			active = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 24, 28)
		end
	end
	script.Parent.Activated:Connect(toggle)
end
coroutine.wrap(FDJF_fake_script)()
local function DKVQF_fake_script() -- ToggleTP.ToggleTPScript 
	local script = Instance.new('LocalScript', ToggleTP)

	local active = false
	local UIS = game:GetService("UserInputService")
	local Player = game.Players.LocalPlayer
	local Mouse = Player:GetMouse()
	local conn = nil
	local function GetCharacter()
		return game.Players.LocalPlayer.Character
	end
	
	local function Teleport(pos)
		local Char = GetCharacter()
		if Char then
			Char:MoveTo(pos)
		end
	end
	
	local function toggle()
		if (active == false) 
		then
			conn = UIS.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 and UIS:IsKeyDown(Enum.KeyCode.LeftControl) then
					Teleport(Mouse.Hit.p)
				end
			end)
			script.Parent.BackgroundColor3 = Color3.fromRGB(77, 171, 26)
			active = true
		else
			conn:Disconnect()
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 24, 28)
			active = false
		end
	end
	script.Parent.Activated:Connect(toggle)
end
coroutine.wrap(DKVQF_fake_script)()
local function FGOJNU_fake_script() -- CloseButton.OnCloseButtonPress 
	local script = Instance.new('LocalScript', CloseButton)

	local function onBtnPress()
		script.Parent.Parent.Parent:Destroy()
	end
	script.Parent.Activated:Connect(onBtnPress)
end
coroutine.wrap(FGOJNU_fake_script)()
local function VKTT_fake_script() -- MainFrame.GuiToggle 
	local script = Instance.new('LocalScript', MainFrame)

	local toggle = true
	game:GetService('UserInputService').InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.RightControl then
			if toggle == true then
				script.Parent.Visible = false
				toggle = false
			else
				script.Parent.Visible = true
				toggle = true
			end
		end
	end)
end
coroutine.wrap(VKTT_fake_script)()
local function YIKYJD_fake_script() -- ScreenGui.DragScript 
	local script = Instance.new('LocalScript', ScreenGui)

	--[[local DraggableObject = require(script.Parent.DraggableObject)
	local FrameDrag = DraggableObject.new(script.Parent.Frame)
	script.Parent.MainFrame.FrameDrag:Enable()]]--
	frame = script.Parent.MainFrame
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
end
coroutine.wrap(YIKYJD_fake_script)()
