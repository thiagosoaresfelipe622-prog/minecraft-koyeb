FROM debian:bookworm-slim

RUN apt-get update && \
    apt-get install -y curl ca-certificates && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app

CMD ["bash"]
