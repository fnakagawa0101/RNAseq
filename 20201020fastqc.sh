#!/bin/bash
mkdir fastqc_reports
fastqc --nogroup -o ./fastqc_reports SRR577595.2_1.fastq
fastqc --nogroup -o ./fastqc_reports SRR577595.2_2.fastq
fastqc --nogroup -o ./fastqc_reports SRR577596.2_1.fastq
fastqc --nogroup -o ./fastqc_reports SRR577596.2_2.fastq
fastqc --nogroup -o ./fastqc_reports SRR577597.2_1.fastq
fastqc --nogroup -o ./fastqc_reports SRR577597.2_2.fastq
fastqc --nogroup -o ./fastqc_reports SRR577598.2_1.fastq
fastqc --nogroup -o ./fastqc_reports SRR577598.2_2.fastq

##sigmoidcolonのRNAseqのクオリティチェック