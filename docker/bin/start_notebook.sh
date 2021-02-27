#!/bin/bash

# docker run --privileged --gpus all -it --rm -v ${PWD}:/home -p 6005:6006 -p 8887:8888 finrl
docker run --privileged -it --rm -v ${PWD}:/home -p 6005:6006 -p 8887:8888 finrl

