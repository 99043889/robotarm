require 'robot_arm'
for _ = 1, 9 do
robot_arm:load_level('exercise 7')
robot_arm.speed = 0.9
robot_arm:move_right()
robot_arm:grab()
robot_arm:move_left()
robot_arm:drop()
wait(2)
end 
