#!/bin/bash

if [[ "$1" != "-f" ]]; then
    cd ./quizmaster-frontend
    ./build.sh

    cd ../quizmaster-api
    ./build.sh
else
    cd ./quizmaster-api
    ./build.sh
fi