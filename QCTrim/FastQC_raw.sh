#!/bin/bash -l
#SBATCH -D /home/makman/Pellies/QC
#SBATCH -J FastQC
#SBATCH -o /home/makman/Pellies/outs/FastQC_raw_stdout.txt
#SBATCH -e /home/makman/Pellies/outs/FastQC_raw_stderr.txt
#SBATCH --mail-type=All
#SBATCH --mail-user=makman@ucdavis.edu
#SBATCH -p hi
#SBATCH --ntasks=16
#SBATCH --array=0-3
module load fastqc
fastqc /home/makman/Rawdata/Pellies_NYU/1_NoIndex_L007_R1_001.fastq.gz
fastqc /home/makman/Rawdata/Pellies_NYU/1_NoIndex_L007_R2_001.fastq.gz
fastqc /home/makman/Rawdata/Pellies_NYU/ma_1_NoIndex_L001_R1_001.fastq.gz
fastqc /home/makman/Rawdata/Pellies_NYU/ma_1_NoIndex_L001_R2_001.fastq.gz
