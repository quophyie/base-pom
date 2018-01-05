#!/bin/bash

curl -v -X POST https://circleci.com/api/v2/project/alexec/$1/tree/master?circle-token=$CIRCLE_TOKEN