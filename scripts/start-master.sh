#!/bin/bash
/usr/local/sbin/start-master.sh \
          --properties-file /spark-defaults.conf

tail -f /dev/null
