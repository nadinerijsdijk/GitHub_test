#! /bin/bash

#Step_1
#Purpose: Add a second line to example_data.txt file
#Written by: Nadine Rijsdijk
#Date: 17-01-2019

ln -s ~/PRACTICE_DAY9/DATA_REPOSITORY/*.txt DATA/. #Link the file in DATA_REPOSITORY to the DATA directory

cp DATA/*.txt RESULTS/. #Copy the file in DATA to RESULTS, there the initial file is modified
./CODE/sub_registration.sh #The scripts will put information in the initial file in RESULTS. These scripts are contained in CODE 
./CODE/sub_program.sh
./CODE/sub_practice.sh
