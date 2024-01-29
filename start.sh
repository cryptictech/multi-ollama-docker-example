#!/usr/bin/env bash

docker-compose up -d
sleep 1
docker container exec ollama-codellama /bin/ollama run codellama:7b-code
docker container exec ollama-mistral /bin/ollama run mistral
# docker container exec ollama-phi /bin/ollama run phi