#!/bin/bash

export ARCH=x86_64
export TARGET_PLATFORM=linux-64
export DOCKER_ARCH=amd64
export DOCKERIMAGE=condaforge/linux-anvil-cos7-x86_64
export OS_NAME=Linux
./build_miniforge.sh
