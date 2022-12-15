Skip to content
Search or jump to…
Pull requests
Issues
Codespaces
Marketplace
Explore
 
@ZenXTheMen 
ZenXTheMen
/
ui-library-modded
Public
Code
Issues
Pull requests
Actions
Projects
Wiki
Security
Insights
Settings
ui-library-modded
/
erfwewe
in
main
 

Spaces

4

No wrap
1
local InputService = game:GetService('UserInputService');
2
local TextService = game:GetService('TextService');
3
local TweenService = game:GetService('TweenService');
4
local CoreGui = game:GetService('CoreGui');
5
local RunService = game:GetService('RunService')
6
local GuiService = game:GetService('GuiService')
7
local RenderStepped = RunService.RenderStepped;
8
local LocalPlayer = game:GetService('Players').LocalPlayer;
9
local Mouse = LocalPlayer:GetMouse();
10
​
11
local ProtectGui = protectgui or (syn and syn.protect_gui) or (function() end);
12
​
13
local ScreenGui = Instance.new('ScreenGui');
14
ProtectGui(ScreenGui);
15
​
16
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Global;
17
ScreenGui.Parent = CoreGui;
18
​
19
local Toggles = {};
20
local Options = {};
21
​
22
getgenv().Toggles = Toggles;
23
getgenv().Options = Options;
24
​
25
local Library = {
26
    Registry = {};
27
    RegistryMap = {};
28
​
29
    HudRegistry = {};
30
​
31
    FontColor = Color3.fromRGB(255, 255, 255);
32
    MainColor = Color3.fromRGB(28, 28, 28);
33
    BackgroundColor = Color3.fromRGB(20, 20, 20);
34
    AccentColor = Color3.fromRGB(105, 1, 1);
35
    OutlineColor = Color3.fromRGB(50, 50, 50);
36
​
37
    Black = Color3.new(0, 0, 0);
38
​
39
    OpenedFrames = {};
40
​
41
    Signals = {};
42
    ScreenGui = ScreenGui;
43
};
44
​
45
local RainbowStep = 0
