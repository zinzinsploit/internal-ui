local ScriptX = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local Close = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local Highlight = Instance.new("Frame")
local Margin = Instance.new("Frame")
local Execute = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local Clear = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local Attach = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ImageLabel_4 = Instance.new("ImageLabel")
local Input = Instance.new("TextBox")
local Display = Instance.new("TextLabel")
local MinimizeFrame = Instance.new("Frame")
local Hide = Instance.new("ImageButton")

ScriptX.Name = "Script-X"
ScriptX.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScriptX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScriptX
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.436649978, 0, 0.349502474, 0)
Frame.Size = UDim2.new(0, 707, 0, 301)
Frame.Visible = false

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.357850075, 0, 0.00996677764, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 29)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Script-X"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 16.000
TextLabel.TextWrapped = true

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0141442716, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 34, 0, 32)
ImageLabel.Image = "http://www.roblox.com/asset/?id=133232483964165"

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.943422914, 0, 0, 0)
Close.Size = UDim2.new(0, 33, 0, 25)
Close.Font = Enum.Font.SourceSansBold
Close.Text = "x"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 25.000
Close.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Minimize.Name = "Minimize"
Minimize.Parent = Frame
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.896746814, 0, 0, 0)
Minimize.Size = UDim2.new(0, 33, 0, 17)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "_"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 19.000
Minimize.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextWrapped = true

Highlight.Name = "Highlight"
Highlight.Parent = Frame
Highlight.AnchorPoint = Vector2.new(0, 1)
Highlight.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Highlight.BorderColor3 = Color3.fromRGB(25, 25, 25)
Highlight.BorderSizePixel = 4
Highlight.Position = UDim2.new(0.0141442716, 0, 0.980066419, 0)
Highlight.Size = UDim2.new(0.975954711, 0, 0.774086356, 30)

Margin.Name = "Margin"
Margin.Parent = Highlight
Margin.AnchorPoint = Vector2.new(0.5, 0.5)
Margin.BackgroundColor3 = Color3.fromRGB(2, 24, 38)
Margin.BackgroundTransparency = 0.900
Margin.BorderColor3 = Color3.fromRGB(0, 2, 112)
Margin.Position = UDim2.new(0.5, 0, 0.5, 0)
Margin.Size = UDim2.new(1, -8, 1, -8)

Execute.Name = "Execute"
Execute.Parent = Margin
Execute.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.0707213581, 0, 0.853820622, 0)
Execute.Size = UDim2.new(0, 99, 0, 30)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 15.000

UICorner.Parent = Execute

ImageLabel_2.Parent = Execute
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.0909090936, 0, 0.233333334, 0)
ImageLabel_2.Size = UDim2.new(0, 15, 0, 16)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=132934232193152"

Clear.Name = "Clear"
Clear.Parent = Margin
Clear.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.247524753, 0, 0.853820622, 0)
Clear.Size = UDim2.new(0, 99, 0, 30)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "  Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 15.000

UICorner_2.Parent = Clear

ImageLabel_3.Parent = Clear
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.0909090936, 0, 0.233333334, 0)
ImageLabel_3.Size = UDim2.new(0, 15, 0, 16)
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=103928140485982"

Attach.Name = "Attach"
Attach.Parent = Margin
Attach.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Attach.BorderColor3 = Color3.fromRGB(0, 0, 0)
Attach.BorderSizePixel = 0
Attach.Position = UDim2.new(0.828854322, 0, 0.853820622, 0)
Attach.Size = UDim2.new(0, 99, 0, 30)
Attach.Font = Enum.Font.SourceSans
Attach.Text = "   Attach"
Attach.TextColor3 = Color3.fromRGB(255, 255, 255)
Attach.TextSize = 15.000

UICorner_3.Parent = Attach

ImageLabel_4.Parent = Attach
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.0909090936, 0, 0.233333334, 0)
ImageLabel_4.Size = UDim2.new(0, 15, 0, 16)
ImageLabel_4.Image = "http://www.roblox.com/asset/?id=94521500078765"

Input.Name = "Input"
Input.Parent = Margin
Input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Input.BackgroundTransparency = 1.000
Input.BorderColor3 = Color3.fromRGB(0, 5, 81)
Input.BorderSizePixel = 4
Input.Size = UDim2.new(0, 676, 0, 209)
Input.ClearTextOnFocus = false
Input.Font = Enum.Font.Roboto
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(255, 255, 255)
Input.TextSize = 14.000
Input.TextTransparency = 1.000
Input.TextXAlignment = Enum.TextXAlignment.Left
Input.TextYAlignment = Enum.TextYAlignment.Top

