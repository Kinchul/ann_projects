#! /bin/bash
sudo docker run --runtime=nvidia --rm -d --name ann -p 8888:8888 --pid=host -v "$(pwd):/jupyter" zifeo/artificial-neural-networks:gpu
