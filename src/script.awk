BEGIN {FS=",";
	print ("Report of US Population from 2015")
	city="";
	state="";
	stateid=0;
	citypop=0;
	count=0;
	printf"%-40s %-10s %-10s %-40s %-10s\n", "City", "State", "ID", "Population of City", "Count";
}

{	if ($5==1 && $4>0){
	city=$1;
	state=$2;
	stateid=$3;
	citypop=$4;
	printf"%-40s %-10s %-10s %-40s %-10s\n", city, state, stateid, citypop, count;
	}
	totalpop+=$4;
	count++;
}

END{print "Total US Population: " totalpop " Number of Cities: " count " Average Population per City: " totalpop/count}
