FROM livekit/livekit-server:latest

WORKDIR /app
COPY livekit.yaml /app/livekit.yaml
COPY keys.json /app/keys.json