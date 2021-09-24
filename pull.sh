#!/bin/sh

# make sure we're on the main branch
git checkout trunk
while true; do
    # attempt to pull the latest changes
    git pull
    sleep 5
done
