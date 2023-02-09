#!/bin/bash
pid=$(pgrep node)

if [ -n "$pid" ]; then
    kill $pid

    # Wait for process to terminate
    while kill -0 $pid 2> /dev/null; do
        sleep 1
    done
fi