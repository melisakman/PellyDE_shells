#!/bin/bash -l
#SBATCH -D /home/makman/Pellies/QC
#SBATCH -J FastQC
#SBATCH -o /home/makman/Pellies/outs/FastQC_trimmed_stdout.txt
#SBATCH -e /home/makman/Pellies/outs/FastQC_trimmed_stderr.txt
#SBATCH --mail-type=All
#SBATCH --mail-user=makman@ucdavis.edu
#SBATCH -p hi
#SBATCH --array=0-3
module load fastqc
fastqc /home/makman/Rawdata/Pellies_NYU/combined_forward_trimmed_paired.fastq
fastqc /home/makman/Rawdata/Pellies_NYU/combined_forward_trimmed_unpaired.fastq
fastqc /home/makman/Rawdata/Pellies_NYU/combined_reverse_trimmed_paired.fastq
fastqc /home/makman/Rawdata/Pellies_NYU/combined_reverse_trimmed_unpaired.fastq
