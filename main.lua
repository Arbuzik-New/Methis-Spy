-- Gui to Lua
-- Version: 3.2

-- Instances:

local MethisSpy = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Fixer = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local RemotesHolder = Instance.new("ScrollingFrame")
local UIPadding = Instance.new("UIPadding")
local UIListLayout = Instance.new("UIListLayout")
local ButtonsHolder = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local LeftFixer = Instance.new("Frame")
local TopFixer = Instance.new("Frame")
local Ignore = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Execute = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Copy = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local ClearIgnore = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local ClearLogs = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local DestroyUI = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local CodeHolder = Instance.new("ScrollingFrame")
local Line_1 = Instance.new("TextLabel")
local UIListLayout_2 = Instance.new("UIListLayout")
local UIPadding_3 = Instance.new("UIPadding")
local Line_1_2 = Instance.new("TextLabel")

--Properties:

MethisSpy.Name = "Methis Spy"
MethisSpy.Parent = game:GetService("Players").LocalPlayer.PlayerGui
--MethisSpy.Parent = game:GetService("CoreGui") FUCKING ROBLOX
MethisSpy.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = MethisSpy
Main.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, -200, 0.5, -150)
Main.Size = UDim2.new(0, 370, 0, 300)

UICorner.Parent = Main

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, 0, 0, 40)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Methis Spy"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

Fixer.Name = "Fixer"
Fixer.Parent = TextLabel
Fixer.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Fixer.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fixer.BorderSizePixel = 0
Fixer.Position = UDim2.new(0, 0, 1, -5)
Fixer.Size = UDim2.new(1, 0, 0, 5)

UICorner_2.Parent = TextLabel

RemotesHolder.Name = "RemotesHolder"
RemotesHolder.Parent = Main
RemotesHolder.Active = true
RemotesHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemotesHolder.BackgroundTransparency = 1.000
RemotesHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
RemotesHolder.BorderSizePixel = 0
RemotesHolder.Position = UDim2.new(0, 0, 0, 40)
RemotesHolder.Size = UDim2.new(0, 140, 1, -40)
RemotesHolder.ScrollBarThickness = 0
RemotesHolder.CanvasSize = UDim2.new(0, 0, 0, 10)

UIPadding.Parent = RemotesHolder
UIPadding.PaddingBottom = UDim.new(0, 5)
UIPadding.PaddingLeft = UDim.new(0, 5)
UIPadding.PaddingRight = UDim.new(0, 5)
UIPadding.PaddingTop = UDim.new(0, 5)

UIListLayout.Parent = RemotesHolder
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

ButtonsHolder.Name = "ButtonsHolder"
ButtonsHolder.Parent = Main
ButtonsHolder.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
ButtonsHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonsHolder.BorderSizePixel = 0
ButtonsHolder.Position = UDim2.new(0, 140, 1.08333337, -100)
ButtonsHolder.Size = UDim2.new(1, -140, -0.0833333358, 100)

UICorner_4.Parent = ButtonsHolder

LeftFixer.Name = "LeftFixer"
LeftFixer.Parent = ButtonsHolder
LeftFixer.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
LeftFixer.BorderColor3 = Color3.fromRGB(0, 0, 0)
LeftFixer.BorderSizePixel = 0
LeftFixer.Size = UDim2.new(0, 5, 1, 0)

TopFixer.Name = "TopFixer"
TopFixer.Parent = ButtonsHolder
TopFixer.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
TopFixer.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopFixer.BorderSizePixel = 0
TopFixer.Size = UDim2.new(1, 0, 0, 5)

Ignore.Name = "Ignore"
Ignore.Parent = ButtonsHolder
Ignore.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Ignore.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ignore.BorderSizePixel = 0
Ignore.Position = UDim2.new(0, 5, 0, 5)
Ignore.Size = UDim2.new(0, 70, 0, 30)
Ignore.Font = Enum.Font.SourceSansSemibold
Ignore.Text = "Ignore"
Ignore.TextColor3 = Color3.fromRGB(255, 255, 255)
Ignore.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Ignore

Execute.Name = "Execute"
Execute.Parent = ButtonsHolder
Execute.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0, 80, 0, 5)
Execute.Size = UDim2.new(0, 70, 0, 30)
Execute.Font = Enum.Font.SourceSansSemibold
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = Execute

