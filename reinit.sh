#!/bin/sh
./kubernetes/reinit_all.sh || exit 1
./prometheus/reinit.sh || exit 2
./opentracing/reinit.sh || exit 3
./fluentd/reinit.sh || exit 4
./linkerd/reinit.sh || exit 5
./grpc/reinit.sh || exit 6
