This is a small repository to reproduce error in SWC Bazel Rules when using RBE. 

Steps:

- Checkout
- Run `./run.sh`
- Run `bazel build --remote_header=x-buildbuddy-api-key=REDACTED //...`
