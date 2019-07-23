FROM sselzer/maven-gitcrypt:3-jdk-11

LABEL maintainer="Philipp Haußleiter <philipp@haussleiter.de>"

RUN apt-get update -y \
    && apt-get install -y docker.io \
    && apt-get autoremove -y \
    && rm -rf /var/lib/apt/lists/*

