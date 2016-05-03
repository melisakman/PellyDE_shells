#!/bin/bash -l
#SBATCH -D /home/makman/Pellies/eXpress/counts/
#SBATCH -J sort
#SBATCH -o /home/makman/Pellies/outs/extractsort_stdout.txt
#SBATCH -e /home/makman/Pellies/outs/extractsort_stderr.txt
#SBATCH --mail-type=All
#SBATCH --mail-user=makman@ucdavis.edu
#SBATCH -p serial
#SBATCH --array=0-85

sort Pelly1_counts.txt > Pelly1_counts_sorted.txt
sort Pelly10_counts.txt > Pelly10_counts_sorted.txt
sort Pelly11_counts.txt > Pelly11_counts_sorted.txt
sort Pelly12_counts.txt > Pelly12_counts_sorted.txt
sort Pelly13_counts.txt > Pelly13_counts_sorted.txt
sort Pelly14_counts.txt > Pelly14_counts_sorted.txt
sort Pelly15_counts.txt > Pelly15_counts_sorted.txt
sort Pelly16_counts.txt > Pelly16_counts_sorted.txt
sort Pelly17_counts.txt > Pelly17_counts_sorted.txt
sort Pelly18_counts.txt > Pelly18_counts_sorted.txt
sort Pelly19_counts.txt > Pelly19_counts_sorted.txt
sort Pelly2_counts.txt > Pelly2_counts_sorted.txt
sort Pelly20_counts.txt > Pelly20_counts_sorted.txt
sort Pelly21_counts.txt > Pelly21_counts_sorted.txt
sort Pelly22_counts.txt > Pelly22_counts_sorted.txt
sort Pelly23_counts.txt > Pelly23_counts_sorted.txt
sort Pelly24_counts.txt > Pelly24_counts_sorted.txt
sort Pelly25_counts.txt > Pelly25_counts_sorted.txt
sort Pelly26_counts.txt > Pelly26_counts_sorted.txt
sort Pelly27_counts.txt > Pelly27_counts_sorted.txt
sort Pelly28_counts.txt > Pelly28_counts_sorted.txt
sort Pelly29_counts.txt > Pelly29_counts_sorted.txt
sort Pelly3_counts.txt > Pelly3_counts_sorted.txt
sort Pelly30_counts.txt > Pelly30_counts_sorted.txt
sort Pelly31_counts.txt > Pelly31_counts_sorted.txt
sort Pelly32_counts.txt > Pelly32_counts_sorted.txt
sort Pelly33_counts.txt > Pelly33_counts_sorted.txt
sort Pelly34_counts.txt > Pelly34_counts_sorted.txt
sort Pelly35_counts.txt > Pelly35_counts_sorted.txt
sort Pelly36_counts.txt > Pelly36_counts_sorted.txt
sort Pelly37_counts.txt > Pelly37_counts_sorted.txt
sort Pelly38_counts.txt > Pelly38_counts_sorted.txt
sort Pelly39_counts.txt > Pelly39_counts_sorted.txt
sort Pelly4_counts.txt > Pelly4_counts_sorted.txt
sort Pelly40_counts.txt > Pelly40_counts_sorted.txt
sort Pelly41_counts.txt > Pelly41_counts_sorted.txt
sort Pelly42_counts.txt > Pelly42_counts_sorted.txt
sort Pelly43_counts.txt > Pelly43_counts_sorted.txt
sort Pelly44_counts.txt > Pelly44_counts_sorted.txt
sort Pelly45_counts.txt > Pelly45_counts_sorted.txt
sort Pelly46_counts.txt > Pelly46_counts_sorted.txt
sort Pelly47_counts.txt > Pelly47_counts_sorted.txt
sort Pelly48_counts.txt > Pelly48_counts_sorted.txt
sort Pelly49_counts.txt > Pelly49_counts_sorted.txt
sort Pelly5_counts.txt > Pelly5_counts_sorted.txt
sort Pelly50_counts.txt > Pelly50_counts_sorted.txt
sort Pelly51_counts.txt > Pelly51_counts_sorted.txt
sort Pelly52_counts.txt > Pelly52_counts_sorted.txt
sort Pelly53_counts.txt > Pelly53_counts_sorted.txt
sort Pelly54_counts.txt > Pelly54_counts_sorted.txt
sort Pelly55_counts.txt > Pelly55_counts_sorted.txt
sort Pelly56_counts.txt > Pelly56_counts_sorted.txt
sort Pelly57_counts.txt > Pelly57_counts_sorted.txt
sort Pelly58_counts.txt > Pelly58_counts_sorted.txt
sort Pelly59_counts.txt > Pelly59_counts_sorted.txt
sort Pelly6_counts.txt > Pelly6_counts_sorted.txt
sort Pelly60_counts.txt > Pelly60_counts_sorted.txt
sort Pelly61_counts.txt > Pelly61_counts_sorted.txt
sort Pelly62_counts.txt > Pelly62_counts_sorted.txt
sort Pelly63_counts.txt > Pelly63_counts_sorted.txt
sort Pelly64_counts.txt > Pelly64_counts_sorted.txt
sort Pelly65_counts.txt > Pelly65_counts_sorted.txt
sort Pelly66_counts.txt > Pelly66_counts_sorted.txt
sort Pelly67_counts.txt > Pelly67_counts_sorted.txt
sort Pelly68_counts.txt > Pelly68_counts_sorted.txt
sort Pelly69_counts.txt > Pelly69_counts_sorted.txt
sort Pelly7_counts.txt > Pelly7_counts_sorted.txt
sort Pelly70_counts.txt > Pelly70_counts_sorted.txt
sort Pelly71_counts.txt > Pelly71_counts_sorted.txt
sort Pelly72_counts.txt > Pelly72_counts_sorted.txt
sort Pelly73_counts.txt > Pelly73_counts_sorted.txt
sort Pelly74_counts.txt > Pelly74_counts_sorted.txt
sort Pelly75_counts.txt > Pelly75_counts_sorted.txt
sort Pelly76_counts.txt > Pelly76_counts_sorted.txt
sort Pelly77_counts.txt > Pelly77_counts_sorted.txt
sort Pelly78_counts.txt > Pelly78_counts_sorted.txt
sort Pelly79_counts.txt > Pelly79_counts_sorted.txt
sort Pelly8_counts.txt > Pelly8_counts_sorted.txt
sort Pelly80_counts.txt > Pelly80_counts_sorted.txt
sort Pelly81_counts.txt > Pelly81_counts_sorted.txt
sort Pelly82_counts.txt > Pelly82_counts_sorted.txt
sort Pelly83_counts.txt > Pelly83_counts_sorted.txt
sort Pelly84_counts.txt > Pelly84_counts_sorted.txt
sort Pelly85_counts.txt > Pelly85_counts_sorted.txt
sort Pelly9_counts.txt > Pelly9_counts_sorted.txt
