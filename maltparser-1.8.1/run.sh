#!/bin/bash


ant jar

java -jar dist/maltparser-1.8.1/maltparser-1.8.1.jar "$@"
