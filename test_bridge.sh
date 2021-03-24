#!/bin/bash
set -e

source ~/colcon_ws/install/setup.bash
colcon test --paths ~/colcon_ws/src

