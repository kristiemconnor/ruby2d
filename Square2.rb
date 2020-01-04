require 'ruby2d'

set title: "Don't be such a square... parte deux!"

s = Square.new(
  x: 10, y: 10, size: 360,
  color: [255, 0, 0, 0.6],
  z: 1
  )

s2 = Square.new(
  x: 100, y: 100, size: 360,
  color: [0, 204, 0, 0.7],
  z: 10
  )

Rectangle.new(
  x: 125, y: 250,
  width: 200, height: 150,
  color: 'maroon',
  z: 500
)


t = Time.now 

update do
  if Time.now - t > 20
    then close
  end
end

show