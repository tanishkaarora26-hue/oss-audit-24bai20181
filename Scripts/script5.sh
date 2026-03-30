#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer 3 questions:"
echo ""

read -p "1. Tool you use daily: " TOOL
read -p "2. Freedom means: " FREEDOM
read -p "3. What will you build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto.txt"

echo "----- Open Source Manifesto -----" > $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I believe open source stands for $FREEDOM." >> $OUTPUT
echo "Tools like $TOOL empower developers worldwide." >> $OUTPUT
echo "I aim to build $BUILD and share it freely with others." >> $OUTPUT

echo ""
echo "Manifesto saved in $OUTPUT"
cat $OUTPUT