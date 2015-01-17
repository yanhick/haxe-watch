#!/bin/bash

while true; do
    inotifywait -e create -e modify -e delete -e move . && \
        haxe $@
done


