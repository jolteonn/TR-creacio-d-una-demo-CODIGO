local npcCreator = require "src/npc_creator"
local mapis2 = false
--ghostST = 'ghost'

-- map1.lua
solidST = 'solid'

 npc1 = world:newRectangleCollider(400, 300, 35, 60)
 enemy = world:newRectangleCollider(900, 300, 35, 60)
 door1 = world:newRectangleCollider(820, 10, 200, 50)
 
pajaro = world:newRectangleCollider(200, 300, 36, 60)

world:addCollisionClass(solidST)
world:addCollisionClass('c2')

world:addCollisionClass('ghost', {ignores = {'solid'}})

npc3 = world:newRectangleCollider(500, 600, 36, 60)
npc3:setType('static')
npc3:setCollisionClass(solidST)


--ultimo cambio: cambiar orden solid y ghost en add:collison. todos colliders ignoran collisones


--voidnpc = world:newRectangleCollider(500, 600, 36, 60)
 


function drawMap1()
  npc1:setType('static')
  npc1:setFixedRotation(true)
  npc1:setCollisionClass('npc')

  door1:setType('static')
  door1:setFixedRotation(true)
  door1:setCollisionClass('door')

  enemy:setType('static')
  enemy:setFixedRotation(true)
  enemy:setCollisionClass('enemy')

  pajaro:setType('static')
  pajaro:setFixedRotation(true)
  pajaro:setCollisionClass('bird')

   local gameMap = sti('Maps/TestMapp.lua')
    gameMap:drawLayer(gameMap.layers["ground"])
    gameMap:drawLayer(gameMap.layers["trees"])
end


function drawMap2()
  love.graphics.clear()
  love.graphics.print('this is map 2', 300, 400)
  love.graphics.print("this is position 100", 100, 100)

 
end


