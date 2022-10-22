#!/bin/sh

# build the site
hugo

# move to docs/ for gh pages
mv public docs
