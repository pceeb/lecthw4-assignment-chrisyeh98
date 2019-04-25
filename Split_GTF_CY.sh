#!/bin/bash
# This program splits the file into directories with files about  3 chromosomes
# mkdir chr<>_gtf to create individual directories 
# grep -P "chr<>\t" hg19.gtf > chr<>_gtf/chr<>.gtf for 2,3,21 to make and place and individuals files 


mkdir  chr21_gtf
mkdir chr2_gtf
mkdir chr3_gtf
grep -P "chr2\t" hg19.gtf > chr2_gtf/chr2.gtf
grep -P "chr21\t" hg19.gtf > chr21_gtf/chr21.gtf 
grep -P "chr3\t" hg19.gtf > chr3_gtf/chr3.gtf 
