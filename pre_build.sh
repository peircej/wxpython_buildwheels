#!/bin/bash

# install Python dependencies
python -m pip install -U pip setuptools wheel
python -m pip install -r buildreqs.txt
# run pre-build sequence of wxPython
python build.py build_wx  # wxWidgets compiling
python build.py dox etg --nodoc sip
python build.py build_py  # builds wxPython itself