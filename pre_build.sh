#!/bin/bash

# these are run inside the docker envs by cibuild(?) 
python -m pip install -U pip setuptools wheel
python -m pip install -r buildreqs.txt
python build.py build_wx  # wxWidgets compiling
python build.py dox etg --nodoc sip
python build.py build_py  # builds wx_python