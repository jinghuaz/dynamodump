#!/bin/bash
python dynamodump.py -m restore -r local --host 192.168.5.126 --port 10500 --accessKey a --secretKey b -s insights_ans_diversity_2017 --skipThroughputUpdate