local Roact = require(game.ReplicatedStorage.Roact)
local RoactHTML = require(game.ReplicatedStorage.RoactHTML)

local function App(props)
    return Roact.createElement(RoactHTML.HTMLProvider, {
        html = [[<h1>Hello, world!</h1>]]
    })
end

local handle = Roact.mount(Roact.createElement(App), game.Players.LocalPlayer.PlayerGui)
