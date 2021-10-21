#!/usr/bin/env bash
 
rackup --env production

gem install bundler
bundle install
