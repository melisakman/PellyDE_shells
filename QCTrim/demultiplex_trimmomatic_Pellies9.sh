#!/bin/bash -l
#SBATCH -D /home/makman/Pellies/trim
#SBATCH -J Trim
#SBATCH -o /home/makman/Pellies/outs/trimmomaticafterdemultiplex_Pellies9_stdout.txt
#SBATCH -e /home/makman/Pellies/outs/trimmomaticafterdemultiplex_Pellies9_stderr.txt
#SBATCH --mail-type=All
#SBATCH --mail-user=makman@ucdavis.edu
#SBATCH -p bigmemm
#SBATCH --array=0-9
#SBATCH --ntasks=16
module load java
java -jar ./trimmomatic-0.33.jar PE -threads 64 /home/makman/Pellies/Demultiplexed/notrim/Pelly83_F.fastq /home/makman/Pellies/Demultiplexed/notrim/Pelly83_R.fastq /home/makman/Pellies/Demultiplexed/notrim/Pelly83_F_trimmed_paired.fastq /home/makman/Pellies/Demultiplexed/notrim/Pelly83_F_trimmed_unpaired.fastq /home/makman/Pellies/Demultiplexed/notrim/Pelly83_R_trimmed_paired.fastq /home/makman/Pellies/Demultiplexed/notrim/Pelly83_R_trimmed_unpaired.fastq ILLUMINACLIP:adapters.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:36 
java -jar ./trimmomatic-0.33.jar PE -threads 64 /home/makman/Pellies/Demultiplexed/notrim/Pelly84_F.fastq /home/makman/Pellies/Demultiplexed/notrim/Pelly84_R.fastq /home/makman/Pellies/Demultiplexed/notrim/Pelly84_F_trimmed_paired.fastq /home/makman/Pellies/Demultiplexed/notrim/Pelly84_F_trimmed_unpaired.fastq /home/makman/Pellies/Demultiplexed/notrim/Pelly84_R_trimmed_paired.fastq /home/makman/Pellies/Demultiplexed/notrim/Pelly84_R_trimmed_unpaired.fastq ILLUMINACLIP:adapters.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:36 
java -jar ./trimmomatic-0.33.jar PE -threads 64 /home/makman/Pellies/Demultiplexed/notrim/Pelly85_F.fastq /home/makman/Pellies/Demultiplexed/notrim/Pelly85_R.fastq /home/makman/Pellies/Demultiplexed/notrim/Pelly85_F_trimmed_paired.fastq /home/makman/Pellies/Demultiplexed/notrim/Pelly85_F_trimmed_unpaired.fastq /home/makman/Pellies/Demultiplexed/notrim/Pelly85_R_trimmed_paired.fastq /home/makman/Pellies/Demultiplexed/notrim/Pelly85_R_trimmed_unpaired.fastq ILLUMINACLIP:adapters.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:36 
java -jar ./trimmomatic-0.33.jar PE -threads 64 /home/makman/Pellies/Demultiplexed/notrim/Pelly8_F.fastq /home/makman/Pellies/Demultiplexed/notrim/Pelly8_R.fastq /home/makman/Pellies/Demultiplexed/notrim/Pelly8_F_trimmed_paired.fastq /home/makman/Pellies/Demultiplexed/notrim/Pelly8_F_trimmed_unpaired.fastq /home/makman/Pellies/Demultiplexed/notrim/Pelly8_R_trimmed_paired.fastq /home/makman/Pellies/Demultiplexed/notrim/Pelly8_R_trimmed_unpaired.fastq ILLUMINACLIP:adapters.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:36 
java -jar ./trimmomatic-0.33.jar PE -threads 64 /home/makman/Pellies/Demultiplexed/notrim/Pelly9_F.fastq /home/makman/Pellies/Demultiplexed/notrim/Pelly9_R.fastq /home/makman/Pellies/Demultiplexed/notrim/Pelly9_F_trimmed_paired.fastq /home/makman/Pellies/Demultiplexed/notrim/Pelly9_F_trimmed_unpaired.fastq /home/makman/Pellies/Demultiplexed/notrim/Pelly9_R_trimmed_paired.fastq /home/makman/Pellies/Demultiplexed/notrim/Pelly9_R_trimmed_unpaired.fastq ILLUMINACLIP:adapters.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:36 
