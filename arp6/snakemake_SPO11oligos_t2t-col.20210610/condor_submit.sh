#!/bin/bash

# Usage on node7 of the hydrogen cluster:
# /scripts/csmit -m 100G -c 48 "bash condor_submit.sh"

source activate ChIPseq_mapping
snakemake -p --cores 48
conda deactivate
