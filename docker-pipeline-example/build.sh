#!/bin/bash

IMAGE_NAME="meu_app_python:latest"

echo "🔧 Construindo a imagem Docker..."
docker build -t $IMAGE_NAME .

echo "📦 Imagem criada com sucesso:"
docker images | grep meu_app_python
