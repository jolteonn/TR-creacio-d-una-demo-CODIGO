function love.load()
    target = {}
    target.x = 200
    target.y = 250
    target.w = 250
    target.h = 50
   
    xinposition = false
    yinposition = false

    score = "no click :("
end

function love.update(dt)
    x, y = love.mouse.getPosition()
end


function love.mousepressed( x, y, button, istouch, presses )
    if button == 1 then
        if x > 200 and x < 450 then
            xinposition = true
        end

        if y > 250 and y < 300 then
            yinposition = true
        end

        if yinposition and xinposition then
            score = "si click :D"
        end
    end
end


function love.draw()

    love.graphics.setColor(0, 1, 0)
    love.graphics.rectangle("fill", target.x, target.y, target.w, target.h)
    love.graphics.print(score, 300, 200)
end 

