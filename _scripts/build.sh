#!/bin/sh

# Build Script
# This script is used to prepare the project using Bundler (Ruby)
# then builds the site and htmlproofs it.

DIR=`pwd`
DEP="Home"

# Start up Bundler
cd ..
bundle install

# Run Jekyll
cd ${DEP}
jekyll build
htmlproof ./_site
cd ${DIR}

