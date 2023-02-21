FROM node:current-slim as build
WORKDIR /usr/local/app1
COPY . .
RUN npm install
RUN npm run build
FROM nginx:alpine-slim
COPY --from=build /usr/local/app1/dist/java_project /usr/share/nginx/html
EXPOSE 80
