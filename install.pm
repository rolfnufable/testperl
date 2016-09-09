#!/usr/bin/perl

use strict;
use warnings;
use CPAN;

CPAN::Shell->install(
"namespace::clean",
"namespace::autoclean",
"Class::MOP",
"Eval::Closure",
"Declare::Constraints::Simple",
"Package::DeprecationManager",
"Sub::Name",
"Test::Fatal",
"Dist::CheckConflicts",
"Data::OptList",
"Devel::GlobalDestruction",
"List::MoreUtils",
"MRO::Compat",
"Params::Util",
"Scalar::Util",
"Sub::Exporter",
"Task::Weaken",
"Moose",
"MooseX::Role::WithOverloading",
"Package::Stash::XS",
"Package::Stash",
"MooseX::NonMoose");
