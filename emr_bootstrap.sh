#!/bin/bash

python3 -m venv /home/hadoop/path/to/venv
source /home/hadoop/path/to/venv/bin/activate

sudo python3 -m pip install --upgrade pip

sudo python3 -m pip install -U \
    numpy \
    matplotlib \
    pandas \
    keras \
    tensorflow \
    boto3 \
    pillow \
    s3fs \
    fsspec \
