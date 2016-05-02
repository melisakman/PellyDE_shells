#!/bin/bash -l
#SBATCH -D /home/makman/Pellies/eXpress/
#SBATCH -J extractcounts
#SBATCH -o /home/makman/extractcounts_stdout.txt
#SBATCH -e /home/makman/extractcounts_stderr.txt
#SBATCH --mail-type=All
#SBATCH --mail-user=makman@ucdavis.edu
#SBATCH -p serial
#SBATCH --array=0-85

cat Pelly1/results.xprs | cut -f2,8 > Pelly1_counts.txt
cat Pelly10/results.xprs | cut -f2,8 > Pelly10_counts.txt
cat Pelly11/results.xprs | cut -f2,8 > Pelly11_counts.txt
cat Pelly12/results.xprs | cut -f2,8 > Pelly12_counts.txt
cat Pelly13/results.xprs | cut -f2,8 > Pelly13_counts.txt
cat Pelly14/results.xprs | cut -f2,8 > Pelly14_counts.txt
cat Pelly15/results.xprs | cut -f2,8 > Pelly15_counts.txt
cat Pelly16/results.xprs | cut -f2,8 > Pelly16_counts.txt
cat Pelly17/results.xprs | cut -f2,8 > Pelly17_counts.txt
cat Pelly18/results.xprs | cut -f2,8 > Pelly18_counts.txt
cat Pelly19/results.xprs | cut -f2,8 > Pelly19_counts.txt
cat Pelly2/results.xprs | cut -f2,8 > Pelly2_counts.txt
cat Pelly20/results.xprs | cut -f2,8 > Pelly20_counts.txt
cat Pelly21/results.xprs | cut -f2,8 > Pelly21_counts.txt
cat Pelly22/results.xprs | cut -f2,8 > Pelly22_counts.txt
cat Pelly23/results.xprs | cut -f2,8 > Pelly23_counts.txt
cat Pelly24/results.xprs | cut -f2,8 > Pelly24_counts.txt
cat Pelly25/results.xprs | cut -f2,8 > Pelly25_counts.txt
cat Pelly26/results.xprs | cut -f2,8 > Pelly26_counts.txt
cat Pelly27/results.xprs | cut -f2,8 > Pelly27_counts.txt
cat Pelly28/results.xprs | cut -f2,8 > Pelly28_counts.txt
cat Pelly29/results.xprs | cut -f2,8 > Pelly29_counts.txt
cat Pelly3/results.xprs | cut -f2,8 > Pelly3_counts.txt
cat Pelly30/results.xprs | cut -f2,8 > Pelly30_counts.txt
cat Pelly31/results.xprs | cut -f2,8 > Pelly31_counts.txt
cat Pelly32/results.xprs | cut -f2,8 > Pelly32_counts.txt
cat Pelly33/results.xprs | cut -f2,8 > Pelly33_counts.txt
cat Pelly34/results.xprs | cut -f2,8 > Pelly34_counts.txt
cat Pelly35/results.xprs | cut -f2,8 > Pelly35_counts.txt
cat Pelly36/results.xprs | cut -f2,8 > Pelly36_counts.txt
cat Pelly37/results.xprs | cut -f2,8 > Pelly37_counts.txt
cat Pelly38/results.xprs | cut -f2,8 > Pelly38_counts.txt
cat Pelly39/results.xprs | cut -f2,8 > Pelly39_counts.txt
cat Pelly4/results.xprs | cut -f2,8 > Pelly4_counts.txt
cat Pelly40/results.xprs | cut -f2,8 > Pelly40_counts.txt
cat Pelly41/results.xprs | cut -f2,8 > Pelly41_counts.txt
cat Pelly42/results.xprs | cut -f2,8 > Pelly42_counts.txt
cat Pelly43/results.xprs | cut -f2,8 > Pelly43_counts.txt
cat Pelly44/results.xprs | cut -f2,8 > Pelly44_counts.txt
cat Pelly45/results.xprs | cut -f2,8 > Pelly45_counts.txt
cat Pelly46/results.xprs | cut -f2,8 > Pelly46_counts.txt
cat Pelly47/results.xprs | cut -f2,8 > Pelly47_counts.txt
cat Pelly48/results.xprs | cut -f2,8 > Pelly48_counts.txt
cat Pelly49/results.xprs | cut -f2,8 > Pelly49_counts.txt
cat Pelly5/results.xprs | cut -f2,8 > Pelly5_counts.txt
cat Pelly50/results.xprs | cut -f2,8 > Pelly50_counts.txt
cat Pelly51/results.xprs | cut -f2,8 > Pelly51_counts.txt
cat Pelly52/results.xprs | cut -f2,8 > Pelly52_counts.txt
cat Pelly53/results.xprs | cut -f2,8 > Pelly53_counts.txt
cat Pelly54/results.xprs | cut -f2,8 > Pelly54_counts.txt
cat Pelly55/results.xprs | cut -f2,8 > Pelly55_counts.txt
cat Pelly56/results.xprs | cut -f2,8 > Pelly56_counts.txt
cat Pelly57/results.xprs | cut -f2,8 > Pelly57_counts.txt
cat Pelly58/results.xprs | cut -f2,8 > Pelly58_counts.txt
cat Pelly59/results.xprs | cut -f2,8 > Pelly59_counts.txt
cat Pelly6/results.xprs | cut -f2,8 > Pelly6_counts.txt
cat Pelly60/results.xprs | cut -f2,8 > Pelly60_counts.txt
cat Pelly61/results.xprs | cut -f2,8 > Pelly61_counts.txt
cat Pelly62/results.xprs | cut -f2,8 > Pelly62_counts.txt
cat Pelly63/results.xprs | cut -f2,8 > Pelly63_counts.txt
cat Pelly64/results.xprs | cut -f2,8 > Pelly64_counts.txt
cat Pelly65/results.xprs | cut -f2,8 > Pelly65_counts.txt
cat Pelly66/results.xprs | cut -f2,8 > Pelly66_counts.txt
cat Pelly67/results.xprs | cut -f2,8 > Pelly67_counts.txt
cat Pelly68/results.xprs | cut -f2,8 > Pelly68_counts.txt
cat Pelly69/results.xprs | cut -f2,8 > Pelly69_counts.txt
cat Pelly7/results.xprs | cut -f2,8 > Pelly7_counts.txt
cat Pelly70/results.xprs | cut -f2,8 > Pelly70_counts.txt
cat Pelly71/results.xprs | cut -f2,8 > Pelly71_counts.txt
cat Pelly72/results.xprs | cut -f2,8 > Pelly72_counts.txt
cat Pelly73/results.xprs | cut -f2,8 > Pelly73_counts.txt
cat Pelly74/results.xprs | cut -f2,8 > Pelly74_counts.txt
cat Pelly75/results.xprs | cut -f2,8 > Pelly75_counts.txt
cat Pelly76/results.xprs | cut -f2,8 > Pelly76_counts.txt
cat Pelly77/results.xprs | cut -f2,8 > Pelly77_counts.txt
cat Pelly78/results.xprs | cut -f2,8 > Pelly78_counts.txt
cat Pelly79/results.xprs | cut -f2,8 > Pelly79_counts.txt
cat Pelly8/results.xprs | cut -f2,8 > Pelly8_counts.txt
cat Pelly80/results.xprs | cut -f2,8 > Pelly80_counts.txt
cat Pelly81/results.xprs | cut -f2,8 > Pelly81_counts.txt
cat Pelly82/results.xprs | cut -f2,8 > Pelly82_counts.txt
cat Pelly83/results.xprs | cut -f2,8 > Pelly83_counts.txt
cat Pelly84/results.xprs | cut -f2,8 > Pelly84_counts.txt
cat Pelly85/results.xprs | cut -f2,8 > Pelly85_counts.txt
cat Pelly9/results.xprs | cut -f2,8 > Pelly9_counts.txt
