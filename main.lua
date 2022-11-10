loadstring(game:HttpGet("https://pastebin.com/raw/idHN49At", true))()


getgenv().Aiming.FOV = 16  -- use 10 or 14.5 fov for streamable
getgenv().Aiming.FOVSides = 360
getgenv().Aiming.HitChance = 100
getgenv().Aiming.ShowFOV = false  -- change the "true" to "false" to not show the fov
DahoodSettings.prediction = 0.131
cframeSpheedhotkeyXd1 = "" -- its bad dont mind this

getgenv().Aiming.UseMoreHitparts = true
getgenv().Aiming.UseNearestCursor = true
getgenv().Aiming.AutoPrediction = false
getgenv().Aiming.KnockedCheck = true
getgenv().Aiming.GrabbedCheck = true
getgenv().Aiming.Wallcheck = true

local RunService = game:GetService("RunService")
RunService.Heartbeat:Connect(function()
    pcall(function()
        for i,v in pairs(game.Players:GetChildren()) do
            if v.Name ~= game.Players.LocalPlayer.Name then
                local hrp = v.Character.HumanoidRootPart
                hrp.Velocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z)    
                hrp.AssemblyLinearVelocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z)   
            end
        end
    end)
end)
