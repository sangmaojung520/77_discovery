use strict;
use warnings;
use Math::Trig;



print "Arginine: ".&Arginine()."\n";

sub formula{
	my $ac ; # Atomic Number
	my $na ; # Number of Atom
	
	($ac,$na)=@_;
	
	return sprintf("%.20f",((log((1/137)) /log 8960*pi()*(($ac)**9))**3)**($na));
};

sub Arginine{
	
	my $total = &formula(6,6)+&formula(1,14)+&formula(7,4)+&formula(8,2);
	
	return $total;
	
};
	