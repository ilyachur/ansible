#!/bin/bash

ansible-playbook -i "localhost," -c local $@ config_local.yml -f 8 --ask-become-pass
