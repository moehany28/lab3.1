# lab3.1

This report takes the average population of U.S. cities as well as calculates the total population and city count in the US for the year 2015. The original data is from https://data.world/bob-burggraaf/population-by-city-in-usa . Cities in this report are ordered originally in alphabetical order but just to ensure that the data was clean and thorough i ordered it alphabetically by state code. 

This project was about creating an awk script and makefile that could run a given code on a csv and produce an output. The awk script was used to generate the calculations while the makefile was used to compile the results. I did all of this on Git Bash on a windows machine as i am not very familiar with Linux machines and command prompt. 

First, you must make a directory inside your Windows machine to house the code and enter that directory after downloading it.
Run this command to delete the current test case from our directory:

-make clean

This will remove outputs.txt and data directory. Running the ls command should show that only the files located in the root folder are src, models, readme and Makefile. Now running this command will generate the result file.

-make

The data directory and outputs.txt file will be generated. The awk script will be compiled and the its results will have been copied into outputs.txt (which will be located in the data directory). The results of this file will be displayed in the terminal.
