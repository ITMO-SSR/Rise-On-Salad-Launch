catkin_create_pkg catkin_ws/src/control_node rospy geometry_msgs.msg
mkdir catkin_ws/src/control_node/scripts
wget https://github.com/ITMO-SSR/Rice-On-Salad/blob/main/control_node.py -P catkin_ws/src/control_node/scripts
catkin_make