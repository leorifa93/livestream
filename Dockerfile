FROM livekit/livekit-server:latest

WORKDIR /app

COPY livekit.yaml /app/livekit.yaml
COPY keys.json /app/keys.json

ENTRYPOINT ["/bin/livekit-server", "--config", "/app/livekit.yaml", "--node-ip", "0.0.0.0"]
