FROM n8nio/n8n:latest

EXPOSE 5678

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=your_strong_password_here
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http

# The base image (n8nio/n8n) already includes the n8n command
# So we don't need to install it manually
