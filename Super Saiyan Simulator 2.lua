local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local UI = Material.Load({
     Title = "Super Saiyan Simulator 2",
     Style = 3,
     SizeX = 500,
     SizeY = 300,
     Theme = "Dark"
})

local Farm = UI.New({
    Title = "Main"
})

local TP = UI.New({
    Title = "IslandTP"
})

local Options = UI.New({
    Title = "MISC"
})

-- Note: This is just a snippet
Farm.Dropdown({
    Text = "Choose an option",
    Callback = function(value)
        print(value)
    end,
    Options = {"Quest Board"}
})


-- Note: This is just a snippet
UI.Banner({
    Text = "Credits: S̷u̷n̷n̷9̷9̷9̷#5342 this is still being worked on keep that in mind so everything probably isn't done or fixed"
})

Farm.Toggle({
    Text = "Auto Farm",
    Callback = function(value)
        _G.AutoHit = value

        
        while _G.AutoHit == true do
        local A_1 = "Combat"
        local A_2 = true
        local A_3 = CFrame.new(1671.57483, 582.850647, 1299.75525, -0.487119764, 0.257027775, -0.834656298, 0, 0.955711365, 0.29430598, 0.873335242, 0.143362254, -0.465545833)
        local A_4 = CFrame.new(1682.00806, 577.671814, 1305.57458, 0.581272304, 4.48603998e-08, 0.81370908, -8.6784425e-08, 1, 6.86361101e-09, -0.81370908, -7.4606902e-08, 0.581272304)
        local A_5 = CFrame.new(1688.43896, 576.96167, 1311.9458, -0.585861087, 0.220659211, -0.779792607, 7.4505806e-09, 0.962218106, 0.272280425, 0.810411572, 0.15951851, -0.563726068)
        local Event = game:GetService("ReplicatedStorage").SkillRemote
        Event:FireServer(A_1, A_2, A_3, A_4, A_5)
        Event:FireServer(A_1, A_2, A_3, A_4, A_5)
        Event:FireServer(A_1, A_2, A_3, A_4, A_5)
        Event:FireServer(A_1, A_2, A_3, A_4, A_5)
        Event:FireServer(A_1, A_2, A_3, A_4, A_5)
            Event:FireServer(A_1, A_2, A_3, A_4, A_5)
            Event:FireServer(A_1, A_2, A_3, A_4, A_5)
            Event:FireServer(A_1, A_2, A_3, A_4, A_5)
            Event:FireServer(A_1, A_2, A_3, A_4, A_5)
            Event:FireServer(A_1, A_2, A_3, A_4, A_5)
                wait()
            end 
        end,
    Enabled = false
})


Farm.Toggle({
    Text = "Auto Charge BugFeature Turn off then Press C if you can't move",
    Callback = function(value)
        _G.AutoCharge = value
        
        
        while _G.AutoCharge == true do
        local A_1 = "Charge"
        local A_2 = true
        local A_3 = CFrame.new(1769.58215, 583.692139, 1279.30457, -0.86223793, -0.179129079, 0.473770678, 0, 0.935374856, 0.35365808, -0.506503582, 0.304937422, -0.806515634)
        local A_4 = CFrame.new(1763.66003, 577.771423, 1289.38599, -0.0522800907, -1.9772358e-08, 0.998632729, -2.32232469e-06, 1, -1.01778589e-07, -0.998632729, -2.32447087e-06, -0.0522800907)
        local A_5 = CFrame.new(1735.70203, 574.672058, 1315.18787, -0.727106094, -0.123451367, 0.675334454, 7.4505806e-09, 0.98369956, 0.179820612, -0.686525166, 0.130748659, -0.71525389)
        local Event = game:GetService("ReplicatedStorage").SkillRemote
        Event:FireServer(A_1, A_2, A_3, A_4, A_5)
                wait()
            end 
        end,
    Enabled = false
})

Options.Button({
    Text = "Rejoin: The Server",
    Callback = function()
        local tpservice= game:GetService("TeleportService")
        local plr = game.Players.LocalPlayer
        
        tpservice:Teleport(game.PlaceId, plr)

    end
})


TP.Button({
    Text = "Kame Island",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1778.52588, 596.771545, 1196.03809, -0.929425657, 1.93913809e-08, 0.369009465, -5.8437899e-09, 1, -6.72686014e-08, -0.369009465, -6.46775717e-08, -0.929425657))

    end
})


TP.Button({
    Text = "Namek Island",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(2814.64233, 659.570618, 2946.70728, 0.67320931, 3.47918281e-08, 0.739451885, 1.19831558e-08, 1, -5.79604809e-08, -0.739451885, 4.78805049e-08, 0.67320931))

    end
})

TP.Button({
    Text = "Snow Island",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(3662.18384, 643.771484, -38.391468, 0.848958254, 2.79640613e-08, 0.528459728, -3.06422052e-08, 1, -3.69016617e-09, -0.528459728, -1.30603741e-08, 0.848958254))

    end
})


TP.Button({
    Text = "Abandoned Island",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(2382.28247, 713.769653, -634.708923, 0.0684377849, -4.443854e-08, -0.997655332, -1.72398373e-09, 1, -4.46612383e-08, 0.997655332, 4.7764539e-09, 0.0684377849))

    end
})


TP.Button({
    Text = "Tournament Of Power",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(3254.22144, -429.48996, -3760.19653, -0.386714488, 8.55047091e-08, -0.922199309, -2.02014956e-08, 1, 1.01189514e-07, 0.922199309, 5.77612589e-08, -0.386714488))

    end
})


TP.Button({
    Text = "Gizard Wasteland",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1138.01819, 602.771057, 123.049652, 0.939687431, -0.34203434, -1.81794167e-06, 1.81794167e-06, 1.02519989e-05, -1, 0.34203434, 0.93968749, 1.02519989e-05))

    end
})


TP.Button({
    Text = "West City Island",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(3724.71094, 628.071289, 1807.21912, 0.83672148, -0, -0.547628701, 0, 1, -0, 0.547628701, 0, 0.83672148))

    end
})


TP.Button({
    Text = "Jungle Island",
    Callback = function()
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1209.69995, 568.271362, 2330.67456, -2.06232071e-05, 0.866040051, -0.499974549, 0.99999994, 2.06232071e-05, -5.5283308e-06, 5.5283308e-06, -0.499974549, -0.866039991))

    end
})