#!/bin/sh

# fail fast
set -e pipefail

TOKEN_URI=https://oauth2.googleapis.com/token
CLIENT_ID=1076193011248-lajgsr2nj6n7660ku77lahv1ok6jpo16.apps.googleusercontent.com
CLIENT_SECRET=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
REFRESH_TOKEN=1//03Gen2qBSKfzSCgYIARAAGAMSNwF-L9Ir_OSYJnBrR35LXLNcCBLNjYz67zh753rVJ-F3MMfw1PAkapNn8VDpwsLEdKI8tHkbxlA

# get auth
BEARER=$(curl $TOKEN_URI \
 -d client_id=$CLIENT_ID \
 -d client_secret=$CLIENT_SECRET \
 -d refresh_token=$REFRESH_TOKEN \
 -d grant_type=refresh_token)

# extract access_token value from the json response using jq
ACCESS_TOKEN=$(echo $BEARER | /usr/local/bin/jq -r .access_token)
echo $ACCESS_TOKEN





