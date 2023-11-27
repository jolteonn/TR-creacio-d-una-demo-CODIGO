
playerTeleported = false

local textou = 'txt'
local map1 = require "src/map1"
local battle = require "src/battle"

local gameMap2 = sti ('maps/mapa_cabana_exterior6.lua')
local gameMap3 = sti ('maps/TestMapp.lua')
local gameMap4 = sti ('maps/mapForest1.lua')


mapChange = require 'src/stateManager'


     require "src/player"
  
     world:addCollisionClass('player')
     player.collider:setCollisionClass('player')
     player.collider:setCollisionClass('solid')
     world:addCollisionClass("door")
     local timer1 = 0
     local firstbattle = true
     
local startTimer = false

     local inmap = 'inmap1'
     if game.state.map1 then
      inmap = 'inmap1'
      textt = 'in map 1'
     elseif game.state.map2 then
      inmap = 'inmap2'
      textt = 'in map 2'
     end

    --  player.collider:setCollisionClass(inmap)
     -----------------NPCS--------------------------
     -----classes---------------
     world:addCollisionClass("npc")
     world:addCollisionClass("enemy")
     world:addCollisionClass("bird")
     world:addCollisionClass("npc3")
     world:addCollisionClass("wall")
     world:addCollisionClass("event1")

    -----npc colliders MAPA1----------------
    local ev1x = 800     
    mp1 = {}
    mp1.npc1 = world:newRectangleCollider(400, 300, 35, 60)
    mp1.enemy = world:newRectangleCollider(900, 400, 35, 60)
    mp1.door1 = world:newRectangleCollider(900, 1900, 400, 50)
    mp1.npc3 = world:newRectangleCollider(500, 600, 36, 60)
    mp1.pajaro = world:newRectangleCollider(200, 300, 36, 60)
    mp1.ev1block = world:newRectangleCollider(ev1x, 1550, 450, 50)

 

      -----set tipo y classe------

   for key, collider in pairs(mp1) do
    collider:setType('static')
  end


  mp1.npc1:setCollisionClass('npc')
  mp1.enemy:setCollisionClass('enemy')
  mp1.pajaro:setCollisionClass('bird')
  mp1.door1:setCollisionClass('door')
  mp1.ev1block:setCollisionClass('event1')


    

  local npcCreator = require "src/npc_creator"
  local boxx = love.graphics.newImage("dialogbox1.png")
  

------------DIALOGOS-------------------------------------------------
local alien_name = "alien"
local alien_d1 = "holaholaa no se q poner xd\n \n esta es la segunda linea ya se como hacer parrafos xd"
local alien_d2 = "holaesta es la pagina 2"
local alien_d3 = "holaesta es la pagina 33333333333"

local bird_name = "bird"

--event1

local ev1_name = 'Isildur'
local ev1_d1 = 'evnto uno yo q se'
local ev1_d2 = 'aun no tenemos los dialogos xd'
local ev1_d3 = 'pue na'
local ev1_m = 'true'
local ev1_d4 = 'hola texto 4'

-----------------------------------------------------------------------

local primero = "texto 1"
local segundo = "texto 2"
local tercero = "texto 3"
local cuarto = "texto 4"
local quinto = "texto 5"
local sexto = "texto6"


local dialog1 = dialog.new(boxx, primero, segundo, tercero, cuarto, quinto)

local bird_d1 = "olaola aaaaaaaa"


-------- MUEVE COLLIDERS MAPA2
local xc = 0
local xc1 = 0
--- napc colliders MAPA2---------------------

local mp2op = {
  collider34 = { x = 100, y = 100 },
  collider13 = { x = 400, y = 100 },
  door2 = { x = 900, y = 1960 }
}

mp2 = {}
  mp2.collider34 = world:newRectangleCollider(mp2op.collider34.x, mp2op.collider34.y, 100, 100)
  mp2.collider13 = world:newRectangleCollider(mp2op.collider13.x, mp2op.collider13.y, 100, 100)
  mp2.door2 = world:newRectangleCollider(mp2op.door2.x, mp2op.door2.y, 400, 50)

  

  for key, collider in pairs(mp2) do
    collider:setType('static')
  end

  world:addCollisionClass("door2")

  mp2.door2:setCollisionClass('door2')


function updateRunning(dt)


    playerupdate(dt)
  world:update(dt)
    cam:lookAt(player.x, player.y)
   player.anim:update(dt)  

  -------- BORDES DE LOS MAPAS
  local w = love.graphics.getWidth()
  local h = love.graphics.getHeight()

  if cam.x < w/2 then
    cam.x = w/2
  end
  if cam.y < h/2 then
    cam.y = h/2
  end

  local map2H = gameMap2.width * gameMap2.tilewidth
  local map2W = gameMap2.height * gameMap2.tileheight

  
  local map3H = gameMap3.width * gameMap3.tilewidth
  local map3W = gameMap3.height * gameMap3.tileheight

  local map4H = gameMap4.width * gameMap4.tilewidth -- NO FUNCIONA
  local map4W = gameMap4.height * gameMap4.tileheight
