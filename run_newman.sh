uid="${UID}"
apiKey="${API_KEY}"

newman run "https://api.getpostman.com/collections/$uid?apikey=$apiKey" \
    --environment "https://api.getpostman.com/environments/$uid?apikey=$apiKey"