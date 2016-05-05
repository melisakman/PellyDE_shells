#!/bin/bash -l
#SBATCH -D /home/makman/Pellies/eXpress/bowtie_index/
#SBATCH -J bowtie
#SBATCH -o /home/makman/Pellies/outs/bowtiememindex_cdhit_N3_stdout.txt
#SBATCH -e /home/makman/Pellies/outs/bowtiememindex_cdhit_N3_stderr.txt
#SBATCH --mail-type=All
#SBATCH --mail-user=makman@ucdavis.edu
#SBATCH -p serial
#SBATCH --ntasks=8
module load bowtie
bowtie-build --offrate 1 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta bowtie_index_Pellies_N3