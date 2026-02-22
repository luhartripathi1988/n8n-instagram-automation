FROM n8nio/n8n:latest

ENV NODE_ENV=production
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=your_strong_password_here

EXPOSE 5678

CMD ["n8n", "start"]
