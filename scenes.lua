local anim8 = require 'libraries/anim8/anim8'

local casa = love.graphics.newImage('assets/casa.png')
local hab = love.graphics.newImage('assets/Habitacion_Hermana.png')
local exclamation = love.graphics.newImage('assets/exclamation.png')
local portal2 = love.graphics.newImage('assets/portal_2.png')
local boxx = love.graphics.newImage("dialogbox1.png")
local primero = "."
local segundo = "[ Es el primer día de vacaciones y mis padres no están \n  \n  en casa, normalmente suelo pasarme estos días jugando\n  \n a videjuegos ]"
local tercero = "[ De repente se escucha un grito que viene desde el \n \n cuarto de mi hermana, me fui corriendo hacia allí]"
local cuarto = "¡AYUDAAAA!"
local dialogScene1 = dialog.new(boxx, primero, segundo, tercero)
local portalShow = false
local timerRunning = 0

local excx = 380

local negro = love.graphics.newImage('assets/Captura.PNG')
local negro2 = love.graphics.newImage('assets/Captura.PNG')

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
drakkan.image = love.graphics.newImage('assets/elf-sheet.png')
drakkan.grid = anim8.newGrid(12, 18, drakkan.image:getWidth(), drakkan.image:getHeight())
drakkan.animations = {}
drakkan.animations.down = anim8.newAnimation( drakkan.grid('1-4', 1), 0.3)
drakkan.animations.left = anim8.newAnimation( drakkan.grid('1-4', 2), 0.4)
drakkan.animations.right = anim8.newAnimation( drakkan.grid('1-4', 3), 0.4)
drakkan.animations.up = anim8.newAnimation( drakkan.grid('1-4', 4), 0.3)
drakkan.anim = drakkan.animations.left

hermana = {}
hermana.x = 345
hermana.y = 980
--hermana.speed = 200
hermana.image = love.graphics.newImage('assets/HermanaProtagonista2.png')
--[[hermana.grid = anim8.newGrid(120, 180, hermana.image:getWidth(), hermana.image:getHeight())
hermana.animations = {} 
hermana.animations.down = anim8.newAnimation( hermana.grid('1-4', 1), 0.2)
hermana.animations.left = anim8.newAnimation( hermana.grid('1-4', 2), 0.2)

hermana.anim = hermana.animations.down]]


local ismoving = false
local moving = false
local timer = 0

local speedWalk = 1.9
local doorRec = 10
local exc = 900
local casax = 50
local habx = 800

local movedr = false
local moveelf = false

local tshow = false



scene1Finish = false

local direction = 'quieto'

local izquierda = false
local derecha = false
local abajo = false
local arriba = false

function moveDerecha(p)
    derecha = true
    if derecha then
    sprite.x = sprite.x + speedWalk
    sprite.anim = sprite.animations.right
    ismoving = true
    end
   end

function moveIzquierda(p)
    izquierda = true
    if izquierda then
    sprite.x = sprite.x - speedWalk
    sprite.anim = sprite.animations.left
    ismoving = true
    end
end

function moveArriba(p)
    arriba = true
  --  if movedr == false then
  if arriba then
    sprite.y = sprite.y - speedWalk
    sprite.anim = sprite.animations.up
    ismoving = true
    end
   -- if movedr then
    --drakkan.y = drakkan.y - speedWalk
    --drakkan.anim = drakkan.animations.up
    
   -- ismoving = true
   -- end
end

function moveAbajo(p)
    abajo = true
    if abajo then
    sprite.y = sprite.y + speedWalk
    sprite.anim = sprite.animations.down
    ismoving = true
    end
end

function quietoParao(p)
  ismoving = false
    
    sprite.y = sprite.y 
    sprite.x = sprite.x
    sprite.anim:gotoFrame(2)
end





local temp = 0

