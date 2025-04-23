#!/usr/bin/env sh

npm start

npm start &
sleep 1
echo $! > .pidfile

echo 'Now...'
echo 'Visit http://localhost:8000 to see your Node.js/React application in action.'






