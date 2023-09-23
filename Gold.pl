use strict;
use warnings;
use Math::Trig;



print "Gold: ".&Gold()."\n";

sub formula{
	my $ac ; # Atomic Number
	my $na ; # Number of Atom
	
	($ac,$na)=@_;
	
	return sprintf("%.20f",((log((1/137)) /log 8960*pi()*(($ac)**9))**3)**($na));
};

sub Gold{
	
	my $total = &formula(79,1);
	
	return $total;
	
};

