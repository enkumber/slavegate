#!/bin/bash
curl -s http://localhost:8000/v1/chat/completions \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer gx10-ssh-api-token-36fad768f6d47ec7da413f201360bb19689f4f8aafdee5962a3496e6291269d3ef0a8a9dccc278ec874dadeff5b0789eb54627a79681ff63f0f4533adaca1a1d174625fc7f6eba1100b853e14db4558ec0bae6380b7d37d4ce3b080972b4b6980dc304331cfca3e9eaa01166f0de49857fe0c05549b81eaced0347cecc" \
  -d '{"model":"qwen3.5-35b","messages":[{"role":"user","content":"Hello! What model are you?"}],"max_tokens":128}'
