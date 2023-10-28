#!/bin/bash

# Get the version as an argument
version='3.0.0'

# Update package.json version
npm version 4.0.0

# Commit and tag the changes
git add .
git commit -m "Bumped version to 4.0.0"
git tag -a v4.0.0 -m "Version 4.0.0"
git push origin main
git push --tags

# Publish to npm
npm publish