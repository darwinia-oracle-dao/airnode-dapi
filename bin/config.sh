#!/usr/bin/env bash

set -eo pipefail

# forge script script/Config.s.sol:Config --chain-id 46    --broadcast --slow
# forge script script/Config.s.sol:Config --chain-id 42161 --broadcast --slow --legacy
# forge script script/Config.s.sol:Config --chain-id 1 --broadcast --slow --legacy --resume

# forge script script/Config.s.sol:Config --chain-id 44       --broadcast
# forge script script/Config.s.sol:Config --chain-id 421614   --broadcast
# forge script script/Config.s.sol:Config --chain-id 11155111 --broadcast
