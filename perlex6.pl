
my @lines;
my @ids;
my $size = 0;

open FILE, "<roster.txt";
@lines = <FILE>;

$size = scalar(@lines);

for($i =0;$i<$size;$i++){
    $ids[$i] = $lines[$i];
    $ids[$i] =~ tr/[A-z],@,.//d;
}

for($i=0;$i<$size;$i++){
    print $lines[$i];
}
print "\n"
print "Now Ids \n";

print @ids;

