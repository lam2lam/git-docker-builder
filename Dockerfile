FROM ubuntu:22.04
RUN apt-get update && apt-get install -y \
    ca-certificates \
    libstdc++6 \
    && rm -rf /var/lib/apt/lists/*
COPY ./xls-binaries/ /usr/local/bin/
