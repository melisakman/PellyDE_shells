
file_f = open("./F.txt", "r")
lines_f = file_f.read().splitlines()

file_result = open('./result.txt','w')

for f in lines_f:
	file_result.write("bowtie2 -a -N 1 -X 800 --offrate 1 -x /home/makman/Pellies/eXpress/bowtie_index/bowtie_index_Pellies -1 /home/makman/Pellies/Demultiplexed/trimmed/paired/" +
			f + "_F_trimmed_paired.fastq -2 /home/makman/Pellies/Demultiplexed/trimmed/paired/" + 
			f + "_R_trimmed_paired.fastq | express --no-bias-correct -o /home/makman/Pellies/eXpress/" + 
			f + " /home/makman/Pellies/eXpress/bowtie_index/phr1_elichr.fasta\n")
			
			
file_result.close()