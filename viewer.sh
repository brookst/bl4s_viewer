#!/bin/bash
#
#Tim Brooks 2015 <brooks@cern.ch>

#Run bl4s_viewer image connected to the host X server
docker run -ti --rm -e DISPLAY="$DISPLAY" -v /tmp/.X11-unix:/tmp/.X11-unix brookst/bl4s_viewer
