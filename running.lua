
playerTeleported = false

local textou = 'txt'
local map1 = require "src/map1"
local battle = require "src/battle"

local gameMap2 = sti ('maps/mapa_cabana_exterior6.lua')
local gameMap3 = sti ('maps/pueblo2.lua')
local gameMap4 = sti ('maps/mapForest1.lua')
local timercol = 0
local newName = love.graphics.newImage('assets/h.png')
local drakkan3 = love.graphics.newImage('assets/drakkan3.png')


local nameIsi = false
local namedrx  = false
local faceBack = false

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

     -----------------NPCS--------------------------

     -----classes---------------
     world:addCollisionClass("npc4")
     world:addCollisionClass("enemy")
     world:addCollisionClass("bird")
     world:addCollisionClass("npc3")
     world:addCollisionClass("wall")
     world:addCollisionClass("event1")
     world:addCollisionClass("ratoli")
     world:addCollisionClass('npc5')

     local doory = 1900

    -----npc colliders MAPA1----------------

    local ev1x = 800     
    mp1 = {}
    mp1.npc1 = world:newRectangleCollider(400, 300, 35, 60)
    mp1.enemy = world:newRectangleCollider(900, 400, 35, 60)
    mp1.door1 = world:newRectangleCollider(900, doory, 400, 50)
    mp1.npc3 = world:newRectangleCollider(500, 600, 36, 60)
    mp1.ev1block = world:newRectangleCollider(ev1x, 1550, 450, 50)

      -----set tipo y classe------

   for key, collider in pairs(mp1) do
    collider:setType('static')
  end

  mp1.enemy:setCollisionClass('enemy')
  mp1.door1:setCollisionClass('door')
  mp1.ev1block:setCollisionClass('event1')

  local npcCreator = require "src/npc_creator"
  local boxx = love.graphics.newImage("dialogbox1.png")
  
------------DIALOGOS-------------------------------------------------
local alien_name = "alien"
local alien_d1 = "holaholaa no se q poner xd\n \n esta es la segunda linea ya se como hacer parrafos xd"
local alien_d2 = "holaesta es la pagina 2"
local alien_d3 = "holaesta es la pagina 33333333333"

local bird_name = "Corvan"

--event1

local ev1_name = 'Isildur'
local ev1_d1 = 'Oye, Drakkar has descubierto algo de las desapariciones \n\n de los niños?'
local ev1_d2 = 'Ni idea estuve investigando el bosque de Vilhex, pero solo  \n\n había rastros que desaparecen a los pocos segundos.'
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

--- npc colliders MAPA2---------------------

 mp2op = {
  collider34 = { x = 100, y = 100 },
  collider13 = { x = 400, y = 100 },
  door2 = { x = 1650, y = 10 }
}

mp2 = {}
  mp2.collider34 = world:newRectangleCollider(mp2op.collider34.x, mp2op.collider34.y, 100, 100)
  mp2.collider13 = world:newRectangleCollider(mp2op.collider13.x, mp2op.collider13.y, 100, 100)
  mp2.door2 = world:newRectangleCollider(mp2op.door2.x, mp2op.door2.y, 400, 50)
  mp2.pajaro = world:newRectangleCollider(800, 1300, 36, 60)
  mp2.npc4 = world:newRectangleCollider(800, 1300, 36, 60)
  mp2.ratoli = world:newRectangleCollider(800, 1500, 36, 60)
  mp2.npc5 = world:newRectangleCollider(700, 1300, 60, 30)


  mp2.pajaro:setCollisionClass('bird')
  mp2.npc4:setCollisionClass('npc4')
  mp2.ratoli:setCollisionClass('ratoli')
  mp2.npc5:setCollisionClass('npc5')

  

  for key, collider in pairs(mp2) do
    collider:setType('static')
  end

  world:addCollisionClass("door2")
  mp2.door2:setCollisionClass('door2')


  if ism2 then 
    playerTeleported = true
    if playerTeleported then
      player.x = 230
      player.y = 250
      player.collider:setPosition(player.x, player.y)
    end  
    playerTeleported = false
  end

