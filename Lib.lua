local KeySystem = {};
local __Script = 'warn(\"Error: 4 (Script not found)\")';
local __Link = "";
local a0 = Instance.new("Frame");
local a2 = Instance.new("Frame");
local a4 = Instance.new("Frame");
local a7 = Instance.new("Frame");
local a8 = Instance.new("UICorner");
local a9 = Instance.new("Frame");
local b1 = Instance.new("TextBox");
local b2 = Instance.new("TextButton");
local c2 = Instance.new("TextLabel");
local a10 = Instance.new("UIListLayout");
local c1 = Instance.new("ImageLabel");
local a5 = Instance.new("UICorner");
local a6 = Instance.new("UIGradient");
local a11 = Instance.new("UIGradient");
local a12 = Instance.new("UIGradient");
local a3 = Instance.new("UICorner");
local a1 = Instance.new("UICorner");
if not game:GetService("RunService"):IsStudio() then
	if game.CoreGui:FindFirstChild("RobloxGui"):FindFirstChild("MouseIcon") then
		game.CoreGui.RobloxGui.MouseIcon:Destroy();
	end
	a0.Parent = game.CoreGui.RobloxGui;
	a0.Name = "MouseIcon";
else
	local Ui = Instance.new("ScreenGui");
	Ui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui");
	Ui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
	a0.Parent = Ui;
