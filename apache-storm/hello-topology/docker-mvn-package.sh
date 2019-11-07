#!/bin/bash
# TODO configure correct permits.

docker run -it --rm --name hello-topology-maven -v "$(pwd)":/usr/src/mymaven -w /usr/src/mymaven maven:3.3-jdk-8 mvn clean package
