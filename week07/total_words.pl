#!/usr/bin/perl

use warnings;
use strict;

my %words;

while (my $line = <STDIN>) {
    while ($line =~ s/\b([A-Za-z]+)\b//) {
        $words{$1}++;
    } 
}

print ((keys %words)+0);
