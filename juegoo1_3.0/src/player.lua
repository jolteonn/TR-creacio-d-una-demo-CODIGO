local anim8 = require 'libraries/anim8/anim8'

    player = {}
    player.x = 300 
    player.y = 200
    player.collider = world:newBSGRectangleCollider(player.x, player.y, 40, 70, 12)
    player.collider:setFixedRotation(true)
    player.speed = 200
    player.sprite = love.graphics.newImage('assets/player-sheet.png')
    player.grid = anim8.newGrid(12, 18, player.sprite:getWidth(), player.sprite:getHeight())
    player.animations = {}
    player.animations.down = anim8.newAnimation( player.grid('1-4', 1), 0.3)
    player.animations.left = anim8.newAnimation( player.grid('1-4', 2), 0.4)
    player.animations.right = anim8.newAnimation( player.grid('1-4', 3), 0.4)
    player.animations.up = anim8.newAnimation( player.grid('1-4', 4), 0.3)
    player.anim = player.animations.down


function playerupdate(dt)
   
    local isMoving = false
    local vx = 0
    local vy = 0


if love.keyboard.isDown('d', 'right') then
    isMoving = true
    vx = player.speed
    player.anim = player.animations.right

elseif love.keyboard.isDown('a', 'left') then
    vx = player.speed * -1
    player.anim = player.animations.left
    isMoving = true
end

if love.keyboard.isDown('s', 'down') then
    vy = player.speed
    player.anim = player.animations.down
    isMoving = true
end

if love.keyboard.isDown('w', 'up') then
    vy = player.speed * -1
    player.anim = player.animations.up
    isMoving = true
end
if isMoving == false then
    player.anim:gotoFrame(2)
end

player.collider:setLinearVelocity(vx, vy)

player.x = player.collider:getX()
player.y = player.collider:getY() 

--player.collider:setLinearVelocity(vx, vy)
player.anim:update(dt) 

end



function playerdraw()
    player.anim:draw(player.sprite, player.x, player.y, nil, 4.2, nil, 6, 9 )
end


