cd ~/catkin_ws/src
catkin_create_pkg control_node rospy geometry_msgs.msg
cd control_node
mkdir scripts
cd scripts
wget https://github.com/ITMO-SSR/Rice-On-Salad/blob/main/control_node.py -P catkin_ws/src/control_node/scripts
cd ~/catkin_ws
catkin_make