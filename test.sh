#!/bin/bash

# RUN FROM ROOT DIRECTORY OF REPOSITORY

# put input data's root folder here
juicer_data=""

./SLURM/scripts/juicer.sh \
    -D "./SLURM/" \
    -d "$juicer_data/HIC003" \
    -p "hg19" \
    -z "$juicer_data/references/Homo_sapiens_assembly19.fasta"
