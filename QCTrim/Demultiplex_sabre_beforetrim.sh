#!/bin/bash -l
#SBATCH -D /home/makman/Pellies/Demultiplexed/notrim
#SBATCH -J sabre
#SBATCH -o /home/makman/Pellies/outs/demultiplexSabre_Pellies_notrim_stdout.txt
#SBATCH -e /home/makman/Pellies/outs/demultiplexSabre_Pellies_notrim_stderr.txt
#SBATCH --mail-type=All
#SBATCH --mail-user=makman@ucdavis.edu
#SBATCH -p serial
#SBATCH --ntasks=32
module load sabre
sabre pe -m 1 -c -f /home/makman/Rawdata/Pellies_NYU/combined_forward.fastq -r /home/makman/Rawdata/Pellies_NYU/combined_reverse.fastq -b /home/makman/Pellies/Demultiplexed/sabre_barcodes.txt -u unknown_barcode1.fastq -w unknown_barcode2.fastq