local npc_creator = require 'src/npc_creator'

buttons = button.row('menu', "start", "settings", "exit")

function drawMenu()
    love.graphics.clear()
    love.graphics.print("this is menu")
    buttons:showw(300, 300)

end

function updateMenu(dt)
 -- button:update()
    if love.keyboard.isDown("space", "p") then
        if arrow1 then
          game:changeGameState("scene")
        end
        if arrow3 then
          love.event.quit()
        end
       end
    
    
end

