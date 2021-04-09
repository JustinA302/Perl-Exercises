

use strict;

my $word;
my $length =0;
my @wordlength = 0;
my @short;
my $i =0;

while ( $word = <STDIN> ) {
    chomp($word);
    $length = length($word);

    if($length < 8 ){
       push(@short,$word);
   }


    $wordlength[$length]++;

}


for($i =0;$i<$#short;$i++){
    print $short[$i], "\t\t";
}