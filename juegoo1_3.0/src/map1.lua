local npcCreator = require "src/npc_creator"
local mapis2 = false

gameMap2 = sti ('maps/mapa_cabana_exterior6.lua')


 npc1 = world:newRectangleCollider(400, 300, 35, 60)
 enemy = world:newRectangleCollider(900, 300, 35, 60)
 door1 = world:newRectangleCollider(820, 800, 200, 50)


pajaro = world:newRectangleCollider(200, 300, 36, 60)

world:addCollisionClass('solid')
world:addCollisionClass('ghost', {ignores = {'solid'}})
world:addCollisionClass('c2')

--if map.state.map2 then
  local walls = {}
  if gameMap2.layers['walls'] then
    for i, obj in pairs(gameMap2.layers['walls'].objects) do
   wall = world:newRectangleCollider(obj.x, obj.y, obj.width, obj.height)
  wall:setType('static')
  table.insert(walls, wall)
 -- end
end
end


prueba = {}
prueba.x = 200
prueba.y = 100
prueba.width = 100
prueba.height = 100

prueba.coll = collider.new(prueba.x, prueba.y, prueba.width, prueba.height, true)

npc3 = world:newRectangleCollider(500, 600, 36, 60)
npc3:setType('static')

if game.state.map1 then

 npc3:setCollisionClass('ghost')
 --wall:setCollisionClass('solid')
--elseif game.state.map2 then
--  wall:setCollisionClass('ghost') --si se elimina esto se hace solido siempre
end
 


function drawMap2()


   local gameMap = sti('Maps/TestMapp.lua')
    gameMap:drawLayer(gameMap.layers["ground"])
    gameMap:drawLayer(gameMap.layers["trees"])

   -- prueba.coll:draw()
end


function drawMap1()
  love.graphics.clear()

  
  npc1:setType('static')
  door1:setType('static')
  enemy:setType('static')
  
    npc1:setFixedRotation(true)
    npc1:setCollisionClass('npc')  
    door1:setFixedRotation(true)
    door1:setCollisionClass('door')
  
    enemy:setFixedRotation(true)
    enemy:setCollisionClass('enemy')
  
    
    pajaro:setType('static')
    pajaro:setFixedRotation(true)
    pajaro:setCollisionClass('bird')
    
--  gameMap2:drawLayer(gameMap2.layers['walls'])
  gameMap2:drawLayer(gameMap2.layers["grass"])
  gameMap2:drawLayer(gameMap2.layers["Cabana"])
  gameMap2:drawLayer(gameMap2.layers["water"])
  gameMap2:drawLayer(gameMap2.layers["trees"])
  gameMap2:drawLayer(gameMap2.layers["trees1"])
  love.graphics.print('this is map 2', 300, 400)
  love.graphics.print("this is position 100", 100, 100)
end


