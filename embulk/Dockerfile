FROM reflet/docker-embulk
RUN embulk gem install embulk-input-mysql && \
    embulk gem install embulk-output-postgresql
COPY ./config.yml /root/