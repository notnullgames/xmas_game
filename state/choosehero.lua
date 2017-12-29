choosehero = {}

local hero1
local hero2

function choosehero:enter()
  hero:init()
  local g = anim8.newGrid(32, 32, hero.image:getWidth(), hero.image:getHeight())
  hero1 = anim8.newAnimation(g("7-9", 1), 0.1)
  hero2 = anim8.newAnimation(g("10-12", 1), 0.1)
end

function choosehero:update(dt)
  if hero.gender == 'M' then
    hero1:resume()
    hero2:gotoFrame(2)
    hero2:pause()
  else
    hero1:gotoFrame(2)
    hero1:pause()
    hero2:resume()
  end

  hero1:update(dt)
  hero2:update(dt)
end

function choosehero:draw()
  love.graphics.print("Choose your hero, if you dare", 250, 100, 0, 2)
  hero1:draw(hero.image, 350, 150)
  hero2:draw(hero.image, 450, 150)
end

function choosehero:keyreleased(key, code)
  if key == "left" or key == "right" then
    if hero.gender == "M" then
      hero.gender = "F"
    else
      hero.gender = "M"
    end
  end
  
  if key == "return" then
    hero.chosen = true
    hero:setAnim()
    Gamestate.switch(game)
  end
  
  if key == "escape" then
    Gamestate.switch(menu)
  end
end