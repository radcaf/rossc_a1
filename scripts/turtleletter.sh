rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[1.0, 0.0, 1.0]' '[0.0, 0.0, 2.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[-1.0, -2.5, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[-1.0, 2.5, 0.0]' '[0.0, 0.0, 2.0]'
