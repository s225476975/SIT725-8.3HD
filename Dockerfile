# Dockerfile
FROM node:20-bullseye-slim

# Create app directory
WORKDIR /usr/src/app

# Install build deps for native modules
RUN apt-get update && \
    apt-get install -y python3 make g++ && \
    rm -rf /var/lib/apt/lists/*

# Copy package files and install
COPY package*.json ./
RUN npm ci --production

# Copy app source
COPY . .

# Expose port (default 3000)
ENV PORT=3000
EXPOSE 3000

# Start the app
CMD ["node", "src/app.js"]
