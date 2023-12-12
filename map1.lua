local npcCreator = require "src/npc_creator"
local npcAnim = require 'src/scenes'
local mapis2 = false

gameMap2 = sti ('maps/mapa_cabana_exterior6.lua')
gameMap3 = sti ('maps/pueblo2.lua')
gameMap4 = sti ('maps/mapForest1.lua')

local casa = love.graphics.newImage('assets/casa_pueblo.png')
local panaderia = love.graphics.newImage('assets/panaderia.png')
local portal = love.graphics.newImage('assets/portal.png')
local tienda = love.graphics.newImage('assets/tiendaCuervo.png')
local pan1 = love.graphics.newImage('assets/pan1.png')
local pan2 = love.graphics.newImage('assets/pan2.png')
local ratoli = love.graphics.newImage('assets/ratoli.png')
local corvan = love.graphics.newImage('assets/corvan.png')
local gato = love.graphics.newImage('assets/gato.png')


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

 mp2cl = {
  pr1 = { x = 600, y = 580 },
  pr2 = { x = 1440, y = 580 },
  pr3 = { x = 1000, y = 610 },
  pr4 = { x = 660, y = 1400 },
  pr5 = { x = 1480, y = 1400 },
  pr6 = { x = 1100, y = 1400 },
  pr7 = { x = 110, y = 0 },  -- LIMITE IZQUIERDA 
  pr8 = { x = 1050, y = 0 },  -- LIMITE ARRIBA
  pr9 = { x = 900, y = 1950 } --LIMITE ABAJO

}


cl2 = {}
cl2.pr1 = world:newRectangleCollider(mp2cl.pr1.x, mp2cl.pr1.y,  400, 215)
cl2.pr2 = world:newRectangleCollider(mp2cl.pr2.x, mp2cl.pr2.y,  400, 215)
cl2.pr3 = world:newRectangleCollider(mp2cl.pr3.x, mp2cl.pr3.y,  400, 115)
cl2.pr4 = world:newRectangleCollider(mp2cl.pr4.x, mp2cl.pr4.y,  350, 215)
cl2.pr5 = world:newRectangleCollider(mp2cl.pr5.x, mp2cl.pr5.y,  350, 215)
cl2.pr6 = world:newRectangleCollider(mp2cl.pr6.x, mp2cl.pr6.y,  310, 215)
cl2.pr7 = world:newRectangleCollider(mp2cl.pr7.x, mp2cl.pr7.y,  10, 3800)
cl2.pr8 = world:newRectangleCollider(mp2cl.pr8.x, mp2cl.pr8.y,  1500, 490)
cl2.pr9 = world:newRectangleCollider(mp2cl.pr9.x, mp2cl.pr9.y,  2000, 50)
--WALL COLLIDERS MAP3

mp3cl = {
  pr1 = { x = 680, y = 470 },
  pr2 = { x = 326, y = 565 },
  pr3 = { x = 106, y = 678 },
  pr4 = { x = 110, y = 900 },
  pr6 = { x = 820, y = 720},
  pr7 = { x = 338, y = 1100 },
  pr8 = { x = 495, y = 950 },
  pr9 = { x = 540, y = 865 },

}

cl3 = {}
cl3.pr1 = world:newRectangleCollider(mp2cl.pr1.x, mp2cl.pr1.y,  948, 26)
cl3.pr2 = world:newRectangleCollider(mp2cl.pr2.x, mp3cl.pr2.y, 26, 184)
cl3.pr3 = world:newRectangleCollider(mp3cl.pr3.x, mp3cl.pr3.y,  340, 26)
cl3.pr4 = world:newRectangleCollider(mp3cl.pr4.x, mp3cl.pr4.y,  26, 504)
cl3.pr6 = world:newRectangleCollider(mp3cl.pr6.x, mp3cl.pr6.y,  562, 100)
cl3.pr7 = world:newRectangleCollider(mp3cl.pr7.x, mp3cl.pr7.y,  30, 354)
cl3.pr8 = world:newRectangleCollider(mp3cl.pr8.x, mp3cl.pr8.y,  220, 18)
cl3.pr9 = world:newRectangleCollider(mp3cl.pr9.x, mp3cl.pr9.y,  54, 88)


for key, collider in pairs(cl) do
  collider:setType('static')
end

for key, collider in pairs(cl2) do
  collider:setType('static')
end

for key, collider in pairs(cl3) do
  collider:setType('static')
end

function mapUpdate(dt)
  animUpdate(dt)
end


function drawMap1()
  love.graphics.clear()

  gameMap2:drawLayer(gameMap2.layers["grass"])
  gameMap2:drawLayer(gameMap2.layers["Cabana"])
  animDraw()
  gameMap2:drawLayer(gameMap2.layers["water"])
  gameMap2:drawLayer(gameMap2.layers["trees"])
  gameMap2:drawLayer(gameMap2.layers["trees1"])
  love.graphics.print('this is map 2', 300, 400)
  love.graphics.print("this is position 100", 100, 100)
  love.graphics.draw(portal, 10, 0)
end


function drawMap2()

  local gameMap = sti('Maps/pueblo2.lua')
   gameMap:drawLayer(gameMap.layers["ground"])
   gameMap:drawLayer(gameMap.layers["ground2"])
   gameMap:drawLayer(gameMap.layers["trees"])

   love.graphics.draw(casa, 200, 380)
   love.graphics.draw(casa, 450, 380)
   love.graphics.draw(casa, 1050, 380)
   love.graphics.draw(casa, 1300, 380)
   love.graphics.draw(tienda, 820, 550, nil, 0.087, 0.087)
   love.graphics.draw(ratoli, 1020, 615, nil, 0.3, 0.3)
   love.graphics.draw(tienda, 1010, 550, nil, 0.087, 0.087)
   love.graphics.draw(corvan, 800, 615, nil, 0.3, 0.3)
   love.graphics.draw(panaderia, 800, 1200)
   love.graphics.draw(pan1, 580, 1500, nil, 0.3, 0.3)
   love.graphics.draw(pan2, 650, 1485, nil, 0.27, 0.27)
   love.graphics.draw(casa, 300, 1200)
   love.graphics.draw(gato, 1390, 975, nil, 0.3, 0.3)
   love.graphics.draw(casa, 500, 1200)
   love.graphics.draw(casa, 1100, 1200)
   love.graphics.draw(casa, 1300, 1200)
end

function drawMap3()
  local gameMap = sti('Maps/mapForest1.lua')
  gameMap:drawLayer(gameMap.layers["ground"])
  gameMap:drawLayer(gameMap.layers["trees1"])
  gameMap:drawLayer(gameMap.layers["trees2"])
end



