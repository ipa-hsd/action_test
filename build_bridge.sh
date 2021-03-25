#!/bin/bash
set -e

source /opt/ros/$ROS_DISTRO/setup.bash
# mkdir -p ~/colcon_ws/src
# cd ~/colcon_ws/
# cp -r $GITHUB_WORKSPACE ~/colcon_ws/src
colcon build --symlink-install
