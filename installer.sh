#!/usr/bin/env bash

source /usr/local/share/chruby/chruby.sh
chruby 2.2
rackup --env production
