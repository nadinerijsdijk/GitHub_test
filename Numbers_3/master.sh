#!/bin/bash

#Author: Nadine Rijsdijk
#Date: 17/01/2019
#Purpose: Write the numbers from 1 to 10

ln -s ~/PRACTICE_DAY9/Github_test/Alphabet_2/RESULTS/*.txt DATA/. #Linke the previous results file to the data file in Numbers_3

cp DATA/*.txt RESULTS/.

for i in {1..10}; do # For loop prints each number in the range 1 to 10 in the file in results
  echo "$i" >> RESULTS/*.txt
done
