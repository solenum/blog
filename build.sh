#!/bin/sh

# remove old build
rm -rf docs/

# build the site
hugo

# move to docs/ for gh pages
mv public docs

# deploy CNAME
cp CNAME docs/CNAME
