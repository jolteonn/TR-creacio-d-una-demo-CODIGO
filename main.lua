  
  love.graphics.setDefaultFilter("nearest", "nearest")

  math.randomseed( os.time() )
  
 globalVar = require 'globals'
 globalVariables = globalVar()
 world = wf.newWorld(0, 0)
  textt = 'no ignore le wal'

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

  local xc = 2300
  if map.state.map1 then
    mp2.collider34:setPosition(xc + mp2op.collider34.x, mp2op.collider34.y, 100, 100)
    mp2.collider13:setPosition(xc + mp2op.collider13.x, mp2op.collider13.y, 100, 100)
    mp2.door2:setPosition(xc + mp2op.door2.x, mp2op.door2.y, 400, 50)
    mp2.pajaro:setPosition(xc + 800, 1200, 36, 60)

    ism1 = true
  --  colliderMap1()
  elseif map.state.map1 == false then
    ism1 = false
  end
  
  if map.state.map3 then
    ism3 = true
  end

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
  alive = false
  playerMove = true
 else
  playerMove = false
end

if map.state.map2 then
ism2 = true
elseif map.state.map2 == false then
  ism2 = false
end

if game.state.map2 then
  
  cl2.pr1:setPosition(mp2cl.pr1.x, mp2cl.pr1.y)
  cl2.pr2:setPosition(mp2cl.pr2.x, mp2cl.pr2.y)
  cl2.pr3:setPosition(mp2cl.pr3.x, mp2cl.pr3.y)
  cl2.pr4:setPosition(mp2cl.pr4.x, mp2cl.pr4.y)
  cl2.pr5:setPosition(mp2cl.pr5.x, mp2cl.pr5.y)
  cl2.pr6:setPosition(mp2cl.pr6.x, mp2cl.pr6.y)
  cl2.pr7:setPosition(mp2cl.pr7.x, mp2cl.pr7.y)
  cl2.pr8:setPosition(mp2cl.pr8.x, mp2cl.pr8.y)
  cl2.pr9:setPosition(mp2cl.pr9.x, mp2cl.pr9.y)

  mp2.collider34 = world:newRectangleCollider(mp2op.collider34.x, mp2op.collider34.y, 100, 100)
  mp2.collider13 = world:newRectangleCollider(mp2op.collider13.x, mp2op.collider13.y, 100, 100)
  mp2.door2 = world:newRectangleCollider(mp2op.door2.x, mp2op.door2.y, 400, 50)
  mp2.pajaro = world:newRectangleCollider(880, 620, 95, 60)
  mp2.npc4 = world:newRectangleCollider(988, 760, 95, 60)
  mp2.ratoli = world:newRectangleCollider(988, 620, 95, 60)
  mp2.npc5 = world:newRectangleCollider(700, 1300, 60, 30)

  
  mp2.pajaro:setCollisionClass('bird')
  mp2.npc4:setCollisionClass('npc4')
  mp2.ratoli:setCollisionClass('ratoli')
  mp2.npc5:setCollisionClass('npc5')

  for key, collider in pairs(mp2) do
    collider:setType('static')
  end

cl.pr1:setPosition(xc +442.424,  52.1212, 1307.03, 320.606)
cl.pr2:setPosition(xc + 1093.94, 469.697, 184.848, 96.9697)
cl.pr3:setPosition(xc + 133.576, 13.8182, 45.212, 168)
cl.pr4:setPosition(xc +196.97, 7.6364, 227.273, 46.9091)
cl.pr5:setPosition(xc +83.8788, 203.03, 43.394, 236.364)
cl.pr6:setPosition(xc +101.818, 457.576, 89.091, 436.364)
cl.pr7:setPosition(xc +203.03, 654.545, 63.6364, 236.364) --83
cl.pr8:setPosition(xc +366.667, 1030.3, 181.818, 276.848)
cl.pr9:setPosition(xc +564.606, 1308.12, 81.8182, 148.485)
cl.pr10:setPosition(xc +572.727, 1472.73, 160.606, 111.394)
cl.pr11:setPosition(xc +751.515, 1584.85, 51.5152, 327.273)
cl.pr12:setPosition(xc +836.364, 1806.06, 51.5152, 112.121)
cl.pr13:setPosition(xc +1742.42, 396.97, 45.576, 172.727)
cl.pr14:setPosition(xc +1690.91, 581.818, 68.242, 375.758)--92
cl.pr15:setPosition(xc +1318.18, 960.606, 376.97, 951.515)
cl.pr16:setPosition(xc +1224.24, 969.697, 54.5455, 66.6667)
cl.pr17:setPosition(xc + 1209.09, 1357.58, 72.7273, 69.697)
cl.pr18:setPosition(xc +1254.55, 1730.3, 51.5152, 124.242)
cl.pr19:setPosition(xc +763.636, 684.848, 178.788, 178.788)
cl.pr20:setPosition(xc +763.636, 684.848, 178.788, 178.788)
cl.pr21:setPosition(xc +763.636, 684.848, 178.788, 178.788)


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

  if timer3 > 2 then
    game:changeGameState('map2')
    map:changeGameState()
    starttimer3 = false
  end

  freeze = false
  game.state.battle = false
 end

 collectgarbage("collect")

end
   
    
function love.draw()
  
  if ism1 then
    love.graphics.print('map1', 0, 300)
  elseif ism2 then
    love.graphics.print('map2', 0, 300)
  end
  love.graphics.setFont(defaultFont)

  if game.state.menu then
    drawMenu()
  end
    
  if game.state.scene then
    scene1Draw()
  end
  if game.state.running then
    drawRunning()
    --DEBUG 
    love.graphics.print(player.x, 50, 50)
    love.graphics.print(player.y, 50, 100)
    love.graphics.print(textt, 50, 200)

    if ism1 then
      love.graphics.print('map1', 0, 300)
    elseif ism2 then
      love.graphics.print('map2', 0, 300)
     
  end

  if property1 then
    textt = ' 11212 ignorin wall'
  end

  if map.state.battle then
    battleDraw()
    battleState = true

  end
  if ism1 then
    love.graphics.print('map1', 0, 300)
  elseif ism2 then
    love.graphics.print('map2', 0, 300)
   
end
end 
end