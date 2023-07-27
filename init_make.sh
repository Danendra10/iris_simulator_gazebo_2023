rm -rf build devel

catkin_make

export GAZEBO_PLUGIN_PATH=~/Simulation/gazebo_iris/lib:${GAZEBO_PLUGIN_PATH}

export GAZEBO_MODEL_PATH=~/Simulation/gazebo_iris/models:${GAZEBO_MODEL_PATH}

export GAZEBO_RESOURCE_PATH=~/Simulation/gazebo_iris/models:${GAZEBO_RESOURCE_PATH}