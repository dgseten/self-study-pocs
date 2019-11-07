#!/bin/bash

docker run --link nimbus:nimbus --net apache-storm_default -it -v $(pwd)/target/hello-topology-1.0-SNAPSHOT.jar:/topology.jar storm storm jar /topology.jar com.dgseten.selfstudy.storm.ExclamationTopology

