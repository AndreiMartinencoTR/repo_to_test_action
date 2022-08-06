#!/bin/sh

action_script_bash=".github/scripts/action_script.sh"
if [ ! -f "$action_script_bash" ]
then
echo "ERROR - There is no $action_script_bash"
else
bash $action_script_bash
fi