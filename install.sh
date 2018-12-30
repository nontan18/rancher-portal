# /bin/bash
git clone https://github.com/nontan18/rancher-portal.git && cd rancher-portal
docker run --rm \
  -v /var/run/docker.sock:/var/run/docker.sock:ro \
  -v $PWD:/code:ro \
  wernight/docker-compose up
