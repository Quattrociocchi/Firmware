#!/bin/bash

source Tools/setup_gazebo.bash $(pwd) $(pwd)/build/posix_sitl_default

export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$(pwd):$(pwd)/Tools/sitl_gazebo