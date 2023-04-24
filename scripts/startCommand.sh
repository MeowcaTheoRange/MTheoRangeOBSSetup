#! /bin/bash
mapfile -t randText < /home/theorange/Downloads/OBSAssets/scripts/scripts.txt
size=${#randText[@]}
index=$((RANDOM % size))
echo -e "${randText[$index]}" > /home/theorange/Downloads/OBSAssets/scripts/output/randomQuote.txt