#!/bin/bash
hisat2 -p 5 -x ./hs2_GRCh38.p13_genome_index -1 SRR577595.2_1.fastq -2 SRR577595.2_2.fastq \
-k 3 -S SRR577595.sam