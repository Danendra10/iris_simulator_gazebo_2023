#!/bin/bash

rosrun gazebo_ros spawn_model -file $(rospack find gazebo_iris)/models/ball/model.sdf -sdf \
                              -model ball \
                              -x 0.0 -y 0.0 -z 1.0