#!/bin/bash
#SBATCH --job-name=cdhit_est
#SBATCH --cpus-per-task=32

CDHIT_EST=/home/anastasia/miniforge3/bin/cd-hit-est
INPUT=/home/anastasia/Pinus/Trinity_out.Trinity.fasta
OUTPUT=/home/anastasia/Pinus/Trinity_out.Trinity.cd_hit_est.fasta

$CDHIT_EST -i $INPUT -o $OUTPUT -c 0.95 -n 10 -T 32 -M 0 -aS 0.9
