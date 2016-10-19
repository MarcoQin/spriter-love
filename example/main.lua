Spriter = require("spriter")

function love.load()
    love.graphics.setBackgroundColor(255, 255, 255)
    anim = Spriter("mark/mark.lua")
    names = anim:getAnimNames()
    for i, name in pairs(names) do
        print (name)
    end
    love.math.random()
    love.math.random()
    love.math.random()
    local name = names[love.math.random(1, #names)]
    anim:setCurrentAnimByName(name)
end

local change = false
local changeTime = 0

function love.update(dt)
    if love.keyboard.isDown("space") and not change then
        change = true
        local name = names[love.math.random(1, #names)]
        anim:loopOnce(name)
        -- anim:setCurrentAnimByName(name)
    end
    changeTime = changeTime + dt
    if changeTime > 1 then
        changeTime = 0
        change = false
    end
    anim:update(dt)
end

function love.draw()
    anim:draw(400, 400, 0, 0.5)
end
