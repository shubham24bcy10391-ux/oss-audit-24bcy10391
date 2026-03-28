#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer the following questions."

read -p "Name one open-source tool you use daily: " TOOL
read -p "What does freedom mean to you (one word)? " FREEDOM
read -p "Name something you would build and share: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I reflected on open source." > $OUTPUT
echo "Tools like $TOOL remind me that software freedom means $FREEDOM." >> $OUTPUT
echo "One day I hope to build $BUILD and share it with the world." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
