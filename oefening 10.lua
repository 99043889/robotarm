require 'robot_arm'
robot_arm:load_level('exercise 11')
robot_arm.speed = 0.9
robot_arm:move_right()
robot_arm:grab()
color = robot_arm:scan()
if color == "white" then
robot_arm:move_right()
end
robot_arm:drop()
robot_arm:move_right()
robot_arm:grab()
color = robot_arm:scan()
if color == "white" then
robot_arm:move_right()
end
robot_arm:drop()
robot_arm:move_right()
robot_arm:grab()
color = robot_arm:scan()
if color == "white" then
robot_arm:move_right()
end
robot_arm:drop()
robot_arm:move_right()
robot_arm:grab()
color = robot_arm:scan()
if color == "white" then
robot_arm:move_right()
end
robot_arm:drop()
robot_arm:move_right()
robot_arm:grab()
color = robot_arm:scan()
if color == "white" then
robot_arm:move_right()
end
robot_arm:drop()
robot_arm:move_right()
robot_arm:grab()
color = robot_arm:scan()
if color == "white" then
robot_arm:move_right()
end
robot_arm:drop()
robot_arm:move_right()
robot_arm:grab()
color = robot_arm:scan()
if color == "white" then
robot_arm:move_right()
end
robot_arm:drop()
robot_arm:move_right()
robot_arm:grab()
color = robot_arm:scan()
if color == "white" then
robot_arm:move_right()
end
robot_arm:drop()
robot_arm:move_right()
robot_arm:grab()
color = robot_arm:scan()
if color == "white" then
robot_arm:move_right()
end
robot_arm:drop()



