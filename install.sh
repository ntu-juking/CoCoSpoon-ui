#!/usr/bin/env bash

git clone git@github.com:SpoonLabs/CoCoSpoon.git
cd CoCoSpoon
mvn clean install
cd ..

mvn clean install