local HttpService = game:GetService("HttpService")
local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local PlaceID = game.PlaceId

local function GetSmallServer()
    local Servers = {}
    local Cursor = ""
    repeat
        local URL = "https://games.roblox.com/v1/games/" .. PlaceID .. "/servers/Public?sortOrder=Asc&limit=100&cursor=" .. Cursor
        local Success, Response = pcall(function()
            return HttpService:JSONDecode(game:HttpGet(URL))
        end)
        
        if Success and Response and Response.data then
            for _, Server in ipairs(Response.data) do
                if Server.playing < 5 and Server.id ~= game.JobId then
                    table.insert(Servers, Server.id)
                end
            end
            Cursor = Response.nextPageCursor or ""
        else
            break
        end
    until Cursor == "" or #Servers > 0
    
    return #Servers > 0 and Servers[math.random(1, #Servers)] or nil
end

while true do
    task.wait(60)  
    local ServerID = GetSmallServer()
    if ServerID then
        TeleportService:TeleportToPlaceInstance(PlaceID, ServerID, LocalPlayer)
    end
end
