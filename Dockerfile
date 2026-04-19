FROM n8nio/n8n

ENV N8N_PORT=5678
ENV N8N_HOST=0.0.0.0
ENV N8N_PROTOCOL=https
ENV WEBHOOK_URL=https://dockerfile-wmtj.onrender.com
ENV N8N_EDITOR_BASE_URL=https://dockerfile-wmtj.onrender.com

EXPOSE 5678
