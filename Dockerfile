FROM ollama/ollama:latest

WORKDIR /app

ENTRYPOINT /bin/ollama serve