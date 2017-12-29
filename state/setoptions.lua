setoptions = {}

local menuOptions = {}

local selected = 1

-- output string for boolean
function showBool(bool)
  if (bool) then
    return 'Yes'
  else
    return 'No'
  end
end

function setoptions:update(dt)
  menuOptions[1] = "Fullscreen: " ..showBool(love.window.getFullscreen())
end

function setoptions:draw()
  local i
  for i = 1, #menuOptions do
    love.graphics.print(menuOptions[i], 35, 460 + (i * 30), 0, 2)
    if selected == i then
      love.graphics.print("•", 20, 460 + (i * 30), 0, 2)
    end
  end
end

function setoptions:keyreleased(key, code)    
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
    if selected == 1 then
      if love.window.getFullscreen() then
        love.window.setFullscreen(false)
      else
        love.window.setFullscreen(true)
      end
      updateScale()
    end
  end

  if key == "escape" then
    Gamestate.switch(menu)
  end
end