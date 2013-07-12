#!/bin/sh

for f in *.fastq
do
    FILENAME=`basename $f .fastq`
    java convertFastqToFastaAndQual $f ${FILENAME}.fasta ${FILENAME}.qual
done
