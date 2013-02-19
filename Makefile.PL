#!/usr/bin/env perl
use 5.010001;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
  VERSION_FROM => 'lib/MojoX/Date/RFC3339.pm',
  NAME         => 'MojoX::Date::RFC3339',
  AUTHOR       => 'Nils Diewald',
  PREREQ_PM => {
    'Time::Local' => 1.08
  },
  LICENSE      => 'perl',
  META_MERGE   => {
    requires  => {perl => '5.010001'},
    resources => {
      license     => 'http://www.opensource.org/licenses/artistic-license-2.0',
      repository  => 'https://github.com/Akron/MojoX-Date-RFC3339'
    }
  },
  test => {TESTS => 't/*.t' }
);
