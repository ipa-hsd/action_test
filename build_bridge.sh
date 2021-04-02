#!/bin/bash
set -e

if [ -n "$CCACHE_DIR" ]; then
    export PATH="/usr/lib/ccache:$PATH"
fi

source /opt/ros/$ROS_DISTRO/setup.bash
mkdir -p ~/colcon_ws/src
cd ~/colcon_ws/
cp -r $GITHUB_WORKSPACE ~/colcon_ws/src
rosdep update
rosdep install --from-paths src --ignore-src -r -y
colcon build --symlink-install --event-handlers console_direct+
