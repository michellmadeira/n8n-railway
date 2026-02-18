# Imagem oficial do n8n (pinada em uma versão estável)
FROM docker.n8n.io/n8nio/n8n:2.7.4

# Não use "sh -c" (essa imagem pode não ter shell).
# Em vez disso, fixe a porta via variável de ambiente.
ENV N8N_PORT=5678

# Opcional (não é obrigatório no Railway, mas não atrapalha)
EXPOSE 5678

# Start sem shell
CMD ["n8n", "start"]
