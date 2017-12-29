menu = {}

local menuOptions = {
  "Play",
  "Options",
  "Quit"
}

local selected = 1

local background = love.graphics.newImage("assets/bg/xmas.jpg")

function menu:draw()
  love.graphics.draw(background, 0, 0)
  local i
  for i = 1, #menuOptions do
    love.graphics.print(menuOptions[i], 35, 460 + (i * 30), 0, 2)
    if selected == i then
      love.graphics.print("•", 20, 460 + (i * 30), 0, 2)
    end
  end
end

function menu:keyreleased(key, code)
  if key == "down" then
    selected = selected + 1
  elseif key == "up" then
    selected = selected - 1
  end
  if selected > #menuOptions then
    selected = 1
  end
  if selected < 1 then
    selected = #menuOptions
  end
  
  if key == "return" then
    if menuOptions[selected] == "Play" then
      if hero.chosen then
        Gamestate.switch(game)
      else
        Gamestate.switch(choosehero)
      end
    end
    if menuOptions[selected] == "Options" then
      Gamestate.switch(setoptions)
    end
    if menuOptions[selected] == "Quit" then
      love.event.quit()
    end
  end
end