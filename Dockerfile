FROM rasa/rasa:1.9.5-full

WORKDIR /app

COPY . .

# fix for permission error
USER root
RUN rasa train

RUN chmod +x /app/server.sh
ENTRYPOINT ["/app/server.sh"]
