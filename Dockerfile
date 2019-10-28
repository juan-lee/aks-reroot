FROM alpine:3.8

ENV MODE="RUN"

WORKDIR /app
COPY run run

CMD ["./run"]

