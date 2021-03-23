#!/bin/bash
set -e

source /opt/ros/rolling/setup.bash
colcon build --symlink-install
