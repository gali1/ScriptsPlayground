#!/bin/bash
git config --global user.email "PolishJarvis@int.pl"
git config --global user.name "PolishJarvis"
git add --all
git commit -m "Check [ci skip]"
git push https://PolishJarvis:${GIT_TOKEN}@github.com/PolishFiltersTeam/ExpiredDomainsFilterListsPlayground.git HEAD:master > /dev/null 2>&1
