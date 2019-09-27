#!/usr/bin/perl
#coded by M.Fazri Nizar

use feature qw{say};
my $coder = qq{JNG6fJANAMKa5JHWNNzr6i};$coder=~s/[^(!(a-z))]//g;say("\nCoded by : $coder\n");
my($a,$b,$c,$d,$e,$f);
print("[?] Find prime numbers from number : ");
chomp($a = <STDIN>);
print("[?] To : ");
chomp($b = <STDIN>);
say("\n[+] Prime Numbers found :\n");

sub a {
    $f[$d] = $e;
    $d++;
}
         
for($c=$a;$c<=$b;$c++) {
    $d = 0;
    for($e=1;$e<=$c;$e++) {
        $c%$e == 0 ? a() : ""; 
        $f[1] == $c ? say("[+] $c") : "";
    }
}
