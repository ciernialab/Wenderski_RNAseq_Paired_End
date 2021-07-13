#!/bin/bash
#
#SBATCH -c 4
#SBATCH --mem-per-cpu=4000
#SBATCH --job-name=MakeTags
#SBATCH --output=HOMERTagDir.out
#SBATCH --time=10:00:00
#######################################################################################
#######################################################################################
#HOMER make tag directories
#http://homer.ucsd.edu/homer/ngs/tagDir.html
#one tag directory per sample

#######################################################################################
module load samtools/1.4
module load jre/1.8.0_121

mkdir -p TagDirectory/

for sample in `cat SRR_Acc_List_2.txt`
do

echo ${sample} "starting filtering"

#######################################################################################
#make tag directories for each bam file

makeTagDirectory TagDirectory/tag_${sample} star_align/${sample}.Aligned.sortedByCoord.out.bam


##########################################################################################

echo ${sample} "finished filtering"


done