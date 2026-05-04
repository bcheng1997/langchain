#!/bin/bash

source ~/workspace/tools/anaconda3/etc/profile.d/conda.sh
conda activate langchain
python -m unittest main.py >stdout.txt 2>stderr.txt
