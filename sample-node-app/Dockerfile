# This is the base image used
FROM node:18-alpine

# Settinf /app as the working directory
WORKDIR /app

# Copy the app package and package-lock.json and local directories to app work directory
COPY package*.json ./
COPY ./src ./src
COPY ./public ./public

# Install node packages, install serve, build the app, and remove dependencies at the end
RUN npm install \
    && npm install -g serve \
    && npm run build \
    && rm -fr node_modules

EXPOSE 3000

# Start the app using serve command
CMD [ "serve", "-s", "build" ]