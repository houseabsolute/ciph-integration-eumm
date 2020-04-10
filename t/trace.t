use strict;
use warnings;

use Test2::V0;

use CIPH::Integration::EUMM;

isa_ok( CIPH::Integration::EUMM->trace, 'Devel::StackTrace' );

done_testing();
