#!/bin/bash
#sudo docker run -v $(pwd):/home/jovyan/work -it --rm -p 8888:8888 dltfpt-stack
sudo docker run -v $(pwd):/home/jovyan/work -it --rm -p 8888:8888 jonkrohn/dltfpt-stack:videos
