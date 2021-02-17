#!/bin/bash

docker run -it --rm -v ${PWD}:/home --gpus all -p 6005:6006 -p 8887:8888 finrl
