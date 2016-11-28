#!/bin/bash
#
# Linha de comando "mvn" para quem n�o tem Java instalado.
# Quem tem Docker n�o tem medo.
#
docker run --rm -ti \
  -p 9080:9080 \
  -v $(pwd):/opt/app \
  -w /opt/app \
  -e TERM=xterm \
  -v $HOME/.m2:/root/.m2 \
  bacen/maven-ibmjava mvn "$@"
