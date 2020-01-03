require 'ruby2d'

set title: "Don't be such a square..."

@square = Square.new(
  x: 150, y: 150, size: 300,
  color: [1, 0.5, 0.2, 1]
  )

@x_speed = 0
@y_speed = 0

on :key_down do |event|
  if event.key == 'j'
    @x_speed = -3
    @y_speed = 0
  elsif event.key == 'l'
    @x_speed = 2
    @y_speed = 0
  elsif event.key == 'i'
    @x_speed = 0
    @y_speed = -2
  elsif event.key == 'k'
    @x_speed = 0
    @y_speed = 2
  end
end

update do
  @square.x += @x_speed
  @square.y += @y_speed
end



show