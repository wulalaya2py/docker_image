#!/usr/bin/env bash

echo $1
echo $2
echo $3
echo $4

cd $1
/bin/bash $3 > $1/$2.txt