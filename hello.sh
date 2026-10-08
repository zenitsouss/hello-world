#!/usr/bin/env bash
if [ $# == 1 ]; then
	echo " cc $1"
elif [ $# == 2 ]; then
	echo " cc $1 et $2"
else [ $# == 3 ];
	echo "cc tt le monde"
fi
