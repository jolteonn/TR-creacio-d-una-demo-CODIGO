require "src/npc_creator"
require 'src/battleTurns'
battle = battleTurns()
 
local tiempoActual = love.timer.getTime()
 
local timer = 0
local start = false
local atking = false
local inter = false

finishB = false

local turnTxt = 'nil'
local battleDialog = ' '
local result = ' '

local fondoNegro = love.graphics.newImage('assets/Captura.png')
local batallaFondo = love.graphics.newImage('assets/battlaFondo.png')
local drakkanBatalla = love.graphics.newImage('assets/drakkanAxe.png')
local enemigo = love.graphics.newImage('assets/enemigo2.png')
local connorBatalla = love.graphics.newImage('assets/connor2.png')
local elfBatalla = love.graphics.newImage('assets/elf2.png')

local tiempoAnteriorDown = 0
local tiempoEsperaDown = 0.1
local tiempoAnteriorUp = 0
local tiempoEsperaUp = 0.1

local player1 = 'ataque'
local player2 = 'ataque'

battle_buttons = button.row("menu", player2, "atque 2", "ataque 3")
local textbat = 'hello'
character_select = true
 
 
local player = { name = "Player", health = 100, attack = 10 }
local elf = { name = "Elf", health = 70, attack = 8 }
local enemy = { name = "Enemy", health = 90, attack = 10 }
local dragon = { name = "Dragon", health = 120, attack = 15 }

local enemy2 = { name = "Enemy2", health = 100, attack = 10  }
 
local currentTurn = player
 
function randomValue()
    local random = math.random(0, 6)
end

function playerAttack(target)
    target.health = target.health - player.attack
end

-- Función para el ataque del elfo
function elfAttack(target)
    target.health = target.health - elf.attack
end

-- Función para el ataque del enemigo
function enemyAttack(target)
    target.health = target.health - enemy.attack
end

-- Función para el ataque del dragón
function dragonAttack(target)
    target.health = target.health - dragon.attack
end

function changeTurn()
    if currentTurn == player then
        currentTurn = elf
    elseif currentTurn == elf then
        currentTurn = enemy
    elseif currentTurn == enemy then
        currentTurn = dragon
    else
        currentTurn = player
    end
end


local alive = true
   
   if alive then
    function battleUpdate(dt)

        if start then
            timer = timer + 0.02
          end
    
if enemy.health == 0 or player.health == 0 then --CUANDO ACABA EL COMBATE
      start = true
      if player.health == 0 then
      result = 'GAME OVER'
      elseif enemy.health == 0 then
      result = 'HAS GANADO'
    end
      if timer >= 5 then
        finishB = true
      finish = true
      if finish  then
        game:changeGameState('map2')
      end
    end
  end

    ------DIALOGO BATALLA-------------
if currentTurn == player then
    turnTxt = 'PLAYER'
elseif currentTurn == elf then
    turnTxt = 'ELF'
elseif currentTurn == enemy then
    turnTxt = 'ENEMY'
elseif  currentTurn == dragon then
       turnTxt = 'DRAGON'
end
---------------

  if alive then
    local tiempoActual = love.timer.getTime()
    if love.keyboard.isDown("space") then
        if tiempoActual - tiempoAnteriorUp >= tiempoEsperaUp then
         local random1 = math.random(1, 3)
    
        if currentTurn == player then
             playerAttack(enemy)
        elseif currentTurn == elf then
            elfAttack(enemy)
        elseif currentTurn == enemy then
            if random1 == 1 then 
            enemyAttack(player)
            elseif random1 == 2 then
            enemyAttack(elf)
            elseif random1 == 3 then
            enemyAttack(dragon)
            end
            if enemy.health == 0  then
                game:changeGameState('running')
                if game.state.map1 then
                   game:changeGameState('map2')
                end
            end
        elseif currentTurn == dragon then
            dragonAttack(player)
        end

        if currentTurn == elf and arrow1 then
            battleDialog = 'Isildur utilizo ataque1'
        end
        if currentTurn == elf and arrow2 then
            battleDialog = 'Isildur utilizo ataquee2'
        end
        if currentTurn == elf and arrow3 then
            battleDialog = 'Isildur utilizo ataquee3'
        end
        if currentTurn == player and arrow1 then
            battleDialog = 'Connor utilizo ataque1'
        end
        if currentTurn == player and arrow2 then
            battleDialog = 'connor utilizo ataque2'
        end
        if currentTurn == player and arrow3 then
            battleDialog = 'Connor utilizo ataque3'
        end
        if currentTurn == dragon and arrow1 then
            battleDialog = 'Drakkan utilizo ataque1'
        end
        if currentTurn == dragon and arrow2 then
            battleDialog = 'Drakkan utilizo ataque2'
        end
        if currentTurn == dragon and arrow3 then
            battleDialog = 'Drakkan utilizo ataque3'
        end
       if currentTurn == enemy then 
        if random1 == 1 then
            battleDialog = 'enemigo ataco a Connor'
        elseif random1 == 2 then
            battleDialog = 'enemigo ataco a Isildur'
        elseif random1 == 3 then
            battleDialog = 'enemigo ataco a Drakkan'
        end
       end
        changeTurn()
    end
    tiempoAnteriorUp = tiempoActual
    end
