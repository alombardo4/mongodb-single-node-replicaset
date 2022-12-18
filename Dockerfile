FROM mongo:6.0-focal

WORKDIR /
RUN echo "rs.initiate();" > /docker-entrypoint-initdb.d/replica-init.js
CMD ["--replSet", "rs0"]

# ENTRYPOINT [ "/entrypoint.sh" ]