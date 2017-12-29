game = {}

function game:enter()
  if not game.map then
    game.map = "demo"
    map = sti("assets/maps/" .. game.map .. ".lua", { "bump" })
    for k, v in pairs(map.objects) do
      if v.name == "hero" then
        hero.x = v.x
        hero.y = v.y
      end
    end
    hero:init()
  end
  world = bump.newWorld(1)
  map:bump_init(world)
  world:add(hero, hero.x, hero.y, 32, 32)
end

function game:update(dt)
  if hero.walking then
    if hero.direction == "N" then
      hero.y = hero.y - 1
    end
    if hero.direction == "S" then
      hero.y = hero.y + 1
    end
    if hero.direction == "E" then
      hero.x = hero.x + 1
    end
    if hero.direction == "W" then
      hero.x = hero.x - 1
    end
  end
  hero.x, hero.y, cols, len = world:move(hero, hero.x, hero.y)
  hero:update(dt)
  map:update(dt)
end

function game:draw()
  map:draw(0, 0, scale.x, scale.y)
  hero:draw()
  if conf.t.developer then
    love.graphics.print("Press E to evolve, C to curse.", 10, 10)
  end
end

function game:keypressed(key, code)
  if key == "up" then
    hero.direction = "N"
  elseif key == "down" then
    hero.direction = "S"
  elseif key == "right" then
    hero.direction = "E"
  elseif key == "left" then
    hero.direction = "W"
  end
  
  if key == "up" or key == "down" or key == "right" or key == "left" then
    hero.walking = true
  end
end

function game:keyreleased(key, code)
  if conf.t.developer then
    if key == "e" then
      hero:set("evolved", not hero.evolved)
    elseif key == "c" then
      hero:set("evil", not hero.evil)
    end
  end
  
  if key == "escape" then
    Gamestate.switch(menu)
  end
  
  if key == "up" or key == "down" or key == "right" or key == "left" then
    hero.walking = false
  end
end