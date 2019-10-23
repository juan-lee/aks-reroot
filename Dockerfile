FROM alpine:3.8

WORKDIR /app
COPY reroot reroot
COPY run run

CMD ["./run"]

