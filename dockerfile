# Use official Node.js image as base
FROM node:18-alpine

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json first (to optimize caching)
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy all files from local machine to container
COPY . .

# Expose the port your Node.js app runs on
EXPOSE 8000

# Command to start the application
CMD ["node", "index.js"]
