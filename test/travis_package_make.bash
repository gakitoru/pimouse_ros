#!/bin/bash -xve

#sync and make
rsync -av ./ ~/catkin_ws/src/pimouse_ros/
cd ~/catkin_ws
source ./devel/setup.bash
catkin_make
