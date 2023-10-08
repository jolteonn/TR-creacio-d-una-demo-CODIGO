require "src/npc_creator"

battle_buttons = button.row("menu", "attacar", "atque 2", "ataque 3")
--character_buttons = button.row('battle', 'hola', 'adios', 'nooo')

character_select = true

function battleUpdate()
    if character_select then
    end
end

function battleDraw()
    love.graphics.clear()
    love.graphics.rectangle('line', 50, 400, 700, 160) 

battle_buttons:showw(600, 420)
--character_buttons:showw(100, 420)
end