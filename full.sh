#! /bin/bash

./dnf.sh
echo "dnf updates complete"
sleep 1
./update.sh
echo "system updates complete"
sleep 1
./RPM.sh
echo "package updates complete"
sleep 1
./themes.sh
echo "themes installed"


