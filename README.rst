===========
bl4s_viewer
===========

An event display for the 2014 `Beamline for Schools`_ experiment.

This repo is for building a `Docker`_ image of the software that can run on any operating system with X11. If you have Docker installed you can download and run the image like so::
    docker pull brookst/bl4s_viewer
    docker run -ti --rm -e DISPLAY="$DISPLAY" -v /tmp/.X11-unix:/tmp/.X11-unix brookst/bl4s_viewer

To install Docker, see the guide for your system at: https://docs.docker.com/installation/#installation

The application was written in LabView and can be downloaded directly from `National Instruments`_ at: https://decibel.ni.com/content/docs/DOC-41129 Where there is a windows binary and the source code.

.. _Beamline for Schools: http://beamline-for-schools.web.cern.ch
.. _National Instruments: http://ni.com
.. _Docker: http://docker.com

Build Instructions
==================

The ``Dockerfile`` specifies how to download and configure an image. With `Docker`_ installed, download this repository and run ``docker build .`` in this directory.
