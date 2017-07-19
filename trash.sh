#!/bin/bash

if [ -z "$1" ]; then
  echo "trash: Trash path should be present."
  exit 1
fi

if [ ! -e  "$1" ]; then
  echo "trash: $1: No such a file"
  exit 1
fi

mv $1 ~/.Trash/