--  lmite derecho de la camara
if ism3 then
if cam.x > (map2W - w / 2) - 650 then
  cam.x = (map2W - w / 2) - 650
elseif ism2 then
  if cam.x > (map2W - w / 2)  then
   cam.x = (map2W - w / 2) + 100
  end
end
end

if cam.x > map2W - w / 2 then
  cam.x = map2W - w / 2
end

-- limite inferior de la camara
if ism3 then
if cam.y > (map2H - h / 2) - 790 then
 cam.y = (map2H - h / 2) - 790

end
end


 if cam.y > map2H - h / 2 then
  cam.y = map2H - h / 2
 end
-----

    if ism1 then
      xc = 1900
      mp2.collider34:setPosition( xc + 100, 100)
      mp2.collider13:setPosition( xc + 400, 100)
    end

if ism2 then
      mp2.collider34:setPosition(mp2op.collider34.x, mp2op.collider34.y)
      mp2.collider13:setPosition(mp2op.collider13.x, mp2op.collider13.y)
  end
  

------------------


if player.collider:enter("npc") then
  dialogEvent = true
  npcCollide = true
  moreText = false
  dialog1:updateText("NPC", "this is not bird", alien_d3, alien_d1)
end

if player.collider:exit("npc") then
  dialogEvent = false
  onScreen = false
 end

 -------- cambios de mapa doors------ COLLIDER DESTROY
 if player.collider:enter("door") then  
  playerTeleported = true
   if playerTeleported then
     player.x = 250
     player.y = 265
     player.collider:setPosition(player.x, player.y)
   end  
  map:changeGameState("map2")    
  for key, collider in pairs(mp1) do
    collider:destroy()
end
  for key, collider in pairs(cl) do
    collider:destroy()
end
end

if player.collider:enter("door2") then  
  playerTeleported = true
   if playerTeleported then
     player.x = 250
     player.y = 250
     player.collider:setPosition(player.x, player.y)
   end  
  map:changeGameState("map3")    
  for key, collider in pairs(mp2) do
    collider:destroy()
end
 --[[ for key, collider in pairs(cl) do
    collider:destroy()
end]]
end


---- ADD MAP2 COLLIDERS
if player.collider:enter("door") then
  if map.state.map1 then
   wallState = 'solid'
    solidST = 'solid'   -- npc3 funciona igual si es solid o ghost
     mp1.npc3:setCollisionClass(solidST)
  elseif map.state.map2 then
    wallState = 'ghost'
    solidST = 'ghost'
     mp1.npc3:setCollisionClass(solidST)

  end
end


if startTimer then
timer1 = timer1 + 0.1
end  ---oOOO

if player.collider:enter('event1') then  --ULTIMO CAMBIO 13/11
  mp1.ev1block:destroy()
  moreText = true
  dialogEvent = true
  onScreen = true
  dialog1:updateText(ev1_name, ev1_d1, ev1_d2, ev1_d3,'Drakkan', 'holahola', 'duennde', 'queueueu') --'mamaguebooo', 'alalalalon alalala lon lon')
end
  if dialogFinish and map.state.map1 then
   startTimer = true 
   
  end
  if timer1 > 5 then
    map:changeGameState("battle")
    -- no funciona
  end

if map.state.battle then 
  startTimer = false
  timer1 = 0
  firstbattle = false
  ev1x =  ev1x - 400
end




-----

--CHEKIF---(DELETE LATER)
if solidST == 'solid' then 
  textou = 'solidod'
elseif solidST == 'ghost' then
  textou = 'ghosostos'
end



if player.collider:enter("enemy") then
  --DESTROY COLLIDERS MAPA ANTERIOR
  mp1.enemy:destroy()
  mp1.door1:destroy()

  map:changeGameState("battle")
  --map:changeGameState('map1')

end



if player.collider:enter("bird") then
  dialogEvent = true
  onScreen = true
  bird_ = true --qe era esto???xd
  moreText = false
  primero = "pajroo"
  segundo = bird_d1
  dialog1:updateText("Bird", "I am bird", "hello", "bye", "xd")
  end

if player.collider:exit("bird") then
  dialogEvent = false
  onScreen = false
  bird_ = false
  end

--eliminar?
   if player.collider:enter("npc3") then
    solidST = 'ghost'
   end
   if player.collider:enter("wall") then
    wallState = 'ghost'
   end
  end

  

function drawRunning()

cam:attach()
if map.state.map1 then
  drawMap1()

elseif map.state.map2 then
  drawMap2()
 
elseif map.state.map3 then
  drawMap3()
end


if finish then 
  drawMap1()
end

dialog1:update()

world:draw()
  playerdraw()
cam:detach()
love.graphics.print(textou)
love.graphics.print(timer1, 500)
if onScreen then
  dialog1:show(50, 450)
end

end