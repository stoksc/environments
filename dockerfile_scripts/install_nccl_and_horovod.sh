#!/usr/bin/env bash

set -e

DEBIAN_FRONTEND=noninteractive apt-get install -y libnccl-dev libnccl2 --no-install-recommends

pip install git+https://github.com/horovod/horovod.git@ed323ead8012ba5894fc70ceea5a1f2974cc9d43
ldconfig
