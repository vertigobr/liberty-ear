#!/bin/bash
#../mvn.sh -P ear liberty:run-server
# mvn
docker run --rm -ti \
  -p 9080:9080 \
  -v $(pwd)/..:/opt/app \
  -w /opt/app/ear \
  -e TERM=xterm \
  -v $HOME/.m2:/root/.m2 \
  bacen/maven-ibmjava mvn liberty:run-server
