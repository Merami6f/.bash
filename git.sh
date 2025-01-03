#!/usr/bin/env bash

git_prompt(){
	local branch="$(git symbolic-ref HEAD 2> /dev/null | cut -d"/" -f3)"
	if [ ${branch} == "" ]; then
		:
	else
		echo "${branch}"
	fi
}
git_modified(){
	local modified="$(git ls-files -m -o 2> /dev/null | wc -l)"
	if [ ${modified} == "0" ]; then 
		echo " "
	else
		echo "!${modified}"
	fi
}
git_staged(){
	local staged="$(git diff --name-only --cached 2> /dev/null | wc -l)"
	if [ ${staged} == "0" ]; then
		echo " "
	else
		echo "+${staged}"
	fi
}

git_prompt
git_modified
git_staged
