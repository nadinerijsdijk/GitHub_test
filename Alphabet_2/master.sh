#!/bin/bash

#Author: Nadine Rijsdijk
#Date: 17/01/2019
#Purpose: Write the alphabet

ln -s ~/PRACTICE_DAY9/Github_test/Annotation_1/RESULTS/*.txt DATA/. #The file in the RESULTS in annotation _1 is linked to the data file here

cp DATA/*.txt RESULTS/. #Copy the file into the reults folder 

for i in {a..z}; do # The for loop prints each letter in the range a to z and prints it to the file in the reults folder
  echo "$i" >> RESULTS/*.txt
done
