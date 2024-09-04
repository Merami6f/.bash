#!/usr/bin/env bash

noteFilename="$HOME/Documents/note-taking/note-$(date +%Y-%m-%d).md"

if [ ! -f $noteFilename ]; then
  echo "# Notes $(date +%Y-%m-%d)" > $noteFilename
fi

nvim -c "norm Go" \
  -c "norm G2o" \
  -c "norm zz" \
  -c "startinsert" $noteFilename
