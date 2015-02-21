#!/bin/bash
#
#Tim Brooks 2015 <brooks@cern.ch>

IMAGE=brookst/bl4s_viewer

#If needed, fetch the image from the Docker registry
docker images | grep "$IMAGE" || docker pull "$IMAGE"

#Run bl4s_viewer image connected to the host X server
docker run -ti --rm -e DISPLAY="$DISPLAY" -v /tmp/.X11-unix:/tmp/.X11-unix brookst/bl4s_viewer
