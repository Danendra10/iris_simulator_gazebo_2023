#!/bin/bash

export ROS_WS_PATH=$(pwd)

export GAZEBO_PLUGIN_PATH=${ROS_WS_PATH}/src/gazebo_iris/lib:${GAZEBO_PLUGIN_PATH}
export GAZEBO_MODEL_PATH=${ROS_WS_PATH}/src/gazebo_iris/models:${GAZEBO_MODEL_PATH}
export GAZEBO_RESOURCE_PATH=${ROS_WS_PATH}/src/gazebo_iris/models:${GAZEBO_RESOURCE_PATH}