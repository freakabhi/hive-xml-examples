#!/bin/bash
hive -e "DROP TABLE $HIVE_XPATH_TABLE_NAME IF EXISTS;"
hive -e "CREATE TABLE $HIVE_XPATH_TABLE_NAME (string xmldoc) LOCATION ''$SAMPLE_DATA_DIR''";