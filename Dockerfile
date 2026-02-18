FROM docker.n8n.io/n8nio/n8n:2.7.4

WORKDIR /home/node

CMD ["sh","-c","export N8N_PORT=$PORT && n8n start"]
