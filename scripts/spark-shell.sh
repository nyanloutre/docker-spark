#!/bin/bash
/usr/local/bin/spark-shell \
	--master spark://${SPARK_MASTER_PORT_7077_TCP_ADDR}:${SPARK_MASTER_ENV_SPARK_MASTER_PORT}  \
	--properties-file /spark-defaults.conf
