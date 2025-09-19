#!/bin/sh
#!/usr/bin/env bash

# push git with version tag to GitHub to initiate GitHub workflow
git push origin $CZ_POST_CURRENT_TAG_VERSION
