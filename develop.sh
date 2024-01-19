#!/bin/bash
export JEKYLL_VERSION=3.8

docker run --rm \
  --volume="$PWD:/srv/jekyll" \
  --env JEKYLL_UID="$(id -u)" \
  --env JEKYLL_GID="$(id -g)" \
  -p 4000:4000 \
  -it jekyll/jekyll:$JEKYLL_VERSION \
  jekyll serve --watch 
