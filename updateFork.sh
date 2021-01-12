#!/bin/sh
# add the original repository as remote repository called "upstream"
git remote add upstream https://github.com/feizhiwu/toutGin.git

# fetch all changes from the upstream repository
git fetch upstream

# switch to the master branch of your fork
git checkout master

# merge changes from the upstream repository into your fork
git merge upstream/master
