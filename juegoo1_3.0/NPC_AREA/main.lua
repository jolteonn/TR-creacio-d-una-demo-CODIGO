function love.load()
  npc = {}
  npc.x = 400
  npc.y = 300
  npc.w = 35
  npc.h = 60

  area = {}
  area.x = npc.x - npc.w
  area.y = npc.y - npc.h
  area.w = npc.w * 3
  area.h = npc.h * 3

end


function love.draw()
    love.graphics.rectangle('line', npc.x, npc.y, npc.w, npc.h)
    love.graphics.rectangle('line', area.x, area.y, area.w, area.h)

end
