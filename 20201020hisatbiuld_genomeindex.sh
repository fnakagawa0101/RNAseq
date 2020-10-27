#!/bin/bash
hisat2-build -p 4 GRCh38.p13.genome.fa.gz hs2_GRCh38_genome_index

## HISAT2におけるgenomeインデックスファイルの作成
## -p:スレッド数、このPCは最大６なのでとりあえず４
## 入力ファイル名：GRCh38_latest_genomic.fna、解凍してから食わせる
## 出力ファイル名：hs2_GHRCh38_genome_index、一回作れば使いまわしがきくならアプリと対応した名前にする
## インデックスファイルはマッピングソフト毎に別に作る必要がある