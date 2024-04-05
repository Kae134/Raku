sub fibonacci(Int $n) {
    return $n if $n < 2;
    return fibonacci($n - 1) + fibonacci($n - 2);
}

my $number = 10;
say "La suite de Fibonacci pour $number est : ";
for (0..$number) {
    say fibonacci($_);
}


# sub func(Int $n) { : Définit une sous-routine (ou fonction) nommée func qui prend un paramètre entier $n.

# return; renvoie simplement.

# my $number = put_a_number;: Déclare une variable $number

# say "message";: Affiche un message




