#!/bin/bash
#
# after running this once:
# git remote add upstream https://git.libretro.com/libretro/potator
#
# these two lines will update to the latest from gitlab source
git fetch upstream
git merge upstream/master