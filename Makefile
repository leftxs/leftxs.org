SHELL := /bin/bash
VENV=.

# We like color
red=`tput setaf 1`
green=`tput setaf 2`
reset=`tput sgr0`


.PHONY: html publish

help:
	@echo "Please use \`make <target>' where <target> is one of"
	@echo "  html builds the static html, you can find it in /public"
	@echo "  publish to push the build to the server"

html:
	@echo "${green}>>> Delete old files and doing a fresh build${reset}"
	rm -rf public
	hugo
