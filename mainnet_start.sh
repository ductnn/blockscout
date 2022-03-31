#!/bin/bash
set -o allexport && source ./common-blockscout-mainnet-local.env && set +o allexport
/usr/bin/mix do ecto.create, ecto.migrate, phx.server >>blockscout.log 2>&1
