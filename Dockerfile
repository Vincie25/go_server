FROM debian:stable-slim

# COPY source destination
COPY goserver /bin/go-server

CMD ["/bin/go-server"]