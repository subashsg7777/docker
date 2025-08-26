# Use official n8n image
FROM n8nio/n8n:latest

# Expose default port
EXPOSE 5678

# Environment variables
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http
ENV N8N_BASIC_AUTH_ACTIVE=false

# Start n8n server
ENTRYPOINT ["n8n"]
CMD ["start"]
