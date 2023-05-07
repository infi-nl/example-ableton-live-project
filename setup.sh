#!/bin/bash

###
#
# Run this script on your machine once so that your
# git environment is set up to deal with ableton projects
#
##
set -ex

git config --global filter.gzipped.clean "zcat"
git config --global filter.gzipped.smudge "gzip"

