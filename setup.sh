cd ~/catkin_ws/src
git clone https://github.com/Slamtec/rplidar_ros.git
catkin_create_pkg distance_node rospy sensor_msgs
cd distance_node
mkdir scripts
cd scripts
wget https://raw.githubusercontent.com/ITMO-SSR/Rice-On-Salad/main/programs/ros/distance_node.py
cd ~/catkin_ws
catkin_make
