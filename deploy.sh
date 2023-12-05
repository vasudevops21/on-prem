#!/bin/bash

# Assuming your server is running and accessible via SSH

# Replace the following placeholders with your actual server information
SERVER_USERNAME="vasu"
SERVER_IP="192.168.1.52"
SERVER_PATH=""C:\wamp64\www""

# SSH into the server and pull the latest changes
ssh "$SERVER_USERNAME@$SERVER_IP" "cd $SERVER_PATH && git pull"

# Additional deployment steps (e.g., restarting the server)
# ...

echo "Deployment completed successfully."
