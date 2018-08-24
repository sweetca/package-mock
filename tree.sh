#!/usr/bin/env bash

mvn clean
mvn install dependency:copy-dependencies
cd ./target/dependency
for entry in *
do
  echo "$entry"
done

mvn dependency:tree -Dverbose -DoutputFile=./tree.log -Dverbose=false