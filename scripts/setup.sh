#!/usr/bin/env bash

echo "Setting up experimental environment"

set -x

sudo apt-get update -yqq
sudo apt-get install -qq -y stress-ng "linux-tools-$(uname -r)"
sudo modprobe intel_rapl_msr

