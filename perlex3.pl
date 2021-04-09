use strict;

my $word;
my @roster;
my @temp;
my $temp1 =0;
my $i =0;


while ( $word = <STDIN> ) {
    chomp($word);
    @temp = split /,/,$word;
    $temp1 = $temp[0];
    $temp[0] = $temp[1];
    $temp[1] = $temp1;
    $word = $temp[0] ." , ". $temp[1] ." , ". $temp[2]. "\n";
    push (@roster , $word);
  
}

print sort @roster;