#!/bin/bash
# Watches _config.yml for changes and auto-restarts Jekyll

start_jekyll() {
  echo ">>> Starting Jekyll..."
  jekyll serve -H 0.0.0.0 -w --config _config.yml,_config_docker.yml &
  JEKYLL_PID=$!
}

HASH=$(md5sum _config.yml)
start_jekyll

while true; do
  sleep 2
  NEW_HASH=$(md5sum _config.yml)
  if [ "$NEW_HASH" != "$HASH" ]; then
    echo ">>> _config.yml changed, restarting Jekyll..."
    HASH="$NEW_HASH"
    kill $JEKYLL_PID 2>/dev/null
    wait $JEKYLL_PID 2>/dev/null
    start_jekyll
  fi
done
