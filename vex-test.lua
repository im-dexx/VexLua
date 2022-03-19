--/========================\--
-- VexHub - but it's lua... --
--\========================/--
-- dex.lol#9681

local vex = Instance.new("ScreenGui")
local cmdbar_side = Instance.new("Frame")
local cmdbar = Instance.new("Frame")
local cmd = Instance.new("TextBox")
local command_listside = Instance.new("Frame")
local command_list = Instance.new("Frame")
local name = Instance.new("TextLabel")
local cmds = Instance.new("ScrollingFrame")
local settings = Instance.new("TextLabel")
local panic = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local noclip = Instance.new("TextLabel")
local clip = Instance.new("TextLabel")
local netless = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local savedframes = Instance.new("Folder")
local notification = Instance.new("Frame")
local notif = Instance.new("Frame")
local text = Instance.new("TextLabel")
local settings_side = Instance.new("Frame")
local settings_2 = Instance.new("Frame")
local vexharked = Instance.new("TextButton")
local close_2 = Instance.new("TextButton")
local name_2 = Instance.new("TextLabel")

vex.Name = "vex"
vex.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
vex.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

cmdbar_side.Name = "cmdbar_side"
cmdbar_side.Parent = vex
cmdbar_side.BackgroundColor3 = Color3.fromRGB(92, 18, 157)
cmdbar_side.BorderColor3 = Color3.fromRGB(92, 18, 157)
cmdbar_side.Position = UDim2.new(0.00679431763, 0, 0.989399314, -23)
cmdbar_side.Size = UDim2.new(0, 3, 0, 23)

cmdbar.Name = "cmdbar"
cmdbar.Parent = cmdbar_side
cmdbar.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
cmdbar.BorderColor3 = Color3.fromRGB(27, 27, 27)
cmdbar.Position = UDim2.new(1, 0, 0, 0)
cmdbar.Size = UDim2.new(0, 300, 0, 23)

cmd.Name = "cmd"
cmd.Parent = cmdbar
cmd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cmd.BackgroundTransparency = 1.000
cmd.Position = UDim2.new(0.0199999996, 0, 0, 0)
cmd.Size = UDim2.new(0, 294, 0, 23)
cmd.Font = Enum.Font.Ubuntu
cmd.PlaceholderText = "@Command"
cmd.Text = ""
cmd.TextColor3 = Color3.fromRGB(255, 255, 255)
cmd.TextSize = 14.000
cmd.TextXAlignment = Enum.TextXAlignment.Left

command_listside.Name = "command_list-side"
command_listside.Parent = vex
command_listside.BackgroundColor3 = Color3.fromRGB(92, 18, 157)
command_listside.BorderColor3 = Color3.fromRGB(92, 18, 157)
command_listside.Position = UDim2.new(0.00679431763, 0, 0.562432826, 0)
command_listside.Size = UDim2.new(0, 3, 0, 310)

command_list.Name = "command_list"
command_list.Parent = command_listside
command_list.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
command_list.BorderColor3 = Color3.fromRGB(27, 27, 27)
command_list.Position = UDim2.new(1, 0, 0, 0)
command_list.Size = UDim2.new(0, 300, 0, 310)

name.Name = "name"
name.Parent = command_list
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.Size = UDim2.new(0, 300, 0, 20)
name.Font = Enum.Font.GothamBlack
name.Text = "Vex's Command List"
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextScaled = true
name.TextSize = 14.000
name.TextWrapped = true

cmds.Name = "cmds"
cmds.Parent = command_list
cmds.Active = true
cmds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cmds.BackgroundTransparency = 1.000
cmds.Position = UDim2.new(0, 0, 0.0645161271, 0)
cmds.Size = UDim2.new(0, 300, 0, 290)
cmds.BottomImage = ""
cmds.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
cmds.MidImage = ""
cmds.ScrollBarThickness = 0
cmds.TopImage = ""
cmds.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

settings.Name = "settings"
settings.Parent = cmds
settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
settings.BackgroundTransparency = 1.000
settings.Position = UDim2.new(0.0266666673, 0, 0.0658509433, 0)
settings.Size = UDim2.new(0, 283, 0, 11)
settings.Font = Enum.Font.Ubuntu
settings.Text = "Settings - display vex's settings"
settings.TextColor3 = Color3.fromRGB(255, 255, 255)
settings.TextSize = 14.000
settings.TextXAlignment = Enum.TextXAlignment.Left

