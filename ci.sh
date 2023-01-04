#!/usr/bin/env bash
wget -O /usr/local/bin/bazel https://github.com/bazelbuild/bazelisk/releases/download/v1.11.0/bazelisk-linux-amd64
chmod +x /usr/local/bin/bazel

# Check the output_base for this workspace.
echo "working_dir: $PWD"
echo "output_base: $(bazel info output_base)"
