#!/usr/bin/env bash

sudo chown -R ubuntu:ubuntu ~/aws_code_pipeline
virtualenv /home/ubuntu/aws_code_pipeline/venv
source /home/ubuntu/aws_code_pipeline/venv/bin/activate
pip install -r /home/ubuntu/aws_code_pipeline/requirements.txt
