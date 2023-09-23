use strict;
use warnings;
use Math::Trig;



print "Glutathione: ".&Glutathione()."\n";

sub formula{
	my $ac ; # Atomic Number
	my $na ; # Number of Atom
	
	($ac,$na)=@_;
	
	return sprintf("%.20f",((log((1/137)) /log 8960*pi()*(($ac)**9))**3)**($na));
};

sub Glutathione{
	
	my $total = &formula(6,10)+&formula(1,17)+&formula(8,6)+&formula(7,3)+&formula(16,1);
	
	return $total;
	
};

