

local openDialog = false
local tiempoAnteriorDown = 0
local tiempoEsperaDown = 0.2
local tiempoAnteriorUp = 0
local tiempoEsperaUp = 0.2

local npc = {
    --name = nil,
    sprite = nil,
    text = nil,
    atk = 0,
    def = 0,
    speed = 0,

        
}
npc.__index = npc

function npc.new(name, sprite, dialog, text, atk, def, speed)
    local instance = setmetatable({}, npc)
    --instance.name = name
    instance.sprite = sprite
    instance.text = text
    instance.atk = atk
    instance.def = def
    instance.speed = speed

    return instance
end


dialog = {
  box = nil,
  name = nil,
  text0 = nil,
  text = nil,
  nameA = nil,
  text2 = nil,
  text3 = nil,
  text4 = nil,
  text5 = nil,
  text6 = nil,
}

dialog.__index = dialog

function dialog.new(box, name, text, text2,  text3, moreText, name2, text4, text5, text6)
  local instance = setmetatable({}, dialog)
  instance.box = box
  instance.name = name
  instance.text0 = text0
  instance.text = text
  instance.text2 = text2
  instance.text3 = text3
  instance.moreText = moreText
  instance.name2 = name2
  instance.text4 = text4
  instance.text5 = text5
  instance.text6 = text6
  instance.text7 = text7

  return instance
end

local clicks = 0



function dialog:show(x, y)
  love.graphics.print(clicks)
  love.graphics.draw(self.box, x, y)
  love.graphics.push("all")  
  love.graphics.setColor(0, 0, 0, 255)
  love.graphics.print(self.text, 90, 486)
  love.graphics.print(self.name, 110, 455)
  love.graphics.pop()
 
end


function dialog:updateText(name, text, text2, text3, name2, text4, name3, text5, text6)
self.name = name
self.text0 = text
self.text = text
self.text2 = text2
self.text3 = text3
self.moreText = moreText
self.name2 = name2
self.text4 = text4
self.name3 = name3
self.text5 = text5
self.text6 = text6
self.text7 = text7
end



function dialog:update()
local show0 = true
local show1 = false
local show2 = false
local show3 = false

function dialogFinish1()
dialogEvent = false
openDialog = false
onScreen = false
--moreText = false
clicks = 0
show1 = false
show2 = false
show3 = false
dialogFinish = true
end

d1 = false
d2 = false

  function love.keypressed(key, scancode, isrepeat)

   if dialogEvent then
     if key == 'e' then
       openDialog = true
       clicks = clicks + 1
     end

if game.state.running then 
  if key == 'space' then
    clicks = clicks + 1

   end
  end
    

  if openDialog then
      onScreen = true
  end
    if clicks == 1 then
      show0 = true
    end
    if show0 then
      self.text0 = self.text
      if self.text2 == nil then
        dialogFinish1()
      end
    end
    --if moreName == false then
    if clicks == 2 then
      show1 = false
      if show1 == false then
          self.text = self.text2
          d1 = true
        if self.text2 == nil then
          dialogFinish1()
        end
    --  end
    end
    end
    if clicks == 3 then
      d2 = true
      self.text = self.text3
      if self.text3 == nil then
        dialogFinish1()
      end
  end

 -- if moreName then
    if clicks == 2 then
     -- self.name = self.nameA
      self.text = self.text2
      end
 --   end

if moreText then
  if clicks == 2 then
  
        self.name = self.name2
        self.text = self.text4
 end

if clicks == 5 then
        self.text = self.text5
    if self.text5 == nil then
       dialogFinish1()
     end
     if self.name3 == nil then   --ULTIMO CAMBIO 13/11
      self.name = self.name2
     elseif self.name3 ~= nil then
      self.name = self.name3
     end
end

if clicks == 6 then
  self.text = self.text6
  if self.text6 == nil then
    dialogFinish1()
  end
end 
 if clicks == 7 then
   dialogFinish1()
end

   elseif moreText == false then
    if clicks == 4 then
      dialogFinish1()
    end
    
  end 



end


end
end
  
function npc:draw(x, y)

   
    love.graphics.print(self.atk, 0, 0)
    love.graphics.print(self.def, 0, 15)
    love.graphics.print(self.speed, 0, 32)
    love.graphics.draw(self.sprite, x, y)

    
end

button = {
  type = nil,
  text = nil,
  button1 = nil,
  button2 = nil,
  button3 = nil,
  clicked = false,
  
  
}

button.__index = button


