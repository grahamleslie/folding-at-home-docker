#!/bin/bash
set -e

/opt/fahclient/FAHClient \
    --user="${USER}" \
    --team="${TEAM}" \
    --passkey="${PASSKEY}" \
    --gpu="false" \
    --smp="${ENABLE_SMP}" \
    --power="${POWER}" \
    --gui-enabled=false \
    "${@}"
