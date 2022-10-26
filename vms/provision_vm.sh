#!/bin/sh

# provide machine and export ssh config
VAGRANT_CWD=./dumb-01 vagrant up --provider=virtualbox
VAGRANT_CWD=./dumb-01 vagrant ssh-config > ./keys/dumb-01-ssh
