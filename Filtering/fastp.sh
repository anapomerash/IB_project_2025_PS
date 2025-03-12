#!/bin/bash
#SBATCH --job-name=fastp_pinus          
#SBATCH --output=/home/anastasia/Pinus/3_fastp/fastp_%j.out  
#SBATCH --error=/home/anastasia/Pinus/3_fastp/fastp_%j.err    
#SBATCH --cpus-per-task=32            
#SBATCH --ntasks=1                    

echo "Начало обработки FASTQ-файлов fastp..."

for fq1 in /home/anastasia/Pinus/*_1.fastq; do
    # Определяем соответствующий файл для пары (_2.fastq)
    fq2="${fq1/_1.fastq/_2.fastq}"
    base=$(basename "$fq1" _1.fastq)
    out1="/home/anastasia/Pinus/3_fastp/${base}_1.fastq"
    out2="/home/anastasia/Pinus/3_fastp/${base}_2.fastq"
    html="/home/anastasia/Pinus/3_fastp/${base}_fastp.html"

    echo "Обрабатывается пара: $fq1 и $fq2"
    
    /home/anastasia/miniforge3/bin/fastp \
      -i "$fq1" -I "$fq2" \
      -o "$out1" -O "$out2" \
      --trim_front1 10 --trim_front2 10 \
      --max_len1 150 --max_len2 150 \
      --detect_adapter_for_pe \
      --cut_front \
      --cut_tail \
      --cut_window_size 4 --cut_mean_quality 25 \
      --trim_tail1 10 --trim_tail2 10
      --trim_poly_x
      --thread 32 \
      --html "$html" \
      --verbose
done

echo "Обработка завершена."
