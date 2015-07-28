#!/bin/sh

# Build Script
# This script is used to prepare the project using Bundler (Ruby)
# then builds the site and htmlproofs it.

DEP="Home"

# Start up Bundler
cd ${CI_HOME
bundle install

# Run Jekyll
cd ${CI_HOME}/${DEP}
jekyll build
htmlproof ./_site
