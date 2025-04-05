# Use the official Node.js image as the base
FROM node:22-alpine

# Set the working directory for the app
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install --legacy-peer-deps

COPY . .

# Expose port 3000
EXPOSE 5173

# Start the Vite development server
CMD ["npm", "run", "dev"]
