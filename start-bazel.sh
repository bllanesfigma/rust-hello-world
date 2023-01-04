#!/usr/bin/env bash
wget -O /usr/local/bin/bazel https://github.com/bazelbuild/bazelisk/releases/download/v1.11.0/bazelisk-linux-amd64
chmod +x /usr/local/bin/bazel
bazel info output_base
