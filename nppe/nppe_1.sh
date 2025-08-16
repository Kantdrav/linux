#!/bin/bash

# Array of dataset names
datasets=(DatasetA DatasetB DatasetC DatasetD DatasetE)

# Array of categories
categories=(train test validation)

# Loop through datasets and categories
for dataset in "${datasets[@]}"; do
    for category in "${categories[@]}"; do
        # Create directory
        mkdir -p "$dataset/$category"
        # Create empty files
        touch "$dataset/$category/metadata.yml"
        touch "$dataset/$category/README.md"
    done
done

