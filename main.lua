-- display logs in console during execution
io.stdout:setvbuf('no')

local map = require 'map'

function love.load()
  love.window.setMode(1024,768)
  windowWidth = love.graphics.getWidth()
  windowHeight = love.graphics.getHeight()
  
  map.loadTileSheet()
end

function love.update(dt)
end

function love.draw()
  map.display()
  map.log()
end

function love.keypressed(key)
end