Display.Name = "Display"
Display.Parent = Margin
Display.Active = true
Display.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Display.BackgroundTransparency = 1.000
Display.BorderColor3 = Color3.fromRGB(25, 25, 25)
Display.BorderSizePixel = 4
Display.Size = UDim2.new(0, 676, 0, 209)
Display.Font = Enum.Font.Roboto
Display.Text = ""
Display.TextColor3 = Color3.fromRGB(255, 255, 255)
Display.TextSize = 16.000
Display.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Display.TextXAlignment = Enum.TextXAlignment.Left
Display.TextYAlignment = Enum.TextYAlignment.Top

MinimizeFrame.Name = "MinimizeFrame"
MinimizeFrame.Parent = ScriptX
MinimizeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MinimizeFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MinimizeFrame.BorderSizePixel = 0
MinimizeFrame.Position = UDim2.new(0.47673586, 0, 0.0111940298, 0)
MinimizeFrame.Size = UDim2.new(0, 48, 0, 43)
MinimizeFrame.Style = Enum.FrameStyle.RobloxRound

Hide.Name = "Hide"
Hide.Parent = MinimizeFrame
Hide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hide.BackgroundTransparency = 1.000
Hide.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hide.BorderSizePixel = 0
Hide.Position = UDim2.new(-0.0186322536, 0, -0.0118388683, 0)
Hide.Size = UDim2.new(0, 35, 0, 28)
Hide.Image = "http://www.roblox.com/asset/?id=133232483964165"

local function GVABWN_fake_script()
	local script = Instance.new('Script', Close)

	local Close = script.Parent
	local Frame = Close.Parent
	local HideAndOpenFrame = Frame.Parent:FindFirstChild("MinimizeFrame")
	
	Close.MouseButton1Click:Connect(function()
		Frame.Visible = false
		if HideAndOpenFrame then
			HideAndOpenFrame.Visible = false
		end
	end)
end
coroutine.wrap(GVABWN_fake_script)()
local function TNQYKVY_fake_script()
	local script = Instance.new('Script', Minimize)

	local frame = script.Parent.Parent.Parent:WaitForChild('Frame')
	script.Parent.MouseButton1Click:connect(function()
		frame.Visible = not frame.Visible
	end)
end
coroutine.wrap(TNQYKVY_fake_script)()
local function GDDMO_fake_script() 
	local script = Instance.new('Script', Execute)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(script.Parent.Parent.Input.Text)()
	end)
end
coroutine.wrap(GDDMO_fake_script)()
local function OWOA_fake_script() 
	local script = Instance.new('Script', Clear)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Input.Text = ''
	end)
end
coroutine.wrap(OWOA_fake_script)()
local function HENW_fake_script()
	local script = Instance.new('Script', Attach)

	script.Parent.MouseButton1Down:Connect(function()
	end)
end
coroutine.wrap(HENW_fake_script)()
local function ROEZHLU_fake_script()
	local script = Instance.new('Script', Margin)

	local Margin = script.Parent
	local Input = Margin:WaitForChild("Input")
	local Display = Margin:WaitForChild("Display")
	
	local Colors = {
		[Color3.fromRGB(248, 109, 124)] = {"function"},
		[Color3.fromRGB(32, 178, 170)] = {"local"},
		[Color3.fromRGB(107, 142, 35)] = {"return"},
		[Color3.fromRGB(60, 179, 113)] = {"game"},
		[Color3.fromRGB(248, 248, 124)] = {"warn"},
		[Color3.fromRGB(240, 255, 240)] = {"error"},
		[Color3.fromRGB(255, 140, 0)] = {"print"},
		[Color3.fromRGB(102, 205, 170)] = {"loadstring"},
		[Color3.fromRGB(255, 215, 0)] = {"GetChildren"},
		[Color3.fromRGB(210, 105, 30)] = {"FindFirstChild"},
		[Color3.fromRGB(153, 101, 21)] = {"for"},
		[Color3.fromRGB(255, 10, 50)] = {"random"}
	}
	
	local ColorizePattern = '<font color="rgb(%d, %d, %d)">%s</font>'
	
	local function Colorize(keyword, color)
		return string.format(ColorizePattern, color.r * 255, color.g * 255, color.b * 255, keyword)
	end
	
	local function ProcessText(text)
	
		for color, keywords in pairs(Colors) do
			for _, keyword in pairs(keywords) do
				text = string.gsub(text, keyword, Colorize(keyword, color))
			end
		end
		return text
	end
	Display.RichText = true
	Input:GetPropertyChangedSignal("Text"):Connect(function()
		local processedText = ProcessText(Input.Text)
		Display.Text = processedText
	
	end)
end
coroutine.wrap(ROEZHLU_fake_script)()
local function PHKS_fake_script()
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(PHKS_fake_script)()
local function CGYFWDN_fake_script()
	local script = Instance.new('Script', Hide)

	local frame = script.Parent.Parent.Parent:WaitForChild('Frame')
	script.Parent.MouseButton1Click:connect(function()
		frame.Visible = not frame.Visible
	end)
end
coroutine.wrap(CGYFWDN_fake_script)()
