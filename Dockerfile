FROM debian:11.9

RUN apt-get update \
    && apt-get install -y --no-install-recommends neovim=* \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
