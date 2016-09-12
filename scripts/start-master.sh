#!/bin/bash
/usr/local/sbin/start-master.sh \
          --properties-file /spark-defaults.conf \
          --host spark-master

tail -f /dev/null
