# mongodb-single-node-replicaset

A single-node MongoDB replicaset container. Meant for testing/local dev use ONLY.

It works just like the typical `mongo` image, except that it starts up as a single-node replicaset.

This is intended to be used for local testing where you need replicaset-only features like transactions or changestreams.

To use this image, run

```shell
docker pull ghcr.io/alombardo4/mongodb-single-node-replicaset:latest
```

## Tags

This repository is set up with 3 tag types:

- `latest`: Always points to the last successful build of the `main` branch
- `main`: An alias for `latest`
- `$SHA`: Individual Git SHAs for commits that have been built
