#!/bin/awk
BEGIN {
FS=",";
}
{	total=50;
	avgpop_city=0;
	avgpop_state=0;
	popcities=0;
	numcities=0;
	state="";
	poptotal=0;
	numcitiestotal=0;

for (i=1;i<=50;i++){
		state=$6;
		print state;
	while ($7=i){
		poptotal=poptotal+$9;
		popstate=popstate+$9;
		numcities=numcities+1;
		numcitiestotal=numcitiestotal+1;
	}
	print popstate;
	print popstate/numcities
	popstate=0;
	numcities=0;
}
}
END{}
