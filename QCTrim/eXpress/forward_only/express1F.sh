#!/bin/bash -l
#SBATCH -D /home/makman/Pellies/eXpress/
#SBATCH -J eXpress
#SBATCH -o /home/makman/Pellies/outs/eXpress1_F_stdout.txt
#SBATCH -e /home/makman/Pellies/outs/eXpress1_F_stderr.txt
#SBATCH --mail-type=All
#SBATCH --mail-user=makman@ucdavis.edu
#SBATCH -p bigmemh
#SBATCH --ntasks=16
#SBATCH --array=0-9
module load express
module load bowtie2
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly10_F_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly10F /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly11_F_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly11F /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly12_F_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly12F /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly13_F_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly13F /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly14_F_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly14F /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly15_F_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly15F /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly16_F_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly16F /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly17_F_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly17F /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly18_F_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly18F /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
bowtie2 -a -N 1 -X 800 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies /home/makman/Pellies/Demultiplexed/trimmed/paired/Pelly19_F_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/Pelly19F /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta
