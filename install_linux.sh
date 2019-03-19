#!/bin/bash

ansible-playbook -i "localhost," -c local $@ config_linux.yml -f 8 --ask-become-pass
