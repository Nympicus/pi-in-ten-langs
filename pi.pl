sub leibniz_pi {
    my ($n) = @_;
    my $pi = 0.0;
    my $sign = 1;

    for (my $i = 0; $i < $n; $i++) {
        $pi += $sign * 1.0 / (2 * $i + 1);
        $sign = -$sign;
    }

    return 4 * $pi;
}

print leibniz_pi(2000000000), "\n";
