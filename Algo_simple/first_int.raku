my $number = 10;

sub first_int(Int $n) {
    my $processed_number = 0;
    for (0..$n) {
        $processed_number = $processed_number + $_;
    }
    return $processed_number;
}

say first_int($number);