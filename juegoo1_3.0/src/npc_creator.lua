

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
    text2 = nil,
    text3 = nil,
}

dialog.__index = dialog

function dialog.new(box, name, text, text2, text3)
    local instance = setmetatable({}, dialog)
    instance.box = box
    instance.name = name
    instance.text0 = text0
    instance.text = text
    instance.text2 = text2
    instance.text3 = text3

    return instance
end

 local clicks = 0

 function dialog:show(x, y)
    love.graphics.print(clicks)
    love.graphics.draw(self.box, x, y)
    --love.graphics.setFont(font)
    love.graphics.push("all")    
    love.graphics.setColor(0, 0, 0, 255)
    love.graphics.print(self.text, 90, 486)
    love.graphics.print(self.name, 110, 455)
    love.graphics.pop()
   
 end

 
 function dialog:updateText(name, text, text2, text3)
  self.name = name
  self.text0 = text
  self.text = text
  self.text2 = text2
  self.text3 = text3
end

    

function dialog:update()
local show0 = true
 local show1 = false
 local show2 = false
 local show3 = false


    function love.keypressed(key, scancode, isrepeat)

     if dialogEvent then
       if key == 'e' then
         openDialog = true
         clicks = clicks + 1
       end

  if game.state.running then --ultima modificacion
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
      end
      if clicks == 2 then
        show1 = false
        if show1 == false then

            self.text = self.text2
        end
      end
      if clicks == 3 then
        self.text = self.text3
    end
    if clicks == 4 then
        dialogEvent = false
        openDialog = false
        onScreen = false
        clicks = 0
        show1 = false
        show2 = false
        show3 = false
        dialogFinish = true
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
  
