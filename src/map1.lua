local npcCreator = require "src/npc_creator"
local npcAnim = require 'src/scenes'
local mapis2 = false
--local gameState = require 'src/stateManager'
--local map = stateManager()
--local running = require 'src/running'

gameMap2 = sti ('maps/mapa_cabana_exterior6.lua')



world:addCollisionClass('solid')
world:addCollisionClass('ghost', {ignores = {'solid'}})
world:addCollisionClass('c2')


--WALL COLLIDERS MAP1
cl = {}
cl.pr1  = world:newRectangleCollider(442.424, 52.1212, 1307.03, 320.606)
cl.pr2  = world:newRectangleCollider( 1093.94, 469.697, 184.848, 96.9697)
cl.pr3  = world:newRectangleCollider( 133.576, 13.8182, 45.212, 168)
cl.pr4  = world:newRectangleCollider(196.97, 7.6364, 227.273, 46.9091)
cl.pr5  = world:newRectangleCollider(83.8788, 203.03, 43.394, 236.364)
cl.pr6  = world:newRectangleCollider(101.818, 457.576, 89.091, 436.364)
cl.pr7 = world:newRectangleCollider(203.03, 654.545, 63.6364, 236.364) --83
cl.pr8 = world:newRectangleCollider(366.667, 1030.3, 181.818, 276.848)
cl.pr9 = world:newRectangleCollider(564.606, 1308.12, 81.8182, 148.485)
cl.pr10 = world:newRectangleCollider(572.727, 1472.73, 160.606, 111.394)
cl.pr11 = world:newRectangleCollider(751.515, 1584.85, 51.5152, 327.273)
cl.pr12 = world:newRectangleCollider(836.364, 1806.06, 51.5152, 112.121)
cl.pr13 = world:newRectangleCollider(1742.42, 396.97, 45.576, 172.727)
cl.pr14 = world:newRectangleCollider(1690.91, 581.818, 68.242, 375.758)--92
cl.pr15 = world:newRectangleCollider(1318.18, 960.606, 376.97, 951.515)
cl.pr16 = world:newRectangleCollider(1224.24, 969.697, 54.5455, 66.6667)
cl.pr17 = world:newRectangleCollider( 1209.09, 1357.58, 72.7273, 69.697)
cl.pr18 = world:newRectangleCollider(1254.55, 1730.3, 51.5152, 124.242)
cl.pr19 = world:newRectangleCollider(763.636, 684.848, 178.788, 178.788)
cl.pr20 = world:newRectangleCollider(763.636, 684.848, 178.788, 178.788)
cl.pr21 = world:newRectangleCollider(763.636, 684.848, 178.788, 178.788)

for key, collider in pairs(cl) do
  collider:setType('static')
end

function mapUpdate(dt)
  animUpdate(dt)
end


function drawMap1()
  love.graphics.clear()


--  gameMap2:drawLayer(gameMap2.layers['walls'])
  gameMap2:drawLayer(gameMap2.layers["grass"])
  gameMap2:drawLayer(gameMap2.layers["Cabana"])
  --love.graphics.draw(drakkan, 900, 1600)
  animDraw()
  gameMap2:drawLayer(gameMap2.layers["water"])
  gameMap2:drawLayer(gameMap2.layers["trees"])
  gameMap2:drawLayer(gameMap2.layers["trees1"])
  love.graphics.print('this is map 2', 300, 400)
  love.graphics.print("this is position 100", 100, 100)
end

--collider34 = world:newRectangleCollider(100, 100, 100, 100)


 -- collider34:destroy()
--end


function drawMap2()

  local gameMap = sti('Maps/TestMapp.lua')
   gameMap:drawLayer(gameMap.layers["ground"])
   gameMap:drawLayer(gameMap.layers["trees"])

  -- prueba.coll:draw()
end



