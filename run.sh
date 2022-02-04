#! /bin/bash

docker build -t bazel/swc-rbe-test:latest .

docker run --interactive --tty --rm -v `pwd`:`pwd` -w `pwd` bazel/swc-rbe-test:latest