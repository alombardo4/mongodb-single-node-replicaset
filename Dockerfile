FROM mongo:6.0-focal

# Add initialization script
ADD init.js /docker-entrypoint-initdb.d/init.js
# Add arguments to mongod entrypoint to start in replicaset mode
CMD ["--replSet", "rs0"]
