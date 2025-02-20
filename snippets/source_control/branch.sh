#!/bin/sh

GH_CURRENT_BRANCH=$(git rev-parse --abbrev-ref HEAD)

echo $GH_CURRENT_BRANCH
