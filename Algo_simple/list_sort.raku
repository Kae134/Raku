# Pour faire ue liste, il faut faire my @liste

my @liste = [1,3,5,2];

sub sort_lst(@liste) {
    my $size_lst = @liste.count;
    for (0..$size_lst-2) {
        for (0..$_) {
            if (@liste[$_+1] < @liste[$_]) {
                my $min = @liste[$_+1];
                @liste[$_+1] = @liste[$_];
                @liste[$_] = $min;
            }
        }
    } 
    say @liste
}

sort_lst(@liste);



