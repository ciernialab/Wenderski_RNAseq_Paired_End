# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

#SRA toolkit
PATH=$PATH:/alder/data/cbh/ciernia-data/pipeline-tools/sratoolkit.2.10.7-centos_linux64/bin/

#bowtie2
export BT2_HOME=/alder/data/cbh/ciernia-data/pipeline-tools/bowtie2-2.4.1-linux-x86_64

export BT2_MM10=/alder/data/cbh/ciernia-data/genomes/bowtie2indexes/Mus_musculus/Ensembl/GRCm38/Sequence/Bowtie2Index


#STAR
PATH=$PATH:/alder/data/cbh/ciernia-data/pipeline-tools/STAR-2.7.4a/bin/Linux_x86_64_static/

#libraries STAR
export STAR_LIBS=/alder/data/cbh/ciernia-data/genomes/STAR_libs

#Fastq Screen
PATH=$PATH:/alder/data/cbh/ciernia-data/pipeline-tools/FastQ-Screen-0.14.1/

#fastqc
PATH=$PATH:/alder/data/cbh/ciernia-data/pipeline-tools/FastQC

#trimmomatic
export TRIMMOMATIC=/alder/data/cbh/ciernia-data/pipeline-tools/Trimmomatic-0.39

#adapters for trimmomatic
export ADAPTERS=/alder/data/cbh/ciernia-data/pipeline-tools/Trimmomatic-0.39/adapters

#picard tools
export PICARD=/alder/data/cbh/ciernia-data/pipeline-tools/picard.jar

#HOMER
PATH=$PATH:/alder/data/cbh/ciernia-data/pipeline-tools/.//bin/

#blacklist bed files
export BL=/alder/data/cbh/ciernia-data/blacklist
#run with $BL/mm10.blacklist.bed

#UCSC genome browser tools:
PATH=$PATH:/alder/data/cbh/ciernia-data/pipeline-tools/UCSC/

#mm10 chromosome sizes
export mm10chrsizes=/alder/data/cbh/ciernia-data/pipeline-tools/UCSC/mm10.chrom.sizes
#run with $mm10chrsizes

#STAR
PATH=$PATH:/alder/data/cbh/ciernia-data/pipeline-tools/STAR-2.7.4a/bin/Linux_x86_64_static/

export PATH
