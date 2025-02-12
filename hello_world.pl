#!/usr/bin/env perl

use strict;
use warnings;

my $username = $ENV{'USERNAME'} // 'Guest';
print("Hello World! $username\n");
