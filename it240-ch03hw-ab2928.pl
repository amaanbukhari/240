#!/usr/bin/perl
use warnings;
# Amaan Bukhari
# IT240-451
# 10/19/2025
# Perl Chapter 3 Assignment

my $currentTime = localtime;
print "The date is $currentTime\n\n";

my @nums = (1..20);

print "Number | Square | Cube\n";
print "-----------------------\n";

while (@nums) {
    my $num = shift @nums;
    my $square = $num ** 2;
    my $cube = $num ** 3;
    printf "%6d | %6d | %6d\n", $num, $square, $cube;
}
