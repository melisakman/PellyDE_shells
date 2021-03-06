#!/bin/bash -l
#SBATCH -D /home/makman/Pellies/eXpress/
#SBATCH -J eXpress
#SBATCH -o /home/makman/Pellies/outs/eXpress8_N3_stdout.txt
#SBATCH -e /home/makman/Pellies/outs/eXpress8_N3_stderr.txt
#SBATCH --mail-type=All
#SBATCH --mail-user=makman@ucdavis.edu
#SBATCH -p serial
#SBATCH --ntasks=16
#SBATCH --array=0-9
module load express
module load bowtie2
bowtie2 -a -N 3 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly74_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly74_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly74_N3 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 3 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly75_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly75_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly75_N3 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 3 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly76_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly76_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly76_N3 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 3 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly77_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly77_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly77_N3 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 3 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly78_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly78_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly78_N3 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 3 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly79_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly79_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly79_N3 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 3 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly7_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly7_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly7_N3 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 3 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly80_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly80_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly80_N3 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 3 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly81_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly81_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly81_N3 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 3 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly82_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly82_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly82_N3 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