end

    if love.keyboard.isDown("space") then
        if tiempoActual - tiempoAnteriorUp >= tiempoEsperaUp then

         local random1 = math.random(1, 3)
        -- ataque actual
        if currentTurn == player then
             playerAttack(enemy)
        elseif currentTurn == elf then
            elfAttack(enemy)
        elseif currentTurn == enemy then
            if random1 == 1 then 
            enemyAttack(player)
            elseif random1 == 2 then
            enemyAttack(elf)
            elseif random1 == 3 then
            enemyAttack(dragon)
            end
    
        elseif currentTurn == dragon then
            dragonAttack(player)
        end

        if currentTurn == elf and arrow1 then
            battleDialog = 'Isildur utilizo ataque1'
        end
        if currentTurn == elf and arrow2 then
            battleDialog = 'Isildur utilizo ataque2'
        end
        if currentTurn == player and arrow1 then
            battleDialog = 'Connor utilizo ataque1'
        end
        if currentTurn == player and arrow2 then
            battleDialog = 'connor utilizo ataque2'
        end
        -- Cambiar al siguiente turno
        changeTurn()
    end

        if enemy.health < 0 then
            enemy.health = 0
            alive = false
            start = true
        elseif player.health < 0 then
            player.health = 0
            alive = false
            start = true
        elseif dragon.health < 0 then
            dragon.health = 0
        elseif elf.health < 0 then
            elf.health = 0
        end          
    end   
end
tiempoAnteriorUp = tiempoActual
end


if finish then
    
   game:changeGameState('running')
    if game.state.map1 then
       game:changeGameState('map2')
   end
    mp1.ev1block:destroy()
 end

function battleDraw()

   love.graphics.draw(batallaFondo, 50, 0, nil, 0.5, 0.5)
   love.graphics.draw(batallaFondo, 0, 50, nil, 0.5, 0.5)
   love.graphics.draw(batallaFondo, 200, 50, nil, 0.5, 0.5)
   love.graphics.draw(batallaFondo, 0, 0, nil, 0.5, 0.5)

   love.graphics.draw(batallaFondo, 25, 0, nil, 0.5, 0.5)
   love.graphics.draw(drakkanBatalla, 80, 130, nil, 0.5, 0.5)
   love.graphics.draw(connorBatalla, 150, 210, nil, 0.5, 0.5)
   love.graphics.draw(elfBatalla, 80, 250, nil, 0.7, 0.7)
   love.graphics.draw(enemigo, 485, 200, nil, 1.4, 1.4)


 love.graphics.print(turnTxt, 100)
 love.graphics.print(battleDialog, 70, 395)
 love.graphics.push('all')
 love.graphics.setColor(0, 0, 0, 1)
 love.graphics.rectangle('fill', 50, 400, 700, 160) 
 love.graphics.pop()
 love.graphics.print(battleDialog, 70, 405)
    love.graphics.rectangle('line', 50, 400, 700, 160) 

 
battle_buttons:showw(600, 420)

 
love.graphics.print(timer, 450)

love.graphics.print(result, 290, 300, 0, 2, 2)

love.graphics.print(dragon.health .. '/120', 325, 525)
love.graphics.print(player.health .. '/100', 85, 525)
love.graphics.print(elf.health .. '/70', 210, 525)
love.graphics.print(enemy.health .. '/90', 430, 525)

love.graphics.rectangle('line', 70, 420, 100, 120)

love.graphics.push('all')
 love.graphics.setColor(0, 0, 0, 1)
 love.graphics.rectangle('fill', 70, 420, 100, 20) 
 love.graphics.rectangle('fill', 70, 420, 100, 20) 
 love.graphics.pop()
 love.graphics.rectangle('line', 70, 420, 100, 20)
 love.graphics.print("Connor", 75, 425)
 love.graphics.print("enemigo: ", 430, 450)

love.graphics.rectangle('line', 190, 420, 100, 120)
love.graphics.push('all')
 love.graphics.setColor(0, 0, 0, 1)
 love.graphics.rectangle('fill', 190, 420, 100, 20) 
 love.graphics.pop()
 love.graphics.rectangle('line', 190, 420, 100, 20)
 love.graphics.print("Isildur", 195, 425)

love.graphics.rectangle('line', 310, 420, 100, 120)
love.graphics.push('all')
 love.graphics.setColor(0, 0, 0, 1)
 love.graphics.rectangle('fill', 310, 420, 100, 20)
 love.graphics.pop()
 love.graphics.rectangle('line',  310, 420, 100, 20)
 love.graphics.print("Drakkan", 315, 425)


if enemy.health == 0 then
    love.graphics.print('PLAYER WIN', 200)
elseif player.health == 0 then
    love.graphics.print('GAME OVER', 200)
end
end