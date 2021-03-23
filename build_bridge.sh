#!/bin/bash
set -e

echo $ROS1_DISTRO
echo $ROS1_DISTRO
source /opt/ros/rolling/setup.bash
colcon build --symlink-install
