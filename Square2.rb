require 'ruby2d'

set title: "Don't be such a square... part deux!"

s = Square.new(
  x: 80, y: 80, size: 160,
  color: [256, 0, 0, 0.5]
  )



t = Time.now 

update do
  if Time.now - t > 6
    then close
  end
end

show