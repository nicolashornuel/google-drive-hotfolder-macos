#!/bin/sh

# This script enables the user to upload a file to Google Drive

# fail fast
set -e pipefail

UPLOAD=$(curl "https://www.googleapis.com/upload/drive/v3/files?uploadType=media" \
 -X POST -L \
 -H "Authorization: Bearer $TOKEN" \
 -F "metadata={name : '$NAMEFILE', parents:['$FOLDER_ID']};type=application/json;charset=UTF-8" \
 -F "file=@$PATHFILE;type=$TYPE")
echo $UPLOAD







