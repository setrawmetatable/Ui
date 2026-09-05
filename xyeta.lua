-- ex made by claude
local lib = loadstring(game:HttpGet("url"))();

local Window = lib:win('Example', {
	title = 'discord.gg/robloxuis';
	logo = 'rbxassetid://6319951718';
	size = UDim2.fromOffset(621, 400);
	position = UDim2.fromScale(0.5, 0.5);
	anchor = Vector2.new(0.5, 0.5);
});

local MainTab = Window:tab('Combat')
local AppearanceTab = Window:tab('Visuals')
local ConfigTab = Window:tab('World')
local PlayersTab = Window:tab('Players')
local PlayersTab = Window:tab('Movement')
local PlayersTab = Window:tab('Misc')
local SettingsTab = Window:tab('Settings')
local LeftGroup = MainTab:group('General', { side = 'left' })
local RightGroup = MainTab:group('Extras', { side = 'right' })
AppearanceTab:group('Group', { side = 'left' })
AppearanceTab:group('Group', { side = 'right' })
ConfigTab:group('Group', { side = 'left' })
PlayersTab:group('Group', { side = 'left' })

LeftGroup:butt({
	text = 'Print Message';
	call = function() print('Button pressed') end;
})

LeftGroup:newtoggle({
	text = 'Enable Feature A';
	val = false;
	call = function(v) print('Feature A:', v) end;
})

LeftGroup:newtoggle({
	text = 'Enable Feature B';
	val = true;
	call = function(v) print('Feature B:', v) end;
})

LeftGroup:newslider({
	text = 'Volume';
	val = 50; min = 0; max = 100;
	prefix = ''; suffix = '%';
	axis = 'x';
	call = function(v) print('Volume:', v) end;
})

LeftGroup:newslider({
	text = 'Brightness';
	val = 75; min = 0; max = 100;
	prefix = ''; suffix = '%';
	axis = 'x';
	call = function(v) print('Brightness:', v) end;
})

LeftGroup:newdropdown({
	text = 'Preset';
	multi = false;
	val = {};
	list = { 'Option 1', 'Option 2', 'Option 3' };
	call = function(v) print('Selected:', table.concat(v, ', ')) end;
})

LeftGroup:newkeybind({
	text = 'Action Key';
	mode = 'Click';
	val = 'F';
	call = function(k) print('Keybind pressed:', k) end;
})

LeftGroup:newcolor({
	text = 'Accent Color';
	val = Color3.fromRGB(255, 0, 245);
	alpha = 1;
	call = function(c, a) print('Color:', c, a) end;
})

LeftGroup:butt({
	text = 'Rejoin Server';
	call = function() print('Rejoining...') end;
})

LeftGroup:newtoggle({
	text = 'Enable Feature C';
	val = false;
	call = function(v) print('Feature C:', v) end;
})

LeftGroup:newtoggle({
	text = 'Enable Feature D';
	val = true;
	call = function(v) print('Feature D:', v) end;
})

LeftGroup:newslider({
	text = 'Contrast';
	val = 40; min = 0; max = 100;
	prefix = ''; suffix = '%';
	axis = 'x';
	call = function(v) print('Contrast:', v) end;
})

LeftGroup:newslider({
	text = 'Saturation';
	val = 60; min = 0; max = 100;
	prefix = ''; suffix = '%';
	axis = 'x';
	call = function(v) print('Saturation:', v) end;
})

LeftGroup:newdropdown({
	text = 'Quality';
	multi = false;
	val = {};
	list = { 'Low', 'Medium', 'High' };
	call = function(v) print('Quality:', table.concat(v, ', ')) end;
})

LeftGroup:newkeybind({
	text = 'Menu Key';
	mode = 'Click';
	val = 'RightControl';
	call = function(k) print('Menu keybind pressed:', k) end;
})

LeftGroup:newcolor({
	text = 'Highlight Color';
	val = Color3.fromRGB(255, 0, 245);
	alpha = 1;
	call = function(c, a) print('Highlight Color:', c, a) end;
})

RightGroup:newtoggle({
	text = 'Show Notifications';
	val = true;
	call = function(v) print('Notifications:', v) end;
})

RightGroup:newtoggle({
	text = 'Auto Save';
	val = false;
	call = function(v) print('Auto Save:', v) end;
})

RightGroup:newslider({
	text = 'Sensitivity';
	val = 10; min = 1; max = 20;
	prefix = ''; suffix = '';
	axis = 'x';
	call = function(v) print('Sensitivity:', v) end;
})

RightGroup:newdropdown({
	text = 'Colors';
	multi = true;
	val = {};
	list = { 'Red', 'Green', 'Blue', 'Yellow' };
	call = function(v) print('Multi selected:', table.concat(v, ', ')) end;
})

RightGroup:newkeybind({
	text = 'Toggle Key';
	mode = 'Toggle';
	val = 'G';
	call = function(k) print('Toggle keybind:', k) end;
})

RightGroup:newcolor({
	text = 'Secondary Color';
	val = Color3.fromRGB(255, 0, 245);
	alpha = 1;
	call = function(c, a) print('Secondary Color:', c, a) end;
})

RightGroup:butt({
	text = 'Reset Settings';
	call = function() print('Settings reset') end;
})

RightGroup:newtoggle({
	text = 'Show FPS Counter';
	val = false;
	call = function(v) print('FPS Counter:', v) end;
})

RightGroup:newtoggle({
	text = 'Compact Mode';
	val = false;
	call = function(v) print('Compact Mode:', v) end;
})

RightGroup:newslider({
	text = 'UI Scale';
	val = 100; min = 50; max = 150;
	prefix = ''; suffix = '%';
	axis = 'x';
	call = function(v) print('UI Scale:', v) end;
})

RightGroup:newdropdown({
	text = 'Language';
	multi = false;
	val = {};
	list = { 'English', 'Spanish', 'French' };
	call = function(v) print('Language:', table.concat(v, ', ')) end;
})

RightGroup:newkeybind({
	text = 'Screenshot Key';
	mode = 'Click';
	val = 'P';
	call = function(k) print('Screenshot keybind:', k) end;
})

RightGroup:newcolor({
	text = 'Border Color';
	val = Color3.fromRGB(255, 0, 245);
	alpha = 1;
	call = function(c, a) print('Border Color:', c, a) end;
})

RightGroup:butt({
	text = 'Clear Logs';
	call = function() print('Logs cleared') end;
})
