use strict;
use warnings;

use DDP;
use  Data::Dumper;

my @strs;

$/="\n";
$\="\n";

while(<>){
  chomp;
  push(@strs,[split(";",$_)]);
}

p @strs;
print Dumper\@strs;
