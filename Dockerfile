FROM debian:stable-slim

# COPY source destination
COPY go-server /bin/go-server

ENV PORT=8991

CMD ["/bin/go-server"]