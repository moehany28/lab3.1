BEGIN {FS=",";
	print ("Report of US Population from 2015")}

{	totalpop+=$4;
	numcities+=$5;
	}

END{print "Total US Population: " totalpop " Number of Cities: " numcities " Average Population per City: " totalpop/numcities}
