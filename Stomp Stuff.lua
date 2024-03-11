--by masket smile, please credits.


local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local PhantomForcesWindow = Library:NewWindow("Stomp Stuff!")

local KillingCheats = PhantomForcesWindow:NewSection("Main")

KillingCheats:CreateDropdown("<Type World>", {"<Type World","1"}, 1, function(text)
getgenv().T = text
end)

KillingCheats:CreateToggle("Auto Attack (50%)", function(value)
getgenv().I = value

if getgenv().I == true then
while getgenv().I == true do
wait()
if getgenv().T == "1" then
local args = {
    [1] = 1
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.StuffFunctionsService.RF.Hit:InvokeServer(unpack(args))

local args = {
    [1] = 2
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.StuffFunctionsService.RF.Hit:InvokeServer(unpack(args))

local args = {
    [1] = 3
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.StuffFunctionsService.RF.Hit:InvokeServer(unpack(args))

local args = {
    [1] = 4
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.StuffFunctionsService.RF.Hit:InvokeServer(unpack(args))

local args = {
    [1] = 5
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.StuffFunctionsService.RF.Hit:InvokeServer(unpack(args))

local args = {
    [1] = 6
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.StuffFunctionsService.RF.Hit:InvokeServer(unpack(args))

local args = {
    [1] = 7
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.StuffFunctionsService.RF.Hit:InvokeServer(unpack(args))

local args = {
    [1] = 8
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.StuffFunctionsService.RF.Hit:InvokeServer(unpack(args))

local args = {
    [1] = 9
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.StuffFunctionsService.RF.Hit:InvokeServer(unpack(args))

local args = {
    [1] = 10
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.StuffFunctionsService.RF.Hit:InvokeServer(unpack(args))

local args = {
    [1] = 11
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.StuffFunctionsService.RF.Hit:InvokeServer(unpack(args))

local args = {
    [1] = 12
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.StuffFunctionsService.RF.Hit:InvokeServer(unpack(args))

local args = {
    [1] = 13
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.StuffFunctionsService.RF.Hit:InvokeServer(unpack(args))

local args = {
    [1] = 14
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.StuffFunctionsService.RF.Hit:InvokeServer(unpack(args))

local args = {
    [1] = 15
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.StuffFunctionsService.RF.Hit:InvokeServer(unpack(args))
end
end
end
end)

KillingCheats:CreateToggle("Free Money", function(value)
getgenv().I = value

if getgenv().I == true then
while getgenv().I == true do
wait()
local args = {
    [1] = 30
}

game:GetService("ReplicatedStorage").Packages.Knit.Services.StuffFunctionsService.RF.YieldRespawnStuff:InvokeServer(unpack(args))
end
end
end)

KillingCheats:CreateToggle("Auto Rebirth", function(values)
getgenv().Ie = values

if getgenv().Ie == true then
while getgenv().Ie == true do
wait()
local args = {
    [1] = "Rebirth"
}

game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(unpack(args))
end
end
end)

KillingCheats:CreateToggle("Fast Auto Click/Train", function(valuer)
getgenv().It = valuer

if getgenv().It == true then
while getgenv().It == true do
wait()
game:GetService("ReplicatedStorage").Packages.Knit.Services.ClickValuesService.RF.Pushup:InvokeServer()
end
end
end)


local KillingCheats = PhantomForcesWindow:NewSection("YT: @masket_smile6013")
