#!/bin/bash

if [ $# -lt 1 ]; then
	echo "Usage: deploy.sh [stack name]"
	exit 1
fi

rain deploy templates/main.yaml $1