#!/bin/bash

# Script 5: Open Source Manifesto Generator
# Author: Om Tiwari

echo "Answer the following questions:"
echo ""

read -p "1. Name one open-source tool you use: " TOOL
read -p "2. What does freedom mean to you (one word): " FREEDOM
read -p "3. What would you build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
FILE="manifesto_$(whoami).txt"

echo "" > $FILE
echo "Open Source Manifesto" >> $FILE
echo "----------------------" >> $FILE
echo "Date: $DATE" >> $FILE
echo "" >> $FILE

echo "I believe in open source because it represents $FREEDOM." >> $FILE
echo "Tools like $TOOL empower users and developers." >> $FILE
echo "In the future, I would like to build $BUILD and share it freely." >> $FILE

echo ""
echo "Manifesto saved in $FILE"
cat $FILE
