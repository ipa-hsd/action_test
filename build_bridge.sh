#!/bin/bash
set -e

unset $ROS_DISTRO
echo $ROS1_DISTRO
env
echo $ROS2_DISTRO
echo "Hello world"
source /opt/ros/rolling/setup.bash
colcon build --symlink-install
