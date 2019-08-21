#!/bin/sh

# Build Script
# This script is used to prepare the project using Bundler (Ruby)
# then builds the site and htmlproofs it.

# This script assumes that you are running it while in the project's base directory, not the scripts folder.

DEP="Home"

# Start up Bundler
echo 'Running bundler'
bundle install

# Run Jekyll

echo 'Building site with Jekyll...'
cd ${DEP}
jekyll build
htmlproof ./_site

echo 'Build complete.'
