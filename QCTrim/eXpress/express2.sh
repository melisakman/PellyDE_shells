#!/bin/bash -l
#SBATCH -D /home/makman/Pellies/eXpress/
#SBATCH -J eXpress
#SBATCH -o /home/makman/Pellies/outs/eXpress2_stdout.txt
#SBATCH -e /home/makman/Pellies/outs/eXpress2_stderr.txt
#SBATCH --mail-type=All
#SBATCH --mail-user=makman@ucdavis.edu
#SBATCH -p bigmemh
#SBATCH --ntasks=16
#SBATCH --array=0-9
module load express
module load bowtie2
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly1_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly1_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly1 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly20_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly20_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly20 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly21_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly21_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly21 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly22_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly22_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly22 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly23_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly23_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly23 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly24_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly24_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly24 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly25_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly25_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly25 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly26_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly26_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly26 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly27_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly27_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly27 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly28_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly28_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly28 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
