FROM nginx:latest

RUN apt-get update && apt-get install procps iproute2 net-tools sysstat -y