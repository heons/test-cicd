#!/bin/bash

# Remove the "latest" tag from package.json
jq 'del(.distTags.latest)' package.json > package-temp.json
mv package-temp.json package.json

# Run semantic-release
npx semantic-release