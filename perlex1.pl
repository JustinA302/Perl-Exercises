

use strict;

my $word;
my $length =0;
my @wordlength = 0;
my $i =0;

while ( $word = <STDIN> ) {
    chomp($word);
    $length = length($word);



    $wordlength[$length]++;

}

print "Word length", "\t\t", "Occurences", "\n\n";

for( $i = 1;$i<= 7; $i++) # $#wordlength is the length of @wordlength
{
    print $i, "\t\t\t" , $wordlength[$i], "\n";
}

