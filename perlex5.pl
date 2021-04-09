
use Getopt::Std;

my $word;
my @roster;
my @temp;
my $temp1 =0;
my $i =0;
my $sorted = 0;


my @args;

while (@ARGV) {
    for (shift(@ARGV)) {
        ($_ eq '-h' || $_ eq '--help') && do { print "Hello" };
        ($_ eq '-first' || $_ eq '--first') && do { $sorted = 1 };
        ($_ eq '-last' || $_ eq '--last') && do { $sorted = 2  };
        ($_ eq '-id' || $_ eq '--id') && do { $sorted = 3 };
        push(@args, $_);
    }
}




while ( $word = <STDIN> ) {
    chomp($word);
    @temp = split /,/,$word;
    $word = $word."\n";
    if($sorted == 1){
        $temp1 = $temp[1];
        $temp[1] = $temp[0];
        $temp[0] = $temp1;
        $word = $temp[0] ." , ". $temp[1] ." , ". $temp[2]. "\n";
    
    }
    else {
    if($sorted == 3){
        $temp1 = $temp[2];
        $temp[2] = $temp[0];
        $temp[0] = $temp1;
        $temp[0] =~ tr/[A-z],@,.//d;
        $word = $temp[0] ." , ". $temp[1] ." , ". $temp[2]. "\n";
    }
    }
    
    push (@roster , $word);
  
}

if($sorted ==0 ){}
else
    { 
        print sort @roster;
    }