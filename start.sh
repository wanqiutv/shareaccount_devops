#!/usr/bin/env bash
docker run -d -p 4444:4444 -v /dev/shm:/dev/shm selenium/standalone-chrome