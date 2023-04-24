#! /bin/bash
mapfile -t randText < /home/theorange/Downloads/OBSAssets/scripts/jargon.txt
size=${#randText[@]}
index=$((RANDOM % size))
echo -e "${randText[$index]}" > /home/theorange/Downloads/OBSAssets/scripts/output/randomJargon.txt
cd /home/theorange/Downloads/OBSAssets/images/logos/
cp `ls . | shuf -n 1` /home/theorange/Downloads/OBSAssets/scripts/output/image.png