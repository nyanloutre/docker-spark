#!/bin/bash
/usr/local/bin/spark-class org.apache.spark.deploy.worker.Worker \
	spark://spark-master:7077 \
	--properties-file /spark-defaults.conf
tail -f /dev/null
