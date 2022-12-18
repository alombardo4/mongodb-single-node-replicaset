#!/bin/bash

mongod --replSet rs0 --bind_ip '0.0.0.0' --fork --logpath /tmp/mongod.log

sleep 2 &&

mongosh localhost:27017 /init.js

tail -f /tmp/mongod.log