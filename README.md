# dockerized-imagemagick

`docker build -t imagemagick .`
`docker run -it -v $(PWD)/img:/tmp imagemagick magick -density 300x300 -units PixelsPerInch tmp/<filename.svg> tmp/<filename.jpg>`

`-size 5400x7200`
