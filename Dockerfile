FROM node:18

RUN mkdir -p /home/app

COPY . /home/app

EXPOSE 8200

CMD ["node","/home/app/index.html"]