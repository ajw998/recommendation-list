#!/bin/sh

# Take from https://gist.github.com/cobyism/4730490

if [ -z "$1" ]
then
	printf "Please provide the folder name you want to deploy to GitHub Pages!\n"
	exit 1
fi
git subtree push --prefix $1 origin gh-pages
