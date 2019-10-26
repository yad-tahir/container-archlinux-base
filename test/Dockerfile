FROM drvegeta/ubuntu-base:latest

RUN echo 'while :'  >> /docker-entrypoint.sh
RUN echo 'do'  >> /docker-entrypoint.sh
RUN echo 'echo testing...'  >> /docker-entrypoint.sh
RUN echo 'nft -f /etc/nftables.conf' >> /docker-entrypoint.sh
RUN echo 'sleep 1'  >> /docker-entrypoint.sh
RUN echo 'done'  >> /docker-entrypoint.sh
