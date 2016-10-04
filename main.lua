Animation = require("woodie/woodie")()
-- Animation = require("bird_cage/bird_cage")()
-- Animation = require("GreyGuy/GreyGuy")()

function rescale( val, min0, max0, min1, max1 )
      return (((val - min0) / (max0 - min0)) * (max1 - min1)) + min1
end

function anglesToRadians( angle)
    -- return angle * 0.0174532925
    if not angle then
        return 0
    end
    return - angle * math.pi /  180
  end --updateIds

function findFrameIndex(frames, t)
    local f_index = 1
    for i = 1, #frames do
        frameTime = frames[i].time or 0
        if t < frameTime then
            return i - 1
        end
        f_index = i
    end
    return f_index
    -- for f_index, frame in ipairs(frames) do
        -- frameTime = frame.time or 0
        -- print(frameTime)
        -- if t < frameTime then
            -- return i - 1
        -- end
    -- end
    -- return i
end

local currentAnim = Animation[1]

local currentFrameTime = 0
local currentFrameIndex = 1
function updateFrameIndex(dt)
    -- print(dt * 1000)
    currentFrameTime = currentFrameTime + dt * 1000
    -- print(dt)
    -- print(currentFrameTime)
    local index = findFrameIndex(currentAnim.frames, currentFrameTime)
    if index == #currentAnim.frames then
        currentFrameTime = 0
    end
    -- print(index)
    -- print(#currentAnim.frames)
    -- currentFrameIndex = index
end

local animIndex = 1
local passedT = 0

function love.update(dt)
    updateFrameIndex(dt)
    passedT = passedT + dt
    if passedT > 2 then
        passedT = 0
        animIndex = animIndex + 1
        if animIndex > #Animation then
            animIndex = 1
        end
        currentAnim = Animation[animIndex]
    end
end

function drawAnim(outx, outy)
    anim = currentAnim
    -- print (anim.name)
    frames = anim.frames
    -- print (frames[1].images[1].x)
    -- images = frames[1].images
    -- print(currentFrameIndex)
    -- print(#frames)
    if currentFrameIndex > #frames then
        currentFrameIndex = #frames
    end
    images = frames[currentFrameIndex].images
    love.graphics.push()
    love.graphics.translate(outx, outy)
    -- love.graphics.scale(0.5, 0.5)
    for i = 1, #images do
        love.graphics.setColor(255, 255, 255)
        f = images[i]
        -- local img = love.graphics.newImage(f.file.name)
        local img = f.file.img
        -- print(img)
        local px = rescale(f.file.pivot_x, 0, 1, 0, img:getWidth())
        local py= rescale(f.file.pivot_y, 0, 1, 0, img:getHeight())
        local r = anglesToRadians(f.angle)
        local px_fix = f.file.pivot_x * img:getWidth()
        local py_fix = f.file.pivot_y * img:getHeight()
        f.scale_x = f.scale_x or 1
        f.scale_y = f.scale_y or 1
        f.x = f.x or 0
        f.y = f.y or 0
        love.graphics.draw(img, f.x, -f.y, r, f.scale_x, f.scale_y, px, py)
        -- print (f.file.name)
        -- print (f.file.pivot_y)
        -- print (f.x)
        -- print (f.y)
        -- print(px_fix)
        -- print(py_fix)
        -- print(f.scale_x)
        -- print ('\n')

    end
    love.graphics.setColor(0, 0, 0)
    love.graphics.setPointSize(10)
    love.graphics.points(0, 0)
    love.graphics.setColor(0, 100, 0)
    love.graphics.points(2, -120)
    love.graphics.pop()
end


function love.draw()
    drawAnim(400, 400)
end

function love.load()
    love.graphics.setBackgroundColor(0xff, 0xff, 0xff)
end
 
