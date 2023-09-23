use strict;
use warnings;
use Math::Trig;




print "Silymarin: ".&Silymarin()."\n";

sub formula{
	my $ac ; # Atomic Number
	my $na ; # Number of Atom
	
	($ac,$na)=@_;
	
	return sprintf("%.30f",((log((1/137)) /log 8960*pi()*(($ac)**9))**3)**($na));
};

sub Silymarin{
	
	my $total = &formula(25,9)+&formula(22,10)+&formula(8,10);
	
	return $total;
	
};

