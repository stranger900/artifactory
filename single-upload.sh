#!/bin/bash

curl -u admin:p@ssword -XPUT http://artifactory:8082/artifactory/generic-local/$1 --output $1