panic.Name = "panic"
panic.Parent = cmds
panic.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
panic.BackgroundTransparency = 1.000
panic.Position = UDim2.new(0.0266666673, 0, 0.0835928842, 0)
panic.Size = UDim2.new(0, 283, 0, 11)
panic.Font = Enum.Font.Ubuntu
panic.Text = "Panic - destroys vex completely"
panic.TextColor3 = Color3.fromRGB(255, 255, 255)
panic.TextSize = 14.000
panic.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = cmds
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0266666673, 0, 0.0351981111, 0)
TextLabel.Size = UDim2.new(0, 276, 0, 19)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Default Vex Commands"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = cmds
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0266666673, 0, 0.122294888, 0)
TextLabel_2.Size = UDim2.new(0, 276, 0, 19)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "Player Commands"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

noclip.Name = "noclip"
noclip.Parent = cmds
noclip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
noclip.BackgroundTransparency = 1.000
noclip.Position = UDim2.new(0.0266666673, 0, 0.151334822, 0)
noclip.Size = UDim2.new(0, 283, 0, 11)
noclip.Font = Enum.Font.Ubuntu
noclip.Text = "noclip - allows player to go through walls"
noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
noclip.TextSize = 14.000
noclip.TextXAlignment = Enum.TextXAlignment.Left

clip.Name = "clip"
clip.Parent = cmds
clip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
clip.BackgroundTransparency = 1.000
clip.Position = UDim2.new(0.0266666673, 0, 0.169076756, 0)
clip.Size = UDim2.new(0, 283, 0, 11)
clip.Font = Enum.Font.Ubuntu
clip.Text = "clip - disables noclip"
clip.TextColor3 = Color3.fromRGB(255, 255, 255)
clip.TextSize = 14.000
clip.TextXAlignment = Enum.TextXAlignment.Left

netless.Name = "netless"
netless.Parent = cmds
netless.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
netless.BackgroundTransparency = 1.000
netless.Position = UDim2.new(0.0266666673, 0, 0.186818689, 0)
netless.Size = UDim2.new(0, 283, 0, 11)
netless.Font = Enum.Font.Ubuntu
netless.Text = "netless - bypasses simulation radius patch"
netless.TextColor3 = Color3.fromRGB(255, 255, 255)
netless.TextSize = 14.000
netless.TextXAlignment = Enum.TextXAlignment.Left

close.Name = "close"
close.Parent = command_list
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.913333356, 0, 0, 0)
close.Size = UDim2.new(0, 26, 0, 20)
close.Font = Enum.Font.Gotham
close.Text = "-"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextSize = 14.000

savedframes.Name = "savedframes"
savedframes.Parent = vex

notification.Name = "notification"
notification.Parent = savedframes
notification.BackgroundColor3 = Color3.fromRGB(92, 18, 157)
notification.BorderColor3 = Color3.fromRGB(92, 18, 157)
notification.Position = UDim2.new(0.989000022, 0, 0.989000022, -23)
notification.Size = UDim2.new(0, 3, 0, 23)
notification.Visible = false

notif.Name = "notif"
notif.Parent = notification
notif.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
notif.BorderColor3 = Color3.fromRGB(27, 27, 27)
notif.Position = UDim2.new(-100, 0, 0, 0)
notif.Size = UDim2.new(0, 300, 0, 23)

text.Name = "text"
text.Parent = notif
text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text.BackgroundTransparency = 1.000
text.Size = UDim2.new(0, 300, 0, 23)
text.Font = Enum.Font.Ubuntu
text.Text = "empty"
text.TextColor3 = Color3.fromRGB(255, 255, 255)
text.TextSize = 14.000
text.TextWrapped = true
text.TextXAlignment = Enum.TextXAlignment.Left

settings_side.Name = "settings_side"
settings_side.Parent = vex
settings_side.BackgroundColor3 = Color3.fromRGB(92, 18, 157)
settings_side.BorderColor3 = Color3.fromRGB(92, 18, 157)
settings_side.Position = UDim2.new(-0.194999993, 0, 0.0520000011, 0)
settings_side.Size = UDim2.new(0, 11, 0, 398)
settings_side.Visible = false

settings_2.Name = "settings"
settings_2.Parent = settings_side
settings_2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
settings_2.BorderColor3 = Color3.fromRGB(27, 27, 27)
settings_2.Position = UDim2.new(0.272727281, 0, 0, 0)
settings_2.Size = UDim2.new(0, 300, 0, 398)

vexharked.Name = "vexharked"
vexharked.Parent = settings_2
vexharked.BackgroundColor3 = Color3.fromRGB(92, 18, 157)
vexharked.BorderColor3 = Color3.fromRGB(92, 18, 157)
vexharked.Position = UDim2.new(0.0266666673, 0, 0.937185943, 0)
vexharked.Size = UDim2.new(0, 283, 0, 21)
vexharked.Font = Enum.Font.Ubuntu
vexharked.Text = "Enable | Vex, but it's harked"
vexharked.TextColor3 = Color3.fromRGB(255, 255, 255)
vexharked.TextSize = 15.000

