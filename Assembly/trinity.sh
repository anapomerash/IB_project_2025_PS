#!/bin/bash
#SBATCH --job-name=Trinity_assembly
#SBATCH --cpus-per-task=32
#SBATCH --output=/home/anastasia/Pinus/Trinity_out/trinity_%j.out
#SBATCH --error=/home/anastasia/Pinus/Trinity_out/trinity_%j.err
#SBATCH --time=7-00:00:00

module load EasyBuild
module load Trinity

mkdir -p /home/anastasia/Pinus/Trinity_out

Trinity --seqType fq \
        --left /home/anastasia/Pinus/3_fastp/SRR8996663_1.fastq,/home/anastasia/Pinus/3_fastp/SRR8996664_1.fastq,/home/anastasia/Pinus/3_fastp/SRR8996667_1.fastq,/home/anastasia/Pinus/3_fastp/SRR8996670_1.fastq,/home/anastasia/Pinus/3_fastp/SRR8996671_1.fastq,/home/anastasia/Pinus/3_fastp/SRR8996672_1.fastq,/home/anastasia/Pinus/3_fastp/SRR8996673_1.fastq,/home/anastasia/Pinus/3_fastp/SRR8996674_1.fastq,/home/anastasia/Pinus/3_fastp/SRR8996675_1.fastq,/home/anastasia/Pinus/3_fastp/SRR8996676_1.fastq,/home/anastasia/Pinus/3_fastp/SRR8996676_1.fastq,/home/anastasia/Pinus/3_fastp/SRR8996681_1.fastq,/home/anastasia/Pinus/3_fastp/SRR8996683_1.fastq,/home/anastasia/Pinus/3_fastp/SRR8996684_1.fastq,/home/anastasia/Pinus/3_fastp/SRR8996685_1.fastq,/home/anastasia/Pinus/3_fastp/SRR8996686_1.fastq,/home/anastasia/Pinus/3_fastp/SRR8996690_1.fastq,/home/anastasia/Pinus/3_fastp/SRR8996691_1.fastq \
        --right /home/anastasia/Pinus/3_fastp/SRR8996663_2.fastq,/home/anastasia/Pinus/3_fastp/SRR8996664_2.fastq,/home/anastasia/Pinus/3_fastp/SRR8996667_2.fastq,/home/anastasia/Pinus/3_fastp/SRR8996670_2.fastq,/home/anastasia/Pinus/3_fastp/SRR8996671_2.fastq,/home/anastasia/Pinus/3_fastp/SRR8996672_2.fastq,/home/anastasia/Pinus/3_fastp/SRR8996673_2.fastq,/home/anastasia/Pinus/3_fastp/SRR8996674_2.fastq,/home/anastasia/Pinus/3_fastp/SRR8996675_2.fastq,/home/anastasia/Pinus/3_fastp/SRR8996676_2.fastq,/home/anastasia/Pinus/3_fastp/SRR8996676_2.fastq,/home/anastasia/Pinus/3_fastp/SRR8996681_2.fastq,/home/anastasia/Pinus/3_fastp/SRR8996683_2.fastq,/home/anastasia/Pinus/3_fastp/SRR8996684_2.fastq,/home/anastasia/Pinus/3_fastp/SRR8996685_2.fastq,/home/anastasia/Pinus/3_fastp/SRR8996686_2.fastq,/home/anastasia/Pinus/3_fastp/SRR8996690_2.fastq,/home/anastasia/Pinus/3_fastp/SRR8996691_2.fastq \
        --CPU 32 --max_memory 100G \
        --output /home/anastasia/Pinus/Trinity_out/
