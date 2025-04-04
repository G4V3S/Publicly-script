getgenv().settings = {
  FarmCooldown = "1",
  ExtraAutofarm= "false",
  ExtraFarmCombo= "3",
  autosell = false,

  LandConfig={
      PerfectLanding= "true",
      LandingType= "straight",
      Fallspeed= "999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999",
      FarmMultiplier= "999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999"
  },
  WalljumpConfig={
      MinBoost= "2",
      MaxBoost= "3",
      ExtraMS= tostring(math.random(2100000000,2100000000)),
      FarmMultiplier= "999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999"
  }
}

pcall(function()
  getgenv().MainConnection:Disconnect()
end)

local moves = {}

getgenv().MainConnection=game:GetService("RunService").Stepped:Connect(function()
if game.Players.LocalPlayer.PlayerScripts:FindFirstChild('Points') then
if tonumber(game:GetService("ReplicatedStorage").PlayerData[game.Players.LocalPlayer.Name].Generic.Points.Value) > 9999999999 and getgenv().settings.autosell then
game:GetService("ReplicatedStorage").Reset:InvokeServer()
end
      local mainScript = game.Players.LocalPlayer.Backpack:WaitForChild("Main")
      getfenv().script = mainScript
      mainEnv = getsenv(mainScript)
      encrypt = function(str)
          local _, res = pcall(mainEnv.encrypt, str)
          return res
      end
      local pointsEnv = getsenv(game.Players.LocalPlayer.PlayerScripts.Points)
      pointsEnv.changeParkourRemoteParent(workspace)
      local scoreRemote = getupvalue(pointsEnv.changeParkourRemoteParent, 2)
      wait(tonumber(getgenv().settings.FarmCooldown))

      scoreRemote:FireServer(encrypt("BoostMs"),encrypt(tostring(math.random(tonumber(getgenv().settings.WalljumpConfig.MinBoost),tonumber(getgenv().settings.WalljumpConfig.MaxBoost)))))
      scoreRemote:FireServer(encrypt("walljump"),{[encrypt("combo")] = encrypt(tostring(getgenv().settings.WalljumpConfig.FarmMultiplier)),[encrypt("msBonus")] = encrypt(tostring(getgenv().settings.WalljumpConfig.ExtraMS))})
      scoreRemote:FireServer(encrypt("landing"),{[encrypt("perfectLand")] = encrypt(tostring(getgenv().settings.LandConfig.PerfectLanding)),[encrypt("landingType")] = encrypt(tostring(getgenv().settings.LandConfig.LandingType)),["wasDampenedDeadly"] = encrypt("false"),[encrypt("wasDampenedDeadly")] = encrypt("false"),[encrypt("fallSpeed")] = encrypt(tostring(tonumber(getgenv().settings.LandConfig.Fallspeed) + math.random())),[encrypt("didDropDown")] = encrypt("false"),[encrypt("landingMult")] = encrypt("0"),[encrypt("cushioned")] = encrypt("false"),[encrypt("combo")] = encrypt(tostring(getgenv().settings.LandConfig.FarmMultiplier))})
      if getgenv().settings.ExtraAutofarm  then
          scoreRemote:FireServer(encrypt(moves[math.random(1, #moves)]), {
              [encrypt("combo")] = encrypt(tostring(getgenv().settings.ExtraFarmCombo))
          })
      end
  end
end)
