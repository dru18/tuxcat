#! /bin/bash

# Install dependencies.
sudo apt install cowsay toilet

# Make 'tuxcat.sh' executable.
sudo chmod 755 tuxcat.sh

# Copy 'tuxcat.sh' to /usr/bin/ directory.
sudo cp tuxcat.sh /usr/bin/

# Make soft link for /usr/bin/tuxcat.sh to /bin/tuxcat
sudo ln -s /usr/bin/tuxcat.sh /bin/tuxcat
