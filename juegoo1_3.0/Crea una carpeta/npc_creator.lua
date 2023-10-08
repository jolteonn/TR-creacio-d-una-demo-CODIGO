--local font = love.graphics.newFont("PixelGameFont.ttf", 18)
onScreen = true

npc = {
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
    text = nil,
    text2 = nil,
    text3 = nil,
}

dialog.__index = dialog

function dialog.new(box, name, text, text2, text3)
    local instance = setmetatable({}, dialog)
    instance.box = box
    instance.name = name
    instance.text = text
    instance.text2 = text2
    instance.text3 = text3

    return instance
end
 --local box = love.graphics.newImage("boxx.png")
 local clicks = 0

 function dialog:show(x, y)

    love.graphics.draw(self.box, x, y)
    --love.graphics.setFont(font)
    love.graphics.push("all")    
    love.graphics.setColor(0, 0, 0, 255)
    love.graphics.print(self.text, 90, 486)
    --love.graphics.print(clicks, 400, 0)
    love.graphics.print(self.name, 110, 455)
    love.graphics.pop()
   
 end

function dialog:update()
 local show1 = true
 local show2 = false
 local show3 = false

    function love.keypressed(key, scancode, isrepeat)
        if key == 'space' then
          clicks = clicks + 1
          --show2 = true
        end
      end 

      if clicks == 1 then
        show1 = false
        if show1 == false then
            --show2 = true
            self.text = self.text2
        end
      end
      if clicks == 2 then
        self.text = self.text3
    end
    if clicks == 3 then
        onScreen = false
    end
end
  
  
function npc:draw(x, y)

   
    love.graphics.print(self.atk, 0, 0)
    love.graphics.print(self.def, 0, 15)
    love.graphics.print(self.speed, 0, 32)
    love.graphics.draw(self.sprite, x, y)

    
end


--love.graphics.push() and love.graphics.pop()
