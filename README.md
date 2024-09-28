# Double-Click-Open-Miner With Log Files
Create a one-click open miner for convenience.

The code also included a Log for every launch.

Created for Kawpowminer and XMRig Miner.

Most of the guide is possible to do with terminal. Mains File is available for download. 
# Requirement
Install jq with sudo apt-get install jq

Create Log folder inside miner folder: cd (Path to the Mining Program) && mkdir log

***PATH START WITH (Parentheses). Change every path into your corresponding directory.***

# Kawpow miner
Open config_kawpow_example.sh and change PATHS, WALLET, PC NAME, SERVER and PORT.

Edit Kawpow Miner.desktop by changing ***PATH*** and move the file to your Desktop.

Rename config_kawpow_example.sh to start_mining.sh and move the file to your Kawpow Miner folder.

Right-click on the .desktop and start_mining.sh files and enable ***executable as program*** in properties.

You can now double-click to run the program directly after typing in your login password.
# XMRig Miner
**Open your config.json and make sure everything is right.**

Open config_xmrig_example.sh and edit PATHS. Rename config_xmrig_example.sh to ***config.sh***. Move your config.sh to XMRig folder.

Edit XMRig Miner.desktop by changing ***PATH*** and move the file to your Desktop.

Enable ***Apply executable as program*** in Properties of XMRig.desktop and config.sh.

# You're good to go with double-clicking the desktop file. Happy mining!
# I created this guide during my free time.
