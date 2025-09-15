#!/bin/bash

set -x

func() {
	if [[ $1 == "start" ]]; then
		echo "$1ing with time $(date '+%Y-%m-%d %H:%M:%S')"
	elif [[ $1 == "stop" ]]; then
		echo "$1ing with time $(date '+%Y-%m-%d %H:%M:%S')"
	else
		echo "Wrong Input"
	fi

	for ((i=$2;i<=5;i++))
	do
		echo $i
	done
}

read -p "Write the action: " action
read -p "Write the number: " number

func $action $number



