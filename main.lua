  
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

ism1 = false
ism2 = false
ism3 = false


movewall1 = false

function love.update(dt)


 if map.state.battle then
  battleUpdate(dt)
  freeze = true
 else
  freeze = false
 end
  if game.state.scene then
    scene1Update(dt)
   end

 if game.state.running then
  updateRunning(dt)
  animUpdate(dt)
  --collider:update(player.collider2, prueba)
  playerMove = true
 else
  playerMove = false
end

if map.state.map1 then
  ism1 = true
elseif map.state.map1 == false then
  ism1 = false
end

if map.state.map3 then
  ism3 = true
end

if map.state.map2 then
ism2 = true
elseif map.state.map2 == false then
  ism2 = false
end
 
 if game.state.menu then
  updateMenu()
 end

 if scene1Finish then
  game:changeGameState('running')
 end


 local timer3 = 0
 local starttimer3 = false

 if starttimer3 then
 timer3 = timer3 + 0.1
 end

 if finish then
  game.state.battle = false
  starttimer3 = true
  map:changeGameState('running')
  game:changeGameState('running')
 -- if map.state.map1 then
  ---map:changeGameState('map2')
  --drawMap2()
  if timer3 > 2 then
    game:changeGameState('map2')
    map:changeGameState('map2')
    starttimer3 = false
  end
 -- end
  freeze = false
  game.state.battle = false
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

    if ism1 then
      love.graphics.print('map1', 0, 300)
    elseif ism2 then
      love.graphics.print('map2', 0, 300)
     
  end


  if property1 then--ignoreWalls then
    textt = ' 11212 ignorin wall'
  end

  if map.state.battle then
    battleDraw()
    battleState = true
  --if finish then
    --drawMap1()
  end
end 
end