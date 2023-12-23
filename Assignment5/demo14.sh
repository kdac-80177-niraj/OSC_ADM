#! /bin/bash

echo -n "Executable files in directory are: "

echo `ls -X | grep "$*"`
