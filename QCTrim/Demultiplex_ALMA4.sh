#!/bin/bash -l
#SBATCH -D /home/makman/ProExp/Demultiplexed/ALMA4
#SBATCH -J Demul4
#SBATCH -o /home/makman/ProExp/outs/demultiplex_ALMA4_stdout.txt
#SBATCH -e /home/makman/ProExp/outs/demultiplex_ALMA4_stderr.txt
#SBATCH --mail-type=All
#SBATCH --mail-user=makman@ucdavis.edu
#SBATCH -p hi
#SBATCH --ntasks=64
module load FASTX-Toolkit
module load perl
cat /home/makman/ProExp/trimmomatic/ALMA4_combined_trimmed.fastq | /home/makman/ProExp/Demultiplexed/fastx_barcode_splitter.pl --bcfile /home/makman/ProExp/Demultiplexed/barcodes_ALMA4.txt --bol --prefix ProExp --suffix .fastq --mismatches 1
