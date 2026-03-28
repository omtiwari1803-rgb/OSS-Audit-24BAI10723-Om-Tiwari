#!/bin/bash

# Script 2: FOSS Package Inspector
# Author: Om Tiwari

PACKAGE="git"

echo "Checking if $PACKAGE is installed..."
echo "-----------------------------------"

if command -v $PACKAGE &> /dev/null
then
    echo "$PACKAGE is installed on this system."
    echo "Version:"
    $PACKAGE --version
else
    echo "$PACKAGE is NOT installed."
fi

echo ""

# Case statement for description
case $PACKAGE in
    git)
        echo "Git: A distributed version control system used worldwide."
        ;;
    apache2)
        echo "Apache: A popular open-source web server."
        ;;
    mysql)
        echo "MySQL: An open-source relational database system."
        ;;
    *)
        echo "Unknown package"
        ;;
esac
