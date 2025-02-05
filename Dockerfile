FROM n8nio/n8n:latest

ENV DB_TYPE=postgres
ENV DB_POSTGRESDB=postgres
ENV DB_POSTGRESHOST=aws-0-us-west-1.pooler.supabase.com
ENV DB_POSTGRESPASSWORD=Anapolis21
ENV DB_POSTGRESUSER=postgres.dmrwcefxoehqezehgekd

EXPOSE 5678

CMD ["n8n"]

