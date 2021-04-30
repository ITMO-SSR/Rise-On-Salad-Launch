cd ~/catkin_ws/src
catkin_create_pkg control_node rospy geometry_msgs
cd control_node
mkdir scripts
cd scripts
wget https://raw.githubusercontent.com/ITMO-SSR/Rice-On-Salad/main/control_node.py
cd ~/catkin_ws
catkin_make