#!/usr/bin/env bash

source tools-set.sh

print_debug "install rubby"

# vs code & ruby https://medium.com/@terrenceong/ruby-development-with-vs-code-fab258db5f1d

apt install make ruby-full zlib1g-dev build-essential libssl-dev libffi-dev python-dev git -y

# pg development for sequel
apt install libpq-dev -y

echo "gem: --no-document" >~/.gemrc
gem install bundler
gem install sequel
gem install faker
gem install solargraph
gem install ruby-debug-ide
gem install sequel_pg
gem env home

print_debug "install python"

apt-get install software-properties-common -y
apt-get update
apt-get install python3.9 -y

# preapre ip
apt install iproute2 -y
ip -c=always a

print_debug "run rubby prepare-db.ry"

# ruby prepare-db.ry

print_progress end
