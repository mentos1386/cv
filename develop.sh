#!/bin/bash
docker run --rm \
  --volume="$PWD:/site" \
  -p 4000:4000 \
  bretfisher/jekyll-serve:latest
