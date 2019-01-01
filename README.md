# Rancher Portal

## How to start

```
$ git clone https://github.com/nontan18/rancher-portal.git && cd rancher-portal
$ DOMAIN=YOUR_DOMAIN
$ docker run --rm \
    -v /var/run/docker.sock:/var/run/docker.sock:ro \
    -v $PWD:/code:ro \
    -e DOMAIN=$DOMAIN
    wernight/docker-compose up
```
