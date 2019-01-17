#!/bin/bash

#Author: Nadine Rijsdijk
#Date: 17/01/2019
#Purpose: Clean the directories
# Cleans all the DATA and RESULTS files

for d in Alphabet_2 Annotation_1 Numbers_3; do
  cd $d
  for i in DATA RESULTS; do
    rm -rf $i
  done
  cd ../
done
