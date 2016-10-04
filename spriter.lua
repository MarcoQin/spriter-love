local class = require('middleclass')

local Spriter = class('Spriter')

function Spriter:init(filename)
    assert(filename, "filename must not be none")
    self.Animations = love.filesystem.load(filename)()()
    self.animNames = {}
    for i, anim in pairs(self.Animations) do
        self.animNames[anim.name] = i
    end
    self._currentAnimIndex = 1
    self._currentAnim = self.Animations[self._currentAnimIndex]
    self._currentAnimName = self._currentAnim.name
    self._currentFrameTime = 0
    self._currentFrameIndex = 1
    self._lastLoopOnceCallbackTime = 0
    self._loopOnceIntervalTime = 1
end

function Spriter:getAnimNames()
    local names = {}
    for name, i in pairs(self.animNames) do
        names[i] = name
    end
    return names
end

function Spriter:setCurrentAnimByName(animName)
    self._currentAnimIndex = self.animNames[animName]
    self._currentAnim = self.Animations[self._currentAnimIndex]
    self._currentAnimName = animName
    self._currentFrameTime = 0
    self._currentFrameIndex = 1
end

function Spriter:getCurrentAnim()
    return self._currentAnim
end

function Spriter:getCurrentAnimName()
    return self._currentAnimName
end

function Spriter:_findFrameIndex(t)
    local frames = self._currentAnim.frames
    local f_index = 1
    for i = 1, #frames do
        local frameTime = frames[i].time or 0
        if t < frameTime then
            return i - 1
        end
        f_index = i
    end
    return f_index
end

function Spriter:_updateCurrentFrameIndex(dt)
    self._currentFrameTime = self._currentFrameTime + dt * 1000
    local index = self:_findFrameIndex(self._currentFrameTime)
    if index >= #self._currentAnim.frames then
        self._currentFrameTime = 0
        if self._animFinishCallback then
            self._animFinishCallback(self)
        end
    end
    self._currentFrameIndex = index
end

function Spriter:update(dt)
    self:_updateCurrentFrameIndex(dt)
end

function Spriter:loopOnce(animName, callback)
    if love.timer.getTime() - self._lastLoopOnceCallbackTime < self._loopOnceIntervalTime then
        return
    end
    self._lastLoopOnceCallbackTime = love.timer.getTime()
    local prevAnimName = self._currentAnimName
    local function cbk(self)
        if callback then
            callback(self)
        else
            self:setCurrentAnimByName(prevAnimName)
            self._animFinishCallback = nil
        end
    end
    self:setCurrentAnimByName(animName)
    self._animFinishCallback = cbk
end

function Spriter:draw(x, y, rotate, scaleX, scaleY, offsetX, offsetY)
    x = x or 0
    y = y or 0
    r = rotate or 0
    sx = scaleX or 1
    sy = scaleY or sx
    ox = offsetX or 0
    oy = offsetY or 0

    love.graphics.push()
    love.graphics.translate(x, y)
    love.graphics.rotate(r)
    love.graphics.scale(sx, sy)
    love.graphics.translate(-ox, -oy)

    local frames = self._currentAnim.frames
    if self._currentFrameIndex > #frames then
        self._currentFrameIndex = #frames
    end
    local images = frames[self._currentFrameIndex].images

    love.graphics.setColor(255, 255, 255)
    for i = 1, #images do
        local f = images[i]
        local img = f.file.img
        local px = self:rescale(f.file.pivot_x, 0, 1, 0, img:getWidth())
        local py = self:rescale(f.file.pivot_y, 0, 1, 0, img:getHeight())
        local r = self:anglesToRadians(f.angle)
        local px_fix = f.file.pivot_x * img:getWidth()
        local py_fix = f.file.pivot_y * img:getHeight()
        f.scale_x = f.scale_x or 1
        f.scale_y = f.scale_y or 1
        f.x = f.x or 0
        f.y = f.y or 0
        love.graphics.draw(img, f.x, -f.y, r, f.scale_x, f.scale_y, px, py)
    end

    love.graphics.pop()
end

function Spriter:rescale( val, min0, max0, min1, max1 )
      return (((val - min0) / (max0 - min0)) * (max1 - min1)) + min1
end

function Spriter:anglesToRadians( angle)
    -- return angle * 0.0174532925
    if not angle then
        return 0
    end
    return - angle * math.pi /  180
  end --updateIds


return Spriter
