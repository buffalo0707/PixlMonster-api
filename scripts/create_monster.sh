#!/bin/bash

curl "http://localhost:4741/monsters" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiVkY2IyNjgzNTcxOGIzMjYyYTNhM2M3ZGE0MzRkNzVhYQY6BkVG--c0b3888822a312b72c530d27e07907c954b0df0a" \
  --data '{
    "monster": {
      "name": "DavisTwo"
    }
  }'

echo
