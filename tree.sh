#!/usr/bin/env bash

./mvnw clean install dependency:tree -DoutputType=dot -DoutputFile=./tree.log -Dverbose=false