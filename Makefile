SHELL := /bin/bash
VENV=.

# We like color
red=`tput setaf 1`
green=`tput setaf 2`
reset=`tput sgr0`


.PHONY: html post publish

help:
	@echo "Please use \`make <target>' where <target> is one of"
	@echo "  html builds the static html, you can find it in /public"
	@echo " will create a new article with"
	@echo "  publish to push the build to the server"



html:
	@echo "${green}>>> Delete old files and doing a fresh build${reset}"
	if [ -d "public" ]; then rm -rf public; fi
	hugo

post:
	hugo new posts/$(filter-out $@,$(MAKECMDGOALS))
%:
	@:
