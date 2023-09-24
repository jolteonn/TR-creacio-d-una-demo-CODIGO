local npcCreator = require "src/npc_creator"



function drawMap1()



 local npc = world:newRectangleCollider(400, 300, 35, 60)
  npc:setType('static')
  npc:setFixedRotation(true)
  npc:setCollisionClass('npc')

    gameMap:drawLayer(gameMap.layers["ground"])
    gameMap:drawLayer(gameMap.layers["trees"])

end


function drawMap2()
  love.graphics.clear()
    love.graphics.print('this is map 2', 300, 400)
end