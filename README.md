# mongodb-single-node-replicaset

A single-node MongoDB replicaset container. Meant for testing/local dev use ONLY.

It works just like the typical `mongo` image, except that it starts up as a single-node replicaset.

This is intended to be used for local testing where you need replicaset-only features like transactions or changestreams.
