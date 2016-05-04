#!/bin/bash -l
#SBATCH -D /home/makman/Pellies/eXpress/
#SBATCH -J eXpress
#SBATCH -o /home/makman/Pellies/outs/eXpress1_N3_stdout.txt
#SBATCH -e /home/makman/Pellies/outs/eXpress1_N3_stderr.txt
#SBATCH --mail-type=All
#SBATCH --mail-user=makman@ucdavis.edu
#SBATCH -p bigmemh
#SBATCH --ntasks=16
#SBATCH --array=0-9
module load express
module load bowtie
bowtie -aS -n 3 -X 800 --offrate 1 /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly10_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly10_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly10_N3 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie -aS -n 3 -X 800 --offrate 1 /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly11_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly11_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly11_N3 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie -aS -n 3 -X 800 --offrate 1 /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly12_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly12_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly12_N3 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie -aS -n 3 -X 800 --offrate 1 /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly13_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly13_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly13_N3 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie -aS -n 3 -X 800 --offrate 1 /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly14_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly14_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly14_N3 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie -aS -n 3 -X 800 --offrate 1 /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly15_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly15_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly15_N3 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie -aS -n 3 -X 800 --offrate 1 /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly16_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly16_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly16_N3 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie -aS -n 3 -X 800 --offrate 1 /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly17_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly17_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly17_N3 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie -aS -n 3 -X 800 --offrate 1 /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly18_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly18_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly18_N3 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie -aS -n 3 -X 800 --offrate 1 /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly19_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly19_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly19_N3 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
