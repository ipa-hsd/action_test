#!/bin/bash
set -e

source /opt/ros/$ROS_DISTRO/setup.bash
colcon build --symlink-install
