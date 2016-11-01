local middleclass = {
  _VERSION     = 'middleclass v4.1.0',
  _DESCRIPTION = 'Object Orientation for Lua',
  _URL         = 'https://github.com/kikito/middleclass',
  _LICENSE     = [[
    MIT LICENSE
    Copyright (c) 2011 Enrique García Cota
    Permission is hereby granted, free of charge, to any person obtaining a
    copy of this software and associated documentation files (the
    "Software"), to deal in the Software without restriction, including
    without limitation the rights to use, copy, modify, merge, publish,
    distribute, sublicense, and/or sell copies of the Software, and to
    permit persons to whom the Software is furnished to do so, subject to
    the following conditions:
    The above copyright notice and this permission notice shall be included
    in all copies or substantial portions of the Software.
    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
    OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
    MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
    IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
    CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
    TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
    SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
  ]]
}

local function _createIndexWrapper(aClass, f)
  if f == nil then
    return aClass.__instanceDict
  else
    return function(self, name)
      local value = aClass.__instanceDict[name]

      if value ~= nil then
        return value
      elseif type(f) == "function" then
        return (f(self, name))
      else
        return f[name]
      end
    end
  end
end

local function _propagateInstanceMethod(aClass, name, f)
  f = name == "__index" and _createIndexWrapper(aClass, f) or f
  aClass.__instanceDict[name] = f

  for subclass in pairs(aClass.subclasses) do
    if rawget(subclass.__declaredMethods, name) == nil then
      _propagateInstanceMethod(subclass, name, f)
    end
  end
end

local function _declareInstanceMethod(aClass, name, f)
  aClass.__declaredMethods[name] = f

  if f == nil and aClass.super then
    f = aClass.super.__instanceDict[name]
  end

  _propagateInstanceMethod(aClass, name, f)
end

local function _tostring(self) return "class " .. self.name end
local function _call(self, ...) return self:new(...) end

local function _createClass(name, super)
  local dict = {}
  dict.__index = dict

  local aClass = { name = name, super = super, static = {},
                   __instanceDict = dict, __declaredMethods = {},
                   subclasses = setmetatable({}, {__mode='k'})  }

  if super then
    setmetatable(aClass.static, { __index = function(_,k) return rawget(dict,k) or super.static[k] end })
  else
    setmetatable(aClass.static, { __index = function(_,k) return rawget(dict,k) end })
  end

  setmetatable(aClass, { __index = aClass.static, __tostring = _tostring,
                         __call = _call, __newindex = _declareInstanceMethod })

  return aClass
end

local function _includeMixin(aClass, mixin)
  assert(type(mixin) == 'table', "mixin must be a table")

  for name,method in pairs(mixin) do
    if name ~= "included" and name ~= "static" then aClass[name] = method end
  end

  for name,method in pairs(mixin.static or {}) do
    aClass.static[name] = method
  end

  if type(mixin.included)=="function" then mixin:included(aClass) end
  return aClass
end

local DefaultMixin = {
  __tostring   = function(self) return "instance of " .. tostring(self.class) end,

  init   = function(self, ...) end,

  isInstanceOf = function(self, aClass)
    return type(aClass) == 'table' and (aClass == self.class or self.class:isSubclassOf(aClass))
  end,

  static = {
    allocate = function(self)
      assert(type(self) == 'table', "Make sure that you are using 'Class:allocate' instead of 'Class.allocate'")
      return setmetatable({ class = self }, self.__instanceDict)
    end,

    new = function(self, ...)
      assert(type(self) == 'table', "Make sure that you are using 'Class:new' instead of 'Class.new'")
      local instance = self:allocate()
      instance:init(...)
      return instance
    end,

    subclass = function(self, name)
      assert(type(self) == 'table', "Make sure that you are using 'Class:subclass' instead of 'Class.subclass'")
      assert(type(name) == "string", "You must provide a name(string) for your class")

      local subclass = _createClass(name, self)

      for methodName, f in pairs(self.__instanceDict) do
        _propagateInstanceMethod(subclass, methodName, f)
      end
      subclass.init = function(instance, ...) return self.init(instance, ...) end

      self.subclasses[subclass] = true
      self:subclassed(subclass)

      return subclass
    end,

    subclassed = function(self, other) end,

    isSubclassOf = function(self, other)
      return type(other)      == 'table' and
             type(self.super) == 'table' and
             ( self.super == other or self.super:isSubclassOf(other) )
    end,

    include = function(self, ...)
      assert(type(self) == 'table', "Make sure you that you are using 'Class:include' instead of 'Class.include'")
      for _,mixin in ipairs({...}) do _includeMixin(self, mixin) end
      return self
    end
  }
}

function middleclass.class(name, super)
  assert(type(name) == 'string', "A name (string) is needed for the new class")
  return super and super:subclass(name) or _includeMixin(_createClass(name), DefaultMixin)
end

setmetatable(middleclass, { __call = function(_, ...) return middleclass.class(...) end })

local class = middleclass

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
