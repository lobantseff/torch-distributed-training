#!/bin/bash

torchrun  --nproc_per_node=<NUM_GPUS>  main.py
