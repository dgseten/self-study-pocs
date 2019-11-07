#!/bin/bash

docker run -it -v $(pwd)/target/hello-topology-1.0-SNAPSHOT.jar:/topology.jar storm storm local /topology.jar com.dgseten.selfstudy.storm.ExclamationTopology

