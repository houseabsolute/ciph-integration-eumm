package CIPH::Integration::EUMM;

use strict;
use warnings;

use Devel::StackTrace;

our $VERSION = '0.01';

sub trace {
    return Devel::StackTrace->new;
}

1;
