#!/bin/bash
wget ftp://ftp.ebi.ac.uk/pub/databases/gencode/Gencode_human/release_35/GRCh38.p13.genome.fa.gz
gzip -d GRCh38.p13.genome.fa.gz
hisat2-build -p 4 GRCh38.p13.genome.fa hs2_GRCh38.p13_genome_index