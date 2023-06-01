# The Dockerfile of Cortex-M-builder
FROM debian:testing
RUN dpkg --add-architecture i386 && \
    apt update && \
    apt upgrade -y && \
    apt install git cmake gcc-arm-none-eabi cppcheck ninja-build g++ ruby wine32 clang-format -y &&\
    rm -rf /var/lib/apt/lists/*
