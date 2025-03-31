FROM livekit/livekit-server:latest

WORKDIR /app

COPY livekit.yaml /app/livekit.yaml

CMD ["/livekit-server", "--config", "/app/livekit.yaml"]