Copy.Name = "Copy"
Copy.Parent = ButtonsHolder
Copy.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Copy.BorderColor3 = Color3.fromRGB(0, 0, 0)
Copy.BorderSizePixel = 0
Copy.Position = UDim2.new(0, 155, 0, 5)
Copy.Size = UDim2.new(0, 70, 0, 30)
Copy.Font = Enum.Font.SourceSansSemibold
Copy.Text = "Copy"
Copy.TextColor3 = Color3.fromRGB(255, 255, 255)
Copy.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = Copy

ClearIgnore.Name = "Clear Ignore"
ClearIgnore.Parent = ButtonsHolder
ClearIgnore.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
ClearIgnore.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClearIgnore.BorderSizePixel = 0
ClearIgnore.Position = UDim2.new(0, 5, 0, 40)
ClearIgnore.Size = UDim2.new(0, 70, 0, 30)
ClearIgnore.Font = Enum.Font.SourceSansSemibold
ClearIgnore.Text = "Clear Ignore"
ClearIgnore.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearIgnore.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = ClearIgnore

ClearLogs.Name = "Clear Logs"
ClearLogs.Parent = ButtonsHolder
ClearLogs.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
ClearLogs.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClearLogs.BorderSizePixel = 0
ClearLogs.Position = UDim2.new(0, 80, 0, 40)
ClearLogs.Size = UDim2.new(0, 70, 0, 30)
ClearLogs.Font = Enum.Font.SourceSansSemibold
ClearLogs.Text = "Clear Logs"
ClearLogs.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearLogs.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = ClearLogs

DestroyUI.Name = "Destroy UI"
DestroyUI.Parent = ButtonsHolder
DestroyUI.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
DestroyUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
DestroyUI.BorderSizePixel = 0
DestroyUI.Position = UDim2.new(0, 155, 0, 40)
DestroyUI.Size = UDim2.new(0, 70, 0, 30)
DestroyUI.Font = Enum.Font.SourceSansSemibold
DestroyUI.Text = "Destroy UI"
DestroyUI.TextColor3 = Color3.fromRGB(255, 255, 255)
DestroyUI.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = DestroyUI

CodeHolder.Name = "CodeHolder"
CodeHolder.Parent = Main
CodeHolder.Active = true
CodeHolder.BackgroundColor3 = Color3.fromRGB(53, 55, 68)
CodeHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
CodeHolder.BorderSizePixel = 0
CodeHolder.Position = UDim2.new(0, 140, 0, 40)
CodeHolder.Size = UDim2.new(1, -140, 1, -115)
CodeHolder.ScrollBarThickness = 4
CodeHolder.CanvasSize = UDim2.new(0, 0, 0, 10)

Line_1.Name = "Line_1"
Line_1.Parent = CodeHolder
Line_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_1.BackgroundTransparency = 1.000
Line_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_1.BorderSizePixel = 0
Line_1.Size = UDim2.new(1, 0, 0, 15)
Line_1.Font = Enum.Font.SourceSansBold
Line_1.Text = "print('Line 1')"
Line_1.TextColor3 = Color3.fromRGB(255, 192, 193)
Line_1.TextSize = 14.000
Line_1.TextXAlignment = Enum.TextXAlignment.Left
Line_1.TextYAlignment = Enum.TextYAlignment.Top

UIListLayout_2.Parent = CodeHolder
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_3.Parent = CodeHolder
UIPadding_3.PaddingBottom = UDim.new(0, 5)
UIPadding_3.PaddingLeft = UDim.new(0, 5)
UIPadding_3.PaddingRight = UDim.new(0, 5)
UIPadding_3.PaddingTop = UDim.new(0, 3)

Line_1_2.Name = "Line_1"
Line_1_2.Parent = CodeHolder
Line_1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_1_2.BackgroundTransparency = 1.000
Line_1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_1_2.BorderSizePixel = 0
Line_1_2.Size = UDim2.new(1, 0, 0, 15)
Line_1_2.Font = Enum.Font.SourceSansBold
Line_1_2.Text = "print('Line 2')"
Line_1_2.TextColor3 = Color3.fromRGB(255, 192, 193)
Line_1_2.TextSize = 14.000
Line_1_2.TextXAlignment = Enum.TextXAlignment.Left
Line_1_2.TextYAlignment = Enum.TextYAlignment.Top

