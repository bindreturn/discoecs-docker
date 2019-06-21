FROM python:3-alpine
MAINTAINER bindreturn <bindreturn@protonmail.ch>

RUN    pip install discoecs
VOLUME [ "/sd" ]
CMD    [ "discoecs", "-v", "-f/sd/ecs-targets.json" ]