function updateRunning(dt)

    playerupdate(dt)
  world:update(dt)
    cam:lookAt(player.x, player.y)
   player.anim:update(dt) 
   
   sceneRunningUpd()

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

  
  local map3W = gameMap3.width * gameMap3.tilewidth 
  local map3H = gameMap3.height * gameMap3.tileheight

  local map4H = gameMap4.width * gameMap4.tilewidth 
  local map4W = gameMap4.height * gameMap4.tileheight
--  lmite derecho de la camara
if ism3 then
if cam.x > (map2W - w / 2) - 650 then
  cam.x = (map2W - w / 2) - 650
elseif ism2 then
  if cam.x > ((map2W + 200) - w / 2)  then
   cam.x = ((map2W + 200) - w / 2) 
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

      cl2.pr1:setPosition(xc + mp2cl.pr1.x, xc + mp2cl.pr1.y)
      cl2.pr2:setPosition(xc + mp2cl.pr2.x, xc + mp2cl.pr2.y)
      cl2.pr3:setPosition(xc + mp2cl.pr3.x, xc + mp2cl.pr3.y)
      cl2.pr4:setPosition(xc + mp2cl.pr4.x, xc + mp2cl.pr4.y)
      cl2.pr5:setPosition(xc + mp2cl.pr5.x, xc + mp2cl.pr5.y)
      cl2.pr6:setPosition(xc + mp2cl.pr6.x, xc + mp2cl.pr6.y)
      cl2.pr7:setPosition(xc + mp2cl.pr7.x, xc + mp2cl.pr7.y)
      cl2.pr8:setPosition(xc + mp2cl.pr8.x, xc + mp2cl.pr8.y)
      cl2.pr9:setPosition(xc + mp2cl.pr9.x, xc + mp2cl.pr9.y)

      
      cl3.pr1:setPosition(xc + mp3cl.pr1.x, xc + mp3cl.pr1.y)
      cl3.pr2:setPosition(xc + mp3cl.pr2.x, xc + mp3cl.pr2.y)
      cl3.pr3:setPosition(xc + mp3cl.pr3.x, xc + mp3cl.pr3.y)
      cl3.pr4:setPosition(xc + mp3cl.pr4.x, xc + mp3cl.pr4.y)
      cl3.pr6:setPosition(xc + mp3cl.pr6.x, xc + mp3cl.pr6.y)
      cl3.pr7:setPosition(xc + mp3cl.pr7.x, xc + mp3cl.pr7.y)
      cl3.pr8:setPosition(xc + mp3cl.pr8.x, xc + mp3cl.pr8.y)
      cl3.pr9:setPosition(xc + mp3cl.pr9.x, xc + mp3cl.pr9.y)

    end


  if ism2 then
      mp2.collider34:setPosition(mp2op.collider34.x, mp2op.collider34.y)
      mp2.collider13:setPosition(mp2op.collider13.x, mp2op.collider13.y)

      cl3.pr1:setPosition(xc + mp3cl.pr1.x, xc + mp3cl.pr1.y)
      cl3.pr2:setPosition(xc + mp3cl.pr2.x, xc + mp3cl.pr2.y)
      cl3.pr3:setPosition(xc + mp3cl.pr3.x, xc + mp3cl.pr3.y)
      cl3.pr4:setPosition(xc + mp3cl.pr4.x, xc + mp3cl.pr4.y)
      cl3.pr6:setPosition(xc + mp3cl.pr6.x, xc + mp3cl.pr6.y)
      cl3.pr7:setPosition(xc + mp3cl.pr7.x, xc + mp3cl.pr7.y)
      cl3.pr8:setPosition(xc + mp3cl.pr8.x, xc + mp3cl.pr8.y)
      cl3.pr9:setPosition(xc + mp3cl.pr9.x, xc + mp3cl.pr9.y)
  end
  

  if ism3 then
    cl3.pr1:setPosition(mp3cl.pr1.x, mp3cl.pr1.y)
    cl3.pr2:setPosition(mp3cl.pr2.x, mp3cl.pr2.y)
    cl3.pr3:setPosition(mp3cl.pr3.x, mp3cl.pr3.y)
    cl3.pr4:setPosition(mp3cl.pr4.x, mp3cl.pr4.y)
    cl3.pr6:setPosition(mp3cl.pr6.x, mp3cl.pr6.y)
    cl3.pr7:setPosition(mp3cl.pr7.x, mp3cl.pr7.y)
    cl3.pr8:setPosition(mp3cl.pr8.x, mp3cl.pr8.y)
    cl3.pr9:setPosition(mp3cl.pr9.x, mp3cl.pr9.y)
  end
  

