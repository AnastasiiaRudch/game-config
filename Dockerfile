FROM ubuntu:latest
LABEL authors="anast"

ENTRYPOINT ["top", "-b"]
