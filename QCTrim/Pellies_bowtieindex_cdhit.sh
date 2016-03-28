#!/bin/bash -l
#SBATCH -D /home/makman/Pellies/eXpress/bowtie_index/
#SBATCH -J bowtie
#SBATCH -o /home/makman/Pellies/outs/bowtiememindex_cdhit_stdout.txt
#SBATCH -e /home/makman/Pellies/outs/bowtiememindex_cdhit_stderr.txt
#SBATCH --mail-type=All
#SBATCH --mail-user=makman@ucdavis.edu
#SBATCH -p bigmemh
#SBATCH --ntasks=16
module load bowtie2
bowtie2-build --offrate 1 /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta bowtie_index_Pellies