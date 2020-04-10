use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
    'ABSTRACT' => 'ci-perl-helpers test distro that just uses vanilla EUMM',
    'AUTHOR'   => 'Dave Rolsky <autarch@urth.org>',
    'DISTNAME' => 'CIPH-Integration-EUMM',
    'LICENSE'  => 'artistic_2',
    'NAME'     => 'CIPH::Integration::EUMM',
    'CONFIGURE_REQUIRES' => { 'ExtUtils::MakeMaker' => 0 },
    'PREREQ_PM'          => {
        'strict'            => 0,
        'warnings'          => 0,
        'Devel::StackTrace' => 0,
    },
    'TEST_REQUIRES' => {
        'Test2::V0' => 0,
    },
    'VERSION' => '0.01',
);
