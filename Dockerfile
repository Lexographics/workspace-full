FROM debian:bullseye-slim

# Install basic tools required for devcontainer features to work
RUN apt-get update && apt-get install -y \
  sudo htop curl wget ca-certificates file \
  git \
  && rm -rf /var/lib/apt/lists/*