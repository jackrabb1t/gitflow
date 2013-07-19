#!/bin/bash
#
# Quick script to toggle between testing and release code for git flow
GITFLOW_DEV_HOME="/Users/pstephen/bin/gitflow"
GITFLOW_PROD_HOME="/usr/local/Cellar/git-flow-avh/1.5.2/bin"
GITFLOW_HOME=$GITFLOW_DEV_HOME
sudo ln -f -s $GITFLOW_HOME/git-flow /usr/local/bin/git-flow
sudo ln -f -s $GITFLOW_HOME/git-flow-config /usr/local/bin/git-flow-config
sudo ln -f -s $GITFLOW_HOME/git-flow-feature /usr/local/bin/git-flow-feature
sudo ln -f -s $GITFLOW_HOME/git-flow-hotfix /usr/local/bin/git-flow-hotfix
sudo ln -f -s $GITFLOW_HOME/git-flow-init /usr/local/bin/git-flow-init
sudo ln -f -s $GITFLOW_HOME/git-flow-release /usr/local/bin/git-flow-release
sudo ln -f -s $GITFLOW_HOME/git-flow-support /usr/local/bin/git-flow-support
sudo ln -f -s $GITFLOW_HOME/git-flow-version /usr/local/bin/git-flow-version
sudo ln -f -s $GITFLOW_HOME/gitflow-common /usr/local/bin/gitflow-common
sudo ln -f -s $GITFLOW_HOME/gitflow-shFlags /usr/local/bin/gitflow-shFlags
