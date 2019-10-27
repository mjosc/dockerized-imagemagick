#!/bin/bash
docker run --rm -it -v $(PWD)/img:/tmp imagemagick magick -size 5400x7200 \
  -density 300x300 -units PixelsPerInch tmp/"$1" tmp/"$2"