end
a0.AnchorPoint = Vector2.new(0.5, 0.5);
a0.BackgroundColor3 = Color3.fromRGB(18, 18, 20);
a0.BorderSizePixel = 0;
a0.Position = UDim2.new(0.5, 0, 0.5, 0);
a0.Size = UDim2.new(0, 0, 0, 0);
a2.Parent = a0;
a2.AnchorPoint = Vector2.new(0.5, 0);
a2.BackgroundColor3 = Color3.fromRGB(22, 22, 24);
a2.BackgroundTransparency = 1.000
a2.BorderSizePixel = 0;
a2.Position = UDim2.new(0.5, 0, 0, 0);
a2.Size = UDim2.new(1, -5, 1, -5);
a4.Parent = a2;
a4.AnchorPoint = Vector2.new(0.5, 0);
a4.BackgroundColor3 = Color3.fromRGB(16, 16, 18);
a4.BackgroundTransparency = 1.000;
a4.BorderSizePixel = 0;
a4.Position = UDim2.new(0.5, 0, 0.05, 0);
a4.Size = UDim2.new(0, 333, 0, 88);
a7.Parent = a4;
a7.AnchorPoint = Vector2.new(0.5, 0);
a7.BackgroundColor3 = Color3.fromRGB(20, 20, 21);
a7.BackgroundTransparency = 1;
a7.BorderSizePixel = 0;
a7.Position = UDim2.new(0.5, 0, 0, 0);
a7.Size = UDim2.new(1, -4, 1, -3);
a8.CornerRadius = UDim.new(0.1, 0);
a8.Parent = a7;
a9.Parent = a7;
a9.AnchorPoint = Vector2.new(0.5, 0.5);
a9.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
a9.BackgroundTransparency = 1;
a9.Position = UDim2.new(0.5, 0, 0.5, 0);
a9.Size = UDim2.new(0, 288, 0, 45);
b1.Parent = a9;
b1.AnchorPoint = Vector2.new(0.5, 0.5);
b1.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
b1.BackgroundTransparency = 1;
b1.Position = UDim2.new(0.5, 0, 0.25, 0);
b1.Size = UDim2.new(1, 0, 0.5, 0);
b1.ClearTextOnFocus = false;
b1.Font = Enum.Font.Roboto;
b1.PlaceholderColor3 = Color3.fromRGB(100, 149, 237);
b1.PlaceholderText = "Enter key here";
b1.Text = "";
b1.TextColor3 = Color3.fromRGB(241, 70, 104);
b1.TextSize = 18;
b1.TextTransparency = 1;
b2.Parent = a9;
b2.AnchorPoint = Vector2.new(0.5, 0.5);
b2.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
b2.BackgroundTransparency = 1;
b2.Position = UDim2.new(0.5, 0, 0.75, 0);
b2.Size = UDim2.new(0.1, 0, 0.5, 0);
b2.Font = Enum.Font.Roboto;
b2.Text = "";
b2.TextColor3 = Color3.fromRGB(255, 255, 255);
b2.TextSize = 18;
b2.AutomaticSize = Enum.AutomaticSize.X;
b2.TextXAlignment = Enum.TextXAlignment.Left;
c2.Parent = b2;
c2.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
c2.BackgroundTransparency = 1;
c2.Size = UDim2.new(0, 0, 1, 0);
c2.AutomaticSize = Enum.AutomaticSize.X;
c2.Font = Enum.Font.Roboto;
c2.TextColor3 = Color3.fromRGB(255, 255, 255);
c2.TextSize = 17;
c2.TextTransparency = 1;
a10.Parent = b2;
a10.FillDirection = Enum.FillDirection.Horizontal;
a10.Padding = UDim.new(0, 2);
a10.SortOrder = Enum.SortOrder.LayoutOrder;
c1.Parent = b2;
c1.AnchorPoint = Vector2.new(1, 0);
c1.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
c1.BackgroundTransparency = 1;
c1.ImageTransparency = 1;
c1.Position = UDim2.new(1, 0, 0, 0);
c1.Size = UDim2.new(0, 22, 0, 22);
a5.CornerRadius = UDim.new(0.1, 0);
a5.Parent = a4;
a6.Rotation = 90;
a6.Parent = a4;
a3.CornerRadius = UDim.new(0.1, 0);
a3.Parent = a2;
a1.CornerRadius = UDim.new(1, 0);
a1.Parent = a0;
a6.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1),NumberSequenceKeypoint.new(0.1, 0),NumberSequenceKeypoint.new(1, 0)});
a6.Parent = a4;
a11.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1),NumberSequenceKeypoint.new(0.03, 0),NumberSequenceKeypoint.new(1, 0)});
a11.Parent = a0;
a11.Rotation = 90;
a12.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1),NumberSequenceKeypoint.new(0.03, 0),NumberSequenceKeypoint.new(1, 0)});
a12.Parent = a2;
a12.Rotation = 90;
c2.Text = "https://getkey/example";
c1.Image = "rbxassetid://11501062859";
spawn(function()
	local Tween = game:GetService("TweenService"):Create(a0, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {Size=UDim2.new(0, 113, 0, 113)}); Tween:Play(); wait(.4)
	local Tween = game:GetService("TweenService"):Create(a0, TweenInfo.new(0.4, Enum.EasingStyle.Linear), {Size=UDim2.new(0, 358, 0, 113)}); Tween:Play(); wait(.2)
	local Tween = game:GetService("TweenService"):Create(a1, TweenInfo.new(0.3, Enum.EasingStyle.Linear), {CornerRadius = UDim.new(0.1, 0)}); Tween:Play(); Tween.Completed:Wait()
	local Tween = game:GetService("TweenService"):Create(a2, TweenInfo.new(0.3, Enum.EasingStyle.Linear), {BackgroundTransparency = 0.000}); Tween:Play()
	local Tween = game:GetService("TweenService"):Create(a4, TweenInfo.new(0.4, Enum.EasingStyle.Linear), {BackgroundTransparency = 0.000}); Tween:Play()
	local Tween = game:GetService("TweenService"):Create(a7, TweenInfo.new(0.4, Enum.EasingStyle.Linear), {BackgroundTransparency = 0.000}); Tween:Play(); wait(.3)
	local Tween = game:GetService("TweenService"):Create(b1, TweenInfo.new(0.4, Enum.EasingStyle.Linear), {TextTransparency = 0.000}); Tween:Play()
	local Tween = game:GetService("TweenService"):Create(c2, TweenInfo.new(0.4, Enum.EasingStyle.Linear), {TextTransparency = 0.000}); Tween:Play()
	local Tween = game:GetService("TweenService"):Create(c1, TweenInfo.new(0.4, Enum.EasingStyle.Linear), {ImageTransparency = 0.000}); Tween:Play()
end);
local function Close()
	local Tween = game:GetService("TweenService"):Create(c1, TweenInfo.new(0.4, Enum.EasingStyle.Linear), {ImageTransparency = 1.000}); Tween:Play()
	local Tween = game:GetService("TweenService"):Create(c2, TweenInfo.new(0.4, Enum.EasingStyle.Linear), {TextTransparency = 1.000}); Tween:Play()
	local Tween = game:GetService("TweenService"):Create(b1, TweenInfo.new(0.4, Enum.EasingStyle.Linear), {TextTransparency = 1.000}); Tween:Play(); wait(.3)
	local Tween = game:GetService("TweenService"):Create(a7, TweenInfo.new(0.4, Enum.EasingStyle.Linear), {BackgroundTransparency = 1.000}); Tween:Play()
	local Tween = game:GetService("TweenService"):Create(a2, TweenInfo.new(0.3, Enum.EasingStyle.Linear), {BackgroundTransparency = 1.000}); Tween:Play()
	local Tween = game:GetService("TweenService"):Create(a4, TweenInfo.new(0.4, Enum.EasingStyle.Linear), {BackgroundTransparency = 1.000}); Tween:Play(); Tween.Completed:Wait()
	local Tween = game:GetService("TweenService"):Create(a1, TweenInfo.new(0.3, Enum.EasingStyle.Linear), {CornerRadius = UDim.new(1, 0)}); Tween:Play(); wait(.2)
	local Tween = game:GetService("TweenService"):Create(a0, TweenInfo.new(0.4, Enum.EasingStyle.Linear), {Size=UDim2.new(0, 113, 0, 113)}); Tween:Play(); wait(.3)
	local Tween = game:GetService("TweenService"):Create(a0, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {Size=UDim2.new(0, 0, 0, 0)}); Tween:Play()
