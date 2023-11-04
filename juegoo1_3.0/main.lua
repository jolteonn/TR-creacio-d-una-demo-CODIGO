  
  love.graphics.setDefaultFilter("nearest", "nearest")

  math.randomseed( os.time() )
  
 globalVar = require 'globals'
 globalVariables = globalVar()
 world = wf.newWorld(0, 0)
  textt = 'no ignore le wal'

 --bump = require 'libraries/bump/bump'
 --bump_debug = require 'libraries/bump_debug'

-- b_world = bump.newWorld()

 finish = false

 freeze = false



function love.load()
  sti = require 'libraries/simple'
    stateManager = require 'src/stateManager'
    game = stateManager()
    map = stateManager()
    menuState = require 'src/menu'
    runningState = require 'src/running'
    sceneState = require 'src/scenes'
    local map11 = require 'src/map1'
    local map22 = require 'src/map2'  
  defaultFont = love.graphics.newFont('assets/fonts/dogica/TTF/dogica.ttf', 10)

camera = require 'libraries/camera'

----running state-------
cam = camera()
-------------------------
 npcCreator = require "src/npc_creator"
end


movewall1 = false

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


if game.state.map2 then
ism2 = true
end
 
 if game.state.menu then
  updateMenu()
 end

 if scene1Finish then
  game:changeGameState('running')
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
    
  if game.state.scene then
    scene1Draw()
  end
  if game.state.running then
    drawRunning()
    --DEBUG eliminar despues
    love.graphics.print(player.x, 50, 50)
    love.graphics.print(player.y, 50, 100)
    love.graphics.print(textt, 50, 200)

    if map.state.map1 then
      love.graphics.print('map1', 0, 300)
    elseif map.state.map2 then
      love.graphics.print('map2', 0, 300)
  end

  if property1 then--ignoreWalls then
    textt = ' 11212 ignorin wall'
  end

  if map.state.battle then
    battleDraw()
    battleState = true
  end

  --if finish then
    --drawMap1()
  --end
end 
end