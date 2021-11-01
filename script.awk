BEGIN{FS =",";
	total=50;
	avgpop_city=0;
	avgpop_state=0;
	popcities=0;
	numcities=0;
	city="";
	state="";
	poptotal=0;
}
	{
i=1;
while(i<=NF){
	poptotal=poptotal+$9;
	state=$6;
	for (x=1; x<50; x++){
if ($7=x){
	numcities=numcities+1;
	popcities=popcities+$9;
}
print "State: " state "Average Population per City: " popcities/numcities "Average Population per state: " poptotal/total"}
}



		}
