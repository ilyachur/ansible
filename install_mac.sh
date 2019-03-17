#!/bin/bash

ansible-playbook -i "localhost," -c local $@ config_mac.yml -f 8 --ask-become-pass
