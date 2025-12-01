# shiftedstorage-ui

This is a user interface for [shiftedstorage]. It is a static web page that is
served up by nginx and, which talks to a running IPFS Cluster API. Instead of
using this Docker image directly you will likely want to be using the docker
compose configuration that shiftedstorage creates for you. 

Typically you would need to ensure that the `CLUSTER_REST_URL` and
`IPFS_REST_URL` environment variables are set. However this is something that
shiftedstorage will do for you when starting up services.

## Publish

To publish the Docker image you will need to:

```bash
docker build --platform linux/amd64 --tag edsu/shiftedstorage-ui .
docker push edsu/shiftedstorage-ui
```

[shiftedstorage]: https://github.com/historypin/shiftedstorage
