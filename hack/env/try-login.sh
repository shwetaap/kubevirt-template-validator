#!/bin/bash

OC=oc

while true; do
	oc login -u system:admin && exit 0
	echo "waitin to login into cluster..."
	sleep 2 
done
