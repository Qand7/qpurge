#!/bin/bash

GOALDIR="/usr/bin"

sudo cp qpurge-qtest/qpurge "$GOALDIR"/qpurge
sudo cp qpurge-qtest/qtest "$GOALDIR"/qtest

sudo chmod +x "$GOALDIR"/qpurge
sudo chmod +x "$GOALDIR"/qtest

echo "---------------------------------------" 
echo "Finished, qpurge and qtest are ready."
echo
echo "Type \"qpurge -h\" for help."
