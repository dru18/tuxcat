#! /bin/bash

# Remove soft link 'tuxcat' from /bin/ directory.
sudo rm /bin/tuxcat

# Remove 'tuxcat.sh' from /usr/bin/ directory.
sudo rm /usr/bin/tuxcat.sh

# purge dependencies.
sudo apt purge cowsay toilet

# autoremove remaining files of dependencies.
sudo apt autoremove
