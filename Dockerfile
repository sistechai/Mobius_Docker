FROM node:14.15.2

WORKDIR /home/node/app

EXPOSE 8081

CMD ["node", "mobius.js"]