function transition()
    local trans = 0.1
    love.graphics.setColor(1, 1, 1, trans + temp )--+ temp)
    love.graphics.draw(negro, 0, 0)
end

local temp2 = 0

function transitionPortal()
   -- temp = 0
    local trans = 0.5
    love.graphics.setColor(1, 1, 1, trans - temp2 )--+ temp)
    love.graphics.draw(negro2, 0, 0)

end

 temp3 = 0

function transitionPortal2()
   -- temp = 0
    local trans = 0.08
    love.graphics.setColor(1, 1, 1, trans + temp3 )--+ temp)
    love.graphics.draw(negro2, 0, 0)

end
--return trans 

    
    --love.graphics.rectangle('fill', 0, 0, 800, 600)

transtime = 0.009
function scene1Update(dt)


    temp = temp + transtime
if timer > 38.3 then
    temp2 = temp2 + 0.1
    transitionPortal()
end
    transition()

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
     if timer >= 29.9 then
     direction = 'quietoParao'
     end

     if timer > 30 and timer < 32 then
        casax = 800
        habx = 100
        sprite.x = 350
        sprite.y = 520
        portalShow = true
        hermana.y = 206
        transtime = 0.1
        reset = true

    end
    if timer > 31.5 then
        dialogEvent = true
        npcCollide = true
        moreText = false
        onScreen = true
      --  tshow = true

        dialogScene1:updateText("Hermana", cuarto)
    end

    if timer > 35 then
        dialogEvent = false
        npcCollide = false
        moreText = false
        onScreen = false
        hermana.y = 600
        exc = 430
        excx = 315 
    end

    if timer > 36 then
        exc = 430
        excx = 960
       direction = 'arriba'
        speedWalk = 3
       tshow = true
       -- transitionPortal()
      --  transitionPortal()
    end
     
    if timer > 38.9 then
        scene1Finish = true
    end
   
   -- temp = temp + 0.5

end

function animUpdate(dt)
drakkan.anim:update(dt) 
end


function sceneRunningUpd()
    if game.state.running and timerRunning < 40 then
    timerRunning = timerRunning + 0.01
    end

    if timerRunning > 26 then
        movedr = true
        direction = 'arriba'
    end

    if timerRunning > 0.001 then
        transitionPortal2()
    end
end


function sceneRunningdraw()
    if timerRunning > 0.001 then
        transitionPortal2()
    end
end

function scene1Draw()
if timer >= 0.1 then
    transition()
end   

if timer >= 39.7 then
    transitionPortal()
end  

 
    love.graphics.draw(hab, habx, 50, nil, 1.2, 1.2)
    if portalShow then
        love.graphics.draw(portal2, 65, 40)
    end
    love.graphics.draw(casa, casax, 0, nil, 1.4, 1.4)
    love.graphics.print(timer)
    love.graphics.print(direction, 200)
    sprite.anim:draw(sprite.image, sprite.x, sprite.y, nil, 4.2, nil, 6, 9 )
   --[[ love.graphics.push("all")
    love.graphics.setColor(0, 0, 0, 1)
    love.graphics.rectangle('fill', 450 , doorRec, 54, 105)
    love.graphics.pop()]]

    love.graphics.draw(hermana.image, hermana.x, hermana.y, nil, 0.5, 0.5 )

    love.graphics.draw(exclamation, excx, exc, nil, 0.7, 0.7)
   
    if onScreen then
        dialogScene1:show(50, 450)
      end

     --[[] if tshow then
         transitionPortal()

        --love.graphics.draw(negro, 0, 0, nil, 1.8, 1.8)
     end]]
      
end

drakkanArriba = false
function animDraw()
    quietoParao()
    if ismoving == false then
        drakkan.anim:gotoFrame(2)
    end

   --[[ if drakkanArriba then
        direction = 'arriba'
    end]]

    drakkan.anim:draw(drakkan.image, drakkan.x, drakkan.y, nil, 4.2, nil, 6, 9 )
end




