#!/bin/bash
#
# executa WLP usando o maven plugin em um container
#
../mvn.sh liberty:run-server -DserverName=libertyServer
