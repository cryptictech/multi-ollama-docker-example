FROM ghcr.io/berriai/litellm:main

COPY ./litellm-default.yaml /app/litellm-default.yaml

CMD [ "--config", "/app/litellm-default.yaml", "--port", "8000", "--num_workers", "8" ]