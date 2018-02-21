#!/usr/bin/env bash

java -jar target/dynamodb-import-export-tool-1.0.1.jar --destinationEndpoint dynamodb.$4.amazonaws.com --destinationTable $3 --sourceEndpoint dynamodb.$2.amazonaws.com --sourceTable $1 --readThroughputRatio 0.25 --writeThroughputRatio 0.25