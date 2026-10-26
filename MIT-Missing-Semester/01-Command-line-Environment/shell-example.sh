#!/usr/bin/env bash

if [[ -f $1 ]]; then
    echo "Target file alredy exists"
    exit 1
else
    if $DEBUG; then
        grep 'error' - | tee $1
    else
        grep 'error' - > $1
    fi
    exit 0
fi
