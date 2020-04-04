#!/bin/bash
export JEKYLL_VERSION=3.8

docker run --rm \
  --volume="$PWD:/srv/jekyll" \
  --env JEKYLL_UID="1001" \
  --env JEKYLL_GID="1001" \
  -p 4000:4000 \
  -it jekyll/jekyll:$JEKYLL_VERSION \
  jekyll serve --watch 
