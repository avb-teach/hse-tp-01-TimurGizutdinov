#!/bin/bash
in="$1"
out="$2"
find "$in" -type f -exec cp {} "$out" \;
#https://evmservice.ru/blog/find-v-linux/ - статья где я взял последнюю строчку 