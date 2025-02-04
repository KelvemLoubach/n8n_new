FROM n8nio/n8n:latest

# Se necessário, adicione configurações de ambiente, como banco de dados, etc.
# Exemplo: configure a variável de ambiente para o banco de dados
# ENV DB_TYPE=postgres
# ENV DB_POSTGRESDB=postgres
# ENV DB_POSTGRESHOST=postgres-host
# ENV DB_POSTGRESPASSWORD=secretpassword
# ENV DB_POSTGRESUSER=postgresuser

EXPOSE 5678

CMD ["n8n"]