-- Logic:

local IgnoreRemotes = {}
local currentRemote = nil

function split(s, delimiter)
	local result = {}
	for part in string.gmatch(s, '([^' .. delimiter .. ']+)') do
		table.insert(result, part)
	end
	return result
end

function clearCode()
	for i,line in ipairs(CodeHolder:GetChildren()) do
		if line:IsA("TextLabel") then
			line:Destroy()
		end
	end
	CodeHolder.CanvasSize = UDim2.new(0, 0, 0, 10)
end

function addCode(code : string)

	local lines = split(code, "\n")

	local TextService = game:GetService("TextService")

	for i,line in ipairs(lines) do
		local CodeLine = Instance.new("TextLabel")
		CodeLine.Name = "Line_" .. i
		CodeLine.Parent = CodeHolder
		CodeLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		CodeLine.BackgroundTransparency = 1.000
		CodeLine.BorderColor3 = Color3.fromRGB(0, 0, 0)
		CodeLine.BorderSizePixel = 0
		CodeLine.Size = UDim2.new(1, 0, 0, 15)
		CodeLine.Font = Enum.Font.SourceSansBold
		CodeLine.Text = line
		CodeLine.TextColor3 = Color3.fromRGB(255, 192, 193)
		CodeLine.TextSize = 14.000
		CodeLine.TextXAlignment = Enum.TextXAlignment.Left
		CodeLine.TextYAlignment = Enum.TextYAlignment.Top

		local size = Vector2.new(TextService:GetTextSize(CodeLine.Text, 14, Enum.Font.SourceSansBold, Vector2.new(0, 0)).X + 10, 15)

		CodeHolder.CanvasSize = UDim2.new(0, math.max(size.X, CodeHolder.CanvasSize.X.Offset), 0, CodeHolder.CanvasSize.Y.Offset + size.Y)
	end
end

function serialize(value, indent)
	indent = indent or 0
	local space = string.rep(" ", indent)
	local next_indent = indent + 2

	if type(value) == "table" then
		local parts = {}

		local i = 1
		for k, v in pairs(value) do
			local key
			if type(k) == "string" and string.match(k, "^[%a_][%a%d_]*$") then
				key = k
			else
				key = "[" .. serialize(k, 0) .. "]"
			end
			parts[i] = "\t" .. key .. " = " .. serialize(v, next_indent)
			i = i + 1
		end
		return "{\n" .. table.concat(parts, ",\n") .. "\n" .. space .. "}"
	elseif type(value) == "string" then
		return string.format("%q", value)
	elseif type(value) == "number" or type(value) == "boolean" or type(value) == "nil" then
		return tostring(value)
	elseif typeof(value) == "Instance" then
		return value:GetFullName()
	elseif typeof(value) == "Vector3" then
		return string.format("Vector3.new(%s, %s, %s)", value.X, value.Y, value.Z)
	elseif typeof(value) == "Vector2" then
		return string.format("Vector2.new(%s, %s)", value.X, value.Y)
	elseif typeof(value) == "CFrame" then
		return string.format("CFrame.new(%s)", tostring(value):gsub("[, ]+", ", "))
	elseif typeof(value) == "Color3" then
		return string.format("Color3.new(%s, %s, %s)", value.R, value.G, value.B)
	elseif typeof(value) == "UDim2" then
		return string.format("UDim2.new(%s, %s, %s, %s)", 
			value.X.Scale, value.X.Offset, 
			value.Y.Scale, value.Y.Offset)
	elseif typeof(value) == "UDim" then
		return string.format("UDim.new(%s, %s)", value.Scale, value.Offset)
	elseif typeof(value) == "BrickColor" then
		return string.format('BrickColor.new("%s")', value.Name)
	elseif typeof(value) == "Rect" then
		return string.format("Rect.new(%s, %s)", 
			tostring(value.Min):gsub("[, ]+", ", "),
			tostring(value.Max):gsub("[, ]+", ", "))
	else
		error("Неподдерживаемый тип: " .. typeof(value))
	end
end

