# ------------------------------------------------------------
# Start with Ubuntu Groovy Gorilla
# ------------------------------------------------------------

FROM ubuntu:20.04

WORKDIR /home

RUN apt-get update

COPY . .

RUN ls

ENTRYPOINT [ "/home/simpleapi" ]
EXPOSE 443


