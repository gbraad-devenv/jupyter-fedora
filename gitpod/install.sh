#!/bin/sh

# issue with DNS resolving
sudo chmod 644 /etc/resolv.conf

# clean workspace folder
rm -rf /workspace/jupyter-fedora
mkdir /workspace/jupyter-fedora
ln -s /workspace/jupyter-fedora ~/Projects
git init /workspace/jupyter-fedora

cd ~

exit 0
