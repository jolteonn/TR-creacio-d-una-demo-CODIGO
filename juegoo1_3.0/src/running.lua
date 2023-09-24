
--local wf = require 'libraries/windfield'
 mapChange = require 'src/stateManager'
 map = mapChange()

local map1 = require "src/map1"

     world = wf.newWorld(0, 0)

     require "src/player"
     world:addCollisionClass('player')
     player.collider:setCollisionClass('player')

    
   world:addCollisionClass("npc")
  
    
   local npcCreator = require "src/npc_creator"


    local boxx = love.graphics.newImage("dialogbox1.png")
    local dialog1 = dialog.new(boxx, "Alien", "holaholaa no se q poner xd\n \n esta es la segunda linea ya se como hacer parrafos xd", "holaesta es la pagina 2",
   "ya no hay mas paginas adios xd \n \n jsdhjkasdjkasdjasbxhbhbasbxjksxn\n \n kjsdhjasbxbcbbk")


function updateRunning(dt)
    playerupdate(dt)
  world:update(dt)
    cam:lookAt(player.collider:getX(), player.collider:getY())
   player.anim:update(dt)  

if player.collider:enter("npc") then
 dialogEvent = true
 npcCollide = true
end

if player.collider:exit("npc") then
  dialogEvent = false
  onScreen = false
 end

 if love.keyboard.isDown('t') then
  map:changeGameState("map2")
  
end
end


function drawRunning()
cam:attach()
if map.state.map1 then
  drawMap1()
elseif map.state.map2 then
  drawMap2()
end

dialog1:update()

world:draw()
  playerdraw()
cam:detach()


if onScreen then
  dialog1:show(50, 450)
end

end