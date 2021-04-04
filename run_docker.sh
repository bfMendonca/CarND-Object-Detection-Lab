#!/bin/bash
docker run --rm -it -u $(id -u):$(id -g) --gpus all -p 8888:8888 --name mobilenet-ssd -v $(pwd):/home/mobilenet-ssd -v $(pwd)/../../datasets:/home/mobilenet-ssd/datasets mobilenet-ssd
