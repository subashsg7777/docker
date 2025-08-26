# Use official n8n image
FROM n8nio/n8n:latest

# Expose default port
EXPOSE 5678

ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http


# Start n8n
CMD ["n8n"]