#!/bin/bash
set -o allexport && source ./docker-compose/envs/common-blockscout-app.env && set +o allexport
/usr/bin/mix do ecto.create, ecto.migrate, phx.server >>/data/mainnet/blockscout/blockscout.log 2>&1
