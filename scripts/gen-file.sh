#!/bin/bash

filename=$(echo $RANDOM | md5sum | head -c 20; echo;)
touch "${filename}"
