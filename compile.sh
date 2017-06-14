#!/bin/bash

cd /andre.buarque.camara/

mvn clean package -Dmaven.test.skip=true

java -jar /andre.buarque.camara/target/redmine-sla-0.0.1-SNAPSHOT.jar --server.port=81

