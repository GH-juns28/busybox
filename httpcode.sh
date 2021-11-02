#!/bin/bash
grep -E -o "http_passwd=.{0,8}" /var/tmp/nvram.cfg
