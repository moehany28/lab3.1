all: copyfile

datafile:	#create a data directory and store the averages in a text file 
	mkdir data
	touch outputs.txt #create document to store averages
	mv outputs.txt data #move file to data directory

copyfile:datafile #declare dependencies, runs awk script, copy awk script into average.txt, display average.txt in terminal
	chmod +x src/script.awk
	awk -f src/script.awk populations/2015.csv > data/outputs.txt
	cat data/outputs.txt

clean:	#removes data directory and outputs.txt
	rm data/outputs.txt
	rmdir data
