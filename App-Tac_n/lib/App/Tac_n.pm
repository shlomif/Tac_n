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

=head1 DESCRIPTION

=head1 METHODS

=head2 run()

Runs the CLI app.

=head2

=cut

