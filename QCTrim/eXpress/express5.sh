#!/bin/bash -l
#SBATCH -D /home/makman/Pellies/eXpress/
#SBATCH -J eXpress
#SBATCH -o /home/makman/Pellies/outs/eXpress5_stdout.txt
#SBATCH -e /home/makman/Pellies/outs/eXpress5_stderr.txt
#SBATCH --mail-type=All
#SBATCH --mail-user=makman@ucdavis.edu
#SBATCH -p bigmeml
#SBATCH --ntasks=16
#SBATCH --array=0-9
module load express
module load bowtie2
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly47_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly47_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly47 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly48_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly48_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly48 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly49_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly49_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly49 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly4_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly4_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly4 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly50_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly50_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly50 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly51_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly51_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly51 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly52_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly52_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly52 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly53_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly53_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly53 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly54_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly54_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly54 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly55_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly55_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly55 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
