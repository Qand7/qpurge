> [!WARNING]
> This application **WILL** delete system-critical files if prompted to. Use at your own risk and always make sure not to delete any important files

# qpurge
A Linux shell script to delete any files with certain names. Non-Case-Sensitive and very dangerous. Was mostly used to figure out bash scripts and different selection options like -h or -v. I made it beacuse I didn't understand the --purge suffix on package managers nor did I trust them to truly delete everything so I made this to truly *Wipe* out any files of that app, specifically because OpenRGB always left residual files and I wanted to delete it for a truly *clean* reinstall.

#qtest 
Very simple Utility I created during testing to quickly create a test directory with example files in order to test qpurge on them.

# Usage

## qpurge
Just type ```qpurge $String``` and it will find all files that include this string in their name. Afterwards you'll be asked three times to confirm whether you want to delete these files as it could very well be that a critical file is included in the found files. I suppose it is an idea for another day-project to find out how to filter for non-system-critical files for a safer experience.

## qtest
Should work on every distro and you just need to type ```qtest``` into the terminal for the ~/test/ directory to appear with 4 files, all named ```testfile.``` in differing cases and filetypes.
# 
> [!NOTE]
> I'm not sure whether this works on all Distros because I only tried Arch Linux and raspian(Debian) but make sure to replace the $GOALDIR = "usr/bin/" in ```install.sh``` with whichever directory your shell commands are saved in (Working on automatic recognition)

# Installation
### Building from Scratch
#### Commands
```shell
git clone https://github.com/Qand7/qpurge-qtest
chmod +x ~/qpurge-qtest/install.sh
sudo ~/qpurge-qtest/install.sh
```

# Uninstalling
#### Commands
```shell
sudo chmod -x /usr/bin/qpurge
sudo chmod -x /usr/bin/qtest
sudo rm -rf /usr/bin/qtest
sudo rm -rf /usr/bin/qpurge
sudo rm -rf ~/qpurge-qtest
```
Simply Copy + Paste into your shell.