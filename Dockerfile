FROM python:3-alpine

RUN pip install discoecs

CMD discoecs -v -f /var/sd/ecs-targets.json
