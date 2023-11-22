FROM alpine
WORKDIR /app
COPY . .
RUN  chmod +x /app/entrypoint.sh
CMD ["/app/entrypoint.sh"]
