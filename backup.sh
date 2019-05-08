#!/bin/bash
python dynamodump.py -m backup -r us-east-1 -p zhoujinghuaus -s insights_ans_diversity_2017 --schemaOnly --skipThroughputUpdate
python dynamodump.py -m backup -r local --host 192.168.3.70 --port 80 --accessKey a --secretKey b -s platform_setting_system_v20170216 --skipThroughputUpdate