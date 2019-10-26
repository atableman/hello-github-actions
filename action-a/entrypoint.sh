#!/bin/sh -l

sh -c "echo Hello world my name is $MY_NAME"
#sh -c "ls -la $GITHUB_WORKSPACE"
#sh -c "echo ------------------------------------"
#sh -c "ls -lar $GITHUB_WORKSPACE"

sh -c "echo ----------------PIP numpy--------------------"
pip install numpy

sh -c "echo ----------------PIP Osiris tools--------------------"
pip install git+https://github.com/GoLP-IST/osiris-tools.git
python ./action-a/hithere.py

#

# This script starts with PWD in $GITHUB_WORKSPACE

# $GITHUB_WORKSPACE has the files of the repsoitory in it (if the checkout action is a prior step in the action.)

# To have files accesale with the dockercontainer directly (with the checkout action) ADD them in the Dockerfile creation
#  (making sure the path is relative to the location of the Dockerfile.
