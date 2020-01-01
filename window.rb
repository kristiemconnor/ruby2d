require 'ruby2d'
set title: "Hello, world!"
get :mouse_x
get :mouse_y

tick = 0
t = Time.now

update do
  if tick % 60 == 0
    set background: 'random'
  end
  tick += 1
  if Time.now - t > 10
    then close
  end
end




show 

