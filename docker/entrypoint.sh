#!/bin/bash
set -e

bundle exec sidekiq &
bundle exec rails server -p 3000 -b ::