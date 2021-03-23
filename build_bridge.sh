#!/bin/bash
set -e

echo $ROS1_DISTRO
echo $ROS2_DISTRO
echo "Hello world"
source /opt/ros/rolling/setup.bash
colcon build --symlink-install
