#!/bin/bash

#Watches for file change in current directory
while true; do
    inotifywait -e create -e modify -e delete -e move . && \
        #On each file change, invoke Haxe compiler with arguments passed to script
        haxe $@
done


