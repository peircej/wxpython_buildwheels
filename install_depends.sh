#!/bin/bash
sudo yum config-manager --set-enabled powertools  # needed for SDL2-devel
yum install -y freeglut-devel mesa-libGL-devel mesa-libGLU-devel gstreamer1-plugins-base-devel
yum install -y gtk3-devel libnotify-devel libjpeg-devel libtiff-devel libpng-devel SDL2-devel libSM-devel libwebkit2gtk3-devel libXtst-devel
