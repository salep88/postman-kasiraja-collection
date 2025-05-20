uid="${UID}"
apiKey="${API_KEY}"
env_uid="${ENV_UID}


newman run "https://api.getpostman.com/collections/$uid?apikey=$apiKey" \
    --environment "https://api.getpostman.com/environments/$env_uid?apikey=$apiKey"