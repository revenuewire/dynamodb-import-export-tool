#!/usr/bin/env bash

java -jar target/dynamodb-import-export-tool-1.0.1.jar --destinationEndpoint dynamodb.$3.amazonaws.com --destinationTable $4 --sourceEndpoint dynamodb.$1.amazonaws.com --sourceTable $2 --readThroughputRatio 0.25 --writeThroughputRatio 0.25