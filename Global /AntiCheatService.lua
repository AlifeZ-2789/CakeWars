local AntiCheatService = {}

local positions = {}
local thread

function AntiCheatService.previousPositionOf(player: Player)

end

function AntiCheatService.startThreading()
  thread = coroutine.create(function()
    while task.wait(1) do
      for _,Player in pairs(game.Players:GetPlayers()) do
        
      end
    end
  end)
end

return AntiCheatService
