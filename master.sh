#!/bin/bash

# Author: Nadine Rijsdijk
# Date: 17/01/2019
# Purpose: Run the "How to organize a bioinformatics project"
# Automizes all the steps

for d in Annotation_1 Alphabet_2 Numbers_3; do
  cd $d
  for i in DATA RESULTS; do
    mkdir $i
  done
  ./master.sh
  cd ../
done
