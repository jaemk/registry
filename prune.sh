#!/bin/bash

curl -sf --user $DOCKER_REG_USER:$DOCKER_REG_PASS localhost:5000/v2/_catalog
## {"repositories":["badge-cache","homepage","outside","ritide","slackat","soundlog","transfer","ugh","upaste"]}
curl -sf --user $DOCKER_REG_USER:$DOCKER_REG_PASS localhost:5000/v2/soundlog/tags/list
## {"name":"soundlog","tags":["6893362","8bd2255","latest","18b0cc7","b95e640"]}

