# qpurge
A shell script to delete any files with certain names. Non-Case-Sensitive and very dangerous. Was mostly used to figure out bash scripts and different selection options like -h or -v. I made it beacuse I didn't understand the --purge on package managers and didn't trust them to truly delete everything so I made this to truly *Wipe* out any files of that app, specifically because OpenRGB always left residual files and I wanted to delete it for a truly *clean* reinstall.

> [!WARNING]
> This application **WILL** delete system-critical files if prompted to. Use at your own risk and always make sure not to delete important files
# Installation

## Building it from Scratch
#### Commands
```shell
git clone https://github.com/Qand7/qpurge
cd qpurge
sudo cp qpurge /usr/bin/qpurge
sudo chmod +x /usr/bin/qpurge
```

# Usage
Just type ```shell qpurge $String``` and it will find all files that include this string in their name. Afterwards you'll be asked three times to confirm whether you want to delete these files as it could very well be that a critical file is included in the found files. I suppose it is an idea for another day-project to find out how to filter for non-system-critical files for a safer experience.

# Uninstalling
#### Command
```shell
sudo rm /usr/bin/qpurge
```
Simply Copy + Paste.
