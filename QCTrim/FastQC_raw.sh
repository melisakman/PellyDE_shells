#!/bin/bash -l
#SBATCH -D /home/makman/ProExp
#SBATCH -J FastQC
#SBATCH -o /home/makman/ProExp/outs/FastQC_raw_stdout.txt
#SBATCH -e /home/makman/ProExp/outs/FastQC_raw_stderr.txt
#SBATCH --mail-type=All
#SBATCH --mail-user=makman@ucdavis.edu
#SBATCH -p bigmemm
#SBATCH --ntasks=16
#SBATCH --array=0-1
module load fastqc
fastqc /home/makman/ProExp/Rawseq/ALMA4/ALMA4_combined.fastq.gz
fastqc /home/makman/ProExp/Rawseq/ALMA5/ALMA5_combined.fastq.gz
