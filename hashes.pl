 #can also be initialised as %data=('aaa'=>10,'bbb'=>20);
%data=('aaa',10,'bbb',20);
#print sort %data;
#print reverse sort %data;
#print keys %data;
#print "\n";
#print values %data;
if(exists $data{'bbb'})
{
	#print "Hello";
}
foreach $i(%data)
{
	#print $i;
}
if( not defined $data{'bbb'})
{
	#print $data{'bbb'};
}
while(($k,$v)=each(%data))
{
	#print "$k=$v";
}
#add a key value pair
#$data{'xxx'}=50;
#print "\$data{'xxx'}=$data{'xxx'}";
sub function
{
	%hashref=@_;
	foreach $x(%hashref)
	{
		print $x;
	}
}
function(%data);