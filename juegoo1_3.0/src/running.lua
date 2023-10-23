
playerTeleported = false

local textou = 'txt'
local map1 = require "src/map1"
--local map2 = require 'maps/'
local battle = require "src/battle"

mapChange = require 'src/stateManager'
 map = mapChange()


     require "src/player"
  
     world:addCollisionClass('player')
     player.collider:setCollisionClass('player')
     player.collider:setCollisionClass('solid')
     world:addCollisionClass("door")

     
     -----------------NPCS--------------------------
     world:addCollisionClass("npc")
     world:addCollisionClass("enemy")
     world:addCollisionClass("bird")
     world:addCollisionClass("npc3")
    
    ------------------------------------------------
    

  local npcCreator = require "src/npc_creator"
  local boxx = love.graphics.newImage("dialogbox1.png")
  

------------DIALOGOS-------------------------------------------------
local alien_name = "alien"
local alien_d1 = "holaholaa no se q poner xd\n \n esta es la segunda linea ya se como hacer parrafos xd"
local alien_d2 = "holaesta es la pagina 2"
local alien_d3 = "holaesta es la pagina 33333333333"

local bird_name = "bird"

-----------------------------------------------------------------------

local primero = "texto 1"
local segundo = "texto 2"
local tercero = "texto 3"
local cuarto = "texto 4"


local dialog1 = dialog.new(boxx, primero, segundo, tercero)

local bird_d1 = "olaola aaaaaaaa"

function updateRunning(dt)


    playerupdate(dt)
  world:update(dt)
    cam:lookAt(player.x, player.y)
   player.anim:update(dt)  

if player.collider:enter("npc") then
  dialogEvent = true
  npcCollide = true
  dialog1:updateText("NPC", "this is not bird", alien_d3, alien_d1)
end

if player.collider:exit("npc") then
  dialogEvent = false
  onScreen = false
 end

 -------- cambios de mapa doors------
 if player.collider:enter("door") then
  playerTeleported = true
   if playerTeleported then
     player.x = 100
     player.y = 100
     player.collider:setPosition(player.x, player.y)
   end  
  map:changeGameState("map2")
  npc1:destroy()
  door1:destroy()
end

---- ADD MAP2 COLLIDERS
if player.collider:enter("door") then
  if map.state.map2 then

    solidST = 'solid'
    npc3:setCollisionClass(solidST)
  end
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
  enemy:destroy()
  door1:destroy()

  map:changeGameState("battle")
  --map:changeGameState('map1')

end



if player.collider:enter("bird") then
  dialogEvent = true
  onScreen = true
  bird_ = true
  primero = "pajroo"
  segundo = bird_d1
  dialog1:updateText("Bird", "I am bird", "hello", "bye", "xd")
  end

if player.collider:exit("bird") then
  dialogEvent = false
  onScreen = false
  bird_ = false
  end


   if player.collider:enter("npc3") then
    
  
    solidST = 'ghost'
   end
  end



function drawRunning()

cam:attach()
if map.state.map1 then
  drawMap1()

elseif map.state.map2 then
  drawMap2()
 
end

if finish then 
  drawMap1()
end

dialog1:update()

world:draw()
  playerdraw()
cam:detach()
love.graphics.print(textou)

if onScreen then
  dialog1:show(50, 450)
end

end