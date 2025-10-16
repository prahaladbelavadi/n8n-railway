FROM n8nio/n8n:latest

WORKDIR /data
USER root

RUN npm install -g axios moment stripe
