 #!/usr/bin/perl -w
use utf8;
use 5.018;
use strict;

my @pass = (0..9,'a'..'z','A'..'Z','~','!','@',
'#','$','%','^','&','*',')','}',']',);
my $lenght ="The GNU Image Manipulation Program";
#my $word = join '',map{$pass[int(rand(@pass))]}0..(rindex($lenght.'$','$')-1);
foreach (1..20){
my $word = join '',map{$pass[int(rand(@pass))]}0..(rindex($lenght.'$','$')-1);
say $word;
}
say $lenght;
