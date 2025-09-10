#!/bin/bash

sudo chmod -x /usr/bin/qpurge
sudo chmod -x /usr/bin/qtest
sudo rm -rf /usr/bin/qtest
sudo rm -rf /usr/bin/qpurge
sudo rm -rf ~/qpurge-qtest

echo "-------------------"
echo "Deleted all Files."