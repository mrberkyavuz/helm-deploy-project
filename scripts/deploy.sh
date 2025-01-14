#!/bin/bash

# Build Docker Image
echo "Building Docker Image..."
docker build -t myapp:1.0 ../docker

# Push Docker Image (Opsiyonel)
# docker tag myapp:1.0 <your-dockerhub-username>/myapp:1.0

# Deploy with Helm
echo "Deploying to Kubernetes..."
helm upgrade --install myapp ../k8s/myapp

# Get Service Info
echo "Kubernetes Services:"
kubectl get svc
