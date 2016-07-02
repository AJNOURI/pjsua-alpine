FROM alpine
RUN apk update
RUN apk add pjsua
ADD M1F1-Alaw-AFsp.wav M1F1-Alaw-AFsp.wav
ADD user.cfg user.cfg
