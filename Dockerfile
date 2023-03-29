FROM --platform=linux/amd64 nginx:latest as build

COPY webcontent /usr/share/nginx/html