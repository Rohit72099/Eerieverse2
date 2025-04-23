# #!/usr/bin/env sh

# npm start

# npm start &
# sleep 1
# echo $! > .pidfile

# echo 'Now...'
# echo 'Visit http://localhost:3000 to see your Node.js/React application in action.'



#!/usr/bin/env sh

# Start app in background
npm start &
sleep 1

# Save PID
echo $! > .pidfile

# Read port from .env or use 8000 as fallback
PORT=${PORT:-$(grep PORT .env | cut -d '=' -f2)}
PORT=${PORT:-8000}

echo "Now..."
echo "Visit http://localhost:$PORT to see your Node.js application in action."
