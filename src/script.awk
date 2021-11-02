BEGIN {FS=",";
	print ("Report of US Population from 2015")}

{	totalpop+=$4;   //adds up all the city populations
	numcities+=$5;  // adds a value of 1 from column 5 to get total number of cities
	}

END{print "Total US Population: " totalpop " Number of Cities: " numcities " Average Population per City: " totalpop/numcities}
