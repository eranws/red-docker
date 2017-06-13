FROM gliderlabs/alpine:3.3

RUN apk add --update curl \
  && curl http://rebolsource.net/downloads/experimental/r3-linux-x64-gbf237fc-static > r3 \
  && chmod +x r3

CMD ["/r3"]
