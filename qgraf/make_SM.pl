#!/usr/bin/perl

$infile  = "StandardModel.inc";
$outfile = "SM.model";
$outfileGL = "SM_gaugeless_limit.model"; # gaugeless limit 

@vbosons = ('A', 'Z', 'Wp', 'Wm', 'g');
@ghosts  = ('ghA','ghA',  'ghZ','GhZ',  'ghp','Ghp',  'ghm','Ghm', 'gg','GG');
@higgses = ('H', 'G0', 'Gp', 'Gm');

@leptons = ('e1','e2','e3', 'E1','E2','E3', 'nu1','nu2','nu3', 'NU1','NU2','NU3');
@quarks  = ('u','d', 'c','s', 't','b', 'U','D', 'C','S', 'T','B');


@fermistat = (@leptons, @quarks, @ghosts);

#exit;

#my $date = localtime->dmy('/');

open(OUT, '>', $outfile) or die $!;

print OUT "% ", `date`;
print OUT "% produced by:  $0 from : $infile \n";
print OUT "%\n";
print OUT "% Standard Model with 3 generations \n\n";

  #
  #  propagators
  #
open(IN, $infile) or die("Could not open  file.");
print OUT "% propagators\n\n";
while (<IN>)  {
    s/\s//g;
    ( !/\[/ ) && next;
    ( !/\[(\w+)\,(\w+)\;/ ) && next; 
    if ( grep( /^$1$/, @fermistat ) ) {
       print OUT "[ $1, $2, - ]", "\n";
    } else {
       print OUT "[ $1, $2, + ]", "\n";
    }
}
close(IN);

print OUT "\n";

  #
  #  3 vertices
  #
open(IN, $infile) or die("Could not open  file.");
for my $f (OUT, OUT2) {print $f "% 3 vertices\n\n"};
while (<IN>)  {
    s/\s//g;
    ( !/\[/ ) && next;
    ( !/\[(\w+)\,(\w+)\,(\w+)\;/ ) && next; 
    print OUT "[ $1, $2, $3 ]", "\n";
}
close(IN);

print OUT "\n";

  #
  #  4 vertices
  #
open(IN, $infile) or die("Could not open  file.");
print OUT "% 4 vertices\n\n";
while (<IN>)  {
    s/\s//g;
    ( !/\[/ ) && next;
    ( !/\[(\w+)\,(\w+)\,(\w+)\,(\w+)\;/ ) && next; 
    print OUT "[ $1, $2, $3, $4 ]", "\n";
}
close(IN);

print OUT "\n";

print OUT "% EOF \n";
