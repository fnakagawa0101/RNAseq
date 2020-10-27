#!/bin/bash
featureCounts -T 4 -p -t exon -g gene_name -a gencode.v35.annotation.gtf \
-o SRR577595_count2.txt SRR577595.sorted_rRNA_rm.bam