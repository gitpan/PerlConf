$schalom = qq{םולש};
$molasch = qq{שלום};
$king = qq{König};
for my $x ($schalom, $molasch, $king){
  printf "%8s   %8s   %2d\n", $x, scalar(reverse($x)), length($x);
}
use utf8;
for my $x ($schalom, $molasch, $king){
  printf "%8s   %8s   %2d\n", $x, scalar(reverse($x)), length($x);
}
