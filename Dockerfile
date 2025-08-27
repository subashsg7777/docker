FROM n8nio/n8n:latest

EXPOSE 5678

# Core environment variables
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http
ENV N8N_USER_FOLDER=/home/node/.n8n
ENV TZ=Asia/Kolkata
ENV NODE_ENV=production

# Basic Auth (optional)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=subashsg7777@gmail.com
ENV N8N_BASIC_AUTH_PASSWORD=!Ssalssal7777

# Public-facing URL for OAuth redirect
ENV WEBHOOK_TUNNEL_URL=https://n8n-render-holy-bird-5929.fly.dev

ENTRYPOINT ["n8n"]
CMD ["start"]
