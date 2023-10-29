  
  love.graphics.setDefaultFilter("nearest", "nearest")

  math.randomseed( os.time() )
  
 globalVar = require 'globals'
 globalVariables = globalVar()
 world = wf.newWorld(0, 0)


 --bump = require 'libraries/bump/bump'
 --bump_debug = require 'libraries/bump_debug'

-- b_world = bump.newWorld()

 finish = false

 freeze = false



function love.load()
  sti = require 'libraries/simple'
    stateManager = require 'src/stateManager'
    game = stateManager()
    menuState = require 'src/menu'
    runningState = require 'src/running'
    sceneState = require 'src/scenes'
  defaultFont = love.graphics.newFont('assets/fonts/dogica/TTF/dogica.ttf', 10)

camera = require 'libraries/camera'

----running state-------
cam = camera()
-------------------------
 npcCreator = require "src/npc_creator"

end


   
function love.update(dt)

  if game.state.scene then
    scene1Update(dt)
   end

 if game.state.running then
  updateRunning(dt)
  --collider:update(player.collider2, prueba)
  playerMove = true
 else
  playerMove = false
end


 
 if game.state.menu then
  updateMenu()
 end

 

 if map.state.battle then
  battleUpdate(dt)
  freeze = true
 else
  freeze = false
 end

 if finish then
  map:changeGameState('running')
 end

 collectgarbage("collect")


end
   
    
function love.draw()
  
  
  love.graphics.setFont(defaultFont)

  if game.state.menu then
    drawMenu()
  end
    
  if game.state.running then
    drawRunning()
    love.graphics.print(player.x, 50, 50)
    love.graphics.print(player.y, 50, 100)

  end

  if map.state.battle then
    battleDraw()
    battleState = true
  end

  if game.state.scene then
    scene1Draw()
  end
  --if finish then
    --drawMap1()
  --end

end 