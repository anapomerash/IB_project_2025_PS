#!/bin/bash
#SBATCH --job-name=rnaquast
#SBATCH --output=/home/anastasia/Pinus/rnaquast/rnaquast_out.log
#SBATCH --error=/home/anastasia/Pinus/rnaquast/rnaquast_err.log
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=32

RNAQUAST="/home/anastasia/miniforge3/envs/rnaquast_env/bin/rnaQUAST.py"
ASSEMBLY="/home/anastasia/Pinus/Trinity_out.Trinity.cd_hit_est.fasta"
OUTPUT_DIR="/home/anastasia/Pinus/rnaquast_results_after_cdhit"

source ~/miniforge3/etc/profile.d/conda.sh
conda activate rnaquast_env

python ${RNAQUAST} \
    --transcripts ${ASSEMBLY} \
    --output_dir ${OUTPUT_DIR} \
    --threads 32 \