------------------
 -------- cambios de mapa doors------ COLLIDER DESTROY
 if player.collider:enter("door") then  
  map:changeGameState("map2")    
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
for key, collider in pairs(cl2) do
  collider:destroy()
end
end

if startTimer then
timer1 = timer1 + 0.1
end  

if player.collider:enter('event1') then 
  mp1.ev1block:destroy()
  moreText = true
  dialogEvent = true
  onScreen = true
  dialog1:updateText(ev1_name, ev1_d1, ev1_d2, ev1_d3,'Drakkan', ev1_d2, 'duennde', 'queueueu')
if d2 then
  faceBack = true
end
end
  if dialogFinish and map.state.map1 and player.y > 500 then
   startTimer = true 
   
  end
  if timer1 > 5 then
    map:changeGameState("battle")
  
  end

if map.state.battle then 
  startTimer = false
  timer1 = 0
  firstbattle = false
  ev1x =  ev1x - 400
end

if player.collider:enter("enemy") then
  --DESTROY COLLIDERS MAPA ANTERIOR
  mp1.enemy:destroy()
  mp1.door1:destroy()
  map:changeGameState("battle")

end

if player.collider:enter("npc4") then
  dialogEvent = true
  npcCollide = true
  moreText = false
  dialog1:updateText("NPC", "oooo", alien_d3, alien_d1)
end

if player.collider:exit("npc4") then
  dialogEvent = false
  onScreen = false
 end


if player.collider:enter("bird") then
  dialogEvent = true
  onScreen = true
  bird_ = true --???
  moreText = false
  primero = "pajroo"
  segundo = bird_d1
  dialog1:updateText("Corvan", "Bienvenido a la tienda")
  end

  if player.collider:enter("ratoli") then
    dialogEvent = true
    onScreen = true
    moreText = false
    dialog1:updateText("Ratoli", "¡¡Buenas!! ¿Se les ofrecen unos quesos?")
    end

    if player.collider:exit("ratoli") then
      dialogEvent = false
      onScreen = false
      end

if player.collider:exit("bird") then
  dialogEvent = false
  onScreen = false
  bird_ = false
  end


  if player.collider:enter("npc5") then
    dialogEvent = true
    onScreen = true
    moreText = false
    dialog1:updateText("olaol")
    end

    if player.collider:exit("npc5") then
      dialogEvent = false
      onScreen = false
      end

  end

  
function drawRunning()
  temp3 = temp3 + 0.01
sceneRunningdraw()
cam:attach()
if map.state.map1 then
  drawMap1()
  love.graphics.draw(drakkan3, 965, 1566, nil, 0.35, 0.35)

elseif map.state.map2 then
  drawMap2()
 
elseif map.state.map3 then
  drawMap3()
end

if game.state.afterB then
  freeze = false
  game.state.battle = false
  game:changeGameState('running')
  game:changeGameState('map2')
end


if finish then 
  drawMap2()
  game:changeGameState('map2')
 game:changeGameState('running')
  
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

if onScreen and namedrx then
  love.graphics.draw(newName, 50, 450)
   love.graphics.print('drakkan', 110, 455)
end

end