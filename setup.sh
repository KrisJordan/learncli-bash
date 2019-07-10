#!/bin/bash

echo "PS1=\"learncli$ \"" >> /root/.bashrc

echo -e "echo \"\n====================================================================\"" >> /root/.bashrc
echo -e "echo \"\n  You are now working inside a bash container. Welcome!\"" >> /root/.bashrc
echo -e "echo \"  When you're done, you can quit with the command:\n\n    exit\"" >> /root/.bashrc
echo -e "echo \"\n====================================================================\n\"" >> /root/.bashrc

rm /setup.sh
