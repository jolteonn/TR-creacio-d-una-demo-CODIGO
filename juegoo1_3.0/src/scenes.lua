local anim8 = require 'libraries/anim8/anim8'

local casa = love.graphics.newImage('assets/casa.png')
local exclamation = love.graphics.newImage('assets/exclamation.png')

local boxx = love.graphics.newImage("dialogbox1.png")
local primero = "."
local segundo = "[ Es el primer dia de vacaciones y mis padres no estan \n  \n  en casa, normalmente suelo pasarme estos  dias jugando \n  \n a videjuegos ]"
local tercero = "[ De repente se scucha un grito que viene desde el \n \n cuarto de mi hermana, me fui corriendo hacia allí]"
local dialogScene1 = dialog.new(boxx, primero, segundo, tercero)

sprite = {}
sprite.x = 400
sprite.y = 415
sprite.speed = 200
sprite.image = love.graphics.newImage('assets/player-sheet -scenes.png')
sprite.grid = anim8.newGrid(12, 18, sprite.image:getWidth(), sprite.image:getHeight())
sprite.animations = {}
sprite.animations.down = anim8.newAnimation( sprite.grid('1-4', 1), 0.2)
sprite.animations.left = anim8.newAnimation( sprite.grid('1-4', 2), 0.2)
sprite.animations.right = anim8.newAnimation( sprite.grid('1-4', 3), 0.2)
sprite.animations.up = anim8.newAnimation( sprite.grid('1-4', 4), 0.2)
sprite.anim = sprite.animations.left

drakkan = {}
drakkan.x = 1100
drakkan.y = 1600
drakkan.speed = 200
drakkan.image = love.graphics.newImage('assets/player-sheet -scenes.png')
drakkan.grid = anim8.newGrid(12, 18, drakkan.image:getWidth(), drakkan.image:getHeight())
drakkan.animations = {}
drakkan.animations.down = anim8.newAnimation( drakkan.grid('1-4', 1), 0.3)
drakkan.animations.left = anim8.newAnimation( drakkan.grid('1-4', 2), 0.4)
drakkan.animations.right = anim8.newAnimation( drakkan.grid('1-4', 3), 0.4)
drakkan.animations.up = anim8.newAnimation( drakkan.grid('1-4', 4), 0.3)
drakkan.anim = drakkan.animations.left

local ismoving = false
local moving = false
local timer = 0

local speedWalk = 1.9
local doorRec = 10
local exc = 900

scene1Finish = false

local direction = 'quieto'

local izquierda = false
local derecha = false
local abajo = false
local arriba = false

function moveDerecha()
    derecha = true
    if derecha then
    sprite.x = sprite.x + speedWalk
    sprite.anim = sprite.animations.right
    ismoving = true
    end
   end

function moveIzquierda()
    izquierda = true
    if izquierda then
    sprite.x = sprite.x - speedWalk
    sprite.anim = sprite.animations.left
    ismoving = true
    end
end

function moveArriba()
    sprite.y = sprite.y - speedWalk
    sprite.anim = sprite.animations.up
    ismoving = true
end

function moveAbajo()
    abajo = true
    if abajo then
    sprite.y = sprite.y + speedWalk
    sprite.anim = sprite.animations.down
    ismoving = true
    end
end

function quietoParao()
  --[[  ismoving = false
    if ismoving == false then
    
    end]]
    sprite.y = sprite.y 
    sprite.x = sprite.x
    sprite.anim:gotoFrame(2)
end



function scene1Update(dt)
    if timer > 5 then
        dialogEvent = true
        npcCollide = true
        moreText = false
        onScreen = true
    end

    if timer > 15 then
        
       dialogScene1:updateText(" ", tercero)
    end
    if timer > 22.6 then
        dialogEvent = false
        npcCollide = false
        moreText = false
        onScreen = false
    end
    sprite.anim:update(dt) 
    timer = timer + 0.03

    if ismoving == false then
        sprite.anim:gotoFrame(2)
    end

if direction == 'derecha' then
    moveDerecha()
end

if direction == 'abajo' then
    moveAbajo()
    end

if direction == 'arriba' then
    moveArriba()
end

if direction == 'izquierda' then
    moveIzquierda()
end

if direction == 'quietoParao' then
    quietoParao()
end

  

if timer >= 15 then
    direction = 'arriba'
    exc = 320
end

if timer > 15.1 then
    direction = 'quietoParao'
   
end
if timer >= 22.4 then
    direction = 'izquierda'
    exc = 900
 end

    if timer >= 23.1 then
       direction = 'arriba'
    
    end

    if timer >= 27.5 then
        direction = 'derecha'
     end

     if timer >= 29.4 then
        direction = 'arriba'
     end

     
    if timer > 30 then
        scene1Finish = true
    end
   
end

function animUpdate(dt)
drakkan.anim:update(dt) 
end

function scene1Draw()
    love.graphics.draw(casa, 50, 0, nil, 1.4, 1.4)
    love.graphics.print(timer)
    love.graphics.print(direction, 200)
    sprite.anim:draw(sprite.image, sprite.x, sprite.y, nil, 4.2, nil, 6, 9 )
   --[[ love.graphics.push("all")
    love.graphics.setColor(0, 0, 0, 1)
    love.graphics.rectangle('fill', 450 , doorRec, 54, 105)
    love.graphics.pop()]]

    love.graphics.draw(exclamation, 380, exc, nil, 0.7, 0.7)
   
    if onScreen then
        dialogScene1:show(50, 450)
      end
      
end

function animDraw()
    quietoParao()
    if ismoving == false then
        drakkan.anim:gotoFrame(2)
    end

    drakkan.anim:draw(drakkan.image, drakkan.x, drakkan.y, nil, 4.2, nil, 6, 9 )
end




