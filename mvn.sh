#!/bin/bash
#
# Linha de comando "mvn" para quem não tem Java instalado.
# Quem tem Docker não tem medo.
#
docker run --rm -ti \
  -p 9080:9080 \
  -v $(pwd):/opt/app \
  -w /opt/app \
  -e TERM=xterm \
  -v $HOME/.m2:/root/.m2 \
<<<<<<< HEAD
  maven:3-ibmjava-8 mvn "$@"
||||||| merged common ancestors
  bacen/maven-ibmjava mvn "$@"
=======
  vertigo/maven-ibmjava mvn "$@"
>>>>>>> cfda3c34f175d85478144dd15b38e993cb09fc34
