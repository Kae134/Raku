my $number = 10;

sub odd_even(Int $n) {
    if ($n %% 2) {
        say "$n is even";
    } else {
        say "$n is odd";
    }
}

odd_even($number); #Even
odd_even($number-1); #Odd