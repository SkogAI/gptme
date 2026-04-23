#!/usr/bin/env bash
export GPTME_SERVER_TOKEN="skogsund1"
docker run -e GPTME_SERVER_TOKEN=skogsund1 -v ~/.config/gptme:/home/dot/.config/gptme -p 6080:6080 -p 8080:8080 gptme-computer:latest
