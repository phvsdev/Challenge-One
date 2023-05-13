# Use a base image with Node.js
FROM node:14-alpine

# Define the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Build the CSS and JavaScript files
RUN npm run build

# Install http-server globally
RUN npm install -g http-server

# Expose port 80 for the web server
EXPOSE 80

# Start the web server
CMD ["http-server", "-p", "80"]
