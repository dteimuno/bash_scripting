#!/bin/bash
PICTURES=$(ls *jpg)
DATE=$(date +%F)

for PICTURE IN $PICTURES
do
    echo "Renaming ${PICTURE} to ${DATE}-${PICTURE}"
    mv ${PICTURE} ${DATE}-${PICTURE}
done