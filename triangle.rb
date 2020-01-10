require 'ruby2d'

set title: "Bonjour, Triangle"

Triangle.new(
  x1: 320, y1: 50,
  x2: 540, y2: 430, 
  x3: 100, y3: 430,
  z: 1, 
  color: ['purple', 'green', 'yellow']
)


t = Triangle.new
t.x1 = 50
t.y3 = 25
t.color = 'yellow'

Circle.new(
  x: 200, y:175,
  radius: 10,
  sectors: 32,
  color: 'fuchsia',
  z: 91000)
show