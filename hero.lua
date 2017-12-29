hero = {}

-- has the player chosen a hero?
hero.chosen = false

-- is the hero walking?
hero.walking = false

-- which direction is the hero facing?
hero.direction = "S"

-- screen location of hero
hero.x = 0
hero.y = 0

-- these effect which animation gets used
hero.evil = false
hero.gender = 'M'
hero.evolved = false

-- update animation-set based on evil, gender, or evolved
function hero:setAnim()
  local baseX = 1
  local baseY = 1
  local g = anim8.newGrid(32, 32, hero.image:getWidth(), hero.image:getHeight())
  if hero.gender == 'F' then
    baseX = baseX + 3
  end
  if not hero.evil then
    baseX = baseX + 6
    if hero.evolved then
      baseY = baseY + 4
    end
  end
  local rangeX = baseX .. '-' .. (baseX + 2)
  hero.animationWalk.S = anim8.newAnimation(g(rangeX, baseY), 0.1)
  hero.animationWalk.W = anim8.newAnimation(g(rangeX, baseY + 1), 0.1)
  hero.animationWalk.E = anim8.newAnimation(g(rangeX, baseY + 2), 0.1)
  hero.animationWalk.N = anim8.newAnimation(g(rangeX, baseY + 3), 0.1)
end

-- set evil, gender, or evolved
function hero:set(field, value)
  if not value == hero[field] then
    hero[field] = value
    hero:setAnim()
  end
end

-- call this to setup hero
function hero:init()
  hero.image = love.graphics.newImage("assets/sprites/hero.png")
  hero.animationWalk = {}
  hero:setAnim()
end

-- should be called on state:update
function hero:update(dt)
  hero.animation = hero.animationWalk[hero.direction]
  if hero.walking then
    hero.animation:resume()
  else
    hero.animation:gotoFrame(2)
    hero.animation:pause()
  end
  hero.animation:update(dt)
end

-- should be called on state:draw
function hero:draw()
  hero.animation:draw(hero.image, hero.x, hero.y)
end