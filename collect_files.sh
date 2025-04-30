#!/bin/bash
in="$1"
out="$2"
find "$in" -type f -exec cp {} "$out" \;