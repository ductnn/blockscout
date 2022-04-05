#!/bin/bash
set -o allexport && source ./common-blockscout-mainnet.env && set +o allexport
#/usr/bin/mix do ecto.create, ecto.migrate, phx.server >>blockscout.log 2>&1
/usr/bin/mix  phx.server >>blockscout.log 2>&1
