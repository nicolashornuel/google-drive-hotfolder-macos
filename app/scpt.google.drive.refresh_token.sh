#!/bin/sh

# fail fast
set -e pipefail

# get auth
BEARER=$(curl $TOKEN_URI \
 -d client_id=$CLIENT_ID \
 -d client_secret=$CLIENT_SECRET \
 -d refresh_token=$REFRESH_TOKEN \
 -d grant_type=refresh_token)

# extract access_token value from the json response using jq
ACCESS_TOKEN=$(echo $BEARER | /usr/local/bin/jq -r .access_token)
echo $ACCESS_TOKEN





