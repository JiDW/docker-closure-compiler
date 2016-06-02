# docker-closure-compiler

Google Closure Compiler with Docker

## Usage

    docker run --rm -v $PWD:$PWD -w $PWD closure-compiler --js script1.js script2.js

## Versions
 - 20160517.1.0

## Testing

Testing a new version.

    docker build -t hut6/closure-compiler .
    docker run hut6/closure-compiler --version

    git push origin version
    