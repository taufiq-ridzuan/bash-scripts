#!/bin/bash

command=htop

if command -v $command
then
    echo "Command is available, running.."
else
    echo "Command not available, installing.."
    sudo apt update && sudo apt install -y $command
fi

$command

