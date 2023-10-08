  love.graphics.setDefaultFilter("nearest", "nearest")
  
 globalVar = require 'globals'
 globalVariables = globalVar()
 world = wf.newWorld(0, 0)

  --anim8 = require 'libraries/anim8/anim8'
  function love.load()
   
    stateManager = require 'src/stateManager'
    game = stateManager()
    menuState = require 'src/menu'
    runningState = require 'src/running'
  defaultFont = love.graphics.newFont('assets/fonts/dogica/TTF/dogica.ttf', 10)
-------LIBRARIES---------
camera = require 'libraries/camera'
--
 sti = require 'libraries/simple'


-------------------------

----running state-------
cam = camera()
-------------------------
 npcCreator = require "src/npc_creator"



end


   
function love.update(dt)

 if game.state.running then
  updateRunning(dt)
  playerMove = true
 else
  playerMove = false
end
 
 if game.state.menu then
  updateMenu()
 end

 collectgarbage("collect")

 
 if game.state.map2 then
 -- npc3:setCollisionClass('c2')
  end

end
   
    
function love.draw()
  
  
  love.graphics.setFont(defaultFont)

  if game.state.menu then
    drawMenu()
  end
    
  if game.state.running then
    drawRunning()
  end

  if map.state.battle then
    battleDraw()
    battleState = true
  end

 -- love.graphics.print(arrow1, 300)
end 