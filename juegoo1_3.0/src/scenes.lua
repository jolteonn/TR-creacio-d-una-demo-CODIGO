local anim8 = require 'libraries/anim8/anim8'

sprite = {}
sprite.x = 300 
sprite.y = 200
sprite.speed = 200
sprite.image = love.graphics.newImage('assets/player-sheet -scenes.png')
sprite.grid = anim8.newGrid(12, 18, sprite.image:getWidth(), sprite.image:getHeight())
sprite.animations = {}
sprite.animations.down = anim8.newAnimation( sprite.grid('1-4', 1), 0.3)
sprite.animations.left = anim8.newAnimation( sprite.grid('1-4', 2), 0.4)
sprite.animations.right = anim8.newAnimation( sprite.grid('1-4', 3), 0.4)
sprite.animations.up = anim8.newAnimation( sprite.grid('1-4', 4), 0.3)
sprite.anim = sprite.animations.down

local ismoving = false
local moving = false
local timer = 0

scene1Finish = false

local direction = 'quieto'

local izquierda = false
local derecha = false
local abajo = false
local arriba = false

function moveDerecha()
    derecha = true
    if derecha then
    sprite.x = sprite.x + 1 
    sprite.anim = sprite.animations.right
    ismoving = true
    end
   end

function moveIzquierda()
    izquierda = true
    if izquierda then
    sprite.x = sprite.x - 1
    sprite.anim = sprite.animations.left
    ismoving = true
    end
end

function moveArriba()
    sprite.y = sprite.y - 1
    sprite.anim = sprite.animations.up
    ismoving = true
end

function moveAbajo()
    abajo = true
    if abajo then
    sprite.y = sprite.y + 1
    sprite.anim = sprite.animations.down
    ismoving = true
    end
end

function quietoParao()
    ismoving = false
    if ismoving == false then
        sprite.anim:gotoFrame(2)
    end
end



function scene1Update(dt)

    sprite.anim:update(dt) 
    timer = timer + 0.03

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

    if timer >= 10 then
       direction = 'derecha'
    end



    if timer >= 13 then
       direction = 'abajo'
    
    end

    if timer > 20 then
        scene1Finish = true
    end
   
end

function scene1Draw()
    love.graphics.print(timer)
    love.graphics.print(direction, 200)
    sprite.anim:draw(sprite.image, sprite.x, sprite.y, nil, 4.2, nil, 6, 9 )
end




