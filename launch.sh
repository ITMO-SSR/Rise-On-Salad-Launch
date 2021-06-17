chmod +x ~/catkin_ws/src/distance_node/scripts/distance_node.py
roscore &
roslaunch rplidar_ros rplidar.launch &
rosrun distance_node distance_node.py
