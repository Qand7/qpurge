#!/bin/bash

GOALDIR="/usr/bin"

sudo cp qpurge/qpurge "$GOALDIR"/qpurge
sudo chmod +x "$GOALDIR"/qpurge

echo "----------------------------"
echo "Finished, qpurge is ready."
echo
echo "Type \"qpurge -h\" for help."
