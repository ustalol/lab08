FROM ubuntu:22.04

RUN apt-get update && \
    apt-get install -y \
    build-essential \
    cmake \
    git \
    && apt-get clean

WORKDIR /app

RUN mkdir -p /logs

CMD ["bash"]
