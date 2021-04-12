
local NetEnabled = true

wait()
print("Net loading...")
wait(1)
if NetEnabled then
    local NetworkAccess = coroutine.create(function()
        while true do game:GetService("RunService").RenderStepped:Wait()
            for _,Players in next, game:GetService("Players"):GetChildren() do
                if Players ~= game:GetService("Players").LocalPlayer then
                    Players.MaximumSimulationRadius = 0.1 end end
            sethiddenproperty(game.Players.LocalPlayer, "MaximumSimulationRadius", math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge)
        end end)
    coroutine.resume(NetworkAccess)
end

wait()

game["Run Service"].RenderStepped:connect(function()
    getgenv().isPrimaryOwner = true
    settings().Physics.PhysicsEnvironmentalThrottle = Enum.EnviromentalPhysicsThrottle.Disabled
    game.Workspace.FilteringEnabled = false
    settings().Physics.AllowSleep = false
    setsimulationradius(math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge)
    settings().Physics.ThrottleAdjustTime = math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge
    sethiddenproperty(game.Players.LocalPlayer, "MaximumSimulationRadius", math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge)
    wait()
end)

wait()

local NetworkAccess = coroutine.create(function()
    settings().Physics.AllowSleep = false
    while true do game:GetService("RunService").RenderStepped:Wait()
        local TBL = game:GetService("Players"):GetChildren()
        for _ = 1,#TBL do local Players = TBL[_]
            if Players ~= game:GetService("Players").LocalPlayer then
                Players.MaximumSimulationRadius = 0 end end
        game:GetService("Players").LocalPlayer.MaximumSimulationRadius = math.pow(math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge) end end)
coroutine.resume(NetworkAccess)

wait()

spawn(function()
    while true do
        game.Players.LocalPlayer.MaximumSimulationRadius=math.pow(math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,math.huge*math.huge,1000*1000,1000*1000,math.huge*math.huge,math.huge*math.huge);
        game:GetService('RunService').Stepped:wait()
    end
end)

wait()

print("Net loaded! By JustD0ntAsk on roblox, Cracked and Improved by Redcarred2")
game.Players.LocalPlayer.CharacterAdded:Connect(function()
    HumanDied = false
    local CountSCIFIMOVIELOL = 1
    function SCIFIMOVIELOL(Part0,Part1,Position,Angle)
        local AlignPos = Instance.new('AlignPosition', Part1); AlignPos.Name = "AliP"..CountSCIFIMOVIELOL
        AlignPos.ApplyAtCenterOfMass = true;
        AlignPos.MaxForce = 5772000--67752;
        AlignPos.MaxVelocity = math.huge/9e110;
        AlignPos.ReactionForceEnabled = false;
        AlignPos.Responsiveness = 200;
        AlignPos.RigidityEnabled = false;
        local AlignOri = Instance.new('AlignOrientation', Part1); AlignOri.Name = "AliO"..CountSCIFIMOVIELOL
        AlignOri.MaxAngularVelocity = math.huge/9e110;
        AlignOri.MaxTorque = 5772000
        AlignOri.PrimaryAxisOnly = false;
        AlignOri.ReactionTorqueEnabled = false;
        AlignOri.Responsiveness = 200;
        AlignOri.RigidityEnabled = false;
        local AttachmentA=Instance.new('Attachment',Part1); AttachmentA.Name = "Ath"..CountSCIFIMOVIELOL
        local AttachmentB=Instance.new('Attachment',Part0); AttachmentB.Name = "Ath"..CountSCIFIMOVIELOL
        AttachmentA.Orientation = Angle or Vector3.new(0,0,0)
        AttachmentA.Position = Position or Vector3.new(0,0,0)
        AlignPos.Attachment1 = AttachmentA;
        AlignPos.Attachment0 = AttachmentB;
        AlignOri.Attachment1 = AttachmentA;
        AlignOri.Attachment0 = AttachmentB;
        CountSCIFIMOVIELOL = CountSCIFIMOVIELOL + 1
        return {AlignPos,AlignOri,AttachmentA,AttachmentB}
    end

    if _G.netted ~= true then
        _G.netted = true
        coroutine.wrap(function()
            settings().Physics.PhysicsEnvironmentalThrottle = Enum.EnviromentalPhysicsThrottle.Disabled
            settings().Physics.AllowSleep = false
            game:GetService("RunService").RenderStepped:Connect(function()
                game:FindFirstChildOfClass("Players").LocalPlayer.MaximumSimulationRadius=math.pow(math.huge,math.huge)
                sethiddenproperty(game:FindFirstChildOfClass("Players").LocalPlayer,"SimulationRadius",math.huge*math.huge)
            end)
        end)()
    end

end)