close_2.Name = "close"
close_2.Parent = settings_2
close_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close_2.BackgroundTransparency = 1.000
close_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
close_2.Position = UDim2.new(0.91220212, 0, 0, 0)
close_2.Size = UDim2.new(0, 26, 0, 20)
close_2.Font = Enum.Font.Gotham
close_2.Text = "-"
close_2.TextColor3 = Color3.fromRGB(255, 255, 255)
close_2.TextSize = 14.000

name_2.Name = "name"
name_2.Parent = settings_side
name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_2.BackgroundTransparency = 1.000
name_2.Position = UDim2.new(0.272727609, 0, 0, 0)
name_2.Size = UDim2.new(0, 300, 0, 20)
name_2.Font = Enum.Font.GothamBlack
name_2.Text = "Vex's Settings"
name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
name_2.TextScaled = true
name_2.TextSize = 14.000
name_2.TextWrapped = true

local function CPZBH_fake_script()
	local script = Instance.new('LocalScript', cmdbar_side)

	local vex = script.Parent.Parent
	local side = script.Parent
	local bar = side.cmdbar
	local input = bar.cmd
	
	local uis = game:GetService("UserInputService")
	
	side.Visible = false
	side.Position = UDim2.new(0.007, -500,0.989, -23)
	vex.savedframes.notification.Position = UDim2.new(0.989, 500,0.989, -23)
	vex["command_list-side"].Position = UDim2.new(0.007, -500,0.562, 0)
	vex["command_list-side"].Visible = false

	uis.InputBegan:Connect(function(key, typing)
		local runservice = game:GetService("RunService")
		
		local character = game.Players.LocalPlayer.Character
		local rootpart = character.HumanoidRootPart
		local humanoid = character.Humanoid
	
		function newnotif(string)
			if vex:FindFirstChild("notification") then
				local oldnotif = vex.notification
				oldnotif.Name = "old_notification"
				local newnotif = vex.savedframes.notification:Clone()
				newnotif.Position = oldnotif.Position + UDim2.new(0,0,0,50)
				newnotif.Parent = vex
				newnotif.Visible = true
				newnotif.notif.text.Text = string
			else
				local newnotif = vex.savedframes.notification:Clone()
				newnotif.Parent = vex
				newnotif.Visible = true
				newnotif.notif.text.Text = string
				newnotif:TweenPosition(UDim2.new(0.989, 0,0.989, -23))
			end
		end
		
		if not typing then
			if key.KeyCode == Enum.KeyCode["Semicolon"] then
				wait(.1)
				side:TweenPosition(UDim2.new(0.007, 0,0.989, -23))
				input:CaptureFocus()
				side.Visible = true
				if input.FocusLost then
					side.Visible = false
				end
				if input.Focused then
					side.Visible = true
				end
			end
		elseif key.KeyCode == Enum.KeyCode["Return"] and input.Focused then
			side:TweenPosition(UDim2.new(0.007, -500,0.989, -23))
			if input.Text == "commands" or input.Text == "cmds" or input.Text == "help" then
				vex["command_list-side"]:TweenPosition(UDim2.new(0.007, 0,0.562, 0))
				vex["command_list-side"].Visible = true
			elseif input.Text == "settings" then
				vex["settings_side"]:TweenPosition(UDim2.new(0.007, 0,0.052, 0))
				vex["settings_side"].Visible = true
			elseif input.Text == "panic" then
				vex:Destroy()
			elseif input.Text == "noclip" then
				
			elseif input.Text == "clip" then
				
			elseif input.Text == "netless" then
				rootpart.Velocity = Vector3.new(50,0,0)
				newnotif("Netless Enabled: Velocity set to (50,0,0)")
				wait(3)
				if vex:FindFirstChild("notification") then vex.notification:Destroy() else end
				if vex:FindFirstChild("old_notification") then vex.old_notification:Destroy() else end
			else
				
			end
		
			wait(1)
			side.Visible = false
		end
	end)
end
coroutine.wrap(CPZBH_fake_script)()
local function ZXHZT_fake_script() -- close.close_settings 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:TweenPosition(UDim2.new(0.007, -500,0.562, 0))
		wait(1)
		script.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(ZXHZT_fake_script)()
local function TNUMF_fake_script()
	local script = Instance.new('LocalScript', vexharked)
	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(""))()
	end)
	
end
coroutine.wrap(TNUMF_fake_script)()
local function COKYI_fake_script()
	local script = Instance.new('LocalScript', close_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:TweenPosition(UDim2.new(-0.195, 0,0.052, 0))
		wait(1)
		script.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(COKYI_fake_script)()
