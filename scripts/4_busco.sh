#!/bin/bash
#SBATCH --output=/home/anastasia/Pinus/scripts/busco_out.log
#SBATCH --error=/home/anastasia/Pinus/scripts/busco_err.log
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=32

/home/anastasia/miniforge3/bin/busco \
-i /home/anastasia/Pinus/Trinity_out.Trinity.cd_hit_est.fasta \
-o ../busco_after_cdhit \
-m transcriptome \
-l /home/anastasia/Pinus/busco/embryophyta_odb12 \
-c 32 \
--offline \
--limit 3
