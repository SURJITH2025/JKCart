#!/bin/bash
set -e

echo "Building frontend..."
cd ../frontend
npm install
npm run build
cd ../backend
echo "Copying frontend build into Spring Boot resources..."
rm -rf src/main/resources/static/*
mkdir -p src/main/resources/static
cp -r ../frontend/dist/* src/main/resources/static/
echo "Building backend..."
mvn clean package -DskipTests
cd ..
echo "Creating JKCart.zip..."
zip -r JKCart.zip backend ml-service frontend docker-compose.yml nginx.conf README.md
echo "✅ JKCart.zip created successfully!"
