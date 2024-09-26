#!/bin/bash
LIST_REPOS_GITHUB=$(cat repos.txt)
download_repos() {
	#mkdir -vp ./repos
	cd "./repos" || exit
	for i in $LIST_REPOS_GITHUB; do
		git clone "$i"
	done
}
