#!/bin/bash
ADDONS=$(ls /home/wavy/.srb2kart/mods)
/usr/games/srb2kart -dedicated -room 33 -file $ADDONS &> /home/wavy/instances/srb2kart/kart.log
