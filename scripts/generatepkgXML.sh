#!/bin/bash

if [ $# -lt 1 ]
then
    echo Usage: generatepkgXML.sh orgalias package
    exit
fi

## Retrieve the PackageXML from Unmanaged Container

rm -rf ./mdapipkg

mkdir ./mdapipkg/

sfdx force:mdapi:retrieve -s -r ./mdapipkg -u $1 -p "$2" # Retrieve Metadata API Source from Package Name

unzip -o -qq ./mdapipkg/unpackaged.zip -d ./mdapipkg # Unzip the file

rm -rf ./mdapipkg/unpackaged.zip # Zip folder will remove from mdapipkg






