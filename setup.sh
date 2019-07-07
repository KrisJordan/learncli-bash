#!/bin/bash

echo "PS1=\"learncli$ \"" >> /root/.bashrc

echo -e "echo \"\n====================================================================\"" >> /root/.bashrc
echo -e "echo \"\n  You are entering the learncli/bash Container \\\"Sandbox\\\" \n\"" >> /root/.bashrc
echo -e "echo \"  To stop working in the container, use the command:\n\n    exit\"" >> /root/.bashrc
echo -e "echo \"\n====================================================================\n\"" >> /root/.bashrc

rm /setup.sh
