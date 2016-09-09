#!/usr/bin/perl

use Test::More tests=>3;

use_ok('test');

is(test::try(1), 'ONE', 'First Iteration');
is(test::try(2), 'TWO', 'Second Iteration');
