FROM node:18

WORKDIR /app

COPY node_modules ./node_modules
COPY app.js ./

EXPOSE 3000

CMD ["node", "app.js"]
