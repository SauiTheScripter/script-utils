if game.PlaceId == 1537690962 then
    do
        getgenv().bss = bss or {}
        getgenv().bss.GetInventory = function()
            return game.ReplicatedStorage.Events.RetrievePlayerStats:InvokeServer().Eggs
        end
        local bss = getgenv().bss
        setreadonly(bss,true)
    end
end

