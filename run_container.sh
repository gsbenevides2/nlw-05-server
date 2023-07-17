#!/bin/bash

docker run -d \
    -p 3001:8080 \
    --name nlw-05-server \
    nlw-05-server