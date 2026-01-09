FROM ubuntu:latest
LABEL authors="thede"

ENTRYPOINT ["top", "-b"]