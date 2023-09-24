 love.graphics.setDefaultFilter("nearest", "nearest")
  
 globalVar = require 'globals'
 globalVariables = globalVar()
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
 gameMap = sti('Maps/TestMapp.lua')

-------------------------

----running state-------
cam = camera()
-------------------------
 npcCreator = require "src/npc_creator"

end

   
function love.update(dt)

 if game.state.running then
  updateRunning(dt)
 end
 
 if game.state.menu then
  updateMenu()
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

end 
