require 'ruby2d'

set title: "Don't be such a square... part deux!"

s = Square.new(
  x: 10, y: 10, size: 360,
  color: [255, 0, 0, 0.6]
  )

s2 = Square.new(
  x: 100, y: 100, size: 360,
  color: [0, 204, 0, 0.7]
  )


t = Time.now 

update do
  if Time.now - t > 6
    then close
  end
end

show