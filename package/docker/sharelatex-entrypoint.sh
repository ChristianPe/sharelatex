#!/bin/bash

mkdir -p /data/sharelatex
mkdir -p /data/sharelatex/user_files
mkdir -p /data/sharelatex/compiles
mkdir -p /data/sharelatex/cache
mkdir -p /data/sharelatex/tmp
mkdir -p /data/sharelatex/tmp/uploads
mkdir -p /data/sharelatex/tmp/dumpFolder
mkdir -p /data/redis
mkdir -p /data/db

mkdir -p /var/log/sharelatex
mkdir -p /var/log/nginx
mkdir -p /var/log/redis

supervisord -n 
