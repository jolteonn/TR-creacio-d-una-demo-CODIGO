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

local direction = 'quieto'

function moveDerecha()
    sprite.x = sprite.x + 1 
    sprite.anim = sprite.animations.right
    ismoving = true
   end

function moveIzquierda()
    sprite.x = sprite.x - 1
    sprite.anim = sprite.animations.left
    ismoving = true
end

function moveArriba()
    sprite.y = sprite.y - 1
    sprite.anim = sprite.animations.up
    ismoving = true
end

function moveAbajo()
    sprite.y = sprite.y + 1
    sprite.anim = sprite.animations.down
    ismoving = true
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

    if timer >= 10 then
       direction = 'derecha'
        if direction == 'derecha' then
        moveDerecha()
        end
    end

    if timer >= 13 then
       direction = 'abajo'
        if direction == 'abajo' then
        moveAbajo()
        end
    end

   
end

function scene1Draw()
    love.graphics.print(timer)
    love.graphics.print(direction, 200)
    sprite.anim:draw(sprite.image, sprite.x, sprite.y, nil, 4.2, nil, 6, 9 )
end




