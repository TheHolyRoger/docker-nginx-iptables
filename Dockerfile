FROM nginx:latest

# Install linux dependencies
RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y iptables kmod net-tools && \
    rm -rf /var/lib/apt/lists/*
