FROM ghcr.io/railwayapp-templates/postgres-ssl:16

# Adicione suas personalizações aqui, como por exemplo:
RUN echo "shared_preload_libraries = 'auth_delay'" >> /etc/postgresql/postgresql.conf
RUN echo "auth_delay.milliseconds = '20000'" >> /etc/postgresql/postgresql.conf