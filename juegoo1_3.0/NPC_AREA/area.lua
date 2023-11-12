area = {

    npc_x = nil
    npc_y = nil
    npc_w = nil
    npc_h = nil

    area_x = npc_x - npc_w
    area_y = npc_y - npc_h
    area_w = npc_w * 3
    area_h = npc_h * 3

}

area.__index = area

function area.new(npc_x, npc_y, npc_w, npc_h)
    local instance = setmetatable({}, area)
    intance.area_x = npc_x - npc_w
    area_y = npc_y - npc_h
    area_w = npc_w * 3
    area_h = npc_h * 3

    love.graphics.rectangle('line', area_x, area_y, area_w, area_h)
end


    