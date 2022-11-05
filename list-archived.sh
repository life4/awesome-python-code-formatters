#!/usr/bin/env bash

# A little bit of bad bash magic to list all archived repositories.
cat README.md \
    | grep -oE 'https://github.com/(.+?)\)' \
    | cut -d/ -f 4,5 \
    | cut -d# -f 1 \
    | cut -d')' -f 1 \
    | xargs -I % gh repo view % \
        --jq '"\(.name) \(.isArchived)"' --json name,isArchived \
    | grep 'true' \
    | cut -d' ' -f 1
