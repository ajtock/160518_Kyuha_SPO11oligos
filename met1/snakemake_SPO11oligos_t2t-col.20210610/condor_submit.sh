#!/bin/bash

# Usage on node7 of the hydrogen cluster:
# /scripts/csmit -m 250G -c 48 "bash condor_submit.sh"

source /home/ajt200/.profile
source activate ChIPseq_mapping
snakemake -p --cores 48
source deactivate