end
function v1()
	local v2, v3 = pcall(function()
		setclipboard(__Link);
	end);
	if v2 then
		c1.Image = "rbxassetid://11501069060";
		c1.ImageColor3 = Color3.fromHex("#0eb997");
		c2.TextColor3 = Color3.fromHex("#0eb997");
		wait(1);
		c1.Image = "rbxassetid://11501062859";
		c1.ImageColor3 = Color3.fromRGB(255, 255, 255);
		c2.TextColor3 = Color3.fromRGB(255, 255, 255);
	else
		c1.ImageColor3 = Color3.fromHex("#f14668");
		c2.TextColor3 = Color3.fromHex("#f14668");
		c2.Text = "Link copy error";
		warn("Error: 2 (Link copy error)");
	end
end
print("ㅤ\nㅤㅤㅤㅤKey System v1.1 \nㅤㅤㅤㅤDiscord: https://discord.gg/wKpxWqarYk\nㅤ");
function v2()
	local v2, v3 = pcall(function()
		if (b1.Text == game:HttpGet("https://1.kelprepl.repl.co/verify/" .. string.sub(__Link, 35, string.len(__Link)) .. "?verify_key=" .. b1.Text)) then
			b1.TextColor3 = Color3.fromHex("#0eb997");
			wait(0.5);
			spawn(function()
				loadstring(game:HttpGet(__Script, true))();
			end);
			wait(0.5);
			Close();
		end
	end);
	if not v2 then
		warn("Error: 1 (HttpGet error or incorrect key)");
	end
end
b2.TouchTap:Connect(v1);
b2.MouseButton1Click:Connect(v1);
b1.FocusLost:Connect(v2);
KeySystem.Sus = function(v0, v9)
	if ((string.len(v0) > 34) and (string.sub(v0, 1, 34) == "https://1.kelprepl.repl.co/getkey/")) then
		c2.Text = "https://getkey/" .. string.sub(v0, 35, string.len(v0));
		pcall(function()
			__Link = v0;
		end);
	else
		warn("Error: 3 (Incorrect link)");
		c2.Text = "Incorrect link";
		c1.ImageColor3 = Color3.fromHex("#f14668");
		c2.TextColor3 = Color3.fromHex("#f14668");
	end
	pcall(function()
		__Script = tostring(v9);
	end);
end;
return KeySystem;
