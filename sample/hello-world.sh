#!/bin/sh

curl -X POST -H "Content-Type: application/json" 127.0.0.1:8080/v2/apps -d @sample/hello-world.json
