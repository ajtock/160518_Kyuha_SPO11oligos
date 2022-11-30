#!/bin/bash

# Usage on node7 of the hydrogen cluster:
# /scripts/csmit -m 100G -c 32 "bash condor_submit.sh"

conda activate ChIPseq_mapping
snakemake -p --cores 32
conda deactivate
