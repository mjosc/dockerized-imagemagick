FROM alpine

RUN apk update && apk add imagemagick=7.0.8.58-r0
RUN mkdir -p /usr/share/fonts/ttf/
COPY fonts/*.ttf /usr/share/fonts/ttf/


