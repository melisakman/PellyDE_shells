#!/bin/bash -l
#SBATCH -D /home/makman/Pellies/eXpress/
#SBATCH -J eXpress
#SBATCH -o /home/makman/Pellies/outs/eXpress4_stdout.txt
#SBATCH -e /home/makman/Pellies/outs/eXpress4_stderr.txt
#SBATCH --mail-type=All
#SBATCH --mail-user=makman@ucdavis.edu
#SBATCH -p bigmemm
#SBATCH --ntasks=16
#SBATCH --array=0-9
module load express
module load bowtie2
bowtie2 -a -N 1 -X 800 --offrate 1 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly38_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly38_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly38 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 --offrate 1 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly39_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly39_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly39 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 --offrate 1 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly3_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly3_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly3 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 --offrate 1 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly40_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly40_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly40 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 --offrate 1 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly41_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly41_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly41 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 --offrate 1 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly42_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly42_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly42 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 --offrate 1 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly43_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly43_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly43 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 --offrate 1 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly44_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly44_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly44 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 --offrate 1 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly45_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly45_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly45 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 --offrate 1 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly46_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly46_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly46 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
