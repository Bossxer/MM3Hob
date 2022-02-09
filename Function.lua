_G.CoinCount = 0


function VipCheck()
    if game.Players.LocalPlayer.PlayerGui.MainGui.InGameSidebar.CoinCountMax.Text == "/ 150" then
            _G.CoinCount = 150
        else do
            _G.CoinCount = 50
        end
    end
end

function RevolverDroppedCheck()
   if game.Workspace:FindFirstChild("RevolverPickUp") ~= nil then
        return true
    end
end
