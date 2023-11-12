local anim8 = require 'libraries/anim8/anim8'


drakkan = {}
drakkan.x = 300 
drakkan.y = 200
drakkan.speed = 200
drakkan.image = love.graphics.newImage('assets/player-sheet -scenes.png')
drakkan.grid = anim8.newGrid(12, 18, drakkan.image:getWidth(), drakkan.image:getHeight())
drakkan.animations = {}
drakkan.animations.down = anim8.newAnimation( drakkan.grid('1-4', 1), 0.3)
drakkan.animations.left = anim8.newAnimation( drakkan.grid('1-4', 2), 0.4)
drakkan.animations.right = anim8.newAnimation( drakkan.grid('1-4', 3), 0.4)
drakkan.animations.up = anim8.newAnimation( drakkan.grid('1-4', 4), 0.3)
drakkan.anim = drakkan.animations.down

function animUpdate(dt)
   drakkan.anim:update(dt) 
end

function animDraw()
    drakkan.anim:draw(drakkan.image, drakkan.x, drakkan.y, nil, 4.2, nil, 6, 9 )
end