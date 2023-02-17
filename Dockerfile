ROM node:current-slim
WORKDIR /tmp/app
COPY . .
RUN npm install
CMD ["npm","start"]
