#!/bin/sh -l

sh -c "echo Hello world my name is $MY_NAME"
sh -c "ls -la $GITHUB_WORKSPACE"
sh -c "echo ------------------------------------"
sh -c "ls -lar $GITHUB_WORKSPACE"
python ./action-a/hithere.py

