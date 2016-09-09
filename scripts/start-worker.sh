#!/bin/bash
/usr/local/bin/spark-class org.apache.spark.deploy.worker.Worker \
	spark://localhost:7077 \
	--properties-file /spark-defaults.conf
/bin/bash
