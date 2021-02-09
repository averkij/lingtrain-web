#build web app
FROM node:lts-alpine as fe-build-stage
WORKDIR /app
COPY ./fe ./
RUN npm install
RUN npm run build

#lightweight container for a static files
FROM nginx:alpine
COPY --from=fe-build-stage /app/dist /usr/share/nginx/html