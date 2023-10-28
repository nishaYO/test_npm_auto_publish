#!/bin/bash

# Get the version as an argument
version=$1

# Update package.json version
npm version $version

# Commit and tag the changes
git add .
git commit -m "Bumped version to $version"
git tag -a v$version -m "Version $version"
git push origin main
git push --tags

# Publish to npm
npm publish
