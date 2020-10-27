#!/bin/bash
samtools sort -O bam -o SRR577595.sorted.bam SRR577595.sam
samtools index SRR577595.sorted.bam

##SAMファイルをBAMファイルに変換、ソートを行う、そこそこ時間かかった