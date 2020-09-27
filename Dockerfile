FROM ubuntu:18.04
RUN apt-get update && apt-get install -y musl-tools && rm -rf /var/lib/apt/lists/*
RUN mkdir -p /work
CMD ["musl-gcc"]
