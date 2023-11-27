#!/bin/sh

# clean workspace folder
rm -rf /workspaces/jupyter-fedora
mkdir /workspaces/jupyter-fedora
ln -s /workspaces/jupyter-fedora ~/Projects
git init /workspaces/jupyter-fedora

cd ~

exit 0
