FROM alpine:latest

ARG DOWNLOAD_URL="https://github.com/indygreg/apple-platform-rs/releases/download/apple-codesign%2F0.27.0/apple-codesign-0.27.0-x86_64-unknown-linux-musl.tar.gz"

RUN wget -qO- "$DOWNLOAD_URL" | tar xvz --strip-components=1

ENTRYPOINT ["/rcodesign"]