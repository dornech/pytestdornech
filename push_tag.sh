#!/bin/sh
#!/usr/bin/env bash

# push git with verison tag to GitHub to initiate GitHub workflow
git push origin $CZ_POST_CURRENT_TAG_VERSION

env
sleep 3m
