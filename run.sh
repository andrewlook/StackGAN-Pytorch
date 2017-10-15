#!/bin/bash -x

IMAGE_NAME='stack-gan'

nvidia-docker run -it -v $(pwd):/stack-gan $IMAGE_NAME /bin/bash
