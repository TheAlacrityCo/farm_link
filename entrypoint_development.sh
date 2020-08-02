#!/bin/bash
set -e

# Remove a potentially pre-existing server.pid for Rails.
rm -f ./tmp/pids/server.pid

# Then exec the container's main process (what's set as CMD in the Dockerfile).
rails server -e development -b 0.0.0.0