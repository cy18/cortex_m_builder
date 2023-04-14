# The Dockerfile of Cortex-M-builder
FROM debian:testing
RUN apt update && \
    apt upgrade -y && \
    apt install cmake gcc-arm-none-eabi cppcheck ninja-build g++ ruby -y &&\
    rm -rf /var/lib/apt/lists/*
