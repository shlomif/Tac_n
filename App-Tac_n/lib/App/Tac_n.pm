package App::Tac_n;

use strict;
use warnings;
use 5.014;
use autodie;

sub run
{
    my @l = <ARGV>;
    my $p = 1 + @l;

    foreach my $v (@l)
    {
        printf "%10d  %s", ( --$p ), $v;
    }
}

1;

__END__

=encoding utf8

=head1 NAME

App::Tac_n - tac with line numbers

=head1 SYNOPSIS

    ~/progs/perl/cpan/App/Tac_n/App-Tac_n/ seq 1 5 | perl -Ilib bin/tac-n
             5  1
             4  2
             3  3
             2  4
             1  5

=head1 DESCRIPTION

Same as C<< tac | cat -n | tac >>.

=head1 METHODS

=head2 run()

Runs the CLI app.

=head1 THANKS

Some of the code and data for tests are based on earlier ones written by
me for L<PerlPowerTools|https://metacpan.org/dist/PerlPowerTools> .

=cut