function addRemote(instance, ...)
	if table.find(IgnoreRemotes, instance) then return end

	RemotesHolder.CanvasSize = UDim2.new(0, 0, 0, RemotesHolder.CanvasSize.Y.Offset + 35)

	local args = {...}

	local Remote = Instance.new("TextButton")
	local UICorner = Instance.new("UICorner")
	local UIPadding = Instance.new("UIPadding")

	Remote.Name = instance.Name
	Remote.Parent = RemotesHolder
	Remote.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
	Remote.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Remote.BorderSizePixel = 0
	Remote.Size = UDim2.new(1, 0, 0, 30)
	Remote.Font = Enum.Font.SourceSansBold
	Remote.Text = instance.Name
	Remote.TextColor3 = Color3.fromRGB(255, 255, 255)
	Remote.TextSize = 16.000
	Remote.TextXAlignment = Enum.TextXAlignment.Left

	UICorner.CornerRadius = UDim.new(0, 4)
	UICorner.Parent = Remote

	UIPadding.Parent = Remote
	UIPadding.PaddingLeft = UDim.new(0, 7)
	UIPadding.PaddingRight = UDim.new(0, 7)

	Remote.Activated:Connect(function()
		currentRemote = instance

		clearCode()
		local code = "local remote = game." .. instance:GetFullName()
		code = code .. "\t\n"
		if #args > 0 then
			code = code .. "local args = " .. serialize(args)
			code = code .. "\nremote:FireServer(unpack(args))"
		else
			code = code .. "\nremote:FireServer()"
		end
		addCode(code)
	end)
end

-- Scripts:

local function DragScript()

	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")

	local AnimationTime = 0.15
	local Dragging = false
	local DragStart, StartPos

	local function update(input)
		local delta = input.Position - DragStart
		local xScale = delta.X / Main.Parent.AbsoluteSize.X
		local yScale = delta.Y / Main.Parent.AbsoluteSize.Y
		Main:TweenPosition(UDim2.new(
			StartPos.X.Scale + xScale,
			StartPos.X.Offset,
			StartPos.Y.Scale + yScale,
			StartPos.Y.Offset
			), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, AnimationTime, true)
	end

	TextLabel.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			Dragging = true
			DragStart = input.Position
			StartPos = Main.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					Dragging = false
				end
			end)
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if Dragging then
				update(input)
			end
		end
	end)

end

function IgnoreScript()
	Ignore.Activated:Connect(function()
		table.insert(IgnoreRemotes, currentRemote)
	end)
end

function ExecuteScript()
	Execute.Activated:Connect(function()
		local code = ""
		for i,line in ipairs(CodeHolder:GetChildren()) do
			if line:IsA("TextLabel") then
				code = code .. line.Text .. "\n"
			end
		end

		loadstring(code)()
	end)
end

function CopyScript()
	Copy.Activated:Connect(function()
		local code = ""
		for i,line in ipairs(CodeHolder:GetChildren()) do
			if line:IsA("TextLabel") then
				code = code .. line.Text .. "\n"
			end
		end

		setclipboard(code)
	end)
end

function ClearIgnoreScript()
	ClearIgnore.Activated:Connect(function()
		IgnoreRemotes = {}
	end)
end

function ClearLogsScript()

	RemotesHolder.CanvasSize = UDim2.new(0, 0, 0, 10)
	currentRemote = nil

	ClearLogs.Activated:Connect(function()
		for i,remote in ipairs(RemotesHolder:GetChildren()) do
			if remote:IsA("TextButton") then
				remote:Destroy()
			end
		end
		clearCode()
	end)

end

function DestroyUIScript()
	DestroyUI.Activated:Connect(function()
		MethisSpy:Destroy()
	end)
end

coroutine.wrap(DragScript)()
coroutine.wrap(IgnoreScript)()
coroutine.wrap(ExecuteScript)()
coroutine.wrap(CopyScript)()
coroutine.wrap(ClearIgnoreScript)()
coroutine.wrap(ClearLogsScript)()
coroutine.wrap(DestroyUIScript)()

local old

old = hookmetamethod(game, "__namecall", function(s, ...)
	local args = {...}
	local method = getnamecallmethod()
	if method == "FireServer" then
		addRemote(s, unpack(args))
	end
	return old(s, unpack(args))
end)
