lurker = require "lib.lurker"
Gamestate = require "lib.hump.gamestate"
anim8 = require "lib.anim8.anim8"
sti = require "lib.sti"
bump = require "lib.bump.bump"
inspect = require "lib.inspect"

require "conf"
require "hero"

require "state.game"
require "state.menu"
require "state.choosehero"
require "state.setoptions"

scale = {}

function updateScale()
  scale.x = love.graphics.getWidth() / conf.t.window.width
  scale.y = love.graphics.getHeight() / conf.t.window.height
end

function love.load()
  updateScale()
  Gamestate.registerEvents()
  Gamestate.switch(menu)
end

function love.draw()
  love.graphics.scale(scale.x,scale.y)
end

function love.update()
  lurker.update()
end