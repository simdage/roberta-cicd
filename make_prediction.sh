#!/usr/bin/env bash
PORT=8000
echo "Port: $PORT"
# POST method predict
curl -d '["espresso is too strong"]'\
     -H "Content-Type: application/json" \
     -X POST http://localhost:$PORT/predict