function button.row(type, button1, button2, button3, button1func, button2func, button3func)
  local instance = setmetatable({}, button)
  instance.type = type
  instance.button1 = button1
  instance.button2 = button2
  instance.button3 = button3
  instance.in1 = 1
  instance.clicked = clicked
  instance.button1Func = button1Func
  instance.button2Func = button2Func
  instance.button3Func = button3Func
  
  return instance
end



function button:showw(x, y)

  local tiempoActual = love.timer.getTime()


  local img = nil
  local img2 = nil
  local img3 = nil

  local itpres = false


  if self.type == 'menu' then
     img = love.graphics.rectangle('line', x, y, 100, 30 )
     if self.button2 then
      img2 = love.graphics.rectangle('line', x, (y + 50), 100, 30 )
      love.graphics.print(self.button2, (x + 20), (y + 60))
     end
      if self.button3 then
          img3 = love.graphics.rectangle('line', x, (y + 100), 100, 30 )
          love.graphics.print(self.button3, (x + 20), (y + 110))
     end
    end
    local arrow = {}
     arrow.x = (x - 10) --290
     arrow.y = (y + 8) --308
     arrow.sprite = love.graphics.newImage('assets/arrow_b2.png')


     love.graphics.print(self.button1, (x + 20), (y + 10))


  function drawArrow1()
    arrow1 = true
    arrow2 = false
    arrow3 = false
      love.graphics.draw(arrow.sprite, arrow.x, arrow.y)
  end

  function drawArrow2()
    arrow1 = false
    arrow2 = true
    arrow3 = false
      love.graphics.draw(arrow.sprite, arrow.x, (arrow.y + 50))
  end

  function drawArrow3()
    arrow1 = false
    arrow2 = false
    arrow3 = true
    love.graphics.draw(arrow.sprite, arrow.x, (arrow.y + 100))
end

  local draw1 = true

 if self.in1 == 1 then
  if draw1 then
  drawArrow1()
  end
 end

  if self.button2 and self.button3 then
    if love.keyboard.isDown('down', "s") then
      if tiempoActual - tiempoAnteriorDown >= tiempoEsperaDown  then
     self.in1 = self.in1 + 1 
      if self.in1 > 3 then 
        self.in1 = 1
      end
    end

    tiempoAnteriorDown = tiempoActual

    if self.in1 == 2  and draw1 then
      draw1 = false
      draw2 = true
        self.in1 = 2



    elseif self.in1 == 3 and draw2 then

          draw2 = false
          draw3 = true
          self.in1 = 3
        end

        if self.in1 == 2 and draw3 then
          draw3 = false
          draw2 = true
            self.in1 = 2
        end
           
    end


    
    if self.in1 == 2 and draw2 then
      drawArrow2()

    end

    if self.in1 == 2 and draw3 then
      drawArrow2()
    end


    if self.in1 == 3 and draw3 then
      drawArrow3()
    end


    if self.button2 and self.button3 then
    if love.keyboard.isDown('up', 'w') then
      if tiempoActual - tiempoAnteriorUp >= tiempoEsperaUp  then
        self.in1 = self.in1 - 1 
        tiempoAnteriorUp = tiempoActual
    
         if self.in1 < 1 then 
           self.in1 = 3
         end
       end
      end
    end
      
end   


   love.graphics.print(self.in1, 400)
end



collider = {
  x = nil,
  y = nil,
  w = nil,
  h = nil,
  --showC = false,

}

collider.__index = collider

function collider.new(x, y, w, h)
  local instance = setmetatable({}, collider)
  instance.x = x
  instance.y = y
  instance.w = w
  instance.h = h
 -- instance.showC = showC


 -- instance.text3 = text3

  return instance
end

function checkCollisions(a, b)
  local a_left = a.x
  local a_right = a.x + a.width
  local a_top = a.y
  local a_bottom = a.y + a.height

  local b_left = b.x
  local b_right = b.x + b.width
  local b_top = b.y
  local b_bottom = b.y + b.height

  return  a_right > b_left
   and a_left < b_right
   and a_bottom > b_top
   and a_top < b_bottom
end



function collider:update(a, b)
  if checkCollisions(a, b) then
    if love.keyboard.isDown('d') then
      player.x = player.x - 3
  elseif love.keyboard.isDown('a') then
      player.x = player.x + 3
  end

  if love.keyboard.isDown('s') then
      player.y = player.y - 3
  elseif love.keyboard.isDown('w') then
      player.y = player.y + 3
  end
end
end


function collider:draw()

    love.graphics.rectangle('line', self.x, self.y, self.w, self.h)
 
end
