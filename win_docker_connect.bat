@echo off
docker run --rm -d --name ann -p 8888:8888 -v "%cd%:/jupyter" zifeo/artificial-neural-networks:cpu
